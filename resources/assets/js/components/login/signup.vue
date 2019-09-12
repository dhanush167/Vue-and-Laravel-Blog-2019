<template>
    <v-form  @submit.prevent="signup">
        <v-container>
            <v-row>
                <v-col cols="12" md="6">
                    <span class="text-danger" v-if="errors.name"> {{errors.name[0]}} </span>
                    <v-text-field
                            label="Name"
                            v-model="form.name"
                            type="text"
                            required
                    ></v-text-field>
                </v-col>
                <v-col cols="12" md="6">
                    <span class="text-danger" v-if="errors.email">{{errors.email[0]}}</span>
                    <v-text-field
                            label="E-mail"
                            v-model="form.email"
                            type="email"
                            required
                    ></v-text-field>
                </v-col>
                <v-col cols="12" md="6">
                    <span class="text-danger" v-if="errors.password">{{errors.password[0]}}</span>
                    <v-text-field
                            label="Password"
                            v-model="form.password"
                            type="password"
                            required
                    ></v-text-field>
                </v-col>
                <v-col cols="12" md="6">
                    <span class="text-danger" v-if="errors.password">{{errors.password[0]}}</span>
                    <v-text-field
                            label="Password"
                            v-model="form.password_confirmation"
                            type="password"
                            required
                    ></v-text-field>
                </v-col>

                <v-col cols="12" md="4">
                    <button type="submit" class="btn btn-primary btn-lg">Sign Up to Form</button>
                </v-col>

            </v-row>

        </v-container>

    </v-form>
</template>

<script>
    export default {

        data(){
            return {
                form :{
                    name:null,
                    email:null,
                    password:null,
                    password_confirmation:null
                },
                errors:{}
            }
        },
        created(){
            if(User.loggedIn()){
                this.$router.push({name:'forum'})
            }
        },
        methods:{
            signup(){
                axios.post('/api/auth/signup',this.form)
                    .then(res => {
                        User.responseAfterLogin(res)
                        this.$router.push({name:'forum'})
                    })
                    .catch(error => this.errors = error.response.data.errors)
            }
        }
    }
</script>

<style scoped>

</style>
