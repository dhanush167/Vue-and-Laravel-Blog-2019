

<h2>
   1) Relationships
</h2>

<h2>
  2)  JWT for Authentication
</h2>

<h2>
  3)  Jwt middleware and exception
</h2>

<h2>
 4) Vuetify and Components
</h2>

<h2>
 5)   Notifications
</h2>

<h2>
 6)   Pusher
</h2>

<hr>

<p>
Within the elegant tapestry of this Laravel project, 
JWT (JSON Web Token) authentication acts as the guardian of your digital realm, 
ensuring only the chosen may enter, wielding the power of seamless, secure access.
</p>



<p>
    Notifications , ensuring that your users are always in the know. Whether it's a friendly 
    update or a critical alert, your application 
    keeps the conversation alive, fostering a sense of community and trust.
</p>



<p>
    And when real-time communication is essential, 
    Pusher takes the stage. 
    Pusher ensures that no moment goes unnoticed. Messages, events, and updates flow seamlessly,
    creating a collaborative and engaging environment 
    where every interaction becomes a note in the melody of your application.
</p>


<p>
    In this Laravel project, the amalgamation of JWT authentication, Vuetify's aesthetic prowess, the vital pulse of notifications, 
    and the real-time harmony orchestrated by Pusher,
    creates a digital masterpiece where user experience knows no bounds.
    It's a journey through innovation and elegance, 
    painting a vibrant tapestry of interactivity and security.
</p>

<hr>

<h2>Componets</h2>

<a href="https://github.com/dhanush167/vue-and-laravel-blog-crud-2019/tree/add_final_database/resources/assets/js">
                          Componets  Link
</a>

<hr>

![Capture_VueJs](https://github.com/dhanush167/Vue-and-laravel-Blog-2019/assets/37043938/d0ea770a-2a2d-43dd-b9de-a33062121cd0)

<hr>

![Capture_1421](https://github.com/dhanush167/vue-and-laravel-blog-crud-2019/assets/37043938/b64e0c0a-18a3-4b4c-8210-97abd3d04974)

<hr>

```
Question

Reply

Category

Likes

User


```

<hr>


```js

<template>
    <v-container>
        <v-alert v-if="errors" type="error" :value="true">
            Please give category name
        </v-alert>
        <v-form @submit.prevent="submit">
            <v-text-field
                    label="Category Name"
                    v-model="form.name"
                    required
            ></v-text-field>

            <v-btn type="submit" style="color:white" color="purple" v-if="editSlug" :disabled="disabled"> Update Category </v-btn>
            <v-btn type="submit" style="color:white" color="pink" v-else :disabled="disabled"> Create Category </v-btn>
        </v-form>

        <br>

        <v-card>
            <v-toolbar color="purple" dark dense>
                <v-toolbar-title style="color:white">Categories</v-toolbar-title>
            </v-toolbar>

            <v-list>
                <div v-for="(category,index) in categories" :key="category.id">
                    <v-list-tile>

                        <v-list-tile-action>
                            <v-btn icon small @click="edit(index)">
                                <v-icon color="orange">edit</v-icon>
                            </v-btn>
                        </v-list-tile-action>

                        <v-list-tile-content>
                            <v-list-tile-title>
                                {{category.name}}
                            </v-list-tile-title>
                        </v-list-tile-content>

                        <v-list-tile-action>
                            <v-btn icon small @click="destroy(category.slug,index)">
                                <v-icon color="red">delete</v-icon>
                            </v-btn>
                        </v-list-tile-action>
                    </v-list-tile>
                    <v-divider></v-divider>
                </div>
            </v-list>
        </v-card>
    </v-container>
</template>

<script>
    export default {
        data() {
            return {
                form: {
                    name: null
                },
                categories: {},
                editSlug: null,
                errors: null
            };
        },
        created() {
            if (!User.admin()) {
                this.$router.push("/forum");
            }
            axios.get("/api/category").then(res => (this.categories = res.data.data));
        },
        methods: {
            submit() {
                this.editSlug ? this.update() : this.create();
            },
            update() {
                axios.patch(`/api/category/${this.editSlug}`, this.form).then(res => {
                    this.categories.unshift(res.data);
                    this.form.name = null;
                });
            },
            create() {
                axios
                    .post("/api/category", this.form)
                    .then(res => {
                        this.categories.unshift(res.data);
                        this.form.name = null;
                    })
                    .catch(error => (this.errors = error.response.data.errors));
            },
            destroy(slug, index) {
                axios
                    .delete(`/api/category/${slug}`)
                    .then(res => this.categories.splice(index, 1));
            },
            edit(index) {
                this.form.name = this.categories[index].name;
                this.editSlug = this.categories[index].slug;
                this.categories.splice(index, 1);
            }
        },
        computed: {
            disabled() {
                return !this.form.name;
            }
        }
    };
</script>

<style>
</style>



```
























