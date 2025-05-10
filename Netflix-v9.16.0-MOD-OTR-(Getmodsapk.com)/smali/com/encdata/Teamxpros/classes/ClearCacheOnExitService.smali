.class public Lcom/encdata/Teamxpros/classes/ClearCacheOnExitService;
.super Landroid/app/Service;


# static fields
.field private static final TAG:Ljava/lang/String;

.field private static final short:[S


# direct methods
.method static constructor <clinit>()V
    .locals 52

    const v0, 0x1f

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Lcom/encdata/Teamxpros/classes/ClearCacheOnExitService;->short:[S

    const-class v0, Lcom/encdata/Teamxpros/classes/ClearCacheOnExitService;

    invoke-static {v0}, Landhook/lib/xposed/۟ۢ۟ۥۣ;->۟ۡۤۨۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/encdata/Teamxpros/classes/ClearCacheOnExitService;->TAG:Ljava/lang/String;

    return-void

    nop

    :array_0
    .array-data 2
        0x34bs
        0x34as
        0x377s
        0x350s
        0x345s
        0x356s
        0x350s
        0x367s
        0x34bs
        0x349s
        0x349s
        0x345s
        0x34as
        0x340s
        0x31fs
        0x304s
        0xa47s
        0xa46s
        0xa7cs
        0xa49s
        0xa5bs
        0xa43s
        0xa7as
        0xa4ds
        0xa45s
        0xa47s
        0xa5es
        0xa4ds
        0xa4cs
        0xa13s
        0xa08s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 51

    move-object/from16 v0, p0

    invoke-direct {v0}, Landroid/app/Service;-><init>()V

    return-void
.end method

.method public static ۣ۟ۡۤ۟()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/encdata/Teamxpros/classes/util/۟ۧۦ۟;->ۨۥۡ۠()I

    move-result v0

    if-gtz v0, :cond_0

    sget-object v0, Lcom/encdata/Teamxpros/classes/ClearCacheOnExitService;->TAG:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣۢۦ۠()[S
    .locals 1

    invoke-static {}, Ljava/io/۟ۡۥۣۢ;->۟ۡۧۦۤ()I

    move-result v0

    if-lez v0, :cond_0

    sget-object v0, Lcom/encdata/Teamxpros/classes/ClearCacheOnExitService;->short:[S

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 52

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    const/4 v0, 0x0

    return-object v0
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 53

    move/from16 v5, p3

    move/from16 v4, p2

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    invoke-static {}, Lcom/encdata/Teamxpros/classes/ClearCacheOnExitService;->ۣ۟ۡۤ۟()Ljava/lang/String;

    move-result-object v0

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/ClearCacheOnExitService;->ۣۢۦ۠()[S

    move-result-object v13

    const v16, 0x324

    const v14, 0x0

    const v15, 0x10

    invoke-static/range {v13 .. v16}, Landhook/lib/xposed/۟ۢ۟ۥۣ;->ۢۨۡۥ([SIII)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v1, v13

    const/4 v0, 0x2

    return v0
.end method

.method public onTaskRemoved(Landroid/content/Intent;)V
    .locals 53

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    invoke-static {}, Lcom/encdata/Teamxpros/classes/ClearCacheOnExitService;->ۣ۟ۡۤ۟()Ljava/lang/String;

    move-result-object v0

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/ClearCacheOnExitService;->ۣۢۦ۠()[S

    move-result-object v10

    const v13, 0xa28

    const v11, 0x10

    const v12, 0xf

    invoke-static/range {v10 .. v13}, Lcom/encdata/Teamxpros/classes/util/۟ۡۢۤۧ;->ۤۧۤۦ([SIII)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v1, v10

    invoke-static {v2}, Lcom/encdata/Teamxpros/classes/util/۟ۤۡ۟ۨ;->ۣۣ۟ۢ۟(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/swift/sandhook/wrapper/ۡ۟ۢۦ;->ۣۨۤ(Ljava/lang/Object;)V

    return-void
.end method
