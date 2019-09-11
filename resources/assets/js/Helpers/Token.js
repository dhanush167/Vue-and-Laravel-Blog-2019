class Token {
    payload(token) {
      const payload = token.split('.')[1];
      console.log(JSON.parse(atob(payload)));
    }
}

export default Token = new Token()

