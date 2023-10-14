
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
























