.class public Lio/invertase/googlemobileads/ReactNativeGoogleMobileAdsConsentModule;
.super Lio/invertase/googlemobileads/common/ReactNativeModule;
.source "ReactNativeGoogleMobileAdsConsentModule.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "RNGoogleMobileAdsConsentModule"


# instance fields
.field private consentInformation:Lcom/google/android/ump/ConsentInformation;


# direct methods
.method public static synthetic $r8$lambda$Jmp97RD2zwN0UC1bgAnzEkIXhSc(Lio/invertase/googlemobileads/ReactNativeGoogleMobileAdsConsentModule;Lcom/facebook/react/bridge/Promise;Lcom/google/android/ump/FormError;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lio/invertase/googlemobileads/ReactNativeGoogleMobileAdsConsentModule;->lambda$loadAndShowConsentFormIfRequired$8(Lcom/facebook/react/bridge/Promise;Lcom/google/android/ump/FormError;)V

    return-void
.end method

.method public static synthetic $r8$lambda$L3yyoQvWLOze0abcYILJ3Q7_0xQ(Lio/invertase/googlemobileads/ReactNativeGoogleMobileAdsConsentModule;Landroid/app/Activity;Lcom/facebook/react/bridge/Promise;Lcom/google/android/ump/ConsentForm;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lio/invertase/googlemobileads/ReactNativeGoogleMobileAdsConsentModule;->lambda$showForm$3(Landroid/app/Activity;Lcom/facebook/react/bridge/Promise;Lcom/google/android/ump/ConsentForm;)V

    return-void
.end method

.method public static synthetic $r8$lambda$LqbLZiuXITnxuHWvLzzu4_qVfO8(Lio/invertase/googlemobileads/ReactNativeGoogleMobileAdsConsentModule;Landroid/app/Activity;Lcom/facebook/react/bridge/Promise;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lio/invertase/googlemobileads/ReactNativeGoogleMobileAdsConsentModule;->lambda$loadAndShowConsentFormIfRequired$9(Landroid/app/Activity;Lcom/facebook/react/bridge/Promise;)V

    return-void
.end method

.method public static synthetic $r8$lambda$UpexeNvrJEVr9DhsoRyMo3EHyOg(Lio/invertase/googlemobileads/ReactNativeGoogleMobileAdsConsentModule;Landroid/app/Activity;Lcom/facebook/react/bridge/Promise;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lio/invertase/googlemobileads/ReactNativeGoogleMobileAdsConsentModule;->lambda$showForm$5(Landroid/app/Activity;Lcom/facebook/react/bridge/Promise;)V

    return-void
.end method

.method public static synthetic $r8$lambda$_VfVI23EgeBnY3Dr31iqu4z7gCE(Lio/invertase/googlemobileads/ReactNativeGoogleMobileAdsConsentModule;Lcom/facebook/react/bridge/Promise;Lcom/google/android/ump/FormError;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lio/invertase/googlemobileads/ReactNativeGoogleMobileAdsConsentModule;->lambda$showPrivacyOptionsForm$6(Lcom/facebook/react/bridge/Promise;Lcom/google/android/ump/FormError;)V

    return-void
.end method

.method public static synthetic $r8$lambda$b3q28wSrcxfqui1EpjC3VyTMuwo(Lio/invertase/googlemobileads/ReactNativeGoogleMobileAdsConsentModule;Lcom/facebook/react/bridge/Promise;Lcom/google/android/ump/FormError;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lio/invertase/googlemobileads/ReactNativeGoogleMobileAdsConsentModule;->lambda$showForm$2(Lcom/facebook/react/bridge/Promise;Lcom/google/android/ump/FormError;)V

    return-void
.end method

.method public static synthetic $r8$lambda$f4Yb0uAQl2m8JjyPItJwEkkDQPA(Lio/invertase/googlemobileads/ReactNativeGoogleMobileAdsConsentModule;Lcom/facebook/react/bridge/Promise;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/invertase/googlemobileads/ReactNativeGoogleMobileAdsConsentModule;->lambda$requestInfoUpdate$0(Lcom/facebook/react/bridge/Promise;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ievdew1bD2enzcEf9d0-YEIgLYA(Lio/invertase/googlemobileads/ReactNativeGoogleMobileAdsConsentModule;Landroid/app/Activity;Lcom/facebook/react/bridge/Promise;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lio/invertase/googlemobileads/ReactNativeGoogleMobileAdsConsentModule;->lambda$showPrivacyOptionsForm$7(Landroid/app/Activity;Lcom/facebook/react/bridge/Promise;)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 1

    .line 42
    const-string v0, "RNGoogleMobileAdsConsentModule"

    invoke-direct {p0, p1, v0}, Lio/invertase/googlemobileads/common/ReactNativeModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;Ljava/lang/String;)V

    .line 43
    invoke-static {p1}, Lcom/google/android/ump/UserMessagingPlatform;->getConsentInformation(Landroid/content/Context;)Lcom/google/android/ump/ConsentInformation;

    move-result-object p1

    iput-object p1, p0, Lio/invertase/googlemobileads/ReactNativeGoogleMobileAdsConsentModule;->consentInformation:Lcom/google/android/ump/ConsentInformation;

    return-void
.end method

.method private getConsentInformation()Lcom/facebook/react/bridge/WritableMap;
    .locals 3

    .line 74
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    .line 75
    iget-object v1, p0, Lio/invertase/googlemobileads/ReactNativeGoogleMobileAdsConsentModule;->consentInformation:Lcom/google/android/ump/ConsentInformation;

    .line 76
    invoke-interface {v1}, Lcom/google/android/ump/ConsentInformation;->getConsentStatus()I

    move-result v1

    invoke-direct {p0, v1}, Lio/invertase/googlemobileads/ReactNativeGoogleMobileAdsConsentModule;->getConsentStatusString(I)Ljava/lang/String;

    move-result-object v1

    .line 75
    const-string v2, "status"

    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    iget-object v1, p0, Lio/invertase/googlemobileads/ReactNativeGoogleMobileAdsConsentModule;->consentInformation:Lcom/google/android/ump/ConsentInformation;

    invoke-interface {v1}, Lcom/google/android/ump/ConsentInformation;->canRequestAds()Z

    move-result v1

    const-string v2, "canRequestAds"

    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 78
    iget-object v1, p0, Lio/invertase/googlemobileads/ReactNativeGoogleMobileAdsConsentModule;->consentInformation:Lcom/google/android/ump/ConsentInformation;

    .line 81
    invoke-interface {v1}, Lcom/google/android/ump/ConsentInformation;->getPrivacyOptionsRequirementStatus()Lcom/google/android/ump/ConsentInformation$PrivacyOptionsRequirementStatus;

    move-result-object v1

    .line 80
    invoke-direct {p0, v1}, Lio/invertase/googlemobileads/ReactNativeGoogleMobileAdsConsentModule;->getPrivacyOptionsRequirementStatusString(Lcom/google/android/ump/ConsentInformation$PrivacyOptionsRequirementStatus;)Ljava/lang/String;

    move-result-object v1

    .line 78
    const-string v2, "privacyOptionsRequirementStatus"

    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    iget-object v1, p0, Lio/invertase/googlemobileads/ReactNativeGoogleMobileAdsConsentModule;->consentInformation:Lcom/google/android/ump/ConsentInformation;

    .line 83
    invoke-interface {v1}, Lcom/google/android/ump/ConsentInformation;->isConsentFormAvailable()Z

    move-result v1

    .line 82
    const-string v2, "isConsentFormAvailable"

    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    return-object v0
.end method

.method private getConsentStatusString(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    .line 56
    const-string p1, "UNKNOWN"

    return-object p1

    .line 53
    :cond_0
    const-string p1, "OBTAINED"

    return-object p1

    .line 49
    :cond_1
    const-string p1, "REQUIRED"

    return-object p1

    .line 51
    :cond_2
    const-string p1, "NOT_REQUIRED"

    return-object p1
.end method

.method private getPrivacyOptionsRequirementStatusString(Lcom/google/android/ump/ConsentInformation$PrivacyOptionsRequirementStatus;)Ljava/lang/String;
    .locals 1

    .line 62
    sget-object v0, Lio/invertase/googlemobileads/ReactNativeGoogleMobileAdsConsentModule$1;->$SwitchMap$com$google$android$ump$ConsentInformation$PrivacyOptionsRequirementStatus:[I

    invoke-virtual {p1}, Lcom/google/android/ump/ConsentInformation$PrivacyOptionsRequirementStatus;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    .line 69
    const-string p1, "UNKNOWN"

    return-object p1

    .line 66
    :cond_0
    const-string p1, "NOT_REQUIRED"

    return-object p1

    .line 64
    :cond_1
    const-string p1, "REQUIRED"

    return-object p1
.end method

.method private synthetic lambda$loadAndShowConsentFormIfRequired$8(Lcom/facebook/react/bridge/Promise;Lcom/google/android/ump/FormError;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 224
    const-string v0, "consent-form-error"

    .line 225
    invoke-virtual {p2}, Lcom/google/android/ump/FormError;->getMessage()Ljava/lang/String;

    move-result-object p2

    .line 224
    invoke-static {p1, v0, p2}, Lio/invertase/googlemobileads/ReactNativeGoogleMobileAdsConsentModule;->rejectPromiseWithCodeAndMessage(Lcom/facebook/react/bridge/Promise;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 227
    :cond_0
    invoke-direct {p0}, Lio/invertase/googlemobileads/ReactNativeGoogleMobileAdsConsentModule;->getConsentInformation()Lcom/facebook/react/bridge/WritableMap;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private synthetic lambda$loadAndShowConsentFormIfRequired$9(Landroid/app/Activity;Lcom/facebook/react/bridge/Promise;)V
    .locals 1

    .line 220
    new-instance v0, Lio/invertase/googlemobileads/ReactNativeGoogleMobileAdsConsentModule$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p2}, Lio/invertase/googlemobileads/ReactNativeGoogleMobileAdsConsentModule$$ExternalSyntheticLambda0;-><init>(Lio/invertase/googlemobileads/ReactNativeGoogleMobileAdsConsentModule;Lcom/facebook/react/bridge/Promise;)V

    invoke-static {p1, v0}, Lcom/google/android/ump/UserMessagingPlatform;->loadAndShowConsentFormIfRequired(Landroid/app/Activity;Lcom/google/android/ump/ConsentForm$OnConsentFormDismissedListener;)V

    return-void
.end method

.method private synthetic lambda$requestInfoUpdate$0(Lcom/facebook/react/bridge/Promise;)V
    .locals 1

    .line 128
    invoke-direct {p0}, Lio/invertase/googlemobileads/ReactNativeGoogleMobileAdsConsentModule;->getConsentInformation()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic lambda$requestInfoUpdate$1(Lcom/facebook/react/bridge/Promise;Lcom/google/android/ump/FormError;)V
    .locals 1

    .line 131
    const-string v0, "consent-update-failed"

    .line 132
    invoke-virtual {p1}, Lcom/google/android/ump/FormError;->getMessage()Ljava/lang/String;

    move-result-object p1

    .line 131
    invoke-static {p0, v0, p1}, Lio/invertase/googlemobileads/ReactNativeGoogleMobileAdsConsentModule;->rejectPromiseWithCodeAndMessage(Lcom/facebook/react/bridge/Promise;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$showForm$2(Lcom/facebook/react/bridge/Promise;Lcom/google/android/ump/FormError;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 160
    const-string v0, "consent-form-error"

    .line 161
    invoke-virtual {p2}, Lcom/google/android/ump/FormError;->getMessage()Ljava/lang/String;

    move-result-object p2

    .line 160
    invoke-static {p1, v0, p2}, Lio/invertase/googlemobileads/ReactNativeGoogleMobileAdsConsentModule;->rejectPromiseWithCodeAndMessage(Lcom/facebook/react/bridge/Promise;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 163
    :cond_0
    invoke-direct {p0}, Lio/invertase/googlemobileads/ReactNativeGoogleMobileAdsConsentModule;->getConsentInformation()Lcom/facebook/react/bridge/WritableMap;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private synthetic lambda$showForm$3(Landroid/app/Activity;Lcom/facebook/react/bridge/Promise;Lcom/google/android/ump/ConsentForm;)V
    .locals 1

    .line 156
    new-instance v0, Lio/invertase/googlemobileads/ReactNativeGoogleMobileAdsConsentModule$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0, p2}, Lio/invertase/googlemobileads/ReactNativeGoogleMobileAdsConsentModule$$ExternalSyntheticLambda4;-><init>(Lio/invertase/googlemobileads/ReactNativeGoogleMobileAdsConsentModule;Lcom/facebook/react/bridge/Promise;)V

    invoke-interface {p3, p1, v0}, Lcom/google/android/ump/ConsentForm;->show(Landroid/app/Activity;Lcom/google/android/ump/ConsentForm$OnConsentFormDismissedListener;)V

    return-void
.end method

.method static synthetic lambda$showForm$4(Lcom/facebook/react/bridge/Promise;Lcom/google/android/ump/FormError;)V
    .locals 1

    .line 167
    const-string v0, "consent-form-error"

    .line 168
    invoke-virtual {p1}, Lcom/google/android/ump/FormError;->getMessage()Ljava/lang/String;

    move-result-object p1

    .line 167
    invoke-static {p0, v0, p1}, Lio/invertase/googlemobileads/ReactNativeGoogleMobileAdsConsentModule;->rejectPromiseWithCodeAndMessage(Lcom/facebook/react/bridge/Promise;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$showForm$5(Landroid/app/Activity;Lcom/facebook/react/bridge/Promise;)V
    .locals 2

    .line 154
    invoke-virtual {p0}, Lio/invertase/googlemobileads/ReactNativeGoogleMobileAdsConsentModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    new-instance v1, Lio/invertase/googlemobileads/ReactNativeGoogleMobileAdsConsentModule$$ExternalSyntheticLambda6;

    invoke-direct {v1, p0, p1, p2}, Lio/invertase/googlemobileads/ReactNativeGoogleMobileAdsConsentModule$$ExternalSyntheticLambda6;-><init>(Lio/invertase/googlemobileads/ReactNativeGoogleMobileAdsConsentModule;Landroid/app/Activity;Lcom/facebook/react/bridge/Promise;)V

    new-instance p1, Lio/invertase/googlemobileads/ReactNativeGoogleMobileAdsConsentModule$$ExternalSyntheticLambda7;

    invoke-direct {p1, p2}, Lio/invertase/googlemobileads/ReactNativeGoogleMobileAdsConsentModule$$ExternalSyntheticLambda7;-><init>(Lcom/facebook/react/bridge/Promise;)V

    .line 153
    invoke-static {v0, v1, p1}, Lcom/google/android/ump/UserMessagingPlatform;->loadConsentForm(Landroid/content/Context;Lcom/google/android/ump/UserMessagingPlatform$OnConsentFormLoadSuccessListener;Lcom/google/android/ump/UserMessagingPlatform$OnConsentFormLoadFailureListener;)V

    return-void
.end method

.method private synthetic lambda$showPrivacyOptionsForm$6(Lcom/facebook/react/bridge/Promise;Lcom/google/android/ump/FormError;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 193
    const-string v0, "privacy-options-form-error"

    .line 194
    invoke-virtual {p2}, Lcom/google/android/ump/FormError;->getMessage()Ljava/lang/String;

    move-result-object p2

    .line 193
    invoke-static {p1, v0, p2}, Lio/invertase/googlemobileads/ReactNativeGoogleMobileAdsConsentModule;->rejectPromiseWithCodeAndMessage(Lcom/facebook/react/bridge/Promise;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 196
    :cond_0
    invoke-direct {p0}, Lio/invertase/googlemobileads/ReactNativeGoogleMobileAdsConsentModule;->getConsentInformation()Lcom/facebook/react/bridge/WritableMap;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private synthetic lambda$showPrivacyOptionsForm$7(Landroid/app/Activity;Lcom/facebook/react/bridge/Promise;)V
    .locals 1

    .line 189
    new-instance v0, Lio/invertase/googlemobileads/ReactNativeGoogleMobileAdsConsentModule$$ExternalSyntheticLambda5;

    invoke-direct {v0, p0, p2}, Lio/invertase/googlemobileads/ReactNativeGoogleMobileAdsConsentModule$$ExternalSyntheticLambda5;-><init>(Lio/invertase/googlemobileads/ReactNativeGoogleMobileAdsConsentModule;Lcom/facebook/react/bridge/Promise;)V

    invoke-static {p1, v0}, Lcom/google/android/ump/UserMessagingPlatform;->showPrivacyOptionsForm(Landroid/app/Activity;Lcom/google/android/ump/ConsentForm$OnConsentFormDismissedListener;)V

    return-void
.end method


# virtual methods
.method public getConsentInfo(Lcom/facebook/react/bridge/Promise;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 237
    invoke-direct {p0}, Lio/invertase/googlemobileads/ReactNativeGoogleMobileAdsConsentModule;->getConsentInformation()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void
.end method

.method public getGdprApplies(Lcom/facebook/react/bridge/Promise;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 262
    :try_start_0
    invoke-virtual {p0}, Lio/invertase/googlemobileads/ReactNativeGoogleMobileAdsConsentModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 263
    const-string v1, "IABTCF_gdprApplies"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    move v2, v1

    .line 264
    :cond_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 266
    const-string v1, "consent-string-error"

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v1, v0}, Lio/invertase/googlemobileads/ReactNativeGoogleMobileAdsConsentModule;->rejectPromiseWithCodeAndMessage(Lcom/facebook/react/bridge/Promise;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public getPurposeConsents(Lcom/facebook/react/bridge/Promise;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 274
    :try_start_0
    invoke-virtual {p0}, Lio/invertase/googlemobileads/ReactNativeGoogleMobileAdsConsentModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 275
    const-string v1, "IABTCF_PurposeConsents"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 276
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 278
    const-string v1, "consent-string-error"

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v1, v0}, Lio/invertase/googlemobileads/ReactNativeGoogleMobileAdsConsentModule;->rejectPromiseWithCodeAndMessage(Lcom/facebook/react/bridge/Promise;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public getTCString(Lcom/facebook/react/bridge/Promise;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 249
    :try_start_0
    invoke-virtual {p0}, Lio/invertase/googlemobileads/ReactNativeGoogleMobileAdsConsentModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 251
    const-string v1, "IABTCF_TCString"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 252
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 254
    const-string v1, "consent-string-error"

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v1, v0}, Lio/invertase/googlemobileads/ReactNativeGoogleMobileAdsConsentModule;->rejectPromiseWithCodeAndMessage(Lcom/facebook/react/bridge/Promise;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public loadAndShowConsentFormIfRequired(Lcom/facebook/react/bridge/Promise;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 207
    :try_start_0
    invoke-virtual {p0}, Lio/invertase/googlemobileads/ReactNativeGoogleMobileAdsConsentModule;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    .line 210
    const-string v0, "null-activity"

    const-string v1, "Consent form attempted to load and show if required but the current Activity was null."

    invoke-static {p1, v0, v1}, Lio/invertase/googlemobileads/ReactNativeGoogleMobileAdsConsentModule;->rejectPromiseWithCodeAndMessage(Lcom/facebook/react/bridge/Promise;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 218
    :cond_0
    new-instance v1, Lio/invertase/googlemobileads/ReactNativeGoogleMobileAdsConsentModule$$ExternalSyntheticLambda9;

    invoke-direct {v1, p0, v0, p1}, Lio/invertase/googlemobileads/ReactNativeGoogleMobileAdsConsentModule$$ExternalSyntheticLambda9;-><init>(Lio/invertase/googlemobileads/ReactNativeGoogleMobileAdsConsentModule;Landroid/app/Activity;Lcom/facebook/react/bridge/Promise;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 231
    const-string v1, "consent-form-error"

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v1, v0}, Lio/invertase/googlemobileads/ReactNativeGoogleMobileAdsConsentModule;->rejectPromiseWithCodeAndMessage(Lcom/facebook/react/bridge/Promise;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public requestInfoUpdate(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 7
    .param p1    # Lcom/facebook/react/bridge/ReadableMap;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 90
    const-string v0, "tagForUnderAgeOfConsent"

    const-string v1, "debugGeography"

    const-string v2, "testDeviceIdentifiers"

    :try_start_0
    new-instance v3, Lcom/google/android/ump/ConsentRequestParameters$Builder;

    invoke-direct {v3}, Lcom/google/android/ump/ConsentRequestParameters$Builder;-><init>()V

    .line 91
    new-instance v4, Lcom/google/android/ump/ConsentDebugSettings$Builder;

    .line 92
    invoke-virtual {p0}, Lio/invertase/googlemobileads/ReactNativeGoogleMobileAdsConsentModule;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/android/ump/ConsentDebugSettings$Builder;-><init>(Landroid/content/Context;)V

    .line 94
    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 95
    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    move-result-object v2

    const/4 v5, 0x0

    .line 97
    :goto_0
    invoke-interface {v2}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v6

    if-ge v5, v6, :cond_0

    .line 98
    invoke-interface {v2, v5}, Lcom/facebook/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/google/android/ump/ConsentDebugSettings$Builder;->addTestDeviceHashedId(Ljava/lang/String;)Lcom/google/android/ump/ConsentDebugSettings$Builder;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 102
    :cond_0
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 103
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v4, v1}, Lcom/google/android/ump/ConsentDebugSettings$Builder;->setDebugGeography(I)Lcom/google/android/ump/ConsentDebugSettings$Builder;

    .line 106
    :cond_1
    invoke-virtual {v4}, Lcom/google/android/ump/ConsentDebugSettings$Builder;->build()Lcom/google/android/ump/ConsentDebugSettings;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/google/android/ump/ConsentRequestParameters$Builder;->setConsentDebugSettings(Lcom/google/android/ump/ConsentDebugSettings;)Lcom/google/android/ump/ConsentRequestParameters$Builder;

    .line 108
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 109
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-virtual {v3, p1}, Lcom/google/android/ump/ConsentRequestParameters$Builder;->setTagForUnderAgeOfConsent(Z)Lcom/google/android/ump/ConsentRequestParameters$Builder;

    .line 112
    :cond_2
    invoke-virtual {v3}, Lcom/google/android/ump/ConsentRequestParameters$Builder;->build()Lcom/google/android/ump/ConsentRequestParameters;

    move-result-object p1

    .line 114
    invoke-virtual {p0}, Lio/invertase/googlemobileads/ReactNativeGoogleMobileAdsConsentModule;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_3

    .line 117
    const-string p1, "null-activity"

    const-string v0, "Attempted to request a consent info update but the current Activity was null."

    invoke-static {p2, p1, v0}, Lio/invertase/googlemobileads/ReactNativeGoogleMobileAdsConsentModule;->rejectPromiseWithCodeAndMessage(Lcom/facebook/react/bridge/Promise;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 124
    :cond_3
    iget-object v1, p0, Lio/invertase/googlemobileads/ReactNativeGoogleMobileAdsConsentModule;->consentInformation:Lcom/google/android/ump/ConsentInformation;

    new-instance v2, Lio/invertase/googlemobileads/ReactNativeGoogleMobileAdsConsentModule$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0, p2}, Lio/invertase/googlemobileads/ReactNativeGoogleMobileAdsConsentModule$$ExternalSyntheticLambda2;-><init>(Lio/invertase/googlemobileads/ReactNativeGoogleMobileAdsConsentModule;Lcom/facebook/react/bridge/Promise;)V

    new-instance v3, Lio/invertase/googlemobileads/ReactNativeGoogleMobileAdsConsentModule$$ExternalSyntheticLambda3;

    invoke-direct {v3, p2}, Lio/invertase/googlemobileads/ReactNativeGoogleMobileAdsConsentModule$$ExternalSyntheticLambda3;-><init>(Lcom/facebook/react/bridge/Promise;)V

    invoke-interface {v1, v0, p1, v2, v3}, Lcom/google/android/ump/ConsentInformation;->requestConsentInfoUpdate(Landroid/app/Activity;Lcom/google/android/ump/ConsentRequestParameters;Lcom/google/android/ump/ConsentInformation$OnConsentInfoUpdateSuccessListener;Lcom/google/android/ump/ConsentInformation$OnConsentInfoUpdateFailureListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 134
    const-string v0, "consent-update-failed"

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, v0, p1}, Lio/invertase/googlemobileads/ReactNativeGoogleMobileAdsConsentModule;->rejectPromiseWithCodeAndMessage(Lcom/facebook/react/bridge/Promise;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public reset()V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 242
    iget-object v0, p0, Lio/invertase/googlemobileads/ReactNativeGoogleMobileAdsConsentModule;->consentInformation:Lcom/google/android/ump/ConsentInformation;

    invoke-interface {v0}, Lcom/google/android/ump/ConsentInformation;->reset()V

    return-void
.end method

.method public showForm(Lcom/facebook/react/bridge/Promise;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 141
    :try_start_0
    invoke-virtual {p0}, Lio/invertase/googlemobileads/ReactNativeGoogleMobileAdsConsentModule;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    .line 144
    const-string v0, "null-activity"

    const-string v1, "Consent form attempted to show but the current Activity was null."

    invoke-static {p1, v0, v1}, Lio/invertase/googlemobileads/ReactNativeGoogleMobileAdsConsentModule;->rejectPromiseWithCodeAndMessage(Lcom/facebook/react/bridge/Promise;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 151
    :cond_0
    new-instance v1, Lio/invertase/googlemobileads/ReactNativeGoogleMobileAdsConsentModule$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, v0, p1}, Lio/invertase/googlemobileads/ReactNativeGoogleMobileAdsConsentModule$$ExternalSyntheticLambda1;-><init>(Lio/invertase/googlemobileads/ReactNativeGoogleMobileAdsConsentModule;Landroid/app/Activity;Lcom/facebook/react/bridge/Promise;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 170
    const-string v1, "consent-form-error"

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v1, v0}, Lio/invertase/googlemobileads/ReactNativeGoogleMobileAdsConsentModule;->rejectPromiseWithCodeAndMessage(Lcom/facebook/react/bridge/Promise;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public showPrivacyOptionsForm(Lcom/facebook/react/bridge/Promise;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 177
    :try_start_0
    invoke-virtual {p0}, Lio/invertase/googlemobileads/ReactNativeGoogleMobileAdsConsentModule;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    .line 180
    const-string v0, "null-activity"

    const-string v1, "Privacy options form attempted to show but the current Activity was null."

    invoke-static {p1, v0, v1}, Lio/invertase/googlemobileads/ReactNativeGoogleMobileAdsConsentModule;->rejectPromiseWithCodeAndMessage(Lcom/facebook/react/bridge/Promise;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 187
    :cond_0
    new-instance v1, Lio/invertase/googlemobileads/ReactNativeGoogleMobileAdsConsentModule$$ExternalSyntheticLambda8;

    invoke-direct {v1, p0, v0, p1}, Lio/invertase/googlemobileads/ReactNativeGoogleMobileAdsConsentModule$$ExternalSyntheticLambda8;-><init>(Lio/invertase/googlemobileads/ReactNativeGoogleMobileAdsConsentModule;Landroid/app/Activity;Lcom/facebook/react/bridge/Promise;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 200
    const-string v1, "consent-form-error"

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v1, v0}, Lio/invertase/googlemobileads/ReactNativeGoogleMobileAdsConsentModule;->rejectPromiseWithCodeAndMessage(Lcom/facebook/react/bridge/Promise;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
