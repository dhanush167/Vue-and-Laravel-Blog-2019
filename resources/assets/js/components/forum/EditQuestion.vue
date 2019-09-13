<template>
   <v-container fluid>
       <v-form>
       <v-text-field
               label="Title"
               v-model="form.title"
               type="text"
               required
       ></v-text-field>
           <v-card>
           <markdown-editor v-model="form.body"></markdown-editor>
               <hr>
           <v-card-actions>
               <v-btn icon>
                   <v-icon x-large color="teal">save</v-icon>
               </v-btn>
               <v-btn icon>
                   <v-icon x-large color="purple">cancel</v-icon>
               </v-btn>
           </v-card-actions>
           </v-card>
       </v-form>

   </v-container>
</template>

<script>
    export default {
       data(){
           return {
               form : {
                   title : null,
                   body : null
               }
           }
       }
    }
</script>

<style scoped>

</style>
