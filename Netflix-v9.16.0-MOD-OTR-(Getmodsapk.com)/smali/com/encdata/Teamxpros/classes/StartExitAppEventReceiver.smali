.class public abstract Lcom/encdata/Teamxpros/classes/StartExitAppEventReceiver;
.super Landroid/content/BroadcastReceiver;


# static fields
.field private static final TAG:Ljava/lang/String;

.field private static final sActivities:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private static sInited:Z

.field private static final short:[S


# direct methods
.method static constructor <clinit>()V
    .locals 52

    const v0, 0x45

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Lcom/encdata/Teamxpros/classes/StartExitAppEventReceiver;->short:[S

    const-class v0, Lcom/encdata/Teamxpros/classes/StartExitAppEventReceiver;

    invoke-static {v0}, Landhook/lib/xposed/۟ۢ۟ۥۣ;->۟ۡۤۨۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/encdata/Teamxpros/classes/StartExitAppEventReceiver;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/encdata/Teamxpros/classes/StartExitAppEventReceiver;->sActivities:Ljava/util/Set;

    return-void

    :array_0
    .array-data 2
        0x1d6s
        0x1cbs
        0x1das
        0x1c7s
        0x1f2s
        0x1c3s
        0x1c3s
        0x188s
        0x193s
        0xb21s
        0xb26s
        0xb21s
        0xb3cs
        0xb73s
        0xb68s
        0xc71s
        0xc76s
        0xc63s
        0xc70s
        0xc76s
        0xc43s
        0xc72s
        0xc72s
        0xc39s
        0xc22s
        0x344s
        0x34ds
        0x342s
        0x348s
        0x340s
        0x349s
        0x36ds
        0x34fs
        0x358s
        0x345s
        0x343s
        0x342s
        0x317s
        0x30cs
        0x349s
        0x35as
        0x349s
        0x342s
        0x358s
        0x36ds
        0x34fs
        0x358s
        0x345s
        0x343s
        0x342s
        0x316s
        0x30cs
        0x58as
        0x58ds
        0x598s
        0x58bs
        0x58ds
        0x586s
        0x598s
        0x589s
        0x589s
        0xc18s
        0xc05s
        0xc14s
        0xc09s
        0xc02s
        0xc1cs
        0xc0ds
        0xc0ds
    .end array-data
.end method

.method public constructor <init>()V
    .locals 51

    move-object/from16 v0, p0

    invoke-direct {v0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method static synthetic access$000()Ljava/util/Set;
    .locals 52

    invoke-static {}, Lcom/encdata/Teamxpros/classes/StartExitAppEventReceiver;->ۧۤۡۡ()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method private exitApp()V
    .locals 55

    move-object/from16 v4, p0

    invoke-static {}, Lcom/encdata/Teamxpros/classes/StartExitAppEventReceiver;->۟ۦۣۨۤ()Ljava/lang/String;

    move-result-object v0

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/StartExitAppEventReceiver;->ۣ۟ۥۡ۟()[S

    move-result-object v15

    const v18, 0x1b3

    const v16, 0x0

    const v17, 0x9

    invoke-static/range {v15 .. v18}, Lcom/swift/sandhook/wrapper/ۡ۟ۢۦ;->ۦۧ۠([SIII)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v1, v15

    invoke-static {}, Lcom/encdata/Teamxpros/classes/StartExitAppEventReceiver;->ۧۤۡۡ()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Landhook/lib/xposed/ۣ۟ۥۦۦ;->ۣ۟ۧۨۥ(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Landroid/os/ۣۣۡ۟;->۟ۥۧۨۢ(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Ljava/io/ۢۡۥۦ;->ۥۦۧۨ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    :try_start_0
    invoke-static {v1}, Landroid/os/ۣۣۡ۟;->ۥ۠ۥۣ(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    invoke-static {}, Lcom/encdata/Teamxpros/classes/StartExitAppEventReceiver;->۟ۦۣۨۤ()Ljava/lang/String;

    move-result-object v3

    :goto_1
    goto :goto_0

    :cond_0
    return-void
.end method

.method public static init()V
    .locals 53

    :try_start_0
    invoke-static {}, Lcom/encdata/Teamxpros/classes/StartExitAppEventReceiver;->۟ۤۤۤۤ()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/encdata/Teamxpros/classes/StartExitAppEventReceiver;->۟ۦۣۨۤ()Ljava/lang/String;

    move-result-object v0

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/StartExitAppEventReceiver;->ۣ۟ۥۡ۟()[S

    move-result-object v23

    const v26, 0xb48

    const v24, 0x9

    const v25, 0x6

    invoke-static/range {v23 .. v26}, Lcom/encdata/Teamxpros/classes/util/۟ۧۦ۟;->ۧ۟ۤۢ([SIII)Ljava/lang/String;

    move-result-object v23

    move-object/from16 v1, v23

    new-instance v0, Lcom/encdata/Teamxpros/classes/StartExitAppEventReceiver$1;

    invoke-direct {v0}, Lcom/encdata/Teamxpros/classes/StartExitAppEventReceiver$1;-><init>()V

    invoke-static {v0}, Lcom/encdata/Teamxpros/classes/StartExitAppEventReceiver;->۠ۡۥۡ(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    sput-boolean v0, Lcom/encdata/Teamxpros/classes/StartExitAppEventReceiver;->sInited:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/encdata/Teamxpros/classes/StartExitAppEventReceiver;->۟ۦۣۨۤ()Ljava/lang/String;

    move-result-object v1

    :goto_0
    return-void
.end method

.method private startApp(Landroid/content/Context;)V
    .locals 53

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    invoke-static {}, Lcom/encdata/Teamxpros/classes/StartExitAppEventReceiver;->۟ۦۣۨۤ()Ljava/lang/String;

    move-result-object v0

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/StartExitAppEventReceiver;->ۣ۟ۥۡ۟()[S

    move-result-object v30

    const v33, 0xc02

    const v31, 0xf

    const v32, 0xa

    invoke-static/range {v30 .. v33}, Landroid/media/۟ۦۥۨ۟;->ۣ۟ۡۤ۟([SIII)Ljava/lang/String;

    move-result-object v30

    move-object/from16 v1, v30

    :try_start_0
    invoke-static {v3}, Lcom/encdata/Teamxpros/classes/util/۟ۤۡ۟ۨ;->۟ۡۤ۠ۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/encdata/Teamxpros/classes/util/۟ۤۡ۟ۨ;->ۣ۟ۤ۟ۡ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    const/high16 v1, 0x14000000

    invoke-static {v0, v1}, Landhook/lib/xposed/ۣ۟ۥۦۦ;->ۦۣۡ۟(Ljava/lang/Object;I)Landroid/content/Intent;

    invoke-static {v3, v0}, Landroid/os/ۣۣۡ۟;->ۣ۟ۤۤۢ(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/encdata/Teamxpros/classes/StartExitAppEventReceiver;->۟ۦۣۨۤ()Ljava/lang/String;

    move-result-object v1

    :goto_0
    return-void
.end method

.method public static ۟۟۠ۧۤ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/os/ۣۣۡ۟;->ۣۤۡۡ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Lcom/encdata/Teamxpros/classes/StartExitAppEventReceiver;

    check-cast p1, Landroid/content/Context;

    invoke-direct {p0, p1}, Lcom/encdata/Teamxpros/classes/StartExitAppEventReceiver;->startApp(Landroid/content/Context;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۣ۟ۥۡ۟()[S
    .locals 2

    invoke-static {}, Landroid/media/ۢۧ۠ۦ;->۟۠ۦۢۧ()I

    move-result v0

    if-lez v0, :cond_0

    sget-object v0, Lcom/encdata/Teamxpros/classes/StartExitAppEventReceiver;->short:[S

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۤۤۤۤ()Z
    .locals 1

    invoke-static {}, Landhook/lib/۟ۥۡۥ;->ۥۣۤۦ()I

    move-result v0

    if-ltz v0, :cond_0

    sget-boolean v0, Lcom/encdata/Teamxpros/classes/StartExitAppEventReceiver;->sInited:Z

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۦۣۨۤ()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/encdata/Teamxpros/classes/util/۟ۡۢۤۧ;->۟ۡۢۦۥ()I

    move-result v0

    if-lez v0, :cond_0

    sget-object v0, Lcom/encdata/Teamxpros/classes/StartExitAppEventReceiver;->TAG:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۠ۡۥۡ(Ljava/lang/Object;)Z
    .locals 1

    invoke-static {}, Landhook/lib/۟ۥۡۥ;->ۥۣۤۦ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Lcom/encdata/Teamxpros/classes/StartExitAppEventReceiver$1;

    invoke-virtual {p0}, Lcom/encdata/Teamxpros/classes/StartExitAppEventReceiver$1;->onCreate()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣ۟ۤ(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Lcom/encdata/Teamxpros/classes/util/۟ۡۢۤۧ;->۟ۡۢۦۥ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Lcom/encdata/Teamxpros/classes/StartExitAppEventReceiver;

    invoke-direct {p0}, Lcom/encdata/Teamxpros/classes/StartExitAppEventReceiver;->exitApp()V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۧۤۡۡ()Ljava/util/Set;
    .locals 2

    invoke-static {}, Landroid/media/ۢۧ۠ۦ;->۟۠ۦۢۧ()I

    move-result v0

    if-ltz v0, :cond_0

    sget-object v0, Lcom/encdata/Teamxpros/classes/StartExitAppEventReceiver;->sActivities:Ljava/util/Set;

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected handleEventAction(Landroid/content/Context;Ljava/lang/String;)V
    .locals 54

    move-object/from16 v5, p2

    move-object/from16 v4, p1

    move-object/from16 v3, p0

    invoke-static {}, Lcom/encdata/Teamxpros/classes/StartExitAppEventReceiver;->۟ۦۣۨۤ()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/StartExitAppEventReceiver;->ۣ۟ۥۡ۟()[S

    move-result-object v14

    const v17, 0x32c

    const v15, 0x19

    const v16, 0x1b

    invoke-static/range {v14 .. v17}, Ljava/io/۟ۡۥۣۢ;->ۣۦۥ۠([SIII)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v2, v14

    invoke-static {v1, v2}, Landroid/os/ۣۣۡ۟;->۟ۦۡ۟ۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1, v5}, Landroid/os/ۣۣۡ۟;->۟ۦۡ۟ۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lcom/encdata/Teamxpros/classes/util/۟ۤۡ۟ۨ;->ۤۥۤۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/StartExitAppEventReceiver;->ۣ۟ۥۡ۟()[S

    move-result-object v37

    const v40, 0x5d9

    const v38, 0x34

    const v39, 0x9

    invoke-static/range {v37 .. v40}, Lcom/encdata/Teamxpros/classes/util/۟ۡۢۤۧ;->ۤۧۤۦ([SIII)Ljava/lang/String;

    move-result-object v37

    move-object/from16 v0, v37

    invoke-static {v0, v5}, Landhook/lib/xposed/۟ۢ۟ۥۣ;->ۨۥۢۨ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3, v4}, Lcom/encdata/Teamxpros/classes/StartExitAppEventReceiver;->۟۟۠ۧۤ(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/StartExitAppEventReceiver;->ۣ۟ۥۡ۟()[S

    move-result-object v40

    const v43, 0xc5d

    const v41, 0x3d

    const v42, 0x8

    invoke-static/range {v40 .. v43}, Lcom/encdata/Teamxpros/classes/util/۟ۧۦ۟;->ۧ۟ۤۢ([SIII)Ljava/lang/String;

    move-result-object v40

    move-object/from16 v0, v40

    invoke-static {v0, v5}, Landhook/lib/xposed/۟ۢ۟ۥۣ;->ۨۥۢۨ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, Lcom/encdata/Teamxpros/classes/StartExitAppEventReceiver;->ۣ۟ۤ(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method
