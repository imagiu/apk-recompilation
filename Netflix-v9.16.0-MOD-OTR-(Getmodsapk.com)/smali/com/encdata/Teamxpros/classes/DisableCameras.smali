.class public Lcom/encdata/Teamxpros/classes/DisableCameras;
.super Lcom/encdata/Teamxpros/classes/OnAppExitListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/encdata/Teamxpros/classes/DisableCameras$EnableCamerasReceiver;,
        Lcom/encdata/Teamxpros/classes/DisableCameras$MyDeviceAdminReceiver;
    }
.end annotation


# static fields
.field private static final ACTION_ENABLE_CAMERAS:Ljava/lang/String;

.field private static final NOTIFICATION_ID:I = 0x212ebe20

.field private static final TAG:Ljava/lang/String;

.field private static final short:[S


# direct methods
.method static constructor <clinit>()V
    .locals 52

    const v0, 0x222

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Lcom/encdata/Teamxpros/classes/DisableCameras;->short:[S

    invoke-static {}, Lcom/encdata/Teamxpros/classes/DisableCameras;->ۣ۟ۢۢ۠()[S

    move-result-object v8

    const v11, 0xc14

    const v9, 0x0

    const v10, 0x2b

    invoke-static/range {v8 .. v11}, Landroid/media/ۢۧ۠ۦ;->۟ۧۡۡۦ([SIII)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v0, v8

    sput-object v0, Lcom/encdata/Teamxpros/classes/DisableCameras;->ACTION_ENABLE_CAMERAS:Ljava/lang/String;

    const-class v0, Lcom/encdata/Teamxpros/classes/DisableCameras;

    invoke-static {v0}, Landhook/lib/xposed/۟ۢ۟ۥۣ;->۟ۡۤۨۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/encdata/Teamxpros/classes/DisableCameras;->TAG:Ljava/lang/String;

    return-void

    :array_0
    .array-data 2
        0xc77s
        0xc7bs
        0xc79s
        0xc3as
        0xc71s
        0xc7as
        0xc77s
        0xc70s
        0xc75s
        0xc60s
        0xc75s
        0xc3as
        0xc40s
        0xc71s
        0xc75s
        0xc79s
        0xc6cs
        0xc64s
        0xc66s
        0xc7bs
        0xc67s
        0xc3as
        0xc75s
        0xc77s
        0xc60s
        0xc7ds
        0xc7bs
        0xc7as
        0xc3as
        0xc51s
        0xc5as
        0xc55s
        0xc56s
        0xc58s
        0xc51s
        0xc4bs
        0xc57s
        0xc55s
        0xc59s
        0xc51s
        0xc46s
        0xc55s
        0xc47s
        0x5f7s
        0x5fas
        0x5e0s
        0x5f2s
        0x5f1s
        0x5ffs
        0x5f6s
        0x5d0s
        0x5f2s
        0x5fes
        0x5f6s
        0x5e1s
        0x5f2s
        0x5e0s
        0x5a8s
        0x5b3s
        0x2a6s
        0x2a7s
        0x2b4s
        0x2abs
        0x2a1s
        0x2a7s
        0x29ds
        0x2b2s
        0x2ads
        0x2aes
        0x2abs
        0x2a1s
        0x2bbs
        0x3d9s
        0x3d4s
        0x3ces
        0x3dcs
        0x3dfs
        0x3d1s
        0x3d8s
        0x3e2s
        0x3des
        0x3dcs
        0x3d0s
        0x3d8s
        0x3cfs
        0x3dcs
        0x3ces
        0x3e2s
        0x3des
        0x3dcs
        0x3d0s
        0x3d8s
        0x3cfs
        0x3dcs
        0x3ces
        0x3e2s
        0x3d9s
        0x3d4s
        0x3ces
        0x3dcs
        0x3dfs
        0x3d1s
        0x3d8s
        0x3d9s
        0x3e2s
        0x3d0s
        0x3d8s
        0x3ces
        0x3ces
        0x3dcs
        0x3das
        0x3d8s
        0x448s
        0x46as
        0x466s
        0x46es
        0x479s
        0x46as
        0x478s
        0x42bs
        0x46fs
        0x462s
        0x478s
        0x46as
        0x469s
        0x467s
        0x46es
        0x46fs
        0x425s
        0x8a5s
        0x8aes
        0x8a1s
        0x8a2s
        0x8acs
        0x8a5s
        0x883s
        0x8a1s
        0x8ads
        0x8a5s
        0x8b2s
        0x8a1s
        0x8b3s
        0x8fbs
        0x8e0s
        0x37as
        0x37bs
        0x368s
        0x377s
        0x37ds
        0x37bs
        0x341s
        0x36es
        0x371s
        0x372s
        0x377s
        0x37ds
        0x367s
        0xb37s
        0xb3as
        0xb20s
        0xb32s
        0xb31s
        0xb3fs
        0xb36s
        0xb0cs
        0xb30s
        0xb32s
        0xb3es
        0xb36s
        0xb21s
        0xb32s
        0xb20s
        0xb0cs
        0xb30s
        0xb32s
        0xb3es
        0xb36s
        0xb21s
        0xb32s
        0xb20s
        0xb0cs
        0xb36s
        0xb3ds
        0xb32s
        0xb31s
        0xb3fs
        0xb36s
        0xb37s
        0xb0cs
        0xb3es
        0xb36s
        0xb20s
        0xb20s
        0xb32s
        0xb34s
        0xb36s
        0x9b7s
        0x995s
        0x999s
        0x991s
        0x986s
        0x995s
        0x987s
        0x9d4s
        0x991s
        0x99as
        0x995s
        0x996s
        0x998s
        0x991s
        0x990s
        0x9das
        0xae4s
        0xae5s
        0xae8s
        0xae9s
        0xac2s
        0xae3s
        0xaf8s
        0xae5s
        0xaeas
        0xae5s
        0xaefs
        0xaeds
        0xaf8s
        0xae5s
        0xae3s
        0xae2s
        0xab7s
        0xaacs
        0xb7bs
        0xb7as
        0xb61s
        0xb7cs
        0xb73s
        0xb7cs
        0xb76s
        0xb74s
        0xb61s
        0xb7cs
        0xb7as
        0xb7bs
        0x66cs
        0x677s
        0x670s
        0x668s
        0x651s
        0x670s
        0x66bs
        0x676s
        0x679s
        0x676s
        0x67cs
        0x67es
        0x66bs
        0x676s
        0x670s
        0x671s
        0x624s
        0x63fs
        0x2a4s
        0x2a5s
        0x2bes
        0x2a3s
        0x2acs
        0x2a3s
        0x2a9s
        0x2abs
        0x2bes
        0x2a3s
        0x2a5s
        0x2a4s
        0x5cfs
        0x5c2s
        0x5d8s
        0x5cas
        0x5c9s
        0x5c7s
        0x5ces
        0x5f4s
        0x5c8s
        0x5cas
        0x5c6s
        0x5ces
        0x5d9s
        0x5cas
        0x5d8s
        0x5f4s
        0x5c8s
        0x5cas
        0x5c6s
        0x5ces
        0x5d9s
        0x5cas
        0x5d8s
        0x5f4s
        0x5cfs
        0x5c2s
        0x5d8s
        0x5cas
        0x5c9s
        0x5c7s
        0x5ces
        0x5cfs
        0x5f4s
        0x5c6s
        0x5ces
        0x5d8s
        0x5d8s
        0x5cas
        0x5ccs
        0x5ces
        0x1f9s
        0x1dbs
        0x1d7s
        0x1dfs
        0x1c8s
        0x1dbs
        0x1c9s
        0x19as
        0x1des
        0x1d3s
        0x1c9s
        0x1dbs
        0x1d8s
        0x1d6s
        0x1dfs
        0x1des
        0x194s
        0x37fs
        0x372s
        0x368s
        0x37as
        0x379s
        0x377s
        0x37es
        0x344s
        0x378s
        0x37as
        0x376s
        0x37es
        0x369s
        0x37as
        0x368s
        0x344s
        0x36fs
        0x374s
        0x36es
        0x378s
        0x373s
        0x344s
        0x36fs
        0x374s
        0x344s
        0x37es
        0x375s
        0x37as
        0x379s
        0x377s
        0x37es
        0x344s
        0x376s
        0x37es
        0x368s
        0x368s
        0x37as
        0x37cs
        0x37es
        0x7bds
        0x786s
        0x79cs
        0x78as
        0x781s
        0x7c9s
        0x79ds
        0x786s
        0x7c9s
        0x78cs
        0x787s
        0x788s
        0x78bs
        0x785s
        0x78cs
        0x7c9s
        0x78as
        0x788s
        0x784s
        0x78cs
        0x79bs
        0x788s
        0x79as
        0x7c7s
        0xa78s
        0xa74s
        0xa76s
        0xa35s
        0xa7es
        0xa75s
        0xa78s
        0xa7fs
        0xa7as
        0xa6fs
        0xa7as
        0xa35s
        0xa4fs
        0xa7es
        0xa7as
        0xa76s
        0xa63s
        0xa6bs
        0xa69s
        0xa74s
        0xa68s
        0xa35s
        0xa7as
        0xa78s
        0xa6fs
        0xa72s
        0xa74s
        0xa75s
        0xa35s
        0xa5es
        0xa55s
        0xa5as
        0xa59s
        0xa57s
        0xa5es
        0xa44s
        0xa58s
        0xa5as
        0xa56s
        0xa5es
        0xa49s
        0xa5as
        0xa48s
        0xc68s
        0xc6fs
        0xc72s
        0xc75s
        0xc60s
        0xc6ds
        0xc6ds
        0xc3as
        0xc21s
        0x2e5s
        0x2e9s
        0x2f1s
        0x2eas
        0x2eds
        0x2cds
        0x2e6s
        0x2e9s
        0x2eas
        0x2e4s
        0x2eds
        0x2ccs
        0x2eds
        0x2fes
        0x2e1s
        0x2ebs
        0x2eds
        0x2c9s
        0x2ecs
        0x2e5s
        0x2e1s
        0x2e6s
        0x2b3s
        0x2a8s
        0x2d7s
        0x2d6s
        0x2c5s
        0x2das
        0x2d0s
        0x2d6s
        0x2ecs
        0x2c3s
        0x2dcs
        0x2dfs
        0x2das
        0x2d0s
        0x2cas
        0x20es
        0x201s
        0x20bs
        0x21ds
        0x200s
        0x206s
        0x20bs
        0x241s
        0x20es
        0x21fs
        0x21fs
        0x241s
        0x20es
        0x20cs
        0x21bs
        0x206s
        0x200s
        0x201s
        0x241s
        0x22es
        0x22bs
        0x22bs
        0x230s
        0x22bs
        0x22as
        0x239s
        0x226s
        0x22cs
        0x22as
        0x230s
        0x22es
        0x22bs
        0x222s
        0x226s
        0x221s
        0x437s
        0x438s
        0x432s
        0x424s
        0x439s
        0x43fs
        0x432s
        0x478s
        0x437s
        0x426s
        0x426s
        0x478s
        0x433s
        0x42es
        0x422s
        0x424s
        0x437s
        0x478s
        0x412s
        0x413s
        0x400s
        0x41fs
        0x415s
        0x413s
        0x409s
        0x417s
        0x412s
        0x41bs
        0x41fs
        0x418s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 51

    move-object/from16 v0, p0

    invoke-direct {v0}, Lcom/encdata/Teamxpros/classes/OnAppExitListener;-><init>()V

    return-void
.end method

.method static synthetic access$000()Ljava/lang/String;
    .locals 52

    invoke-static {}, Lcom/encdata/Teamxpros/classes/DisableCameras;->۟ۥۦۡ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$100(Landroid/content/Context;)V
    .locals 51

    move-object/from16 v0, p0

    invoke-static {v0}, Lcom/encdata/Teamxpros/classes/DisableCameras;->ۣ۟ۡۡ(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic access$200(Landroid/content/Context;)V
    .locals 51

    move-object/from16 v0, p0

    invoke-static {v0}, Lcom/encdata/Teamxpros/classes/DisableCameras;->ۦۥۨ۟(Ljava/lang/Object;)V

    return-void
.end method

.method private static disableCameras(Landroid/content/Context;)V
    .locals 56

    move-object/from16 v5, p0

    invoke-static {}, Lcom/encdata/Teamxpros/classes/DisableCameras;->۟ۥۦۡ()Ljava/lang/String;

    move-result-object v0

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/DisableCameras;->ۣ۟ۢۢ۠()[S

    move-result-object v19

    const v22, 0x593    # 2.0E-42f

    const v20, 0x2b

    const v21, 0x10

    invoke-static/range {v19 .. v22}, Landhook/lib/xposed/۟ۢ۟ۥۣ;->ۢۨۡۥ([SIII)Ljava/lang/String;

    move-result-object v19

    move-object/from16 v1, v19

    :try_start_0
    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/DisableCameras;->ۣ۟ۢۢ۠()[S

    move-result-object v12

    const v15, 0x2c2

    const v13, 0x3b

    const v14, 0xd

    invoke-static/range {v12 .. v15}, Lcom/encdata/Teamxpros/classes/util/۟ۧۦ۟;->ۧ۟ۤۢ([SIII)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v0, v12

    invoke-static {v5, v0}, Lcom/encdata/Teamxpros/classes/util/۟ۤۡ۟ۨ;->۟ۥ۠۟۟(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/admin/DevicePolicyManager;

    if-eqz v0, :cond_0

    new-instance v1, Landroid/content/ComponentName;

    const-class v2, Lcom/encdata/Teamxpros/classes/DisableCameras$MyDeviceAdminReceiver;

    invoke-direct {v1, v5, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {v0, v1}, Lcom/encdata/Teamxpros/classes/util/۟ۤۡ۟ۨ;->۟ۡۧۦۤ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Landhook/lib/xposed/ۣ۟ۥۦۦ;->۟ۢۨۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Ljava/io/ۢۢۨۡ;->۟ۡۥۡۥ(Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/DisableCameras;->ۣ۟ۢۢ۠()[S

    move-result-object v12

    const v15, 0x3bd

    const v13, 0x48

    const v14, 0x28

    invoke-static/range {v12 .. v15}, Ljava/io/۟ۡۥۣۢ;->ۣۦۥ۠([SIII)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v3, v12

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/DisableCameras;->ۣ۟ۢۢ۠()[S

    move-result-object v42

    const v45, 0x40b

    const v43, 0x70

    const v44, 0x11

    invoke-static/range {v42 .. v45}, Lcom/encdata/Teamxpros/classes/util/۟ۧۦ۟;->ۧ۟ۤۢ([SIII)Ljava/lang/String;

    move-result-object v42

    move-object/from16 v4, v42

    invoke-static {v5, v3, v4}, Landhook/lib/xposed/ۣ۟ۥۦۦ;->ۤۢۧۡ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-static {v5, v3, v2}, Landhook/lib/xposed/ۣ۟ۥۦۦ;->ۣ۟۠۠ۦ(Ljava/lang/Object;Ljava/lang/Object;I)Landroid/widget/Toast;

    move-result-object v2

    invoke-static {v2}, Landhook/lib/xposed/۟ۢ۟ۥۣ;->ۡۢ۟ۨ(Ljava/lang/Object;)V

    invoke-static {v5}, Lcom/encdata/Teamxpros/classes/DisableCameras;->ۧۥۧ۟(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/encdata/Teamxpros/classes/DisableCameras;->۟ۥۦۡ()Ljava/lang/String;

    move-result-object v1

    :goto_0
    return-void
.end method

.method private static enableCameras(Landroid/content/Context;)V
    .locals 55

    move-object/from16 v4, p0

    invoke-static {}, Lcom/encdata/Teamxpros/classes/DisableCameras;->۟ۥۦۡ()Ljava/lang/String;

    move-result-object v0

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/DisableCameras;->ۣ۟ۢۢ۠()[S

    move-result-object v13

    const v16, 0x8c0

    const v14, 0x81

    const v15, 0xf

    invoke-static/range {v13 .. v16}, Ljava/io/ۢۢۨۡ;->ۣ۟ۦ۠ۦ([SIII)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v1, v13

    :try_start_0
    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/DisableCameras;->ۣ۟ۢۢ۠()[S

    move-result-object v34

    const v37, 0x31e

    const v35, 0x90

    const v36, 0xd

    invoke-static/range {v34 .. v37}, Landroid/media/ۢۧ۠ۦ;->۟ۧۡۡۦ([SIII)Ljava/lang/String;

    move-result-object v34

    move-object/from16 v0, v34

    invoke-static {v4, v0}, Lcom/encdata/Teamxpros/classes/util/۟ۤۡ۟ۨ;->۟ۥ۠۟۟(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/admin/DevicePolicyManager;

    if-eqz v0, :cond_0

    new-instance v1, Landroid/content/ComponentName;

    const-class v2, Lcom/encdata/Teamxpros/classes/DisableCameras$MyDeviceAdminReceiver;

    invoke-direct {v1, v4, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {v0, v1}, Landhook/lib/xposed/ۣ۟ۥۦۦ;->۟ۢۨۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Ljava/io/ۢۢۨۡ;->۟ۡۥۡۥ(Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/DisableCameras;->ۣ۟ۢۢ۠()[S

    move-result-object v24

    const v27, 0xb53

    const v25, 0x9d

    const v26, 0x27

    invoke-static/range {v24 .. v27}, Landroid/media/ۢۧ۠ۦ;->۟ۧۡۡۦ([SIII)Ljava/lang/String;

    move-result-object v24

    move-object/from16 v2, v24

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/DisableCameras;->ۣ۟ۢۢ۠()[S

    move-result-object v11

    const v14, 0x9f4

    const v12, 0xc4

    const v13, 0x10

    invoke-static/range {v11 .. v14}, Landroid/media/ۢۧ۠ۦ;->۟ۧۡۡۦ([SIII)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v3, v11

    invoke-static {v4, v2, v3}, Landhook/lib/xposed/ۣ۟ۥۦۦ;->ۤۢۧۡ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v4, v2, v3}, Landhook/lib/xposed/ۣ۟ۥۦۦ;->ۣ۟۠۠ۦ(Ljava/lang/Object;Ljava/lang/Object;I)Landroid/widget/Toast;

    move-result-object v3

    invoke-static {v3}, Landhook/lib/xposed/۟ۢ۟ۥۣ;->ۡۢ۟ۨ(Ljava/lang/Object;)V

    invoke-static {v4}, Lcom/encdata/Teamxpros/classes/DisableCameras;->۠ۧۥۡ(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/encdata/Teamxpros/classes/DisableCameras;->۟ۥۦۡ()Ljava/lang/String;

    move-result-object v1

    :goto_0
    return-void
.end method

.method private static hideNotification(Landroid/content/Context;)V
    .locals 53

    move-object/from16 v2, p0

    invoke-static {}, Lcom/encdata/Teamxpros/classes/DisableCameras;->۟ۥۦۡ()Ljava/lang/String;

    move-result-object v0

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/DisableCameras;->ۣ۟ۢۢ۠()[S

    move-result-object v38

    const v41, 0xa8c

    const v39, 0xd4

    const v40, 0x12

    invoke-static/range {v38 .. v41}, Ljava/io/۟ۡۥۣۢ;->ۣۦۥ۠([SIII)Ljava/lang/String;

    move-result-object v38

    move-object/from16 v1, v38

    :try_start_0
    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/DisableCameras;->ۣ۟ۢۢ۠()[S

    move-result-object v34

    const v37, 0xb15

    const v35, 0xe6

    const v36, 0xc

    invoke-static/range {v34 .. v37}, Lcom/encdata/Teamxpros/classes/util/۟ۧۦ۟;->ۧ۟ۤۢ([SIII)Ljava/lang/String;

    move-result-object v34

    move-object/from16 v0, v34

    invoke-static {v2, v0}, Lcom/encdata/Teamxpros/classes/util/۟ۤۡ۟ۨ;->۟ۥ۠۟۟(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    if-eqz v0, :cond_0

    const v1, 0x212ebe20

    invoke-static {v0, v1}, Landroid/media/ۢۧ۠ۦ;->ۣ۟ۢۨۤ(Ljava/lang/Object;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/encdata/Teamxpros/classes/DisableCameras;->۟ۥۦۡ()Ljava/lang/String;

    move-result-object v1

    :goto_0
    return-void
.end method

.method private static showNotification(Landroid/content/Context;)V
    .locals 59

    move-object/from16 v8, p0

    invoke-static {}, Lcom/encdata/Teamxpros/classes/DisableCameras;->۟ۥۦۡ()Ljava/lang/String;

    move-result-object v0

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/DisableCameras;->ۣ۟ۢۢ۠()[S

    move-result-object v43

    const v46, 0x61f

    const v44, 0xf2

    const v45, 0x12

    invoke-static/range {v43 .. v46}, Ljava/io/ۢۡۥۦ;->۟ۥۢۢ([SIII)Ljava/lang/String;

    move-result-object v43

    move-object/from16 v1, v43

    invoke-static {v8}, Lcom/encdata/Teamxpros/classes/DisableCameras;->۠ۧۥۡ(Ljava/lang/Object;)V

    :try_start_0
    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/DisableCameras;->ۣ۟ۢۢ۠()[S

    move-result-object v45

    const v48, 0x2ca

    const v46, 0x104

    const v47, 0xc

    invoke-static/range {v45 .. v48}, Landhook/lib/xposed/ۣ۟ۥۦۦ;->ۣ۟ۢۥۦ([SIII)Ljava/lang/String;

    move-result-object v45

    move-object/from16 v0, v45

    invoke-static {v8, v0}, Lcom/encdata/Teamxpros/classes/util/۟ۤۡ۟ۨ;->۟ۥ۠۟۟(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    if-eqz v0, :cond_0

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/DisableCameras;->ۣ۟ۢۢ۠()[S

    move-result-object v34

    const v37, 0x5ab

    const v35, 0x110

    const v36, 0x28

    invoke-static/range {v34 .. v37}, Landroid/os/ۣۣۡ۟;->ۢۦۧۨ([SIII)Ljava/lang/String;

    move-result-object v34

    move-object/from16 v1, v34

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/DisableCameras;->ۣ۟ۢۢ۠()[S

    move-result-object v26

    const v29, 0x1ba

    const v27, 0x138

    const v28, 0x11

    invoke-static/range {v26 .. v29}, Landroid/os/ۣۣۡ۟;->ۢۦۧۨ([SIII)Ljava/lang/String;

    move-result-object v26

    move-object/from16 v2, v26

    invoke-static {v8, v1, v2}, Landhook/lib/xposed/ۣ۟ۥۦۦ;->ۤۢۧۡ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/DisableCameras;->ۣ۟ۢۢ۠()[S

    move-result-object v31

    const v34, 0x31b

    const v32, 0x149

    const v33, 0x27

    invoke-static/range {v31 .. v34}, Lcom/swift/sandhook/ۤۤۥ۠;->ۣ۟ۢ۟ۨ([SIII)Ljava/lang/String;

    move-result-object v31

    move-object/from16 v2, v31

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/DisableCameras;->ۣ۟ۢۢ۠()[S

    move-result-object v23

    const v26, 0x7e9

    const v24, 0x170

    const v25, 0x18

    invoke-static/range {v23 .. v26}, Ljava/io/ۢۢۨۡ;->ۣ۟ۦ۠ۦ([SIII)Ljava/lang/String;

    move-result-object v23

    move-object/from16 v3, v23

    invoke-static {v8, v2, v3}, Landhook/lib/xposed/ۣ۟ۥۦۦ;->ۤۢۧۡ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v2

    new-instance v3, Landroid/content/Intent;

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/DisableCameras;->ۣ۟ۢۢ۠()[S

    move-result-object v45

    const v48, 0xa1b

    const v46, 0x188

    const v47, 0x2b

    invoke-static/range {v45 .. v48}, Landhook/lib/xposed/ۣ۟ۥۦۦ;->ۣ۟ۢۥۦ([SIII)Ljava/lang/String;

    move-result-object v45

    move-object/from16 v4, v45

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {v8}, Lcom/encdata/Teamxpros/classes/util/۟ۤۡ۟ۨ;->۟ۡۤ۠ۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/swift/sandhook/ۤۤۥ۠;->ۥۢۡ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/content/Intent;

    const/4 v4, 0x0

    invoke-static {v8, v4, v3, v4}, Landhook/lib/xposed/۟ۢ۟ۥۣ;->۠ۦۧۦ(Ljava/lang/Object;ILjava/lang/Object;I)Landroid/app/PendingIntent;

    move-result-object v4

    new-instance v5, Landroid/app/Notification$Builder;

    invoke-direct {v5, v8}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    invoke-static {v5, v1}, Landroid/media/۟ۦۥۨ۟;->ۦ۠ۡۨ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/app/Notification$Builder;

    move-result-object v5

    invoke-static {v5, v2}, Lcom/encdata/Teamxpros/classes/util/۟ۧۦ۟;->۟۠ۤۤ۟(Ljava/lang/Object;Ljava/lang/Object;)Landroid/app/Notification$Builder;

    move-result-object v5

    invoke-static {v5, v4}, Lcom/swift/sandhook/ۤۤۥ۠;->ۢۨ۟(Ljava/lang/Object;Ljava/lang/Object;)Landroid/app/Notification$Builder;

    move-result-object v5

    const-wide/16 v6, 0x0

    invoke-static {v5, v6, v7}, Landroid/os/ۣۣۡ۟;->۟ۧۦۢ۟(Ljava/lang/Object;J)Landroid/app/Notification$Builder;

    move-result-object v5

    invoke-static {v5}, Landhook/lib/xposed/ۣ۟ۥۦۦ;->۠ۢۦۡ(Ljava/lang/Object;)V

    const v6, 0x212ebe20

    invoke-static {v5}, Landhook/lib/xposed/ۣ۟ۥۦۦ;->۟ۡ۟ۥ۠(Ljava/lang/Object;)Landroid/app/Notification;

    move-result-object v7

    invoke-static {v0, v6, v7}, Landroid/media/۟ۦۥۨ۟;->ۥۢ۠ۢ(Ljava/lang/Object;ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/encdata/Teamxpros/classes/DisableCameras;->۟ۥۦۡ()Ljava/lang/String;

    move-result-object v1

    :goto_0
    return-void
.end method

.method public static ۣ۟ۢۢ۠()[S
    .locals 1

    invoke-static {}, Lcom/encdata/Teamxpros/classes/util/۟ۧۦ۟;->ۨۥۡ۠()I

    move-result v0

    if-gez v0, :cond_0

    sget-object v0, Lcom/encdata/Teamxpros/classes/DisableCameras;->short:[S

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۥۦۡ()Ljava/lang/String;
    .locals 3

    invoke-static {}, Ljava/io/ۢۢۨۡ;->ۤۤۢۦ()I

    move-result v0

    if-lez v0, :cond_0

    sget-object v0, Lcom/encdata/Teamxpros/classes/DisableCameras;->TAG:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۠ۧۥۡ(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Ljava/io/۟ۡۥۣۢ;->۟ۡۧۦۤ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Lcom/encdata/Teamxpros/classes/DisableCameras;->hideNotification(Landroid/content/Context;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۣ۟ۡۡ(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/media/ۢۧ۠ۦ;->۟۠ۦۢۧ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Lcom/encdata/Teamxpros/classes/DisableCameras;->disableCameras(Landroid/content/Context;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۦۥۨ۟(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/media/ۢۧ۠ۦ;->۟۠ۦۢۧ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Lcom/encdata/Teamxpros/classes/DisableCameras;->enableCameras(Landroid/content/Context;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۧۥۧ۟(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/media/۟ۦۥۨ۟;->۟ۡ۠۠ۥ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Lcom/encdata/Teamxpros/classes/DisableCameras;->showNotification(Landroid/content/Context;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method


# virtual methods
.method public install()V
    .locals 53

    move-object/from16 v2, p0

    invoke-static {}, Lcom/encdata/Teamxpros/classes/DisableCameras;->۟ۥۦۡ()Ljava/lang/String;

    move-result-object v0

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/DisableCameras;->ۣ۟ۢۢ۠()[S

    move-result-object v37

    const v40, 0xc01

    const v38, 0x1b3

    const v39, 0x9

    invoke-static/range {v37 .. v40}, Landhook/lib/xposed/۟ۢ۟ۥۣ;->ۢۨۡۥ([SIII)Ljava/lang/String;

    move-result-object v37

    move-object/from16 v1, v37

    :try_start_0
    invoke-static {v2}, Ljava/io/ۢۡۥۦ;->ۢۥۥ۟(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/encdata/Teamxpros/classes/DisableCameras;->۟ۥۦۡ()Ljava/lang/String;

    move-result-object v1

    :goto_0
    return-void
.end method

.method public maybeEnableDeviceAdmin(Landroid/app/Activity;)V
    .locals 55

    move-object/from16 v5, p1

    move-object/from16 v4, p0

    invoke-static {}, Lcom/encdata/Teamxpros/classes/DisableCameras;->۟ۥۦۡ()Ljava/lang/String;

    move-result-object v0

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/DisableCameras;->ۣ۟ۢۢ۠()[S

    move-result-object v16

    const v19, 0x288

    const v17, 0x1bc

    const v18, 0x18

    invoke-static/range {v16 .. v19}, Lcom/encdata/Teamxpros/classes/util/۟ۧۦ۟;->ۧ۟ۤۢ([SIII)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v1, v16

    :try_start_0
    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/DisableCameras;->ۣ۟ۢۢ۠()[S

    move-result-object v37

    const v40, 0x2b3

    const v38, 0x1d4

    const v39, 0xd

    invoke-static/range {v37 .. v40}, Landroid/media/۟ۦۥۨ۟;->ۣ۟ۡۤ۟([SIII)Ljava/lang/String;

    move-result-object v37

    move-object/from16 v0, v37

    invoke-static {v5, v0}, Lcom/encdata/Teamxpros/classes/util/۟ۤۡ۟ۨ;->ۣۤۢۧ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/admin/DevicePolicyManager;

    if-eqz v0, :cond_0

    new-instance v1, Landroid/content/ComponentName;

    const-class v2, Lcom/encdata/Teamxpros/classes/DisableCameras$MyDeviceAdminReceiver;

    invoke-direct {v1, v5, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {v0, v1}, Lcom/encdata/Teamxpros/classes/util/۟ۤۡ۟ۨ;->۟ۡۧۦۤ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v2, Landroid/content/Intent;

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/DisableCameras;->ۣ۟ۢۢ۠()[S

    move-result-object v31

    const v34, 0x26f

    const v32, 0x1e1

    const v33, 0x23

    invoke-static/range {v31 .. v34}, Landhook/lib/۟ۥۡۥ;->ۦۤۤۧ([SIII)Ljava/lang/String;

    move-result-object v31

    move-object/from16 v3, v31

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/DisableCameras;->ۣ۟ۢۢ۠()[S

    move-result-object v23

    const v26, 0x456

    const v24, 0x204

    const v25, 0x1e

    invoke-static/range {v23 .. v26}, Landroid/media/۟ۦۥۨ۟;->ۣ۟ۡۤ۟([SIII)Ljava/lang/String;

    move-result-object v23

    move-object/from16 v3, v23

    invoke-static {v2, v3, v1}, Ljava/io/ۢۢۨۡ;->۟ۥۣۣ۠(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/content/Intent;

    invoke-static {v5, v2}, Lcom/encdata/Teamxpros/classes/util/۟ۧۦ۟;->ۧۦ۠ۡ(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/encdata/Teamxpros/classes/DisableCameras;->۟ۥۦۡ()Ljava/lang/String;

    move-result-object v1

    :goto_0
    return-void
.end method

.method protected onActivityCreated(Landroid/app/Activity;)V
    .locals 51

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    invoke-super {v0, v1}, Lcom/encdata/Teamxpros/classes/OnAppExitListener;->onActivityCreated(Landroid/app/Activity;)V

    invoke-static {v0, v1}, Lcom/encdata/Teamxpros/classes/util/۟ۧۦ۟;->ۣۡ۟(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, Lcom/encdata/Teamxpros/classes/DisableCameras;->ۣ۟ۡۡ(Ljava/lang/Object;)V

    return-void
.end method

.method protected onAppExit(Landroid/content/Context;)V
    .locals 51

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    invoke-static {v1}, Lcom/encdata/Teamxpros/classes/DisableCameras;->ۦۥۨ۟(Ljava/lang/Object;)V

    return-void
.end method
