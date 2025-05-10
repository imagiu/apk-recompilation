.class public Lcom/encdata/Teamxpros/classes/HeadphonesEventReceiver;
.super Lcom/encdata/Teamxpros/classes/StartExitAppEventReceiver;


# static fields
.field private static final TAG:Ljava/lang/String;

.field private static final short:[S


# direct methods
.method static constructor <clinit>()V
    .locals 52

    const v0, 0xbd

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Lcom/encdata/Teamxpros/classes/HeadphonesEventReceiver;->short:[S

    const-class v0, Lcom/encdata/Teamxpros/classes/HeadphonesEventReceiver;

    invoke-static {v0}, Landhook/lib/xposed/۟ۢ۟ۥۣ;->۟ۡۤۨۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/encdata/Teamxpros/classes/HeadphonesEventReceiver;->TAG:Ljava/lang/String;

    return-void

    nop

    :array_0
    .array-data 2
        0x6a7s
        0x6a0s
        0x6a7s
        0x6bas
        0x6f5s
        0x6ees
        0x418s
        0x417s
        0x41ds
        0x40bs
        0x416s
        0x410s
        0x41ds
        0x457s
        0x410s
        0x417s
        0x40ds
        0x41cs
        0x417s
        0x40ds
        0x457s
        0x418s
        0x41as
        0x40ds
        0x410s
        0x416s
        0x417s
        0x457s
        0x431s
        0x43cs
        0x438s
        0x43ds
        0x42as
        0x43cs
        0x42ds
        0x426s
        0x429s
        0x435s
        0x42cs
        0x43es
        0x48as
        0x48bs
        0x4b7s
        0x480s
        0x486s
        0x480s
        0x48cs
        0x493s
        0x480s
        0x4des
        0x4c5s
        0x48cs
        0x48bs
        0x491s
        0x480s
        0x48bs
        0x491s
        0x4dfs
        0x4c5s
        0x288s
        0x287s
        0x28ds
        0x29bs
        0x286s
        0x280s
        0x28ds
        0x2c7s
        0x280s
        0x287s
        0x29ds
        0x28cs
        0x287s
        0x29ds
        0x2c7s
        0x288s
        0x28as
        0x29ds
        0x280s
        0x286s
        0x287s
        0x2c7s
        0x2a1s
        0x2acs
        0x2a8s
        0x2ads
        0x2bas
        0x2acs
        0x2bds
        0x2b6s
        0x2b9s
        0x2a5s
        0x2bcs
        0x2aes
        0x88cs
        0x88bs
        0x89es
        0x88bs
        0x89as
        0x3d0s
        0x3d1s
        0x3eds
        0x3das
        0x3dcs
        0x3das
        0x3d6s
        0x3c9s
        0x3das
        0x384s
        0x39fs
        0x3ccs
        0x3cbs
        0x3des
        0x3cbs
        0x3das
        0x385s
        0x39fs
        0x9ccs
        0x9c0s
        0x990s
        0x98cs
        0x995s
        0x987s
        0x987s
        0x985s
        0x984s
        0x9das
        0x9c0s
        0x1a4s
        0x1a5s
        0x1a4s
        0x1afs
        0x8f8s
        0x8f5s
        0x8f1s
        0x8f4s
        0x8e0s
        0x8f8s
        0x8ffs
        0x8fes
        0x8f5s
        0x8e3s
        0x8c0s
        0x8fcs
        0x8e5s
        0x8f7s
        0x8f7s
        0x8f5s
        0x8f4s
        0x8d5s
        0x8e6s
        0x8f5s
        0x8fes
        0x8e4s
        0x8d1s
        0x8f3s
        0x8e4s
        0x8f9s
        0x8ffs
        0x8fes
        0x755s
        0x758s
        0x75cs
        0x759s
        0x74ds
        0x755s
        0x752s
        0x753s
        0x758s
        0x74es
        0x768s
        0x753s
        0x74ds
        0x751s
        0x748s
        0x75as
        0x75as
        0x758s
        0x759s
        0x778s
        0x74bs
        0x758s
        0x753s
        0x749s
        0x77cs
        0x75es
        0x749s
        0x754s
        0x752s
        0x753s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 51

    move-object/from16 v0, p0

    invoke-direct {v0}, Lcom/encdata/Teamxpros/classes/StartExitAppEventReceiver;-><init>()V

    return-void
.end method

.method public static init(Landroid/content/Context;)V
    .locals 54

    move-object/from16 v3, p0

    invoke-static {}, Lcom/encdata/Teamxpros/classes/HeadphonesEventReceiver;->ۢۦۨۡ()Ljava/lang/String;

    move-result-object v0

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/HeadphonesEventReceiver;->ۢۨۤۡ()[S

    move-result-object v31

    const v34, 0x6ce

    const v32, 0x0

    const v33, 0x6

    invoke-static/range {v31 .. v34}, Lcom/encdata/Teamxpros/classes/util/۟ۧۦ۟;->ۧ۟ۤۢ([SIII)Ljava/lang/String;

    move-result-object v31

    move-object/from16 v1, v31

    invoke-static {}, Lcom/encdata/Teamxpros/classes/util/۟ۤۡ۟ۨ;->ۥۦ۟ۤ()V

    :try_start_0
    new-instance v0, Lcom/encdata/Teamxpros/classes/HeadphonesEventReceiver;

    invoke-direct {v0}, Lcom/encdata/Teamxpros/classes/HeadphonesEventReceiver;-><init>()V

    new-instance v1, Landroid/content/IntentFilter;

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/HeadphonesEventReceiver;->ۢۨۤۡ()[S

    move-result-object v19

    const v22, 0x479

    const v20, 0x6

    const v21, 0x22

    invoke-static/range {v19 .. v22}, Landhook/lib/xposed/۟ۢ۟ۥۣ;->ۢۨۡۥ([SIII)Ljava/lang/String;

    move-result-object v19

    move-object/from16 v2, v19

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-static {v3, v0, v1}, Landhook/lib/xposed/ۣ۟ۥۦۦ;->ۣ۟ۦۤۡ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/content/Intent;

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/encdata/Teamxpros/classes/PersistentAppService;

    invoke-direct {v0, v3, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {v3, v0}, Landhook/lib/۟ۥۡۥ;->۟ۦۦۥ۟(Ljava/lang/Object;Ljava/lang/Object;)Landroid/content/ComponentName;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {}, Lcom/encdata/Teamxpros/classes/HeadphonesEventReceiver;->ۢۦۨۡ()Ljava/lang/String;

    move-result-object v1

    :goto_0
    return-void
.end method

.method public static ۣۡۢۤ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Lcom/encdata/Teamxpros/classes/util/۟ۡۢۤۧ;->۟ۡۢۦۥ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Lcom/encdata/Teamxpros/classes/HeadphonesEventReceiver;

    check-cast p1, Landroid/content/Context;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/encdata/Teamxpros/classes/HeadphonesEventReceiver;->handleEventAction(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۢۦۨۡ()Ljava/lang/String;
    .locals 3

    invoke-static {}, Lcom/swift/sandhook/ۤۤۥ۠;->ۨۢۡۡ()I

    move-result v0

    if-gez v0, :cond_0

    sget-object v0, Lcom/encdata/Teamxpros/classes/HeadphonesEventReceiver;->TAG:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۢۨۤۡ()[S
    .locals 1

    invoke-static {}, Lcom/swift/sandhook/ۤۤۥ۠;->ۨۢۡۡ()I

    move-result v0

    if-gtz v0, :cond_0

    sget-object v0, Lcom/encdata/Teamxpros/classes/HeadphonesEventReceiver;->short:[S

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 57

    move-object/from16 v8, p2

    move-object/from16 v7, p1

    move-object/from16 v6, p0

    invoke-static {}, Lcom/encdata/Teamxpros/classes/HeadphonesEventReceiver;->ۢۦۨۡ()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/HeadphonesEventReceiver;->ۢۨۤۡ()[S

    move-result-object v21

    const v24, 0x4e5

    const v22, 0x28

    const v23, 0x13

    invoke-static/range {v21 .. v24}, Landroid/media/ۢۧ۠ۦ;->۟ۧۡۡۦ([SIII)Ljava/lang/String;

    move-result-object v21

    move-object/from16 v2, v21

    invoke-static {v1, v2}, Landroid/os/ۣۣۡ۟;->۟ۦۡ۟ۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1, v8}, Lcom/encdata/Teamxpros/classes/util/۟ۡۢۤۧ;->ۣۣ۟۠ۧ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lcom/encdata/Teamxpros/classes/util/۟ۤۡ۟ۨ;->ۤۥۤۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :try_start_0
    invoke-static {v6}, Landhook/lib/۟ۥۡۥ;->۟ۥۥۣ۠(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v8}, Lcom/swift/sandhook/wrapper/ۡ۟ۢۦ;->۟ۥۣۢۤ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/HeadphonesEventReceiver;->ۢۨۤۡ()[S

    move-result-object v15

    const v18, 0x2e9

    const v16, 0x3b

    const v17, 0x22

    invoke-static/range {v15 .. v18}, Ljava/io/ۢۢۨۡ;->ۣ۟ۦ۠ۦ([SIII)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v1, v15

    invoke-static {v1, v0}, Landhook/lib/xposed/۟ۢ۟ۥۣ;->ۨۥۢۨ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/HeadphonesEventReceiver;->ۢۨۤۡ()[S

    move-result-object v23

    const v26, 0x8ff

    const v24, 0x5d

    const v25, 0x5

    invoke-static/range {v23 .. v26}, Ljava/io/۟ۡۥۣۢ;->ۣۦۥ۠([SIII)Ljava/lang/String;

    move-result-object v23

    move-object/from16 v1, v23

    const/4 v2, -0x1

    invoke-static {v8, v1, v2}, Ljava/io/ۢۡۥۦ;->۟ۥۣ۠۠(Ljava/lang/Object;Ljava/lang/Object;I)I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {}, Lcom/encdata/Teamxpros/classes/HeadphonesEventReceiver;->ۢۦۨۡ()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/HeadphonesEventReceiver;->ۢۨۤۡ()[S

    move-result-object v45

    const v48, 0x3bf

    const v46, 0x62

    const v47, 0x12

    invoke-static/range {v45 .. v48}, Ljava/io/ۢۢۨۡ;->ۣ۟ۦ۠ۦ([SIII)Ljava/lang/String;

    move-result-object v45

    move-object/from16 v5, v45

    invoke-static {v4, v5}, Landroid/os/ۣۣۡ۟;->۟ۦۡ۟ۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v4, v1}, Landhook/lib/xposed/۟ۢ۟ۥۣ;->۠ۦۣ(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/HeadphonesEventReceiver;->ۢۨۤۡ()[S

    move-result-object v26

    const v29, 0x9e0

    const v27, 0x74

    const v28, 0xb

    invoke-static/range {v26 .. v29}, Ljava/io/ۢۡۥۦ;->۟ۥۢۢ([SIII)Ljava/lang/String;

    move-result-object v26

    move-object/from16 v5, v26

    invoke-static {v4, v5}, Landroid/os/ۣۣۡ۟;->۟ۦۡ۟ۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v4, v2}, Lcom/swift/sandhook/wrapper/ۡ۟ۢۦ;->ۣ۟ۦۢۤ(Ljava/lang/Object;Z)Ljava/lang/StringBuilder;

    invoke-static {v4}, Lcom/encdata/Teamxpros/classes/util/۟ۤۡ۟ۨ;->ۤۥۤۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/HeadphonesEventReceiver;->ۢۨۤۡ()[S

    move-result-object v39

    const v42, 0x1ea

    const v40, 0x7f

    const v41, 0x4

    invoke-static/range {v39 .. v42}, Ljava/io/ۢۡۥۦ;->۟ۥۢۢ([SIII)Ljava/lang/String;

    move-result-object v39

    move-object/from16 v3, v39

    if-eqz v2, :cond_1

    :try_start_1
    invoke-static {v7}, Ljava/io/ۢۢۨۡ;->۟ۢۥۦۥ(Ljava/lang/Object;)Lcom/encdata/Teamxpros/classes/CloneSettings;

    move-result-object v4

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/HeadphonesEventReceiver;->ۢۨۤۡ()[S

    move-result-object v30

    const v33, 0x890

    const v31, 0x83

    const v32, 0x1c

    invoke-static/range {v30 .. v33}, Lcom/swift/sandhook/wrapper/ۡ۟ۢۦ;->ۦۧ۠([SIII)Ljava/lang/String;

    move-result-object v30

    move-object/from16 v5, v30

    invoke-static {v4, v5, v3}, Lcom/swift/sandhook/wrapper/ۡ۟ۢۦ;->۟ۦۣ۠۟(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v7, v3}, Lcom/encdata/Teamxpros/classes/HeadphonesEventReceiver;->ۣۡۢۤ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    invoke-static {v7}, Ljava/io/ۢۢۨۡ;->۟ۢۥۦۥ(Ljava/lang/Object;)Lcom/encdata/Teamxpros/classes/CloneSettings;

    move-result-object v4

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/HeadphonesEventReceiver;->ۢۨۤۡ()[S

    move-result-object v23

    const v26, 0x73d

    const v24, 0x9f

    const v25, 0x1e

    invoke-static/range {v23 .. v26}, Landroid/media/۟ۦۥۨ۟;->ۣ۟ۡۤ۟([SIII)Ljava/lang/String;

    move-result-object v23

    move-object/from16 v5, v23

    invoke-static {v4, v5, v3}, Lcom/swift/sandhook/wrapper/ۡ۟ۢۦ;->۟ۦۣ۠۟(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v7, v3}, Lcom/encdata/Teamxpros/classes/HeadphonesEventReceiver;->ۣۡۢۤ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_2
    :goto_1
    goto :goto_2

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/encdata/Teamxpros/classes/HeadphonesEventReceiver;->ۢۦۨۡ()Ljava/lang/String;

    move-result-object v1

    :goto_2
    return-void
.end method
