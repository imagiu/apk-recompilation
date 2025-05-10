.class public Lcom/encdata/Teamxpros/classes/OpenLinksWith;
.super Ljava/lang/Object;


# static fields
.field private static final TAG:Ljava/lang/String;

.field private static final short:[S


# instance fields
.field private mPackageName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 52

    const v0, 0x25

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Lcom/encdata/Teamxpros/classes/OpenLinksWith;->short:[S

    const-class v0, Lcom/encdata/Teamxpros/classes/OpenLinksWith;

    invoke-static {v0}, Landhook/lib/xposed/۟ۢ۟ۥۣ;->۟ۡۤۨۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/encdata/Teamxpros/classes/OpenLinksWith;->TAG:Ljava/lang/String;

    return-void

    nop

    :array_0
    .array-data 2
        0x246s
        0x259s
        0x24cs
        0x247s
        0x265s
        0x240s
        0x247s
        0x242s
        0x25as
        0x27es
        0x240s
        0x25ds
        0x241s
        0x830s
        0x826s
        0x82fs
        0x825s
        0x2fds
        0x2fas
        0x2fds
        0x2e0s
        0x2afs
        0x2b4s
        0x2f9s
        0x2c4s
        0x2f5s
        0x2f7s
        0x2ffs
        0x2f5s
        0x2f3s
        0x2f1s
        0x2das
        0x2f5s
        0x2f9s
        0x2f1s
        0x2aes
        0x2b4s
    .end array-data
.end method

.method public constructor <init>(Lcom/encdata/Teamxpros/classes/CloneSettings;)V
    .locals 53

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/OpenLinksWith;->ۢۧۡ۟()[S

    move-result-object v34

    const v37, 0x229

    const v35, 0x0

    const v36, 0xd

    invoke-static/range {v34 .. v37}, Landhook/lib/xposed/ۣ۟ۥۦۦ;->ۣ۟ۢۥۦ([SIII)Ljava/lang/String;

    move-result-object v34

    move-object/from16 v0, v34

    const/4 v1, 0x0

    invoke-static {v3, v0, v1}, Lcom/swift/sandhook/wrapper/ۡ۟ۢۦ;->۟ۦۣ۠۟(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/encdata/Teamxpros/classes/OpenLinksWith;->mPackageName:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$000(Lcom/encdata/Teamxpros/classes/OpenLinksWith;)Ljava/lang/String;
    .locals 52

    move-object/from16 v1, p0

    invoke-static {v1}, Lcom/encdata/Teamxpros/classes/OpenLinksWith;->ۤۥۣ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$100(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 52

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    invoke-static {v1, v2}, Lcom/encdata/Teamxpros/classes/OpenLinksWith;->۠ۡ۠ۨ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method static synthetic access$200()Ljava/lang/String;
    .locals 52

    invoke-static {}, Lcom/encdata/Teamxpros/classes/OpenLinksWith;->ۦۡۧۤ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static isApplicationInstalled(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 53

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    :try_start_0
    invoke-static {v2}, Landroid/os/ۣۣۡ۟;->ۣ۟ۤۢۡ(Ljava/lang/Object;)Landroid/content/pm/PackageManager;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v1, 0x80

    invoke-static {v0, v3, v1}, Lcom/swift/sandhook/wrapper/ۡ۟ۢۦ;->ۡۢۥۣ(Ljava/lang/Object;Ljava/lang/Object;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    return v1

    :cond_0
    goto :goto_0

    :catch_0
    move-exception v0

    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public static ۟ۢ۠ۦۣ(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Lcom/encdata/Teamxpros/classes/util/۟ۤۡ۟ۨ;->ۨۦۥۧ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Lcom/encdata/Teamxpros/classes/OpenLinksWith$1;

    invoke-virtual {p0}, Lcom/encdata/Teamxpros/classes/OpenLinksWith$1;->install()V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۠ۡ۠ۨ(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    invoke-static {}, Ljava/io/۟ۡۥۣۢ;->۟ۡۧۦۤ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/content/Context;

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/encdata/Teamxpros/classes/OpenLinksWith;->isApplicationInstalled(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۢۧۡ۟()[S
    .locals 2

    invoke-static {}, Landhook/lib/xposed/ۣ۟ۥۦۦ;->ۣۧۤ۠()I

    move-result v0

    if-gez v0, :cond_0

    sget-object v0, Lcom/encdata/Teamxpros/classes/OpenLinksWith;->short:[S

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۤۥۣ(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    invoke-static {}, Landhook/lib/xposed/ۣ۟ۥۦۦ;->ۣۧۤ۠()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Lcom/encdata/Teamxpros/classes/OpenLinksWith;

    iget-object v1, p0, Lcom/encdata/Teamxpros/classes/OpenLinksWith;->mPackageName:Ljava/lang/String;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۦۡۧۤ()Ljava/lang/String;
    .locals 2

    invoke-static {}, Landroid/os/ۣۣۡ۟;->ۣۤۡۡ()I

    move-result v0

    if-gtz v0, :cond_0

    sget-object v0, Lcom/encdata/Teamxpros/classes/OpenLinksWith;->TAG:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public init(Landroid/content/Context;)V
    .locals 54

    move-object/from16 v4, p1

    move-object/from16 v3, p0

    invoke-static {v3}, Lcom/encdata/Teamxpros/classes/OpenLinksWith;->ۤۥۣ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/swift/sandhook/ۤۤۥ۠;->۟۟۟ۢۥ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v3}, Lcom/encdata/Teamxpros/classes/OpenLinksWith;->ۤۥۣ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/OpenLinksWith;->ۢۧۡ۟()[S

    move-result-object v20

    const v23, 0x863

    const v21, 0xd

    const v22, 0x4

    invoke-static/range {v20 .. v23}, Lcom/swift/sandhook/wrapper/ۡ۟ۢۦ;->ۦۧ۠([SIII)Ljava/lang/String;

    move-result-object v20

    move-object/from16 v1, v20

    invoke-static {v1, v0}, Landhook/lib/xposed/۟ۢ۟ۥۣ;->ۨۥۢۨ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4}, Lcom/encdata/Teamxpros/classes/util/۟ۤۡ۟ۨ;->۟ۡۤ۠ۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/encdata/Teamxpros/classes/OpenLinksWith;->mPackageName:Ljava/lang/String;

    :cond_0
    invoke-static {}, Lcom/encdata/Teamxpros/classes/OpenLinksWith;->ۦۡۧۤ()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/OpenLinksWith;->ۢۧۡ۟()[S

    move-result-object v36

    const v39, 0x294

    const v37, 0x11

    const v38, 0x14

    invoke-static/range {v36 .. v39}, Ljava/io/۟ۡۥۣۢ;->ۣۦۥ۠([SIII)Ljava/lang/String;

    move-result-object v36

    move-object/from16 v2, v36

    invoke-static {v1, v2}, Landroid/os/ۣۣۡ۟;->۟ۦۡ۟ۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Lcom/encdata/Teamxpros/classes/OpenLinksWith;->ۤۥۣ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/os/ۣۣۡ۟;->۟ۦۡ۟ۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lcom/encdata/Teamxpros/classes/util/۟ۤۡ۟ۨ;->ۤۥۤۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :try_start_0
    new-instance v0, Lcom/encdata/Teamxpros/classes/OpenLinksWith$1;

    invoke-direct {v0, v3, v4}, Lcom/encdata/Teamxpros/classes/OpenLinksWith$1;-><init>(Lcom/encdata/Teamxpros/classes/OpenLinksWith;Landroid/content/Context;)V

    invoke-static {v0}, Lcom/encdata/Teamxpros/classes/OpenLinksWith;->۟ۢ۠ۦۣ(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/encdata/Teamxpros/classes/OpenLinksWith;->ۦۡۧۤ()Ljava/lang/String;

    move-result-object v1

    :cond_1
    :goto_0
    return-void
.end method
