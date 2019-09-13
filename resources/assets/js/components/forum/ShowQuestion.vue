<script src="../../app.js"></script>
<template>
    <v-container>
        <v-card>
            <v-card-title>{{data.title}}</v-card-title>
            <v-card-text v-html="body"></v-card-text>
            <v-card-text>said : {{data.created_at}} </v-card-text>
            <v-card-text> {{data.user}}</v-card-text>
            <!--sdfdsf-->


            <button class="btn btn-danger"> <i class="fa fa-comments" aria-hidden="true"> </i> 5 REPLY</button>

        </v-card>
    </v-container>
</template>



<script>
    export default {
       props: ['data'],
        computed: {
           body(){
            return md.parse(this.data.body)
           }
        }
    }
</script>

<style scoped>

</style>
