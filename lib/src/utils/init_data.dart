class InitData {
  InitData({
    required this.clientId,
    required this.clientSecret,
    required this.authorizationEndpoint,
  });

  final String clientId;
  final String clientSecret;
  final Uri authorizationEndpoint;
}
