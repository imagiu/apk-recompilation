.class public Lcom/encdata/Teamxpros/hooking/Hooking;
.super Ljava/lang/Object;


# static fields
.field private static final TAG:Ljava/lang/String;

.field private static sHookExecutor:Ljava/util/concurrent/ExecutorService;

.field private static sHookingInited:Z

.field private static sUseSandHook:Ljava/lang/Boolean;

.field private static final short:[S


# direct methods
.method static constructor <clinit>()V
    .locals 52

    const v0, 0xa9

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Lcom/encdata/Teamxpros/hooking/Hooking;->short:[S

    const-class v0, Lcom/encdata/Teamxpros/hooking/Hooking;

    invoke-static {v0}, Landhook/lib/xposed/۟ۢ۟ۥۣ;->۟ۡۤۨۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/encdata/Teamxpros/hooking/Hooking;->TAG:Ljava/lang/String;

    return-void

    nop

    :array_0
    .array-data 2
        0x974s
        0x971s
        0x971s
        0x95ds
        0x97as
        0x97as
        0x97es
        0x956s
        0x979s
        0x974s
        0x966s
        0x966s
        0x92es
        0x935s
        0x97ds
        0x97as
        0x97as
        0x97es
        0x942s
        0x967s
        0x974s
        0x965s
        0x965s
        0x970s
        0x967s
        0x956s
        0x979s
        0x974s
        0x966s
        0x966s
        0x92fs
        0x935s
        0xba0s
        0xb87s
        0xb8fs
        0xb8as
        0xb83s
        0xb82s
        0xbc6s
        0xb92s
        0xb89s
        0xbc6s
        0xb80s
        0xb8fs
        0xb88s
        0xb82s
        0xbc6s
        0xb92s
        0xb87s
        0xb94s
        0xb81s
        0xb83s
        0xb92s
        0xbc6s
        0xb8es
        0xb89s
        0xb89s
        0xb8ds
        0xbc6s
        0xb85s
        0xb8as
        0xb87s
        0xb95s
        0xb95s
        0xbc6s
        0xb80s
        0xb89s
        0xb94s
        0xbc6s
        0x768s
        0x76ds
        0x76ds
        0x741s
        0x766s
        0x766s
        0x762s
        0x74as
        0x765s
        0x768s
        0x77as
        0x77as
        0x732s
        0x729s
        0x77ds
        0x733s
        0x729s
        0x8e1s
        0x8e6s
        0x8e1s
        0x8fcs
        0x8c0s
        0x8e7s
        0x8e7s
        0x8e3s
        0x8e1s
        0x8e6s
        0x8efs
        0x8b3s
        0x8a8s
        0x8dbs
        0x8e9s
        0x8e6s
        0x8ecs
        0x8c0s
        0x8e7s
        0x8e7s
        0x8e3s
        0x1c0s
        0x714s
        0x713s
        0x714s
        0x709s
        0x735s
        0x712s
        0x712s
        0x716s
        0x714s
        0x713s
        0x71as
        0x746s
        0x75ds
        0x73cs
        0x713s
        0x719s
        0x735s
        0x712s
        0x712s
        0x716s
        0x75ds
        0x71ds
        0x713s
        0x7bcs
        0x7fcs
        0x7f2s
        0x79bs
        0x7f2s
        0x7f0s
        0x5c7s
        0x5c1s
        0x5d7s
        0x5e1s
        0x5d3s
        0x5dcs
        0x5d6s
        0x5fas
        0x5dds
        0x5dds
        0x5d9s
        0x589s
        0x592s
        0x5c2s
        0x5c0s
        0x5dbs
        0x5dfs
        0x5d3s
        0x5c0s
        0x5cbs
        0x5f3s
        0x5d0s
        0x5dbs
        0x588s
        0x592s
        0x686s
        0x68as
        0x6d2s
        0x692s
        0x69cs
        0x690s
        0x68as
    .end array-data
.end method

.method public constructor <init>()V
    .locals 51

    move-object/from16 v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Ljava/lang/String;
    .locals 52

    invoke-static {}, Lcom/encdata/Teamxpros/hooking/Hooking;->۟ۥۤۤۧ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static addHookClass(Ljava/lang/Class;)V
    .locals 63

    move-object/from16 v12, p0

    invoke-static {}, Lcom/encdata/Teamxpros/hooking/Hooking;->۟ۥۤۤۧ()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {}, Lcom/encdata/Teamxpros/hooking/Hooking;->ۣ۟ۡۧۨ()[S

    move-result-object v36

    const v39, 0x915

    const v37, 0x0

    const v38, 0x20

    invoke-static/range {v36 .. v39}, Lcom/swift/sandhook/wrapper/ۡ۟ۢۦ;->ۦۧ۠([SIII)Ljava/lang/String;

    move-result-object v36

    move-object/from16 v2, v36

    invoke-static {v1, v2}, Landroid/os/ۣۣۡ۟;->۟ۦۡ۟ۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1, v12}, Lcom/encdata/Teamxpros/classes/util/۟ۡۢۤۧ;->ۣۣ۟۠ۧ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lcom/encdata/Teamxpros/classes/util/۟ۤۡ۟ۨ;->ۤۥۤۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :try_start_0
    invoke-static {}, Landroid/os/ۣۣۡ۟;->۟۟۟ۡۥ()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    new-array v0, v1, [Ljava/lang/Class;

    aput-object v12, v0, v2

    invoke-static {v0}, Landhook/lib/xposed/ۣ۟ۥۦۦ;->۟ۡۢۢ(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0, v12}, Landroid/media/۟ۦۥۨ۟;->ۦۧ۟۟(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-static {v3}, Ljava/io/ۢۡۥۦ;->ۣۡۦۦ(Ljava/lang/Object;)Z

    invoke-static {v0, v3, v12}, Landhook/lib/xposed/۟ۢ۟ۥۣ;->ۡۢۧۤ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Ljava/io/ۢۢۨۡ;->۟۟ۥۦۡ(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v4

    invoke-static {v4}, Lcom/swift/sandhook/wrapper/ۡ۟ۢۦ;->ۡۥ۟ۡ(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-static {v4}, Landroid/os/ۣۣۡ۟;->۟ۥۧۨۢ(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {v4}, Ljava/io/ۢۡۥۦ;->ۥۦۧۨ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/swift/sandhook/wrapper/HookWrapper$HookEntity;

    invoke-static {v5}, Ljava/io/ۢۢۨۡ;->ۢۨۡۦ(Ljava/lang/Object;)Ljava/lang/reflect/Member;

    move-result-object v6

    invoke-static {v6}, Landhook/lib/۟ۥۡۥ;->ۧ۟ۤۡ(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v6

    invoke-static {v6}, Ljava/io/ۢۡۥۦ;->ۣۡۦۦ(Ljava/lang/Object;)Z

    invoke-static {v5}, Ljava/io/ۢۢۨۡ;->ۢۨۡۦ(Ljava/lang/Object;)Ljava/lang/reflect/Member;

    move-result-object v7

    check-cast v7, Ljava/lang/reflect/Method;

    invoke-static {v7}, Lcom/swift/sandhook/ۤۤۥ۠;->۟۟ۥۨ(Ljava/lang/Object;)I

    move-result v8

    invoke-static {v8}, Lcom/encdata/Teamxpros/classes/util/۟ۤۡ۟ۨ;->ۥۦۥۧ(I)Z

    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v8, :cond_1

    :try_start_1
    new-instance v8, Ljava/util/ArrayList;

    invoke-static {v7}, Landroid/os/ۣۣۡ۟;->۟ۧۦۣۡ(Ljava/lang/Object;)[Ljava/lang/Class;

    move-result-object v9

    invoke-static {v9}, Ljava/io/ۢۡۥۦ;->ۦۣۡۢ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-class v9, Ljava/lang/Class;

    invoke-static {v8, v2, v9}, Lcom/encdata/Teamxpros/classes/util/۟ۤۡ۟ۨ;->۟ۢ۠ۥۥ(Ljava/lang/Object;ILjava/lang/Object;)V

    new-array v9, v2, [Ljava/lang/Class;

    invoke-static {v8, v9}, Ljava/io/ۢۡۥۦ;->ۤۤۡۦ(Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [Ljava/lang/Class;

    invoke-static/range {v5 .. v5}, Landhook/lib/xposed/۟ۢ۟ۥۣ;->۟ۥۣۧۨ(Ljava/lang/Object;)Ljava/lang/reflect/Method;

    move-result-object v10

    invoke-static {v10}, Lcom/swift/sandhook/ۤۤۥ۠;->ۦۤۢۤ(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v10

    invoke-static/range {v5 .. v5}, Landhook/lib/xposed/۟ۢ۟ۥۣ;->۟ۥۣۧۨ(Ljava/lang/Object;)Ljava/lang/reflect/Method;

    move-result-object v11

    invoke-static {v11}, Landroid/media/۟ۦۥۨ۟;->۟ۥۦۢۥ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11, v9}, Landroid/media/ۢۧ۠ۦ;->ۧ۟ۢۥ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/reflect/Method;

    move-result-object v10

    iput-object v10, v5, Lcom/swift/sandhook/wrapper/HookWrapper$HookEntity;->hook:Ljava/lang/reflect/Method;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v8

    :try_start_2
    invoke-static {}, Lcom/encdata/Teamxpros/hooking/Hooking;->۟ۥۤۤۧ()Ljava/lang/String;

    move-result-object v9

    invoke-static {v1}, Landhook/lib/۟ۥۡۥ;->۠ۥۤ۟(I)V

    :cond_1
    :goto_1
    invoke-static {}, Lcom/encdata/Teamxpros/hooking/Hooking;->ۣۨ۟ۨ()Ljava/util/concurrent/ExecutorService;

    move-result-object v8

    if-eqz v8, :cond_2

    invoke-static {}, Lcom/encdata/Teamxpros/hooking/Hooking;->ۣۨ۟ۨ()Ljava/util/concurrent/ExecutorService;

    move-result-object v8

    new-instance v9, Lcom/encdata/Teamxpros/hooking/Hooking$2;

    invoke-direct {v9, v5}, Lcom/encdata/Teamxpros/hooking/Hooking$2;-><init>(Lcom/swift/sandhook/wrapper/HookWrapper$HookEntity;)V

    invoke-static {v8, v9}, Lcom/encdata/Teamxpros/classes/util/۟ۤۡ۟ۨ;->ۤۢ۟ۨ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/concurrent/Future;

    goto :goto_2

    :cond_2
    invoke-static {v5}, Ljava/io/ۢۢۨۡ;->ۢۨۡۦ(Ljava/lang/Object;)Ljava/lang/reflect/Member;

    move-result-object v8

    invoke-static {v5}, Landhook/lib/xposed/۟ۢ۟ۥۣ;->۟ۥۣۧۨ(Ljava/lang/Object;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-static {v8, v9}, Ljava/io/ۢۡۥۦ;->ۤۤۧۤ(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_2
    goto :goto_0

    :cond_3
    :goto_3
    goto :goto_4

    :cond_4
    new-instance v0, Lcom/swift/sandhook/wrapper/HookErrorException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {}, Lcom/encdata/Teamxpros/hooking/Hooking;->ۣ۟ۡۧۨ()[S

    move-result-object v32

    const v35, 0xbe6

    const v33, 0x20

    const v34, 0x25

    invoke-static/range {v32 .. v35}, Landroid/os/ۣۣۡ۟;->ۢۦۧۨ([SIII)Ljava/lang/String;

    move-result-object v32

    move-object/from16 v2, v32

    invoke-static {v1, v2}, Landroid/os/ۣۣۡ۟;->۟ۦۡ۟ۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v12}, Landhook/lib/xposed/۟ۢ۟ۥۣ;->۟ۧۦۥۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/os/ۣۣۡ۟;->۟ۦۡ۟ۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lcom/encdata/Teamxpros/classes/util/۟ۤۡ۟ۨ;->ۤۥۤۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/swift/sandhook/wrapper/HookErrorException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {}, Lcom/encdata/Teamxpros/hooking/Hooking;->۟ۥۤۤۧ()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {}, Lcom/encdata/Teamxpros/hooking/Hooking;->ۣ۟ۡۧۨ()[S

    move-result-object v38

    const v41, 0x709

    const v39, 0x45

    const v40, 0x11

    invoke-static/range {v38 .. v41}, Landroid/os/ۣۣۡ۟;->ۢۦۧۨ([SIII)Ljava/lang/String;

    move-result-object v38

    move-object/from16 v3, v38

    invoke-static {v2, v3}, Landroid/os/ۣۣۡ۟;->۟ۦۡ۟ۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2, v0}, Lcom/encdata/Teamxpros/classes/util/۟ۡۢۤۧ;->ۣۣ۟۠ۧ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lcom/encdata/Teamxpros/classes/util/۟ۤۡ۟ۨ;->ۤۥۤۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :goto_4
    return-void
.end method

.method public static varargs callInstanceOrigin(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 52
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/reflect/Method;",
            "Ljava/lang/Object;",
            "[",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    move-object/from16 v3, p2

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    invoke-static {}, Landroid/os/ۣۣۡ۟;->۟۟۟ۡۥ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1, v2, v3}, Lcom/encdata/Teamxpros/classes/util/۟ۤۡ۟ۨ;->ۣ۟ۨۦۨ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {v2, v3}, Lcom/encdata/Teamxpros/classes/util/۟ۡۢۤۧ;->۟ۤۢۤۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static varargs callStaticOrigin(Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 53
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/reflect/Method;",
            "[",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    invoke-static {}, Landroid/os/ۣۣۡ۟;->۟۟۟ۡۥ()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v2, v1, v3}, Lcom/encdata/Teamxpros/classes/util/۟ۤۡ۟ۨ;->ۣ۟ۨۦۨ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {v1, v3}, Lcom/encdata/Teamxpros/classes/util/۟ۡۢۤۧ;->۟ۤۢۤۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private static getAbis()Ljava/util/List;
    .locals 53
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/encdata/Teamxpros/classes/util/۟ۡۢۤۧ;->ۣۣۧۡ()I

    move-result v0

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    invoke-static {}, Lcom/encdata/Teamxpros/classes/util/۟ۡۢۤۧ;->ۤۧۤۡ()[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/io/ۢۡۥۦ;->ۦۣۡۢ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, Lcom/encdata/Teamxpros/classes/util/۟ۡۢۤۧ;->ۡۤۥۧ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/swift/sandhook/ۤۤۥ۠;->۟ۤ۟ۧۤ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static declared-synchronized initHooking(Landroid/content/Context;)V
    .locals 55

    move-object/from16 v4, p0

    const-class v0, Lcom/encdata/Teamxpros/hooking/Hooking;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lcom/encdata/Teamxpros/hooking/Hooking;->ۢۦ۟()Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x1

    sput-boolean v1, Lcom/encdata/Teamxpros/hooking/Hooking;->sHookingInited:Z

    invoke-static {}, Landroid/os/ۣۣۡ۟;->۟۟۟ۡۥ()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    :try_start_1
    invoke-static {}, Lcom/encdata/Teamxpros/hooking/Hooking;->۟ۥۤۤۧ()Ljava/lang/String;

    move-result-object v2

    invoke-static/range {}, Lcom/encdata/Teamxpros/hooking/Hooking;->ۣ۟ۡۧۨ()[S

    move-result-object v42

    const v45, 0x888

    const v43, 0x56

    const v44, 0x15

    invoke-static/range {v42 .. v45}, Lcom/swift/sandhook/wrapper/ۡ۟ۢۦ;->ۦۧ۠([SIII)Ljava/lang/String;

    move-result-object v42

    move-object/from16 v3, v42

    invoke-static/range {}, Lcom/encdata/Teamxpros/hooking/Hooking;->ۣ۟ۡۧۨ()[S

    move-result-object v30

    const v33, 0x191

    const v31, 0x6b

    const v32, 0x1

    invoke-static/range {v30 .. v33}, Landhook/lib/xposed/ۣ۟ۥۦۦ;->ۣ۟ۢۥۦ([SIII)Ljava/lang/String;

    move-result-object v30

    move-object/from16 v2, v30

    invoke-static {}, Ljava/io/ۢۢۨۡ;->ۣ۟ۤ۟۠()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landhook/lib/xposed/۟ۢ۟ۥۣ;->ۨۥۢۨ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0x1d

    sput v2, Lcom/swift/sandhook/SandHookConfig;->SDK_INT:I

    :cond_0
    invoke-static {v4}, Lcom/encdata/Teamxpros/classes/util/۟ۤۡ۟ۨ;->۟ۡۤ۠ۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/swift/sandhook/SandHookConfig;->SELF_PACKAGE_NAME:Ljava/lang/String;

    invoke-static {}, Ljava/io/ۢۢۨۡ;->ۢ۟ۤ۟()Z

    invoke-static {}, Ljava/io/ۢۡۥۦ;->ۣ۟۠ۦ۠()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/swift/sandhook/wrapper/ۡ۟ۢۦ;->ۣ۟ۥۤۡ(Ljava/lang/Object;)Z

    invoke-static {v1}, Lcom/encdata/Teamxpros/classes/util/۟ۤۡ۟ۨ;->ۥۣ۠ۥ(Z)Z

    invoke-static {}, Landroid/media/ۢۧ۠ۦ;->ۧۡ۟۟()I

    move-result v2

    const/16 v3, 0x1c

    if-lt v2, v3, :cond_1

    invoke-static {}, Landroid/os/ۣۣۡ۟;->ۤۤۢۤ()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v2

    :try_start_2
    invoke-static {}, Lcom/encdata/Teamxpros/hooking/Hooking;->۟ۥۤۤۧ()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, Ljava/io/ۢۢۨۡ;->۟۟۟ۦ(Z)Ljava/lang/Boolean;

    move-result-object v1

    sput-object v1, Lcom/encdata/Teamxpros/hooking/Hooking;->sUseSandHook:Ljava/lang/Boolean;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :cond_2
    :try_start_3
    invoke-static {}, Lcom/encdata/Teamxpros/hooking/Hooking;->۟ۥۤۤۧ()Ljava/lang/String;

    move-result-object v1

    invoke-static/range {}, Lcom/encdata/Teamxpros/hooking/Hooking;->ۣ۟ۡۧۨ()[S

    move-result-object v15

    const v18, 0x77d

    const v16, 0x6c

    const v17, 0x14

    invoke-static/range {v15 .. v18}, Ljava/io/ۢۢۨۡ;->ۣ۟ۦ۠ۦ([SIII)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v2, v15

    invoke-static {v4}, Lcom/encdata/Teamxpros/classes/util/۟ۤۡ۟ۨ;->۟ۡۤ۠ۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/swift/sandhook/SandHookConfig;->SELF_PACKAGE_NAME:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v1}, Lcom/encdata/Teamxpros/classes/util/۟ۧۦ۟;->ۧ۠ۤ۟(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v1

    :try_start_4
    invoke-static {}, Lcom/encdata/Teamxpros/hooking/Hooking;->۟ۥۤۤۧ()Ljava/lang/String;

    move-result-object v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :cond_3
    :goto_0
    monitor-exit v0

    return-void

    :catchall_2
    move-exception v4

    monitor-exit v0

    throw v4
.end method

.method public static declared-synchronized useSandHook()Z
    .locals 60

    const-class v0, Lcom/encdata/Teamxpros/hooking/Hooking;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lcom/encdata/Teamxpros/hooking/Hooking;->۟ۦۥ۠ۢ()Ljava/lang/Boolean;

    move-result-object v1

    if-nez v1, :cond_4

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/io/ۢۢۨۡ;->۟۟۟ۦ(Z)Ljava/lang/Boolean;

    move-result-object v2

    sput-object v2, Lcom/encdata/Teamxpros/hooking/Hooking;->sUseSandHook:Ljava/lang/Boolean;

    invoke-static {}, Lcom/encdata/Teamxpros/classes/util/۟ۡۢۤۧ;->ۣۣۧۡ()I

    move-result v2

    const/16 v3, 0x15

    if-lt v2, v3, :cond_4

    invoke-static {}, Lcom/encdata/Teamxpros/hooking/Hooking;->ۢۤۥۥ()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Landhook/lib/xposed/۟ۢ۟ۥۣ;->ۨۥ۠۠(Ljava/lang/Object;)I

    move-result v3

    if-lez v3, :cond_0

    invoke-static {v2, v1}, Lcom/swift/sandhook/wrapper/ۡ۟ۢۦ;->ۣۡۡ۟(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-static/range {}, Lcom/encdata/Teamxpros/hooking/Hooking;->ۣ۟ۡۧۨ()[S

    move-result-object v44

    const v47, 0x725

    const v45, 0x80

    const v46, 0x3

    invoke-static/range {v44 .. v47}, Landhook/lib/xposed/ۣ۟ۥۦۦ;->ۣ۟ۢۥۦ([SIII)Ljava/lang/String;

    move-result-object v44

    move-object/from16 v4, v44

    invoke-static {v4, v3}, Landhook/lib/xposed/۟ۢ۟ۥۣ;->ۨۥۢۨ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x1

    if-nez v4, :cond_2

    invoke-static/range {}, Lcom/encdata/Teamxpros/hooking/Hooking;->ۣ۟ۡۧۨ()[S

    move-result-object v20

    const v23, 0x7c4

    const v21, 0x83

    const v22, 0x6

    invoke-static/range {v20 .. v23}, Lcom/encdata/Teamxpros/classes/util/۟ۧۦ۟;->ۧ۟ۤۢ([SIII)Ljava/lang/String;

    move-result-object v20

    move-object/from16 v4, v20

    invoke-static {v4, v3}, Landhook/lib/xposed/۟ۢ۟ۥۣ;->ۨۥۢۨ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v4, 0x1

    :goto_2
    invoke-static {}, Lcom/encdata/Teamxpros/hooking/Hooking;->۟ۥۤۤۧ()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {}, Lcom/encdata/Teamxpros/hooking/Hooking;->ۣ۟ۡۧۨ()[S

    move-result-object v41

    const v44, 0x5b2

    const v42, 0x89

    const v43, 0x19

    invoke-static/range {v41 .. v44}, Landroid/os/ۣۣۡ۟;->ۢۦۧۨ([SIII)Ljava/lang/String;

    move-result-object v41

    move-object/from16 v8, v41

    invoke-static {v7, v8}, Landroid/os/ۣۣۡ۟;->۟ۦۡ۟ۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v7, v3}, Landroid/os/ۣۣۡ۟;->۟ۦۡ۟ۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static/range {}, Lcom/encdata/Teamxpros/hooking/Hooking;->ۣ۟ۡۧۨ()[S

    move-result-object v45

    const v48, 0x6aa

    const v46, 0xa2

    const v47, 0x7

    invoke-static/range {v45 .. v48}, Lcom/encdata/Teamxpros/classes/util/۟ۧۦ۟;->ۧ۟ۤۢ([SIII)Ljava/lang/String;

    move-result-object v45

    move-object/from16 v8, v45

    invoke-static {v7, v8}, Landroid/os/ۣۣۡ۟;->۟ۦۡ۟ۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v7, v4}, Lcom/swift/sandhook/wrapper/ۡ۟ۢۦ;->ۣ۟ۦۢۤ(Ljava/lang/Object;Z)Ljava/lang/StringBuilder;

    invoke-static {v7}, Lcom/encdata/Teamxpros/classes/util/۟ۤۡ۟ۨ;->ۤۥۤۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    if-nez v4, :cond_3

    const/4 v1, 0x1

    :cond_3
    invoke-static {v1}, Ljava/io/ۢۢۨۡ;->۟۟۟ۦ(Z)Ljava/lang/Boolean;

    move-result-object v1

    sput-object v1, Lcom/encdata/Teamxpros/hooking/Hooking;->sUseSandHook:Ljava/lang/Boolean;

    if-eqz v4, :cond_4

    invoke-static {}, Landhook/lib/xposed/۟ۢ۟ۥۣ;->ۨۡ۠۠()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    sput-object v1, Lcom/encdata/Teamxpros/hooking/Hooking;->sHookExecutor:Ljava/util/concurrent/ExecutorService;

    invoke-static {}, Lcom/encdata/Teamxpros/hooking/Hooking;->ۣۨ۟ۨ()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v5, Lcom/encdata/Teamxpros/hooking/Hooking$1;

    invoke-direct {v5}, Lcom/encdata/Teamxpros/hooking/Hooking$1;-><init>()V

    invoke-static {v1, v5}, Lcom/encdata/Teamxpros/classes/util/۟ۤۡ۟ۨ;->ۤۢ۟ۨ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/concurrent/Future;

    :cond_4
    invoke-static {}, Lcom/encdata/Teamxpros/hooking/Hooking;->۟ۦۥ۠ۢ()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lcom/encdata/Teamxpros/classes/util/۟ۡۢۤۧ;->ۣۣ۟۟ۤ(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static ۣ۟ۡۧۨ()[S
    .locals 3

    invoke-static {}, Landroid/os/ۣۣۡ۟;->ۣۤۡۡ()I

    move-result v0

    if-gtz v0, :cond_0

    sget-object v0, Lcom/encdata/Teamxpros/hooking/Hooking;->short:[S

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۥۤۤۧ()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/swift/sandhook/wrapper/ۡ۟ۢۦ;->ۣۤۥۣ()I

    move-result v0

    if-gez v0, :cond_0

    sget-object v0, Lcom/encdata/Teamxpros/hooking/Hooking;->TAG:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۦۥ۠ۢ()Ljava/lang/Boolean;
    .locals 2

    invoke-static {}, Ljava/io/ۢۢۨۡ;->ۤۤۢۦ()I

    move-result v0

    if-lez v0, :cond_0

    sget-object v0, Lcom/encdata/Teamxpros/hooking/Hooking;->sUseSandHook:Ljava/lang/Boolean;

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۢۤۥۥ()Ljava/util/List;
    .locals 2

    invoke-static {}, Ljava/io/ۢۡۥۦ;->ۢ۠ۢ۠()I

    move-result v0

    if-ltz v0, :cond_0

    invoke-static {}, Lcom/encdata/Teamxpros/hooking/Hooking;->getAbis()Ljava/util/List;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۢۦ۟()Z
    .locals 3

    invoke-static {}, Ljava/io/ۢۢۨۡ;->ۤۤۢۦ()I

    move-result v0

    if-lez v0, :cond_0

    sget-boolean v0, Lcom/encdata/Teamxpros/hooking/Hooking;->sHookingInited:Z

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣۨ۟ۨ()Ljava/util/concurrent/ExecutorService;
    .locals 1

    invoke-static {}, Landhook/lib/xposed/ۣ۟ۥۦۦ;->ۣۧۤ۠()I

    move-result v0

    if-gtz v0, :cond_0

    sget-object v0, Lcom/encdata/Teamxpros/hooking/Hooking;->sHookExecutor:Ljava/util/concurrent/ExecutorService;

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method
