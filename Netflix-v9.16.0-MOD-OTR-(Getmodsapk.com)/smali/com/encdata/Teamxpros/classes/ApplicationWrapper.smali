.class public Lcom/encdata/Teamxpros/classes/ApplicationWrapper;
.super Landroid/app/Application;


# static fields
.field private static final TAG:Ljava/lang/String;

.field private static final short:[S


# instance fields
.field private mBaseApp:Landroid/app/Application;


# direct methods
.method static constructor <clinit>()V
    .locals 52

    const v0, 0x196

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Lcom/encdata/Teamxpros/classes/ApplicationWrapper;->short:[S

    const-class v0, Lcom/encdata/Teamxpros/classes/ApplicationWrapper;

    invoke-static {v0}, Landhook/lib/xposed/۟ۢ۟ۥۣ;->۟ۡۤۨۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/encdata/Teamxpros/classes/ApplicationWrapper;->TAG:Ljava/lang/String;

    return-void

    nop

    :array_0
    .array-data 2
        0x753s
        0x75fs
        0x75ds
        0x71es
        0x755s
        0x75es
        0x753s
        0x754s
        0x751s
        0x744s
        0x751s
        0x71es
        0x764s
        0x755s
        0x751s
        0x75ds
        0x748s
        0x740s
        0x742s
        0x75fs
        0x743s
        0x71es
        0x751s
        0x740s
        0x740s
        0x75cs
        0x759s
        0x753s
        0x751s
        0x744s
        0x759s
        0x75fs
        0x75es
        0x773s
        0x75cs
        0x751s
        0x743s
        0x743s
        0x77es
        0x751s
        0x75ds
        0x755s
        0xc4ds
        0xc42s
        0xc48s
        0xc5es
        0xc43s
        0xc45s
        0xc48s
        0xc02s
        0xc4ds
        0xc5cs
        0xc5cs
        0xc02s
        0xc6ds
        0xc5cs
        0xc5cs
        0xc40s
        0xc45s
        0xc4fs
        0xc4ds
        0xc58s
        0xc45s
        0xc43s
        0xc42s
        0x49cs
        0x48ds
        0x49as
        0x49es
        0x48bs
        0x49as
        0x4bes
        0x48fs
        0x48fs
        0x493s
        0x496s
        0x49cs
        0x49es
        0x48bs
        0x496s
        0x490s
        0x491s
        0x4c4s
        0x4dfs
        0x49es
        0x48fs
        0x48fs
        0x493s
        0x496s
        0x49cs
        0x49es
        0x48bs
        0x496s
        0x490s
        0x491s
        0x4bcs
        0x493s
        0x49es
        0x48cs
        0x48cs
        0x4b1s
        0x49es
        0x492s
        0x49as
        0x4c5s
        0x4dfs
        0x2d3s
        0x2d2s
        0x2ffs
        0x2d3s
        0x2d2s
        0x2das
        0x2d5s
        0x2dbs
        0x2c9s
        0x2ces
        0x2dds
        0x2c8s
        0x2d5s
        0x2d3s
        0x2d2s
        0x2ffs
        0x2d4s
        0x2dds
        0x2d2s
        0x2dbs
        0x2d9s
        0x2d8s
        0x287s
        0x29cs
        0x2d2s
        0x2d9s
        0x2cbs
        0x2ffs
        0x2d3s
        0x2d2s
        0x2das
        0x2d5s
        0x2dbs
        0x292s
        0x2d0s
        0x2d3s
        0x2dfs
        0x2dds
        0x2d0s
        0x2d9s
        0x286s
        0x29cs
        0x8des
        0x8d2s
        0x8d0s
        0x893s
        0x8d8s
        0x8d3s
        0x8des
        0x8d9s
        0x8dcs
        0x8c9s
        0x8dcs
        0x893s
        0x8e9s
        0x8d8s
        0x8dcs
        0x8d0s
        0x8c5s
        0x8cds
        0x8cfs
        0x8d2s
        0x8ces
        0x893s
        0x8ces
        0x8dcs
        0x8d3s
        0x8d9s
        0x8dfs
        0x8d2s
        0x8c5s
        0x8f8s
        0x8c5s
        0x8c9s
        0x8d8s
        0x8cfs
        0x8d3s
        0x8dcs
        0x8d1s
        0x8ees
        0x8c9s
        0x8d2s
        0x8cfs
        0x8dcs
        0x8das
        0x8d8s
        0x745s
        0x744s
        0x769s
        0x758s
        0x74fs
        0x74bs
        0x75es
        0x74fs
        0x711s
        0x70as
        0x759s
        0x74bs
        0x744s
        0x74es
        0x748s
        0x745s
        0x752s
        0x76fs
        0x752s
        0x75es
        0x74fs
        0x758s
        0x744s
        0x74bs
        0x746s
        0x779s
        0x75es
        0x745s
        0x758s
        0x74bs
        0x74ds
        0x74fs
        0x710s
        0x70as
        0xbe1s
        0xbeds
        0xbefs
        0xbacs
        0xbe7s
        0xbecs
        0xbe1s
        0xbe6s
        0xbe3s
        0xbf6s
        0xbe3s
        0xbacs
        0xbd6s
        0xbe7s
        0xbe3s
        0xbefs
        0xbfas
        0xbf2s
        0xbf0s
        0xbeds
        0xbf1s
        0xbacs
        0xbe1s
        0xbees
        0xbe3s
        0xbf1s
        0xbf1s
        0xbe7s
        0xbf1s
        0xbacs
        0xbf1s
        0xbe7s
        0xbe1s
        0xbeds
        0xbecs
        0xbe6s
        0xbe3s
        0xbf0s
        0xbfbs
        0xbacs
        0xbd1s
        0xbe3s
        0xbecs
        0xbe6s
        0xbe0s
        0xbeds
        0xbfas
        0xbc7s
        0xbfas
        0xbf6s
        0xbe7s
        0xbf0s
        0xbecs
        0xbe3s
        0xbees
        0xbd1s
        0xbf6s
        0xbeds
        0xbf0s
        0xbe3s
        0xbe5s
        0xbe7s
        0x8d5s
        0x8d2s
        0x8d5s
        0x8c8s
        0x76es
        0x741s
        0x762s
        0x770s
        0x766s
        0xa50s
        0xa7es
        0xa52s
        0xa50s
        0xa4ds
        0xa52s
        0xa53s
        0xa58s
        0xa53s
        0xa49s
        0xa7es
        0xa5cs
        0xa51s
        0xa51s
        0xa5fs
        0xa5cs
        0xa5es
        0xa56s
        0xa4es
        0x3fas
        0x3d6s
        0x3f4s
        0x3e3s
        0x3fes
        0x3e1s
        0x3fes
        0x3e3s
        0x3ees
        0x3dbs
        0x3fes
        0x3f1s
        0x3f2s
        0x3f4s
        0x3ees
        0x3f4s
        0x3fbs
        0x3f2s
        0x3d4s
        0x3f6s
        0x3fbs
        0x3fbs
        0x3f5s
        0x3f6s
        0x3f4s
        0x3fcs
        0x3e4s
        0x6eds
        0x6c1s
        0x6f3s
        0x6f3s
        0x6e9s
        0x6f3s
        0x6f4s
        0x6c3s
        0x6e1s
        0x6ecs
        0x6ecs
        0x6e2s
        0x6e1s
        0x6e3s
        0x6ebs
        0x6f3s
        0xac3s
        0xac2s
        0xae0s
        0xac3s
        0xadbs
        0xae1s
        0xac9s
        0xac1s
        0xac3s
        0xades
        0xad5s
        0xa97s
        0xa8cs
        0x966s
        0x967s
        0x95ds
        0x96cs
        0x97bs
        0x964s
        0x960s
        0x967s
        0x968s
        0x97ds
        0x96cs
        0x932s
        0x929s
        0x33bs
        0x33as
        0x300s
        0x326s
        0x33ds
        0x339s
        0x319s
        0x331s
        0x339s
        0x33bs
        0x326s
        0x32ds
        0x36fs
        0x374s
        0x338s
        0x331s
        0x322s
        0x331s
        0x338s
        0x36es
        0x374s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 51

    move-object/from16 v0, p0

    invoke-direct {v0}, Landroid/app/Application;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/encdata/Teamxpros/classes/ApplicationWrapper;)Landroid/app/Application;
    .locals 52

    move-object/from16 v1, p0

    invoke-static {v1}, Lcom/encdata/Teamxpros/classes/ApplicationWrapper;->ۡۧۦۤ(Ljava/lang/Object;)Landroid/app/Application;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$100()Ljava/lang/String;
    .locals 52

    invoke-static {}, Lcom/encdata/Teamxpros/classes/ApplicationWrapper;->ۣۦۡۥ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private createApplication(Landroid/content/pm/ApplicationInfo;)Landroid/app/Application;
    .locals 56
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v6, p1

    move-object/from16 v5, p0

    invoke-static {v6}, Landroid/media/۟ۦۥۨ۟;->ۤۨۡۡ(Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/ApplicationWrapper;->۟ۢۧ۟ۥ()[S

    move-result-object v21

    const v24, 0x730

    const v22, 0x0

    const v23, 0x2a

    invoke-static/range {v21 .. v24}, Ljava/io/ۢۢۨۡ;->ۣ۟ۦ۠ۦ([SIII)Ljava/lang/String;

    move-result-object v21

    move-object/from16 v1, v21

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/ApplicationWrapper;->۟ۢۧ۟ۥ()[S

    move-result-object v20

    const v23, 0xc2c

    const v21, 0x2a

    const v22, 0x17

    invoke-static/range {v20 .. v23}, Lcom/swift/sandhook/wrapper/ۡ۟ۢۦ;->ۦۧ۠([SIII)Ljava/lang/String;

    move-result-object v20

    move-object/from16 v2, v20

    invoke-static {v0, v1, v2}, Lcom/swift/sandhook/ۤۤۥ۠;->ۥ۟ۨ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/encdata/Teamxpros/classes/ApplicationWrapper;->ۣۦۡۥ()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/ApplicationWrapper;->۟ۢۧ۟ۥ()[S

    move-result-object v29

    const v32, 0x4ff

    const v30, 0x41

    const v31, 0x29

    invoke-static/range {v29 .. v32}, Ljava/io/ۢۡۥۦ;->۟ۥۢۢ([SIII)Ljava/lang/String;

    move-result-object v29

    move-object/from16 v4, v29

    invoke-static {v3, v4}, Landroid/os/ۣۣۡ۟;->۟ۦۡ۟ۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v3, v1}, Landroid/os/ۣۣۡ۟;->۟ۦۡ۟ۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Lcom/encdata/Teamxpros/classes/util/۟ۤۡ۟ۨ;->ۤۥۤۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, Landroid/media/۟ۦۥۨ۟;->۟۠ۡ۟ۤ(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, Lcom/encdata/Teamxpros/classes/ApplicationWrapper;->۠ۦۥۢ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/Application;

    return-object v3
.end method

.method public static ۟۠۠۟ۡ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/app/Application;
    .locals 1

    invoke-static {}, Ljava/io/ۢۡۥۦ;->ۢ۠ۢ۠()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Lcom/encdata/Teamxpros/classes/ApplicationWrapper;

    check-cast p1, Landroid/content/pm/ApplicationInfo;

    invoke-direct {p0, p1}, Lcom/encdata/Teamxpros/classes/ApplicationWrapper;->createApplication(Landroid/content/pm/ApplicationInfo;)Landroid/app/Application;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۢۧ۟ۥ()[S
    .locals 2

    invoke-static {}, Lcom/encdata/Teamxpros/classes/util/۟ۤۡ۟ۨ;->ۨۦۥۧ()I

    move-result v0

    if-ltz v0, :cond_0

    sget-object v0, Lcom/encdata/Teamxpros/classes/ApplicationWrapper;->short:[S

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۠ۦۥۢ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Ljava/io/۟ۡۥۣۢ;->۟ۡۧۦۤ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۡۧۦۤ(Ljava/lang/Object;)Landroid/app/Application;
    .locals 2

    invoke-static {}, Lcom/encdata/Teamxpros/classes/util/۟ۡۢۤۧ;->۟ۡۢۦۥ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Lcom/encdata/Teamxpros/classes/ApplicationWrapper;

    iget-object v1, p0, Lcom/encdata/Teamxpros/classes/ApplicationWrapper;->mBaseApp:Landroid/app/Application;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣۦۡۥ()Ljava/lang/String;
    .locals 3

    invoke-static {}, Landhook/lib/xposed/ۣ۟ۥۦۦ;->ۣۧۤ۠()I

    move-result v0

    if-gtz v0, :cond_0

    sget-object v0, Lcom/encdata/Teamxpros/classes/ApplicationWrapper;->TAG:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public getApplicationContext()Landroid/content/Context;
    .locals 52

    move-object/from16 v1, p0

    invoke-static {v1}, Lcom/encdata/Teamxpros/classes/ApplicationWrapper;->ۡۧۦۤ(Ljava/lang/Object;)Landroid/app/Application;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    return-object v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 54

    move-object/from16 v4, p1

    move-object/from16 v3, p0

    invoke-static {}, Lcom/encdata/Teamxpros/classes/ApplicationWrapper;->ۣۦۡۥ()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/ApplicationWrapper;->۟ۢۧ۟ۥ()[S

    move-result-object v10

    const v13, 0x2bc

    const v11, 0x6a

    const v12, 0x2a

    invoke-static/range {v10 .. v13}, Landroid/media/ۢۧ۠ۦ;->۟ۧۡۡۦ([SIII)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v2, v10

    invoke-static {v1, v2}, Landroid/os/ۣۣۡ۟;->۟ۦۡ۟ۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v4}, Landhook/lib/xposed/۟ۢ۟ۥۣ;->ۣ۟ۢ۟(Ljava/lang/Object;)Ljava/util/Locale;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/encdata/Teamxpros/classes/util/۟ۡۢۤۧ;->ۣۣ۟۠ۧ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lcom/encdata/Teamxpros/classes/util/۟ۤۡ۟ۨ;->ۤۥۤۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-super {v3, v4}, Landroid/app/Application;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-static {v3}, Lcom/encdata/Teamxpros/classes/ApplicationWrapper;->ۡۧۦۤ(Ljava/lang/Object;)Landroid/app/Application;

    move-result-object v0

    invoke-static {v0, v4}, Landhook/lib/xposed/۟ۢ۟ۥۣ;->ۦۧۢ۟(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public onCreate()V
    .locals 62

    move-object/from16 v11, p0

    :try_start_0
    invoke-static {v11}, Lcom/swift/sandhook/ۤۤۥ۠;->۟ۡۨۦۤ(Ljava/lang/Object;)Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-static {v11}, Landroid/media/۟ۦۥۨ۟;->ۢۡۨۤ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x80

    invoke-static {v0, v1, v2}, Ljava/io/ۢۢۨۡ;->۟ۦۥ۟ۨ(Ljava/lang/Object;Ljava/lang/Object;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    invoke-static {v0}, Landroid/media/۟ۦۥۨ۟;->ۤۨۡۡ(Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v1

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/ApplicationWrapper;->۟ۢۧ۟ۥ()[S

    move-result-object v26

    const v29, 0x8bd

    const v27, 0x94

    const v28, 0x2c

    invoke-static/range {v26 .. v29}, Lcom/encdata/Teamxpros/classes/util/۟ۡۢۤۧ;->ۤۧۤۦ([SIII)Ljava/lang/String;

    move-result-object v26

    move-object/from16 v2, v26

    invoke-static {v1, v2}, Ljava/io/ۢۢۨۡ;->ۣۣ۟ۡ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-static {}, Lcom/encdata/Teamxpros/classes/ApplicationWrapper;->ۣۦۡۥ()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/ApplicationWrapper;->۟ۢۧ۟ۥ()[S

    move-result-object v25

    const v28, 0x72a

    const v26, 0xc0

    const v27, 0x22

    invoke-static/range {v25 .. v28}, Ljava/io/ۢۢۨۡ;->ۣ۟ۦ۠ۦ([SIII)Ljava/lang/String;

    move-result-object v25

    move-object/from16 v5, v25

    invoke-static {v4, v5}, Landroid/os/ۣۣۡ۟;->۟ۦۡ۟ۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v4, v2}, Lcom/swift/sandhook/wrapper/ۡ۟ۢۦ;->ۣ۟ۦۢۤ(Ljava/lang/Object;Z)Ljava/lang/StringBuilder;

    invoke-static {v4}, Lcom/encdata/Teamxpros/classes/util/۟ۤۡ۟ۨ;->ۤۥۤۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/ApplicationWrapper;->۟ۢۧ۟ۥ()[S

    move-result-object v36

    const v39, 0xb82

    const v37, 0xe2

    const v38, 0x3e

    invoke-static/range {v36 .. v39}, Landhook/lib/xposed/۟ۢ۟ۥۣ;->ۢۨۡۥ([SIII)Ljava/lang/String;

    move-result-object v36

    move-object/from16 v4, v36

    invoke-static {v11, v4}, Ljava/io/ۢۡۥۦ;->۠۟۟۟(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Ljava/io/ۢۢۨۡ;->۟ۢۢۥ۠(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v5

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/ApplicationWrapper;->۟ۢۧ۟ۥ()[S

    move-result-object v33

    const v36, 0x8bc

    const v34, 0x120

    const v35, 0x4

    invoke-static/range {v33 .. v36}, Landhook/lib/xposed/ۣ۟ۥۦۦ;->ۣ۟ۢۥۦ([SIII)Ljava/lang/String;

    move-result-object v33

    move-object/from16 v6, v33

    new-array v7, v3, [Ljava/lang/Class;

    const-class v8, Landroid/content/Context;

    const/4 v9, 0x0

    aput-object v8, v7, v9

    invoke-static {v5, v6, v7}, Landroid/media/ۢۧ۠ۦ;->ۧ۟ۢۥ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/reflect/Method;

    move-result-object v5

    new-array v6, v3, [Ljava/lang/Object;

    aput-object v11, v6, v9

    invoke-static {v5, v4, v6}, Ljava/io/ۢۡۥۦ;->۟ۧۤ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {v11, v0}, Lcom/encdata/Teamxpros/classes/ApplicationWrapper;->۟۠۠۟ۡ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/app/Application;

    move-result-object v4

    iput-object v4, v11, Lcom/encdata/Teamxpros/classes/ApplicationWrapper;->mBaseApp:Landroid/app/Application;

    const-class v4, Landroid/content/ContextWrapper;

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/ApplicationWrapper;->۟ۢۧ۟ۥ()[S

    move-result-object v18

    const v21, 0x703

    const v19, 0x124

    const v20, 0x5

    invoke-static/range {v18 .. v21}, Lcom/encdata/Teamxpros/classes/util/۟ۡۢۤۧ;->ۤۧۤۦ([SIII)Ljava/lang/String;

    move-result-object v18

    move-object/from16 v5, v18

    invoke-static {v4, v5}, Landroid/media/ۢۧ۠ۦ;->۟ۧۥۣۢ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/reflect/Field;

    move-result-object v4

    invoke-static {v4, v3}, Lcom/swift/sandhook/ۤۤۥ۠;->ۧۥۣ۟(Ljava/lang/Object;Z)V

    invoke-static {v11}, Landhook/lib/xposed/ۣ۟ۥۦۦ;->۟ۦۥۦ۟(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v5

    new-instance v6, Lcom/encdata/Teamxpros/classes/ApplicationWrapper$1;

    invoke-direct {v6, v11, v5}, Lcom/encdata/Teamxpros/classes/ApplicationWrapper$1;-><init>(Lcom/encdata/Teamxpros/classes/ApplicationWrapper;Landroid/content/Context;)V

    move-object v5, v6

    invoke-static {v11}, Lcom/encdata/Teamxpros/classes/ApplicationWrapper;->ۡۧۦۤ(Ljava/lang/Object;)Landroid/app/Application;

    move-result-object v6

    invoke-static {v4, v6, v5}, Landhook/lib/۟ۥۡۥ;->ۤ۟ۥۧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-super {v11}, Landroid/app/Application;->onCreate()V

    const-class v6, Landroid/app/Application;

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/ApplicationWrapper;->۟ۢۧ۟ۥ()[S

    move-result-object v46

    const v49, 0xa3d

    const v47, 0x129

    const v48, 0x13

    invoke-static/range {v46 .. v49}, Landhook/lib/xposed/ۣ۟ۥۦۦ;->ۣ۟ۢۥۦ([SIII)Ljava/lang/String;

    move-result-object v46

    move-object/from16 v7, v46

    invoke-static {v6, v7}, Landroid/media/ۢۧ۠ۦ;->۟ۧۥۣۢ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/reflect/Field;

    move-result-object v6

    invoke-static {v6, v3}, Lcom/swift/sandhook/ۤۤۥ۠;->ۧۥۣ۟(Ljava/lang/Object;Z)V

    new-instance v7, Lcom/encdata/Teamxpros/classes/ApplicationWrapper$2;

    invoke-direct {v7, v11, v6}, Lcom/encdata/Teamxpros/classes/ApplicationWrapper$2;-><init>(Lcom/encdata/Teamxpros/classes/ApplicationWrapper;Ljava/lang/reflect/Field;)V

    invoke-static {v11, v7}, Landroid/os/ۣۣۡ۟;->ۣۣۣ۟ۡ(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v7, Landroid/app/Application;

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/ApplicationWrapper;->۟ۢۧ۟ۥ()[S

    move-result-object v23

    const v26, 0x397

    const v24, 0x13c

    const v25, 0x1b

    invoke-static/range {v23 .. v26}, Landroid/media/۟ۦۥۨ۟;->ۣ۟ۡۤ۟([SIII)Ljava/lang/String;

    move-result-object v23

    move-object/from16 v8, v23

    invoke-static {v7, v8}, Landroid/media/ۢۧ۠ۦ;->۟ۧۥۣۢ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/reflect/Field;

    move-result-object v7

    invoke-static {v7, v3}, Lcom/swift/sandhook/ۤۤۥ۠;->ۧۥۣ۟(Ljava/lang/Object;Z)V

    move-object v8, v5

    new-instance v9, Lcom/encdata/Teamxpros/classes/ApplicationWrapper$3;

    invoke-direct {v9, v11, v7, v4, v8}, Lcom/encdata/Teamxpros/classes/ApplicationWrapper$3;-><init>(Lcom/encdata/Teamxpros/classes/ApplicationWrapper;Ljava/lang/reflect/Field;Ljava/lang/reflect/Field;Landroid/content/Context;)V

    invoke-static {v11, v9}, Ljava/io/ۢۢۨۡ;->ۦۨ۠ۧ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lcom/encdata/Teamxpros/classes/util/۟ۡۢۤۧ;->ۣۣۧۡ()I

    move-result v9

    const/16 v10, 0x12

    if-lt v9, v10, :cond_1

    const-class v9, Landroid/app/Application;

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/ApplicationWrapper;->۟ۢۧ۟ۥ()[S

    move-result-object v28

    const v31, 0x680

    const v29, 0x157

    const v30, 0x10

    invoke-static/range {v28 .. v31}, Lcom/encdata/Teamxpros/classes/util/۟ۧۦ۟;->ۧ۟ۤۢ([SIII)Ljava/lang/String;

    move-result-object v28

    move-object/from16 v10, v28

    invoke-static {v9, v10}, Landroid/media/ۢۧ۠ۦ;->۟ۧۥۣۢ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/reflect/Field;

    move-result-object v9

    invoke-static {v9, v3}, Lcom/swift/sandhook/ۤۤۥ۠;->ۧۥۣ۟(Ljava/lang/Object;Z)V

    new-instance v3, Lcom/encdata/Teamxpros/classes/ApplicationWrapper$4;

    invoke-direct {v3, v11, v9}, Lcom/encdata/Teamxpros/classes/ApplicationWrapper$4;-><init>(Lcom/encdata/Teamxpros/classes/ApplicationWrapper;Ljava/lang/reflect/Field;)V

    invoke-static {v11, v3}, Lcom/swift/sandhook/wrapper/ۡ۟ۢۦ;->ۢ۟ۢۥ(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    invoke-static {v11}, Lcom/encdata/Teamxpros/classes/ApplicationWrapper;->ۡۧۦۤ(Ljava/lang/Object;)Landroid/app/Application;

    move-result-object v3

    invoke-static {v3}, Landroid/media/۟ۦۥۨ۟;->۟ۤۤۨۡ(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    nop

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public onLowMemory()V
    .locals 53

    move-object/from16 v2, p0

    invoke-static {}, Lcom/encdata/Teamxpros/classes/ApplicationWrapper;->ۣۦۡۥ()Ljava/lang/String;

    move-result-object v0

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/ApplicationWrapper;->۟ۢۧ۟ۥ()[S

    move-result-object v36

    const v39, 0xaac

    const v37, 0x167

    const v38, 0xd

    invoke-static/range {v36 .. v39}, Landroid/media/۟ۦۥۨ۟;->ۣ۟ۡۤ۟([SIII)Ljava/lang/String;

    move-result-object v36

    move-object/from16 v1, v36

    invoke-super {v2}, Landroid/app/Application;->onLowMemory()V

    invoke-static {v2}, Lcom/encdata/Teamxpros/classes/ApplicationWrapper;->ۡۧۦۤ(Ljava/lang/Object;)Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Landhook/lib/۟ۥۡۥ;->ۢ۠ۨ(Ljava/lang/Object;)V

    return-void
.end method

.method public onTerminate()V
    .locals 53

    move-object/from16 v2, p0

    invoke-static {}, Lcom/encdata/Teamxpros/classes/ApplicationWrapper;->ۣۦۡۥ()Ljava/lang/String;

    move-result-object v0

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/ApplicationWrapper;->۟ۢۧ۟ۥ()[S

    move-result-object v34

    const v37, 0x909

    const v35, 0x174

    const v36, 0xd

    invoke-static/range {v34 .. v37}, Landhook/lib/xposed/۟ۢ۟ۥۣ;->ۢۨۡۥ([SIII)Ljava/lang/String;

    move-result-object v34

    move-object/from16 v1, v34

    invoke-super {v2}, Landroid/app/Application;->onTerminate()V

    invoke-static {v2}, Lcom/encdata/Teamxpros/classes/ApplicationWrapper;->ۡۧۦۤ(Ljava/lang/Object;)Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Landroid/media/۟ۦۥۨ۟;->ۣۤ۟(Ljava/lang/Object;)V

    return-void
.end method

.method public onTrimMemory(I)V
    .locals 54

    move/from16 v4, p1

    move-object/from16 v3, p0

    invoke-static {}, Lcom/encdata/Teamxpros/classes/ApplicationWrapper;->ۣۦۡۥ()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/ApplicationWrapper;->۟ۢۧ۟ۥ()[S

    move-result-object v34

    const v37, 0x354

    const v35, 0x181

    const v36, 0x15

    invoke-static/range {v34 .. v37}, Landroid/os/ۣۣۡ۟;->ۢۦۧۨ([SIII)Ljava/lang/String;

    move-result-object v34

    move-object/from16 v2, v34

    invoke-static {v1, v2}, Landroid/os/ۣۣۡ۟;->۟ۦۡ۟ۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1, v4}, Landhook/lib/xposed/۟ۢ۟ۥۣ;->۠ۦۣ(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lcom/encdata/Teamxpros/classes/util/۟ۤۡ۟ۨ;->ۤۥۤۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-super {v3, v4}, Landroid/app/Application;->onTrimMemory(I)V

    invoke-static {v3}, Lcom/encdata/Teamxpros/classes/ApplicationWrapper;->ۡۧۦۤ(Ljava/lang/Object;)Landroid/app/Application;

    move-result-object v0

    invoke-static {v0, v4}, Landhook/lib/xposed/ۣ۟ۥۦۦ;->ۥۧۨۥ(Ljava/lang/Object;I)V

    return-void
.end method
