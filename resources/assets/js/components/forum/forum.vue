
<template>
    <div class="container">

        <!-- Page Heading -->
        <h1 class="my-4">Chat With
            <small>For All Questions</small>
        </h1>

        <!-- Project One -->
        <div class="row">
            <div class="col-md-7">
            <question v-for="ques in question" :key="ques.path" :data=ques></question>
            </div>
            <div class="col-md-5">
                <v-flex>
                    <app-sidebar></app-sidebar>
                </v-flex>
            </div>
        </div>


    </div>
</template>


<script>
    import question from "./question";
    import AppSidebar from "./AppSidebar";
    export default {
        data(){
            return {
                question:{}
            }
        },
      components:{question,AppSidebar},
        created() {
          axios.get('/api/question')
              .then(res => this.question = res.data.data)
              .catch(error => console.log(error.response.data))
        }
    }
</script>

<style scoped>

</style>
