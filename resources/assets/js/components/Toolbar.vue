<template>
    <nav class="navbar navbar-dark bg-primary navbar-expand-lg">


        <a class="navbar-brand" href="#">Dhanushka Gayan</a>
        <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarNavDropdown" aria-controls="navbarNavDropdown" aria-expanded="false" aria-label="Toggle navigation">
            <span class="navbar-toggler-icon"></span>
        </button>
        <div class="collapse navbar-collapse" id="navbarNavDropdown">
            <ul class="navbar-nav">


                    <router-link
                            v-for="item in items"
                            :key="item.title"
                            :to="item.to"
                            v-if="item.show" >
                        <li class="nav-item">
                        <a class="nav-link">{{item.title}}</a>
                        </li>
                    </router-link>
            </ul>
        </div>

   </nav>

</template>

<script>
    export default {
       data() {
           return {
               items: [
                   {title : 'Forum', to: '/forum',show:true},
                   {title : 'Ask Question', to: '/ask',show: User.loggedIn()},
                   {title : 'Category', to: '/category',show: User.loggedIn()},
                   {title : 'Login', to: '/login',show: !User.loggedIn()},
                   {title : 'SigNup', to: '/signup',show: !User.loggedIn()},
                   {title : 'Logout', to: '/logout',show: User.loggedIn()}
               ]
           }
       },
        created() {
           EventBus.$on('logout', () => {
               User.logout()
           })
        }
    }
</script>

<style scoped>

</style>
