.class public Lcom/encdata/Teamxpros/classes/ClearCacheOnExitProvider;
.super Lcom/encdata/Teamxpros/classes/OnAppExitListener;


# static fields
.field private static final TAG:Ljava/lang/String;

.field private static final short:[S


# direct methods
.method static constructor <clinit>()V
    .locals 52

    const v0, 0x62

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Lcom/encdata/Teamxpros/classes/ClearCacheOnExitProvider;->short:[S

    const-class v0, Lcom/encdata/Teamxpros/classes/ClearCacheOnExitProvider;

    invoke-static {v0}, Landhook/lib/xposed/۟ۢ۟ۥۣ;->۟ۡۤۨۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/encdata/Teamxpros/classes/ClearCacheOnExitProvider;->TAG:Ljava/lang/String;

    return-void

    nop

    :array_0
    .array-data 2
        0x5fas
        0x5e8s
        0x5efs
        0x5fbs
        0x5e4s
        0x5e8s
        0x5fas
        0x5a3s
        0x5e9s
        0x5efs
        0x1f1s
        0x1e3s
        0x1e4s
        0x1f0s
        0x1efs
        0x1e3s
        0x1f1s
        0x1c5s
        0x1e7s
        0x1e5s
        0x1ees
        0x1e3s
        0x1a8s
        0x1e2s
        0x1e4s
        0x133s
        0x13cs
        0x135s
        0x131s
        0x122s
        0x113s
        0x131s
        0x133s
        0x138s
        0x135s
        0x16bs
        0x170s
        0x133s
        0x131s
        0x133s
        0x138s
        0x135s
        0x114s
        0x139s
        0x122s
        0x16as
        0x170s
        0xcces
        0xcc1s
        0xcc8s
        0xcccs
        0xcdfs
        0xcees
        0xcccs
        0xcces
        0xcc5s
        0xcc8s
        0xc96s
        0xc8ds
        0xcc8s
        0xcd5s
        0xcd9s
        0xcc8s
        0xcdfs
        0xcc3s
        0xcccs
        0xcc1s
        0xcees
        0xcccs
        0xcces
        0xcc5s
        0xcc8s
        0xce9s
        0xcc4s
        0xcdfs
        0xc97s
        0xc8ds
        0x81fs
        0x81es
        0x839s
        0x81es
        0x819s
        0x804s
        0x84bs
        0x850s
        0x811s
        0x800s
        0x800s
        0x81cs
        0x819s
        0x813s
        0x811s
        0x804s
        0x819s
        0x81fs
        0x81es
        0x84as
        0x850s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 51

    move-object/from16 v0, p0

    invoke-direct {v0}, Lcom/encdata/Teamxpros/classes/OnAppExitListener;-><init>()V

    return-void
.end method

.method public static declared-synchronized clearCache(Landroid/content/Context;)V
    .locals 60

    move-object/from16 v9, p0

    const-class v0, Lcom/encdata/Teamxpros/classes/ClearCacheOnExitProvider;

    monitor-enter v0

    :try_start_0
    new-instance v1, Landroid/webkit/WebView;

    invoke-direct {v1, v9}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/encdata/Teamxpros/classes/util/۟ۤۡ۟ۨ;->ۢ۟ۦۣ(Ljava/lang/Object;Z)V

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/ClearCacheOnExitProvider;->ۣ۟ۧ۟ۧ()[S

    move-result-object v37

    const v40, 0x58d

    const v38, 0x0

    const v39, 0xa

    invoke-static/range {v37 .. v40}, Lcom/encdata/Teamxpros/classes/util/۟ۧۦ۟;->ۧ۟ۤۢ([SIII)Ljava/lang/String;

    move-result-object v37

    move-object/from16 v1, v37

    invoke-static {v9, v1}, Lcom/swift/sandhook/wrapper/ۡ۟ۢۦ;->۟ۤۤۨۡ(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/ClearCacheOnExitProvider;->ۣ۟ۧ۟ۧ()[S

    move-result-object v26

    const v29, 0x186

    const v27, 0xa

    const v28, 0xf

    invoke-static/range {v26 .. v29}, Landhook/lib/۟ۥۡۥ;->ۦۤۤۧ([SIII)Ljava/lang/String;

    move-result-object v26

    move-object/from16 v1, v26

    invoke-static {v9, v1}, Lcom/swift/sandhook/wrapper/ۡ۟ۢۦ;->۟ۤۤۨۡ(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    :try_start_1
    invoke-static {}, Lcom/encdata/Teamxpros/classes/ClearCacheOnExitProvider;->۟۟ۥۡۤ()Ljava/lang/String;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :goto_0
    :try_start_2
    invoke-static {v9}, Landhook/lib/xposed/ۣ۟ۥۦۦ;->ۦۨۧۢ(Ljava/lang/Object;)Ljava/io/File;

    move-result-object v1

    invoke-static {}, Lcom/encdata/Teamxpros/classes/ClearCacheOnExitProvider;->۟۟ۥۡۤ()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/ClearCacheOnExitProvider;->ۣ۟ۧ۟ۧ()[S

    move-result-object v37

    const v40, 0x150

    const v38, 0x19

    const v39, 0x16

    invoke-static/range {v37 .. v40}, Landroid/os/ۣۣۡ۟;->ۢۦۧۨ([SIII)Ljava/lang/String;

    move-result-object v37

    move-object/from16 v4, v37

    invoke-static {v3, v4}, Landroid/os/ۣۣۡ۟;->۟ۦۡ۟ۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v3, v1}, Lcom/encdata/Teamxpros/classes/util/۟ۡۢۤۧ;->ۣۣ۟۠ۧ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Lcom/encdata/Teamxpros/classes/util/۟ۤۡ۟ۨ;->ۤۥۤۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, Landroid/media/۟ۦۥۨ۟;->ۣۨ۟۠(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/encdata/Teamxpros/classes/util/۟ۡۢۤۧ;->ۣۣۧۡ()I

    move-result v2

    const/16 v3, 0x13

    if-lt v2, v3, :cond_0

    invoke-static {v9}, Landhook/lib/xposed/۟ۢ۟ۥۣ;->ۢۨۢ(Ljava/lang/Object;)[Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_0

    array-length v3, v2

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_0

    aget-object v5, v2, v4

    invoke-static {}, Lcom/encdata/Teamxpros/classes/ClearCacheOnExitProvider;->۟۟ۥۡۤ()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/ClearCacheOnExitProvider;->ۣ۟ۧ۟ۧ()[S

    move-result-object v15

    const v18, 0xcad

    const v16, 0x2f

    const v17, 0x1e

    invoke-static/range {v15 .. v18}, Landhook/lib/xposed/ۣ۟ۥۦۦ;->ۣ۟ۢۥۦ([SIII)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v8, v15

    invoke-static {v7, v8}, Landroid/os/ۣۣۡ۟;->۟ۦۡ۟ۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v7, v5}, Lcom/encdata/Teamxpros/classes/util/۟ۡۢۤۧ;->ۣۣ۟۠ۧ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v7}, Lcom/encdata/Teamxpros/classes/util/۟ۤۡ۟ۨ;->ۤۥۤۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v5}, Landroid/media/۟ۦۥۨ۟;->ۣۨ۟۠(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    nop

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_0
    goto :goto_2

    :catchall_1
    move-exception v1

    :try_start_3
    invoke-static {}, Lcom/encdata/Teamxpros/classes/ClearCacheOnExitProvider;->۟۟ۥۡۤ()Ljava/lang/String;

    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :goto_2
    monitor-exit v0

    return-void

    :catchall_2
    move-exception v9

    monitor-exit v0

    goto :goto_4

    :goto_3
    throw v9

    :goto_4
    goto :goto_3
.end method

.method public static ۟۟ۥۡۤ()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/encdata/Teamxpros/classes/util/۟ۤۡ۟ۨ;->ۨۦۥۧ()I

    move-result v0

    if-ltz v0, :cond_0

    sget-object v0, Lcom/encdata/Teamxpros/classes/ClearCacheOnExitProvider;->TAG:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣ۟ۧ۟ۧ()[S
    .locals 1

    invoke-static {}, Lcom/encdata/Teamxpros/classes/util/۟ۤۡ۟ۨ;->ۨۦۥۧ()I

    move-result v0

    if-ltz v0, :cond_0

    sget-object v0, Lcom/encdata/Teamxpros/classes/ClearCacheOnExitProvider;->short:[S

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected onAppExit(Landroid/content/Context;)V
    .locals 51

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    invoke-static {v1}, Lcom/swift/sandhook/wrapper/ۡ۟ۢۦ;->ۣۨۤ(Ljava/lang/Object;)V

    return-void
.end method

.method protected onInit(Landroid/app/Application;)Z
    .locals 54

    move-object/from16 v4, p1

    move-object/from16 v3, p0

    invoke-static {}, Lcom/encdata/Teamxpros/classes/ClearCacheOnExitProvider;->۟۟ۥۡۤ()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/ClearCacheOnExitProvider;->ۣ۟ۧ۟ۧ()[S

    move-result-object v23

    const v26, 0x870

    const v24, 0x4d

    const v25, 0x15

    invoke-static/range {v23 .. v26}, Landhook/lib/xposed/ۣ۟ۥۦۦ;->ۣ۟ۢۥۦ([SIII)Ljava/lang/String;

    move-result-object v23

    move-object/from16 v2, v23

    invoke-static {v1, v2}, Landroid/os/ۣۣۡ۟;->۟ۦۡ۟ۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1, v4}, Lcom/encdata/Teamxpros/classes/util/۟ۡۢۤۧ;->ۣۣ۟۠ۧ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lcom/encdata/Teamxpros/classes/util/۟ۤۡ۟ۨ;->ۤۥۤۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/encdata/Teamxpros/classes/ClearCacheOnExitService;

    invoke-direct {v0, v4, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {v4, v0}, Ljava/io/ۢۢۨۡ;->۟ۡۥۦ۠(Ljava/lang/Object;Ljava/lang/Object;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/encdata/Teamxpros/classes/ClearCacheOnExitProvider;->۟۟ۥۡۤ()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const/4 v0, 0x1

    return v0
.end method
