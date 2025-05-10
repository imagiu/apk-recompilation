.class public Lcom/encdata/Teamxpros/classes/LaunchTileService;
.super Landroid/service/quicksettings/TileService;


# static fields
.field private static final TAG:Ljava/lang/String;

.field private static final short:[S


# direct methods
.method static constructor <clinit>()V
    .locals 52

    const v0, 0x30

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Lcom/encdata/Teamxpros/classes/LaunchTileService;->short:[S

    const-class v0, Lcom/encdata/Teamxpros/classes/LaunchTileService;

    invoke-static {v0}, Landhook/lib/xposed/۟ۢ۟ۥۣ;->۟ۡۤۨۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/encdata/Teamxpros/classes/LaunchTileService;->TAG:Ljava/lang/String;

    return-void

    nop

    :array_0
    .array-data 2
        0xccfs
        0xcces
        0xce3s
        0xcccs
        0xcc9s
        0xcc3s
        0xccbs
        0xc9bs
        0xc80s
        0x6fds
        0x6das
        0x6d2s
        0x6d7s
        0x6des
        0x6dfs
        0x69bs
        0x6cfs
        0x6d4s
        0x69bs
        0x6d7s
        0x6das
        0x6ces
        0x6d5s
        0x6d8s
        0x6d3s
        0x69bs
        0x6das
        0x6cbs
        0x6cbs
        0x695s
        0x8aas
        0x8abs
        0x896s
        0x8b1s
        0x8a4s
        0x8b7s
        0x8b1s
        0x889s
        0x8acs
        0x8b6s
        0x8b1s
        0x8a0s
        0x8abs
        0x8acs
        0x8abs
        0x8a2s
        0x8fes
        0x8e5s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 51

    move-object/from16 v0, p0

    invoke-direct {v0}, Landroid/service/quicksettings/TileService;-><init>()V

    return-void
.end method

.method public static ۟ۡۦۣ۠()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/swift/sandhook/ۤۤۥ۠;->ۨۢۡۡ()I

    move-result v0

    if-gtz v0, :cond_0

    sget-object v0, Lcom/encdata/Teamxpros/classes/LaunchTileService;->TAG:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۥۢۨ۠()[S
    .locals 2

    invoke-static {}, Landroid/os/ۣۣۡ۟;->ۣۤۡۡ()I

    move-result v0

    if-gez v0, :cond_0

    sget-object v0, Lcom/encdata/Teamxpros/classes/LaunchTileService;->short:[S

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public onClick()V
    .locals 55

    move-object/from16 v4, p0

    invoke-static {}, Lcom/encdata/Teamxpros/classes/LaunchTileService;->۟ۡۦۣ۠()Ljava/lang/String;

    move-result-object v0

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/LaunchTileService;->ۥۢۨ۠()[S

    move-result-object v12

    const v15, 0xca0

    const v13, 0x0

    const v14, 0x9

    invoke-static/range {v12 .. v15}, Landhook/lib/۟ۥۡۥ;->ۦۤۤۧ([SIII)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v1, v12

    invoke-static {v4}, Landhook/lib/۟ۥۡۥ;->۟۟ۥ۠ۨ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v0

    :try_start_0
    invoke-static {v0}, Lcom/encdata/Teamxpros/classes/util/۟ۤۡ۟ۨ;->۟ۡۤ۠ۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/encdata/Teamxpros/classes/util/۟ۤۡ۟ۨ;->ۣ۟ۤ۟ۡ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/content/Intent;

    move-result-object v1

    const/high16 v2, 0x10000000

    invoke-static {v1, v2}, Lcom/encdata/Teamxpros/classes/util/۟ۡۢۤۧ;->ۣۦۤ۟(Ljava/lang/Object;I)Landroid/content/Intent;

    invoke-static {v4, v1}, Landhook/lib/xposed/۟ۢ۟ۥۣ;->ۨۦۥۨ(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-static {}, Lcom/encdata/Teamxpros/classes/LaunchTileService;->۟ۡۦۣ۠()Ljava/lang/String;

    move-result-object v2

    const/4 v2, 0x0

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/LaunchTileService;->ۥۢۨ۠()[S

    move-result-object v42

    const v45, 0x6bb

    const v43, 0x9

    const v44, 0x15

    invoke-static/range {v42 .. v45}, Ljava/io/ۢۡۥۦ;->۟ۥۢۢ([SIII)Ljava/lang/String;

    move-result-object v42

    move-object/from16 v3, v42

    invoke-static {v0, v3, v2}, Landhook/lib/xposed/ۣ۟ۥۦۦ;->ۣ۟۠۠ۦ(Ljava/lang/Object;Ljava/lang/Object;I)Landroid/widget/Toast;

    move-result-object v2

    invoke-static {v2}, Landhook/lib/xposed/۟ۢ۟ۥۣ;->ۡۢ۟ۨ(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public onStartListening()V
    .locals 53

    move-object/from16 v2, p0

    invoke-static {}, Lcom/encdata/Teamxpros/classes/LaunchTileService;->۟ۡۦۣ۠()Ljava/lang/String;

    move-result-object v0

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/LaunchTileService;->ۥۢۨ۠()[S

    move-result-object v22

    const v25, 0x8c5

    const v23, 0x1e

    const v24, 0x12

    invoke-static/range {v22 .. v25}, Landhook/lib/۟ۥۡۥ;->ۦۤۤۧ([SIII)Ljava/lang/String;

    move-result-object v22

    move-object/from16 v1, v22

    return-void
.end method
