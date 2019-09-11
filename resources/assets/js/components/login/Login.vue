<template>
        <v-form v-model="valid">
            <v-container>
                <v-row>
                    <v-col cols="12" md="4">
                        <v-text-field
                                v-model="form.email"
                                label="E-mail"
                                type="email"
                                required>

                        </v-text-field>
                    </v-col>
                    <v-col cols="12" md="4">
                        <v-text-field
                                v-model="form.password"
                                label="Password"
                                type="password"
                                required></v-text-field>
                    </v-col>
                </v-row>
            </v-container>
            <v-btn
                color="green"
                type="submit"
            >Login</v-btn>
        </v-form>
</template>

<script>
    export default {
      data() {
          return {
              form :{
                  email:null,
                  password:null
              }
          }
      }
    }
</script>

<style scoped>

</style>
