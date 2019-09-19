<template>
    <div class="text-xs-center">
        <v-menu offset-y>
            <v-btn icon slot="activator">
                <v-icon color="purple">add_alert</v-icon>5
            </v-btn>
            <v-list style="z-index:999999">
                <v-list-tile v-for="item in unread" :key="item.id">
                    <router-link :to="item.path">
                        <v-list-tile-title @click="readIt(item)">{{item.question}}</v-list-tile-title>
                    </router-link>
                </v-list-tile>

                <v-divider></v-divider>

                <v-list-tile v-for="item in read" :key="item.id">
                    <v-list-tile-title>{{item.question}}</v-list-tile-title>
                </v-list-tile>
            </v-list>
        </v-menu>
    </div>
</template>

<script>
    export default {
        data(){
            return {
                read : {},
                unread : {},
                unreadCount : 0
            }
        },
        created(){
            if(User.loggedIn()){
                this.getNotifications()
            }
        },
        methods:{
            getNotifications(){
                axios.post('/api/notifications')
                    .then(res => {
                        this.read = res.data.read
                        this.unread = res.data.unread
                        this.unreadCount = res.data.unread.length
                    })
            },
            readIt(notification){
                axios.post('/api/markAsRead',{id:notification.id})
                    .then(res => {
                        this.unread.splice(notification,1)
                        this.read.push(notification)
                        this.unreadCount--
                    })
            }
        }

    }
</script>

<style>

</style>
