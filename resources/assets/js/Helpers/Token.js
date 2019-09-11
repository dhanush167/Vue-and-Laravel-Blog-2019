class Token {
    payload(token) {
      const payload = token.split('.')[1];
      console.log(this.decode(payload));
    }
    decode(payload) {
        return JSON.parse(atob(payload))
    }
}

export default Token = new Token()

