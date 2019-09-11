
class AppStorage {
    storeToken(token) {
        localStorage.setItem('token',token);
    }
    storeUser(user){
        localStorage.setItem('user',user);
    }
}
