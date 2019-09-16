<template>
    <div>
        <markdown-editor v-model="reply.reply"></markdown-editor>
        <v-card-actions>
            <v-btn @click="update">
                <v-icon>
                    save
                </v-icon>
            </v-btn>
            <v-btn>
                <v-icon @click="cancel">
                    cancel
                </v-icon>
            </v-btn>
        </v-card-actions>
    </div>
</template>

<script>
    export default {
       props:['reply'],
        methods:{
           cancel(){
               EventBus.$emit('cancelEditing');
           },
            update(){
             axios.patch(`/api/question/${this.reply.question_slug}/reply/${this.reply.id}`)
                 .then(res => this.cancel())
            }
        }
    }
</script>

<style scoped>

</style>
