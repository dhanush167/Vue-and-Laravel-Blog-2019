class Token {
    payload(token) {
      const payload = token.split('.')[1];
      console.log(token);
      console.log(payload);
    }
}

export default Token = new Token()

