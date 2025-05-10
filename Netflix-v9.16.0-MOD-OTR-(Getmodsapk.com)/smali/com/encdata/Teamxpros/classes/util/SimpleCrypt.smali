.class public Lcom/encdata/Teamxpros/classes/util/SimpleCrypt;
.super Ljava/lang/Object;


# static fields
.field private static final short:[S


# instance fields
.field private mKey:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 52

    const v0, 0x8

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Lcom/encdata/Teamxpros/classes/util/SimpleCrypt;->short:[S

    return-void

    nop

    :array_0
    .array-data 2
        0x8f0s
        0x8f4s
        0x8e2s
        0x456s
        0x457s
        0x445s
        0x42es
        0x43bs
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 51

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/encdata/Teamxpros/classes/util/SimpleCrypt;->mKey:Ljava/lang/String;

    return-void
.end method

.method private getCipher(I)Ljavax/crypto/Cipher;
    .locals 55
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move/from16 v5, p1

    move-object/from16 v4, p0

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/util/SimpleCrypt;->۟۟ۥۣۧ()[S

    move-result-object v17

    const v20, 0x8b1

    const v18, 0x0

    const v19, 0x3

    invoke-static/range {v17 .. v20}, Landhook/lib/۟ۥۡۥ;->ۦۤۤۧ([SIII)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, v17

    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    invoke-static {v4}, Lcom/encdata/Teamxpros/classes/util/SimpleCrypt;->ۣ۟ۧ۟ۦ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/util/SimpleCrypt;->۟۟ۥۣۧ()[S

    move-result-object v28

    const v31, 0x403

    const v29, 0x3

    const v30, 0x5

    invoke-static/range {v28 .. v31}, Landhook/lib/xposed/۟ۢ۟ۥۣ;->ۢۨۡۥ([SIII)Ljava/lang/String;

    move-result-object v28

    move-object/from16 v3, v28

    invoke-static {v2, v3}, Landroid/os/ۣۣۡ۟;->ۣ۟۠۠ۡ(Ljava/lang/Object;Ljava/lang/Object;)[B

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-static {v0}, Lcom/swift/sandhook/wrapper/ۡ۟ۢۦ;->ۣ۟۠ۧ۟(Ljava/lang/Object;)Ljavax/crypto/Cipher;

    move-result-object v2

    invoke-static {v2, v5, v1}, Lcom/encdata/Teamxpros/classes/util/۟ۧۦ۟;->ۣۧۤ۟(Ljava/lang/Object;ILjava/lang/Object;)V

    return-object v2
.end method

.method public static ۟۟ۥۣۧ()[S
    .locals 3

    invoke-static {}, Ljava/io/ۢۢۨۡ;->ۤۤۢۦ()I

    move-result v0

    if-lez v0, :cond_0

    sget-object v0, Lcom/encdata/Teamxpros/classes/util/SimpleCrypt;->short:[S

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣ۟ۧ۟ۦ(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/encdata/Teamxpros/classes/util/۟ۤۡ۟ۨ;->ۨۦۥۧ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Lcom/encdata/Teamxpros/classes/util/SimpleCrypt;

    iget-object v1, p0, Lcom/encdata/Teamxpros/classes/util/SimpleCrypt;->mKey:Ljava/lang/String;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣۡ۟ۨ(Ljava/lang/Object;I)Ljavax/crypto/Cipher;
    .locals 1

    invoke-static {}, Lcom/swift/sandhook/ۤۤۥ۠;->ۨۢۡۡ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Lcom/encdata/Teamxpros/classes/util/SimpleCrypt;

    invoke-direct {p0, p1}, Lcom/encdata/Teamxpros/classes/util/SimpleCrypt;->getCipher(I)Ljavax/crypto/Cipher;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public decrypt(Ljava/lang/String;)Ljava/lang/String;
    .locals 54
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v4, p1

    move-object/from16 v3, p0

    const/4 v0, 0x2

    :try_start_0
    invoke-static {v3, v0}, Lcom/encdata/Teamxpros/classes/util/SimpleCrypt;->ۣۡ۟ۨ(Ljava/lang/Object;I)Ljavax/crypto/Cipher;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v4, v1}, Lcom/encdata/Teamxpros/classes/util/۟ۡۢۤۧ;->ۢ۠ۤ۠(Ljava/lang/Object;I)[B

    move-result-object v1

    invoke-static {v0, v1}, Landhook/lib/xposed/ۣ۟ۥۦۦ;->ۣۡۨۥ(Ljava/lang/Object;Ljava/lang/Object;)[B

    move-result-object v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    move-exception v0

    new-instance v1, Ljava/io/IOException;

    invoke-static {v0}, Landhook/lib/۟ۥۡۥ;->ۣۣۨۨ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public decrypt([B)[B
    .locals 54
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v4, p1

    move-object/from16 v3, p0

    const/4 v0, 0x2

    :try_start_0
    invoke-static {v3, v0}, Lcom/encdata/Teamxpros/classes/util/SimpleCrypt;->ۣۡ۟ۨ(Ljava/lang/Object;I)Ljavax/crypto/Cipher;

    move-result-object v0

    invoke-static {v0, v4}, Landhook/lib/xposed/ۣ۟ۥۦۦ;->ۣۡۨۥ(Ljava/lang/Object;Ljava/lang/Object;)[B

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v0

    new-instance v1, Ljava/io/IOException;

    invoke-static {v0}, Landhook/lib/۟ۥۡۥ;->ۣۣۨۨ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public encrypt(Ljava/lang/String;)Ljava/lang/String;
    .locals 54

    move-object/from16 v4, p1

    move-object/from16 v3, p0

    const/4 v0, 0x1

    :try_start_0
    invoke-static {v3, v0}, Lcom/encdata/Teamxpros/classes/util/SimpleCrypt;->ۣۡ۟ۨ(Ljava/lang/Object;I)Ljavax/crypto/Cipher;

    move-result-object v0

    invoke-static {v4}, Landroid/media/ۢۧ۠ۦ;->ۣ۟ۧۧۤ(Ljava/lang/Object;)[B

    move-result-object v1

    invoke-static {v0, v1}, Landhook/lib/xposed/ۣ۟ۥۦۦ;->ۣۡۨۥ(Ljava/lang/Object;Ljava/lang/Object;)[B

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/swift/sandhook/wrapper/ۡ۟ۢۦ;->ۥۨ۟ۢ(Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public encrypt([B)[B
    .locals 53

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    const/4 v0, 0x1

    :try_start_0
    invoke-static {v2, v0}, Lcom/encdata/Teamxpros/classes/util/SimpleCrypt;->ۣۡ۟ۨ(Ljava/lang/Object;I)Ljavax/crypto/Cipher;

    move-result-object v0

    invoke-static {v0, v3}, Landhook/lib/xposed/ۣ۟ۥۦۦ;->ۣۡۨۥ(Ljava/lang/Object;Ljava/lang/Object;)[B

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
