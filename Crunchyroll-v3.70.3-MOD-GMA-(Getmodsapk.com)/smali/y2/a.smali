.class public final Ly2/a;
.super Ljava/lang/Object;
.source "Aes128DataSource.java"

# interfaces
.implements Ln2/g;


# instance fields
.field public final a:Ln2/g;

.field public final b:[B

.field public final c:[B

.field public d:Ljavax/crypto/CipherInputStream;


# direct methods
.method public constructor <init>(Ln2/g;[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ly2/a;->a:Ln2/g;

    .line 6
    iput-object p2, p0, Ly2/a;->b:[B

    .line 8
    iput-object p3, p0, Ly2/a;->c:[B

    .line 10
    return-void
.end method


# virtual methods
.method public final b(Ln2/o;)J
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    const-string v0, "AES/CBC/PKCS7Padding"

    .line 3
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 6
    move-result-object v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_2

    .line 7
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    .line 9
    iget-object v2, p0, Ly2/a;->b:[B

    .line 11
    const-string v3, "AES"

    .line 13
    invoke-direct {v1, v2, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 16
    new-instance v2, Ljavax/crypto/spec/IvParameterSpec;

    .line 18
    iget-object v3, p0, Ly2/a;->c:[B

    .line 20
    invoke-direct {v2, v3}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 23
    const/4 v3, 0x2

    .line 24
    :try_start_1
    invoke-virtual {v0, v3, v1, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_1
    .catch Ljava/security/InvalidKeyException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_1 .. :try_end_1} :catch_0

    .line 27
    new-instance v1, Ln2/m;

    .line 29
    iget-object v2, p0, Ly2/a;->a:Ln2/g;

    .line 31
    invoke-direct {v1, v2, p1}, Ln2/m;-><init>(Ln2/g;Ln2/o;)V

    .line 34
    new-instance p1, Ljavax/crypto/CipherInputStream;

    .line 36
    invoke-direct {p1, v1, v0}, Ljavax/crypto/CipherInputStream;-><init>(Ljava/io/InputStream;Ljavax/crypto/Cipher;)V

    .line 39
    iput-object p1, p0, Ly2/a;->d:Ljavax/crypto/CipherInputStream;

    .line 41
    invoke-virtual {v1}, Ln2/m;->a()V

    .line 44
    const-wide/16 v0, -0x1

    .line 46
    return-wide v0

    .line 47
    :catch_0
    move-exception p1

    .line 48
    goto :goto_0

    .line 49
    :catch_1
    move-exception p1

    .line 50
    :goto_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 52
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 55
    throw v0

    .line 56
    :catch_2
    move-exception p1

    .line 57
    goto :goto_1

    .line 58
    :catch_3
    move-exception p1

    .line 59
    :goto_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 61
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 64
    throw v0
.end method

.method public final close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ly2/a;->d:Ljavax/crypto/CipherInputStream;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Ly2/a;->d:Ljavax/crypto/CipherInputStream;

    .line 8
    iget-object v0, p0, Ly2/a;->a:Ln2/g;

    .line 10
    invoke-interface {v0}, Ln2/g;->close()V

    .line 13
    :cond_0
    return-void
.end method

.method public final d()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ly2/a;->a:Ln2/g;

    .line 3
    invoke-interface {v0}, Ln2/g;->d()Ljava/util/Map;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Ly2/a;->a:Ln2/g;

    .line 3
    invoke-interface {v0}, Ln2/g;->getUri()Landroid/net/Uri;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final j(Ln2/D;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Ly2/a;->a:Ln2/g;

    .line 6
    invoke-interface {v0, p1}, Ln2/g;->j(Ln2/D;)V

    .line 9
    return-void
.end method

.method public final l([BII)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ly2/a;->d:Ljavax/crypto/CipherInputStream;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object v0, p0, Ly2/a;->d:Ljavax/crypto/CipherInputStream;

    .line 8
    invoke-virtual {v0, p1, p2, p3}, Ljavax/crypto/CipherInputStream;->read([BII)I

    .line 11
    move-result p1

    .line 12
    if-gez p1, :cond_0

    .line 14
    const/4 p1, -0x1

    .line 15
    :cond_0
    return p1
.end method
