<template>
    <div>
        <v-card class="mt-4">
            <v-card-title>
                <div class="headline"> {{data.user}} - </div>
                <div class="ml-2">  said {{data.created_at}}</div>
            </v-card-title>
            <v-divider></v-divider>

            <edit-reply :reply=data v-if="editing"></edit-reply>
            <v-card-text v-else   v-html="reply"></v-card-text>
            <div v-if="!editing">
                <v-card-actions v-if="own">
                    <v-btn @click="edit">
                        <v-icon>
                            edit
                        </v-icon>
                    </v-btn>
                    <v-btn>
                        <v-icon @click="destroy">
                            cancel
                        </v-icon>
                    </v-btn>
                </v-card-actions>
            </div>
        </v-card>
    </div>
</template>

<script>
    import EditReply from './editReply'
    export default {
       props:['data','index'],
        components:{EditReply},
        data() {
           return{
               editing:false
           }
        },
        computed:{
           own(){
              return  User.own(this.data.user_id)
           },
            reply(){
                return md.parse(this.data.reply)
            }
        },
        methods: {
           destroy() {
               EventBus.$emit('deleteReply', this.index)
           },
            edit() {
               this.editing = true
            }
        }
    }
</script>
<!--  -->
<style scoped>

</style>
