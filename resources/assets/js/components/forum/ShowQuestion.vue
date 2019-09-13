
<template>
    <v-container>
        <v-card>
            <v-card-text><h1>{{data.title}}</h1></v-card-text>
            <hr>
            <h4><v-card-text v-html="body"></v-card-text></h4>
            <v-card-text>{{data.user}} said : {{data.created_at}} </v-card-text>
            <hr>
            <span class="group pa-2">
                <v-btn icon small>
                   <v-icon color="red">edit</v-icon>
                </v-btn>
                   <v-btn icon small>
                   <v-icon color="purple">delete</v-icon>
                </v-btn>
            </span>
            <button class="btn btn-danger"> <i class="fa fa-comments" aria-hidden="true"> </i> 5 REPLY</button>
        </v-card>
    </v-container>
</template>



<script>
    export default {
       props: ['data'],
        data(){
           return {
               own : User.own(this.data.id)
           }
        },
        computed: {
           body(){
            return md.parse(this.data.body)
           }
        }
    }
</script>

<style scoped>

</style>
