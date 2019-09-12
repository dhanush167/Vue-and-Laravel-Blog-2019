<template>
    <v-form  @submit.prevent="signup">
        <v-container>
            <v-row>
                <v-col cols="12" md="6">
                    <v-text-field
                            v-model="form.name"
                            label="Name"
                            type="text"
                            required>
                    </v-text-field>
                </v-col>
                <v-col cols="12" md="6">
                    <v-text-field
                            v-model="form.email"
                            label="E-mail"
                            type="email"
                            required>

                    </v-text-field>
                </v-col>
                <v-col cols="12" md="6">
                <v-text-field
                        v-model="form.password"
                        label="Password"
                        type="password"
                        required></v-text-field>
                </v-col>
                <v-col cols="12" md="6">
                    <v-text-field
                            v-model="form.password_confirmation"
                            label="Confirm Password"
                            type="password"
                            required></v-text-field>
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
            return{
                form :{
                    name:null,
                    email:null,
                    password:null,
                    password_confirmation:null
                },
                errors:{}
            }
        },
        methods: {
            signup() {
                axios.post('/api/auth/signup',this.form)
                    .then(res => User.responseAfterLogin(res))
                    .catch(error => this.errors = error.response.data.errors)
            }
        }
    }
</script>

<style scoped>

</style>
