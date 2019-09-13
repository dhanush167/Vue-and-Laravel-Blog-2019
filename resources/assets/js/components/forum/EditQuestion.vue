<template>
   <v-container fluid>
       <v-form @submit.prevent="update">
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
               <v-btn icon type="submit">
                   <v-icon x-large color="teal">save</v-icon>
               </v-btn>
               <v-btn icon>
                   <v-icon x-large color="purple" @click="cancel">cancel</v-icon>
               </v-btn>
           </v-card-actions>
           </v-card>
       </v-form>

   </v-container>
</template>

<script>
    export default {
        props:['data'],
        data(){
            return {
                form : {
                    title : null,
                    body : null
                }
            }
        },
        methods: {
            cancel(){
                EventBus.$emit('cancelEditing')
            },
            update(){
                axios.put(`/api/question/${this.form.slug}`,this.form)
                    .then(res => this.cancel)
            }
        },
        created(){
            this.form = this.data
        }
    }
</script>

<style scoped>

</style>
