.class public Lcom/microsoft/codepush/react/CodePushUpdateUtils;
.super Ljava/lang/Object;
.source "CodePushUpdateUtils.java"


# static fields
.field public static final NEW_LINE:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 35
    const-string v0, "line.separator"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/microsoft/codepush/react/CodePushUpdateUtils;->NEW_LINE:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static addContentsOfFolderToManifest(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 52
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 53
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0

    .line 54
    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    aget-object v2, p0, v1

    .line 55
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    .line 56
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    .line 57
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_0

    const-string v6, ""

    goto :goto_1

    :cond_0
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "/"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    :goto_1
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 59
    invoke-static {v3}, Lcom/microsoft/codepush/react/CodePushUpdateUtils;->isHashIgnored(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_2

    .line 63
    :cond_1
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 64
    invoke-static {v4, v3, p2}, Lcom/microsoft/codepush/react/CodePushUpdateUtils;->addContentsOfFolderToManifest(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_2

    .line 67
    :cond_2
    :try_start_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-static {v4}, Lcom/microsoft/codepush/react/CodePushUpdateUtils;->computeHash(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    .line 70
    new-instance p1, Lcom/microsoft/codepush/react/CodePushUnknownException;

    const-string p2, "Unable to compute hash of update contents."

    invoke-direct {p1, p2, p0}, Lcom/microsoft/codepush/react/CodePushUnknownException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_3
    return-void
.end method

.method private static computeHash(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    .line 80
    :try_start_0
    const-string v1, "SHA-256"

    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    .line 81
    new-instance v2, Ljava/security/DigestInputStream;

    invoke-direct {v2, p0, v1}, Ljava/security/DigestInputStream;-><init>(Ljava/io/InputStream;Ljava/security/MessageDigest;)V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v0, 0x2000

    .line 82
    :try_start_1
    new-array v0, v0, [B

    .line 83
    :goto_0
    invoke-virtual {v2, v0}, Ljava/security/DigestInputStream;->read([B)I

    move-result v3
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    goto :goto_0

    .line 89
    :cond_0
    :try_start_2
    invoke-virtual {v2}, Ljava/security/DigestInputStream;->close()V

    if-eqz p0, :cond_1

    .line 90
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 92
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    .line 96
    :cond_1
    :goto_1
    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0

    .line 97
    new-instance v0, Ljava/math/BigInteger;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Ljava/math/BigInteger;-><init>(I[B)V

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "%064x"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catch_1
    move-exception v0

    goto :goto_3

    :catch_2
    move-exception v0

    goto :goto_3

    :catchall_0
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    goto :goto_4

    :catch_3
    move-exception v1

    goto :goto_2

    :catch_4
    move-exception v1

    :goto_2
    move-object v2, v0

    move-object v0, v1

    .line 86
    :goto_3
    :try_start_3
    new-instance v1, Lcom/microsoft/codepush/react/CodePushUnknownException;

    const-string v3, "Unable to compute hash of update contents."

    invoke-direct {v1, v3, v0}, Lcom/microsoft/codepush/react/CodePushUnknownException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :goto_4
    if-eqz v2, :cond_2

    .line 89
    :try_start_4
    invoke-virtual {v2}, Ljava/security/DigestInputStream;->close()V

    goto :goto_5

    :catch_5
    move-exception p0

    goto :goto_6

    :cond_2
    :goto_5
    if-eqz p0, :cond_3

    .line 90
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_5

    goto :goto_7

    .line 92
    :goto_6
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    .line 94
    :cond_3
    :goto_7
    throw v0
.end method

.method public static copyNecessaryFilesFromCurrentPackage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 101
    invoke-static {p1, p2}, Lcom/microsoft/codepush/react/FileUtils;->copyDirectoryContents(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    invoke-static {p0}, Lcom/microsoft/codepush/react/CodePushUtils;->getJsonObjectFromFile(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    .line 104
    :try_start_0
    const-string p1, "deletedFiles"

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    const/4 p1, 0x0

    .line 105
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 106
    invoke-virtual {p0, p1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 107
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 109
    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void

    :catch_0
    move-exception p0

    .line 113
    new-instance p1, Lcom/microsoft/codepush/react/CodePushUnknownException;

    const-string p2, "Unable to copy files from current package during diff update"

    invoke-direct {p1, p2, p0}, Lcom/microsoft/codepush/react/CodePushUnknownException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static findJSBundleInUpdateContents(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 118
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 119
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    .line 120
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    .line 121
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {p0, v4}, Lcom/microsoft/codepush/react/CodePushUtils;->appendPathComponent(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 122
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 123
    invoke-static {v4, p1}, Lcom/microsoft/codepush/react/CodePushUpdateUtils;->findJSBundleInUpdateContents(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 125
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v4}, Lcom/microsoft/codepush/react/CodePushUtils;->appendPathComponent(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 128
    :cond_0
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    .line 129
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    return-object v3

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getHashForBinaryContents(Landroid/content/Context;Z)Ljava/lang/String;
    .locals 2

    .line 140
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string v1, "CodePushHash"

    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Lcom/microsoft/codepush/react/CodePushUtils;->getStringFromInputStream(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 143
    :catch_0
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p0

    const-string v0, "CodePushHash.json"

    invoke-virtual {p0, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0

    invoke-static {p0}, Lcom/microsoft/codepush/react/CodePushUtils;->getStringFromInputStream(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    return-object p0

    :catch_1
    if-nez p1, :cond_0

    .line 148
    const-string p0, "Unable to get the hash of the binary\'s bundled resources - \"codepush.gradle\" may have not been added to the build definition."

    invoke-static {p0}, Lcom/microsoft/codepush/react/CodePushUtils;->log(Ljava/lang/String;)V

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getSignature(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 228
    invoke-static {p0}, Lcom/microsoft/codepush/react/CodePushUpdateUtils;->getSignatureFilePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 231
    :try_start_0
    invoke-static {p0}, Lcom/microsoft/codepush/react/FileUtils;->readFileToString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 233
    invoke-virtual {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/microsoft/codepush/react/CodePushUtils;->log(Ljava/lang/String;)V

    .line 234
    invoke-virtual {p0}, Ljava/io/IOException;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/microsoft/codepush/react/CodePushUtils;->log(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static getSignatureFilePath(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 221
    const-string v0, "CodePush"

    .line 222
    invoke-static {p0, v0}, Lcom/microsoft/codepush/react/CodePushUtils;->appendPathComponent(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, ".codepushrelease"

    .line 221
    invoke-static {p0, v0}, Lcom/microsoft/codepush/react/CodePushUtils;->appendPathComponent(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static isHashIgnored(Ljava/lang/String;)Z
    .locals 1

    .line 44
    const-string v0, "__MACOSX/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, ".DS_Store"

    .line 45
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "/.DS_Store"

    .line 46
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, ".codepushrelease"

    .line 47
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "/.codepushrelease"

    .line 48
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static parsePublicKey(Ljava/lang/String;)Ljava/security/PublicKey;
    .locals 2

    .line 204
    const-string v0, ""

    :try_start_0
    const-string v1, "-----BEGIN PUBLIC KEY-----"

    .line 205
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "-----END PUBLIC KEY-----"

    .line 206
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    sget-object v1, Lcom/microsoft/codepush/react/CodePushUpdateUtils;->NEW_LINE:Ljava/lang/String;

    .line 207
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    .line 208
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Landroid/util/Base64;->decode([BI)[B

    move-result-object p0

    .line 209
    new-instance v0, Ljava/security/spec/X509EncodedKeySpec;

    invoke-direct {v0, p0}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    .line 210
    const-string p0, "RSA"

    invoke-static {p0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object p0

    .line 212
    invoke-virtual {p0, v0}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 214
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/microsoft/codepush/react/CodePushUtils;->log(Ljava/lang/String;)V

    .line 215
    invoke-virtual {p0}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/microsoft/codepush/react/CodePushUtils;->log(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static verifyAndDecodeJWT(Ljava/lang/String;Ljava/security/PublicKey;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/security/PublicKey;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, "JWT verification succeeded, payload content: "

    const/4 v1, 0x0

    .line 186
    :try_start_0
    invoke-static {p0}, Lcom/nimbusds/jwt/SignedJWT;->parse(Ljava/lang/String;)Lcom/nimbusds/jwt/SignedJWT;

    move-result-object p0

    .line 187
    new-instance v2, Lcom/nimbusds/jose/crypto/RSASSAVerifier;

    check-cast p1, Ljava/security/interfaces/RSAPublicKey;

    invoke-direct {v2, p1}, Lcom/nimbusds/jose/crypto/RSASSAVerifier;-><init>(Ljava/security/interfaces/RSAPublicKey;)V

    .line 188
    invoke-virtual {p0, v2}, Lcom/nimbusds/jwt/SignedJWT;->verify(Lcom/nimbusds/jose/JWSVerifier;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 189
    invoke-virtual {p0}, Lcom/nimbusds/jwt/SignedJWT;->getJWTClaimsSet()Lcom/nimbusds/jwt/JWTClaimsSet;

    move-result-object p0

    invoke-virtual {p0}, Lcom/nimbusds/jwt/JWTClaimsSet;->getClaims()Ljava/util/Map;

    move-result-object p0

    .line 190
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/microsoft/codepush/react/CodePushUtils;->log(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :cond_0
    return-object v1

    :catch_0
    move-exception p0

    .line 195
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/microsoft/codepush/react/CodePushUtils;->log(Ljava/lang/String;)V

    .line 196
    invoke-virtual {p0}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/microsoft/codepush/react/CodePushUtils;->log(Ljava/lang/String;)V

    return-object v1
.end method

.method public static verifyFolderHash(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 160
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Verifying hash for folder path: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/microsoft/codepush/react/CodePushUtils;->log(Ljava/lang/String;)V

    .line 161
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 162
    const-string v1, ""

    invoke-static {p0, v1, v0}, Lcom/microsoft/codepush/react/CodePushUpdateUtils;->addContentsOfFolderToManifest(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 164
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 165
    new-instance p0, Lorg/json/JSONArray;

    invoke-direct {p0}, Lorg/json/JSONArray;-><init>()V

    .line 166
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 167
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 171
    :cond_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "\\/"

    const-string v1, "/"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    .line 172
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Manifest string: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/microsoft/codepush/react/CodePushUtils;->log(Ljava/lang/String;)V

    .line 174
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-static {v0}, Lcom/microsoft/codepush/react/CodePushUpdateUtils;->computeHash(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object p0

    .line 176
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Expected hash: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", actual hash: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/microsoft/codepush/react/CodePushUtils;->log(Ljava/lang/String;)V

    .line 177
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 181
    const-string p0, "The update contents succeeded the data integrity check."

    invoke-static {p0}, Lcom/microsoft/codepush/react/CodePushUtils;->log(Ljava/lang/String;)V

    return-void

    .line 178
    :cond_1
    new-instance p0, Lcom/microsoft/codepush/react/CodePushInvalidUpdateException;

    const-string p1, "The update contents failed the data integrity check."

    invoke-direct {p0, p1}, Lcom/microsoft/codepush/react/CodePushInvalidUpdateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static verifyUpdateSignature(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/microsoft/codepush/react/CodePushInvalidUpdateException;
        }
    .end annotation

    .line 240
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Verifying signature for folder path: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/microsoft/codepush/react/CodePushUtils;->log(Ljava/lang/String;)V

    .line 242
    invoke-static {p2}, Lcom/microsoft/codepush/react/CodePushUpdateUtils;->parsePublicKey(Ljava/lang/String;)Ljava/security/PublicKey;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 247
    invoke-static {p0}, Lcom/microsoft/codepush/react/CodePushUpdateUtils;->getSignature(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 252
    invoke-static {p0, p2}, Lcom/microsoft/codepush/react/CodePushUpdateUtils;->verifyAndDecodeJWT(Ljava/lang/String;Ljava/security/PublicKey;)Ljava/util/Map;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 257
    const-string p2, "contentHash"

    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_1

    .line 262
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 266
    const-string p0, "The update contents succeeded the code signing check."

    invoke-static {p0}, Lcom/microsoft/codepush/react/CodePushUtils;->log(Ljava/lang/String;)V

    return-void

    .line 263
    :cond_0
    new-instance p0, Lcom/microsoft/codepush/react/CodePushInvalidUpdateException;

    const-string p1, "The update contents failed the code signing check."

    invoke-direct {p0, p1}, Lcom/microsoft/codepush/react/CodePushInvalidUpdateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 259
    :cond_1
    new-instance p0, Lcom/microsoft/codepush/react/CodePushInvalidUpdateException;

    const-string p1, "The update could not be verified because the signature did not specify a content hash."

    invoke-direct {p0, p1}, Lcom/microsoft/codepush/react/CodePushInvalidUpdateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 254
    :cond_2
    new-instance p0, Lcom/microsoft/codepush/react/CodePushInvalidUpdateException;

    const-string p1, "The update could not be verified because it was not signed by a trusted party."

    invoke-direct {p0, p1}, Lcom/microsoft/codepush/react/CodePushInvalidUpdateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 249
    :cond_3
    new-instance p0, Lcom/microsoft/codepush/react/CodePushInvalidUpdateException;

    const-string p1, "The update could not be verified because no signature was found."

    invoke-direct {p0, p1}, Lcom/microsoft/codepush/react/CodePushInvalidUpdateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 244
    :cond_4
    new-instance p0, Lcom/microsoft/codepush/react/CodePushInvalidUpdateException;

    const-string p1, "The update could not be verified because no public key was found."

    invoke-direct {p0, p1}, Lcom/microsoft/codepush/react/CodePushInvalidUpdateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
