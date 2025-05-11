.class public final Lcom/ellation/crunchyroll/api/etp/auth/SharedPreferencesTokenStorage;
.super Ljava/lang/Object;
.source "SharedPreferencesTokenStorage.kt"

# interfaces
.implements Lcom/ellation/crunchyroll/api/etp/auth/RefreshTokenStorage;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final context:Landroid/content/Context;

.field private final masterKey:LP3/b;

.field private final refreshTokenKey:Ljava/lang/String;

.field private final refreshTokenUsedTimeKey:Ljava/lang/String;

.field private final sharedPreferences:Landroid/content/SharedPreferences;

.field private final systemTimeProvider:LMl/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;LMl/a;Ljava/lang/String;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "systemTimeProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "environment"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/ellation/crunchyroll/api/etp/auth/SharedPreferencesTokenStorage;->context:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/ellation/crunchyroll/api/etp/auth/SharedPreferencesTokenStorage;->systemTimeProvider:LMl/a;

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    const-string p1, "_androidx_security_master_key_"

    .line 6
    sget-object p2, LP3/b$b;->AES256_GCM:LP3/b$b;

    .line 7
    sget-object v0, LP3/b$a;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_8

    .line 8
    new-instance p2, Landroid/security/keystore/KeyGenParameterSpec$Builder;

    const/4 v0, 0x3

    invoke-direct {p2, p1, v0}, Landroid/security/keystore/KeyGenParameterSpec$Builder;-><init>(Ljava/lang/String;I)V

    const-string p1, "GCM"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-virtual {p2, p1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setBlockModes([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object p1

    const-string p2, "NoPadding"

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    .line 10
    invoke-virtual {p1, p2}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setEncryptionPaddings([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object p1

    const/16 p2, 0x100

    .line 11
    invoke-virtual {p1, p2}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setKeySize(I)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->build()Landroid/security/keystore/KeyGenParameterSpec;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 13
    sget-object v2, LP3/c;->a:Ljava/lang/Object;

    .line 14
    invoke-virtual {p1}, Landroid/security/keystore/KeyGenParameterSpec;->getKeySize()I

    move-result v2

    if-ne v2, p2, :cond_6

    .line 15
    invoke-virtual {p1}, Landroid/security/keystore/KeyGenParameterSpec;->getBlockModes()[Ljava/lang/String;

    move-result-object p2

    const-string v2, "GCM"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {p2, v2}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 16
    invoke-virtual {p1}, Landroid/security/keystore/KeyGenParameterSpec;->getPurposes()I

    move-result p2

    if-ne p2, v0, :cond_4

    .line 17
    invoke-virtual {p1}, Landroid/security/keystore/KeyGenParameterSpec;->getEncryptionPaddings()[Ljava/lang/String;

    move-result-object p2

    const-string v0, "NoPadding"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 18
    invoke-virtual {p1}, Landroid/security/keystore/KeyGenParameterSpec;->isUserAuthenticationRequired()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 19
    invoke-virtual {p1}, Landroid/security/keystore/KeyGenParameterSpec;->getUserAuthenticationValidityDurationSeconds()I

    move-result p2

    if-lt p2, v1, :cond_0

    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "per-operation authentication is not supported (UserAuthenticationValidityDurationSeconds must be >0)"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 21
    :cond_1
    :goto_0
    sget-object p2, LP3/c;->a:Ljava/lang/Object;

    monitor-enter p2

    .line 22
    :try_start_0
    invoke-virtual {p1}, Landroid/security/keystore/KeyGenParameterSpec;->getKeystoreAlias()Ljava/lang/String;

    move-result-object v0

    .line 23
    const-string v1, "AndroidKeyStore"

    invoke-static {v1}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v1

    const/4 v2, 0x0

    .line 24
    invoke-virtual {v1, v2}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    .line 25
    invoke-virtual {v1, v0}, Ljava/security/KeyStore;->containsAlias(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_2

    .line 26
    :try_start_1
    const-string v0, "AES"

    const-string v1, "AndroidKeyStore"

    invoke-static {v0, v1}, Ljavax/crypto/KeyGenerator;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljavax/crypto/KeyGenerator;

    move-result-object v0

    .line 27
    invoke-virtual {v0, p1}, Ljavax/crypto/KeyGenerator;->init(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 28
    invoke-virtual {v0}, Ljavax/crypto/KeyGenerator;->generateKey()Ljavax/crypto/SecretKey;
    :try_end_1
    .catch Ljava/security/ProviderException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 29
    :try_start_2
    new-instance p3, Ljava/security/GeneralSecurityException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p3, v0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p3

    .line 30
    :cond_2
    :goto_1
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 31
    invoke-virtual {p1}, Landroid/security/keystore/KeyGenParameterSpec;->getKeystoreAlias()Ljava/lang/String;

    move-result-object p2

    .line 32
    new-instance v0, LP3/b;

    invoke-direct {v0, p2, p1}, LP3/b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33
    iput-object v0, p0, Lcom/ellation/crunchyroll/api/etp/auth/SharedPreferencesTokenStorage;->masterKey:LP3/b;

    .line 34
    invoke-direct {p0}, Lcom/ellation/crunchyroll/api/etp/auth/SharedPreferencesTokenStorage;->buildSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/ellation/crunchyroll/api/etp/auth/SharedPreferencesTokenStorage;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 35
    const-string p1, "_etp_rt"

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ellation/crunchyroll/api/etp/auth/SharedPreferencesTokenStorage;->refreshTokenKey:Ljava/lang/String;

    .line 36
    const-string p1, "_etp_rt_used_time_sec"

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ellation/crunchyroll/api/etp/auth/SharedPreferencesTokenStorage;->refreshTokenUsedTimeKey:Ljava/lang/String;

    return-void

    :catchall_0
    move-exception p1

    .line 37
    :try_start_3
    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1

    .line 38
    :cond_3
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "invalid padding mode, want NoPadding got "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    invoke-virtual {p1}, Landroid/security/keystore/KeyGenParameterSpec;->getEncryptionPaddings()[Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 40
    :cond_4
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "invalid purposes mode, want PURPOSE_ENCRYPT | PURPOSE_DECRYPT got "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    invoke-virtual {p1}, Landroid/security/keystore/KeyGenParameterSpec;->getPurposes()I

    move-result p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 42
    :cond_5
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "invalid block mode, want GCM got "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    invoke-virtual {p1}, Landroid/security/keystore/KeyGenParameterSpec;->getBlockModes()[Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 44
    :cond_6
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "invalid key size, want 256 bits got "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    invoke-virtual {p1}, Landroid/security/keystore/KeyGenParameterSpec;->getKeySize()I

    move-result p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " bits"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 46
    :cond_7
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "KeyGenParameterSpec was null after build() check"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 47
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Unsupported scheme: "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(Landroid/content/Context;LMl/a;Ljava/lang/String;ILkotlin/jvm/internal/g;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    .line 48
    sget-object p2, LMl/a$b;->a:LMl/a$b;

    .line 49
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/ellation/crunchyroll/api/etp/auth/SharedPreferencesTokenStorage;-><init>(Landroid/content/Context;LMl/a;Ljava/lang/String;)V

    return-void
.end method

.method private final buildSharedPreferences()Landroid/content/SharedPreferences;
    .locals 1

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/ellation/crunchyroll/api/etp/auth/SharedPreferencesTokenStorage;->createSharedPreferences()Landroid/content/SharedPreferences;

    .line 4
    move-result-object v0
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    goto :goto_0

    .line 6
    :catch_0
    invoke-direct {p0}, Lcom/ellation/crunchyroll/api/etp/auth/SharedPreferencesTokenStorage;->deleteSharedPreferences()V

    .line 9
    invoke-direct {p0}, Lcom/ellation/crunchyroll/api/etp/auth/SharedPreferencesTokenStorage;->createSharedPreferences()Landroid/content/SharedPreferences;

    .line 12
    move-result-object v0

    .line 13
    :goto_0
    return-object v0
.end method

.method private final createSharedPreferences()Landroid/content/SharedPreferences;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/api/etp/auth/SharedPreferencesTokenStorage;->context:Landroid/content/Context;

    .line 3
    iget-object v1, p0, Lcom/ellation/crunchyroll/api/etp/auth/SharedPreferencesTokenStorage;->masterKey:LP3/b;

    .line 5
    sget-object v2, LP3/a$d;->AES256_SIV:LP3/a$d;

    .line 7
    sget-object v3, LP3/a$e;->AES256_GCM:LP3/a$e;

    .line 9
    iget-object v1, v1, LP3/b;->a:Ljava/lang/String;

    .line 11
    invoke-static {}, Lcom/google/crypto/tink/daead/DeterministicAeadConfig;->register()V

    .line 14
    invoke-static {}, Lcom/google/crypto/tink/aead/AeadConfig;->register()V

    .line 17
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 20
    move-result-object v0

    .line 21
    new-instance v4, Lcom/google/crypto/tink/integration/android/AndroidKeysetManager$Builder;

    .line 23
    invoke-direct {v4}, Lcom/google/crypto/tink/integration/android/AndroidKeysetManager$Builder;-><init>()V

    .line 26
    invoke-virtual {v2}, LP3/a$d;->getKeyTemplate()Lcom/google/crypto/tink/KeyTemplate;

    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v4, v2}, Lcom/google/crypto/tink/integration/android/AndroidKeysetManager$Builder;->withKeyTemplate(Lcom/google/crypto/tink/KeyTemplate;)Lcom/google/crypto/tink/integration/android/AndroidKeysetManager$Builder;

    .line 33
    move-result-object v2

    .line 34
    const-string v4, "__androidx_security_crypto_encrypted_prefs_key_keyset__"

    .line 36
    const-string v5, "rt_store_secure"

    .line 38
    invoke-virtual {v2, v0, v4, v5}, Lcom/google/crypto/tink/integration/android/AndroidKeysetManager$Builder;->withSharedPref(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/google/crypto/tink/integration/android/AndroidKeysetManager$Builder;

    .line 41
    move-result-object v2

    .line 42
    new-instance v4, Ljava/lang/StringBuilder;

    .line 44
    const-string v6, "android-keystore://"

    .line 46
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v2, v4}, Lcom/google/crypto/tink/integration/android/AndroidKeysetManager$Builder;->withMasterKeyUri(Ljava/lang/String;)Lcom/google/crypto/tink/integration/android/AndroidKeysetManager$Builder;

    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v2}, Lcom/google/crypto/tink/integration/android/AndroidKeysetManager$Builder;->build()Lcom/google/crypto/tink/integration/android/AndroidKeysetManager;

    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v2}, Lcom/google/crypto/tink/integration/android/AndroidKeysetManager;->getKeysetHandle()Lcom/google/crypto/tink/KeysetHandle;

    .line 67
    move-result-object v2

    .line 68
    new-instance v4, Lcom/google/crypto/tink/integration/android/AndroidKeysetManager$Builder;

    .line 70
    invoke-direct {v4}, Lcom/google/crypto/tink/integration/android/AndroidKeysetManager$Builder;-><init>()V

    .line 73
    invoke-virtual {v3}, LP3/a$e;->getKeyTemplate()Lcom/google/crypto/tink/KeyTemplate;

    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v4, v3}, Lcom/google/crypto/tink/integration/android/AndroidKeysetManager$Builder;->withKeyTemplate(Lcom/google/crypto/tink/KeyTemplate;)Lcom/google/crypto/tink/integration/android/AndroidKeysetManager$Builder;

    .line 80
    move-result-object v3

    .line 81
    const-string v4, "__androidx_security_crypto_encrypted_prefs_value_keyset__"

    .line 83
    invoke-virtual {v3, v0, v4, v5}, Lcom/google/crypto/tink/integration/android/AndroidKeysetManager$Builder;->withSharedPref(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/google/crypto/tink/integration/android/AndroidKeysetManager$Builder;

    .line 86
    move-result-object v3

    .line 87
    new-instance v4, Ljava/lang/StringBuilder;

    .line 89
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v3, v1}, Lcom/google/crypto/tink/integration/android/AndroidKeysetManager$Builder;->withMasterKeyUri(Ljava/lang/String;)Lcom/google/crypto/tink/integration/android/AndroidKeysetManager$Builder;

    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v1}, Lcom/google/crypto/tink/integration/android/AndroidKeysetManager$Builder;->build()Lcom/google/crypto/tink/integration/android/AndroidKeysetManager;

    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v1}, Lcom/google/crypto/tink/integration/android/AndroidKeysetManager;->getKeysetHandle()Lcom/google/crypto/tink/KeysetHandle;

    .line 110
    move-result-object v1

    .line 111
    const-class v3, Lcom/google/crypto/tink/DeterministicAead;

    .line 113
    invoke-virtual {v2, v3}, Lcom/google/crypto/tink/KeysetHandle;->getPrimitive(Ljava/lang/Class;)Ljava/lang/Object;

    .line 116
    move-result-object v2

    .line 117
    check-cast v2, Lcom/google/crypto/tink/DeterministicAead;

    .line 119
    const-class v3, Lcom/google/crypto/tink/Aead;

    .line 121
    invoke-virtual {v1, v3}, Lcom/google/crypto/tink/KeysetHandle;->getPrimitive(Ljava/lang/Class;)Ljava/lang/Object;

    .line 124
    move-result-object v1

    .line 125
    check-cast v1, Lcom/google/crypto/tink/Aead;

    .line 127
    new-instance v3, LP3/a;

    .line 129
    const/4 v4, 0x0

    .line 130
    invoke-virtual {v0, v5, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 133
    move-result-object v0

    .line 134
    invoke-direct {v3, v0, v1, v2}, LP3/a;-><init>(Landroid/content/SharedPreferences;Lcom/google/crypto/tink/Aead;Lcom/google/crypto/tink/DeterministicAead;)V

    .line 137
    return-object v3
.end method

.method private final deleteSharedPreferences()V
    .locals 3

    .line 1
    const-string v0, "rt_store_secure"

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/ellation/crunchyroll/api/etp/auth/SharedPreferencesTokenStorage;->context:Landroid/content/Context;

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 21
    iget-object v1, p0, Lcom/ellation/crunchyroll/api/etp/auth/SharedPreferencesTokenStorage;->context:Landroid/content/Context;

    .line 23
    invoke-virtual {v1, v0}, Landroid/content/Context;->deleteSharedPreferences(Ljava/lang/String;)Z

    .line 26
    const-string v0, "AndroidKeyStore"

    .line 28
    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    .line 31
    move-result-object v0

    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-virtual {v0, v1}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    .line 36
    const-string v1, "_androidx_security_master_key_"

    .line 38
    invoke-virtual {v0, v1}, Ljava/security/KeyStore;->deleteEntry(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    :catch_0
    return-void
.end method


# virtual methods
.method public clearToken()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/api/etp/auth/SharedPreferencesTokenStorage;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/ellation/crunchyroll/api/etp/auth/SharedPreferencesTokenStorage;->refreshTokenKey:Ljava/lang/String;

    .line 9
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/ellation/crunchyroll/api/etp/auth/SharedPreferencesTokenStorage;->refreshTokenUsedTimeKey:Ljava/lang/String;

    .line 15
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 22
    return-void
.end method

.method public getLastUsedSeconds()J
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/api/etp/auth/SharedPreferencesTokenStorage;->systemTimeProvider:LMl/a;

    .line 3
    invoke-interface {v0}, LMl/a;->b()J

    .line 6
    move-result-wide v0

    .line 7
    iget-object v2, p0, Lcom/ellation/crunchyroll/api/etp/auth/SharedPreferencesTokenStorage;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 9
    iget-object v3, p0, Lcom/ellation/crunchyroll/api/etp/auth/SharedPreferencesTokenStorage;->refreshTokenUsedTimeKey:Ljava/lang/String;

    .line 11
    const-wide/16 v4, 0x0

    .line 13
    invoke-interface {v2, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 16
    move-result-wide v2

    .line 17
    sub-long/2addr v0, v2

    .line 18
    return-wide v0
.end method

.method public getRefreshToken()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/api/etp/auth/SharedPreferencesTokenStorage;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 3
    iget-object v1, p0, Lcom/ellation/crunchyroll/api/etp/auth/SharedPreferencesTokenStorage;->refreshTokenKey:Ljava/lang/String;

    .line 5
    const-string v2, ""

    .line 7
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v2, v0

    .line 15
    :goto_0
    return-object v2
.end method

.method public isPresent()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/api/etp/auth/SharedPreferencesTokenStorage;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 3
    iget-object v1, p0, Lcom/ellation/crunchyroll/api/etp/auth/SharedPreferencesTokenStorage;->refreshTokenKey:Ljava/lang/String;

    .line 5
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public saveLastUsedTime()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/api/etp/auth/SharedPreferencesTokenStorage;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/ellation/crunchyroll/api/etp/auth/SharedPreferencesTokenStorage;->refreshTokenUsedTimeKey:Ljava/lang/String;

    .line 9
    iget-object v2, p0, Lcom/ellation/crunchyroll/api/etp/auth/SharedPreferencesTokenStorage;->systemTimeProvider:LMl/a;

    .line 11
    invoke-interface {v2}, LMl/a;->b()J

    .line 14
    move-result-wide v2

    .line 15
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 22
    return-void
.end method

.method public setRefreshToken(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "value"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/ellation/crunchyroll/api/etp/auth/SharedPreferencesTokenStorage;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 8
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/ellation/crunchyroll/api/etp/auth/SharedPreferencesTokenStorage;->refreshTokenKey:Ljava/lang/String;

    .line 14
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17
    move-result-object p1

    .line 18
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 21
    return-void
.end method
