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

            }
        }
    }
</script>

<style scoped>

</style>
