contract('HelloEthSlon', function(accounts) {
  it("should assert true", function(done) {
    var hello_eth_slon = HelloEthSlon.deployed();
    assert.isTrue(true);
    done();
  });
});
