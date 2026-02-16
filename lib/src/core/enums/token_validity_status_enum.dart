enum TokenValidityStatusEnum {
  refreshTokenOkTokenExpired(
    value:
        'Le refresh token est encore valide, mais pas l‘access token on peut relancer le processus de refraichissement de l‘access token.',
  ),
  kapout(value: 'Le refresh token et l‘access token sont expiré. Il faut refaire le login'),
  allGood(value: 'Tout est OK')
  ;

  const TokenValidityStatusEnum({required this.value});

  final String value;
}
