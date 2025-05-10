.class public Lcom/encdata/Teamxpros/classes/TrustAllCertificatesProvider;
.super Lcom/encdata/Teamxpros/classes/AbstractContentProvider;


# static fields
.field private static final TAG:Ljava/lang/String;

.field private static final short:[S


# direct methods
.method static constructor <clinit>()V
    .locals 52

    const v0, 0x2d

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Lcom/encdata/Teamxpros/classes/TrustAllCertificatesProvider;->short:[S

    const-class v0, Lcom/encdata/Teamxpros/classes/TrustAllCertificatesProvider;

    invoke-static {v0}, Landhook/lib/xposed/۟ۢ۟ۥۣ;->۟ۡۤۨۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/encdata/Teamxpros/classes/TrustAllCertificatesProvider;->TAG:Ljava/lang/String;

    return-void

    nop

    :array_0
    .array-data 2
        0x490s
        0x488s
        0x497s
        0x66ds
        0x66cs
        0x641s
        0x670s
        0x667s
        0x663s
        0x676s
        0x667s
        0x639s
        0x622s
        0x66cs
        0x66ds
        0x675s
        0x622s
        0x676s
        0x670s
        0x677s
        0x671s
        0x676s
        0x66bs
        0x66cs
        0x665s
        0x622s
        0x663s
        0x66es
        0x66es
        0x622s
        0x661s
        0x667s
        0x670s
        0x676s
        0x66bs
        0x664s
        0x66bs
        0x661s
        0x663s
        0x676s
        0x667s
        0x671s
        0x62cs
        0x62cs
        0x62cs
    .end array-data
.end method

.method public constructor <init>()V
    .locals 51

    move-object/from16 v0, p0

    invoke-direct {v0}, Lcom/encdata/Teamxpros/classes/AbstractContentProvider;-><init>()V

    return-void
.end method

.method public static ۟۠ۨ۠۟()Ljava/lang/String;
    .locals 3

    invoke-static {}, Landhook/lib/۟ۥۡۥ;->ۥۣۤۦ()I

    move-result v0

    if-ltz v0, :cond_0

    sget-object v0, Lcom/encdata/Teamxpros/classes/TrustAllCertificatesProvider;->TAG:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۧۨۡۥ()[S
    .locals 3

    invoke-static {}, Ljava/io/۟ۡۥۣۢ;->۟ۡۧۦۤ()I

    move-result v0

    if-ltz v0, :cond_0

    sget-object v0, Lcom/encdata/Teamxpros/classes/TrustAllCertificatesProvider;->short:[S

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public onCreate()Z
    .locals 56

    move-object/from16 v5, p0

    const/4 v0, 0x1

    new-array v1, v0, [Ljavax/net/ssl/TrustManager;

    new-instance v2, Lcom/encdata/Teamxpros/classes/TrustAllCertificatesProvider$1;

    invoke-direct {v2, v5}, Lcom/encdata/Teamxpros/classes/TrustAllCertificatesProvider$1;-><init>(Lcom/encdata/Teamxpros/classes/TrustAllCertificatesProvider;)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    :try_start_0
    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/TrustAllCertificatesProvider;->ۧۨۡۥ()[S

    move-result-object v35

    const v38, 0x4c4

    const v36, 0x0

    const v37, 0x3

    invoke-static/range {v35 .. v38}, Ljava/io/ۢۢۨۡ;->ۣ۟ۦ۠ۦ([SIII)Ljava/lang/String;

    move-result-object v35

    move-object/from16 v2, v35

    invoke-static {v2}, Landhook/lib/۟ۥۡۥ;->۟ۤۦ۟ۧ(Ljava/lang/Object;)Ljavax/net/ssl/SSLContext;

    move-result-object v2

    const/4 v3, 0x0

    new-instance v4, Ljava/security/SecureRandom;

    invoke-direct {v4}, Ljava/security/SecureRandom;-><init>()V

    invoke-static {v2, v3, v1, v4}, Lcom/encdata/Teamxpros/classes/util/۟ۤۡ۟ۨ;->۟ۡۢۥۡ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, Landroid/os/ۣۣۡ۟;->ۣ۠ۨۡ(Ljava/lang/Object;)Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v3

    invoke-static {v3}, Landhook/lib/xposed/ۣ۟ۥۦۦ;->۟ۧ۟ۦۡ(Ljava/lang/Object;)V

    invoke-static {}, Lcom/encdata/Teamxpros/classes/TrustAllCertificatesProvider;->۟۠ۨ۠۟()Ljava/lang/String;

    move-result-object v3

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/TrustAllCertificatesProvider;->ۧۨۡۥ()[S

    move-result-object v35

    const v38, 0x602

    const v36, 0x3

    const v37, 0x2a

    invoke-static/range {v35 .. v38}, Landroid/media/ۢۧ۠ۦ;->۟ۧۡۡۦ([SIII)Ljava/lang/String;

    move-result-object v35

    move-object/from16 v4, v35
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    nop

    goto :goto_0

    :catch_0
    move-exception v2

    invoke-static {}, Lcom/encdata/Teamxpros/classes/TrustAllCertificatesProvider;->۟۠ۨ۠۟()Ljava/lang/String;

    move-result-object v3

    :goto_0
    return v0
.end method
