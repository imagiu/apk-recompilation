.class public Lcom/encdata/Teamxpros/classes/FakeCamera;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/encdata/Teamxpros/classes/FakeCamera$FakeCameraActivity;,
        Lcom/encdata/Teamxpros/classes/FakeCamera$FakeCameraReceiver;,
        Lcom/encdata/Teamxpros/classes/FakeCamera$Hook4;,
        Lcom/encdata/Teamxpros/classes/FakeCamera$Hook3;,
        Lcom/encdata/Teamxpros/classes/FakeCamera$Hook2;,
        Lcom/encdata/Teamxpros/classes/FakeCamera$Hook1;
    }
.end annotation


# static fields
.field private static final ACTION_FAKE_CAMERA_ROTATE_ANTI_CLOCKWISE:Ljava/lang/String;

.field private static final ACTION_FAKE_CAMERA_ROTATE_CLOCKWISE:Ljava/lang/String;

.field private static final ACTION_FAKE_CAMERA_SELECT_CAMERA_PICTURE:Ljava/lang/String;

.field private static final NOTIFICATION_ID:I = 0x212ec208

.field private static final TAG:Ljava/lang/String;

.field private static sBitmap:Landroid/graphics/Bitmap;

.field private static sContext:Landroid/content/Context;

.field private static sHandler:Landroid/os/Handler;

.field private static sJpegBytes:[B

.field private static sPictureTakenTimestamp:J

.field private static final short:[S


# direct methods
.method static constructor <clinit>()V
    .locals 52

    const v0, 0x215

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Lcom/encdata/Teamxpros/classes/FakeCamera;->short:[S

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/FakeCamera;->۟ۢۧۤۧ()[S

    move-result-object v17

    const v20, 0xc14

    const v18, 0x0

    const v19, 0x3e

    invoke-static/range {v17 .. v20}, Landroid/media/ۢۧ۠ۦ;->۟ۧۡۡۦ([SIII)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, v17

    sput-object v0, Lcom/encdata/Teamxpros/classes/FakeCamera;->ACTION_FAKE_CAMERA_ROTATE_ANTI_CLOCKWISE:Ljava/lang/String;

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/FakeCamera;->۟ۢۧۤۧ()[S

    move-result-object v40

    const v43, 0x576

    const v41, 0x3e

    const v42, 0x39

    invoke-static/range {v40 .. v43}, Lcom/encdata/Teamxpros/classes/util/۟ۧۦ۟;->ۧ۟ۤۢ([SIII)Ljava/lang/String;

    move-result-object v40

    move-object/from16 v0, v40

    sput-object v0, Lcom/encdata/Teamxpros/classes/FakeCamera;->ACTION_FAKE_CAMERA_ROTATE_CLOCKWISE:Ljava/lang/String;

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/FakeCamera;->۟ۢۧۤۧ()[S

    move-result-object v20

    const v23, 0x229

    const v21, 0x77

    const v22, 0x3e

    invoke-static/range {v20 .. v23}, Lcom/encdata/Teamxpros/classes/util/۟ۧۦ۟;->ۧ۟ۤۢ([SIII)Ljava/lang/String;

    move-result-object v20

    move-object/from16 v0, v20

    sput-object v0, Lcom/encdata/Teamxpros/classes/FakeCamera;->ACTION_FAKE_CAMERA_SELECT_CAMERA_PICTURE:Ljava/lang/String;

    const-class v0, Lcom/encdata/Teamxpros/classes/FakeCamera;

    invoke-static {v0}, Landhook/lib/xposed/۟ۢ۟ۥۣ;->۟ۡۤۨۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/encdata/Teamxpros/classes/FakeCamera;->TAG:Ljava/lang/String;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    sput-object v0, Lcom/encdata/Teamxpros/classes/FakeCamera;->sHandler:Landroid/os/Handler;

    return-void

    nop

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
        0xc52s
        0xc55s
        0xc5fs
        0xc51s
        0xc4bs
        0xc57s
        0xc55s
        0xc59s
        0xc51s
        0xc46s
        0xc55s
        0xc4bs
        0xc46s
        0xc5bs
        0xc40s
        0xc55s
        0xc40s
        0xc51s
        0xc4bs
        0xc55s
        0xc5as
        0xc40s
        0xc5ds
        0xc4bs
        0xc57s
        0xc58s
        0xc5bs
        0xc57s
        0xc5fs
        0xc43s
        0xc5ds
        0xc47s
        0xc51s
        0x515s
        0x519s
        0x51bs
        0x558s
        0x513s
        0x518s
        0x515s
        0x512s
        0x517s
        0x502s
        0x517s
        0x558s
        0x522s
        0x513s
        0x517s
        0x51bs
        0x50es
        0x506s
        0x504s
        0x519s
        0x505s
        0x558s
        0x517s
        0x515s
        0x502s
        0x51fs
        0x519s
        0x518s
        0x558s
        0x530s
        0x537s
        0x53ds
        0x533s
        0x529s
        0x535s
        0x537s
        0x53bs
        0x533s
        0x524s
        0x537s
        0x529s
        0x524s
        0x539s
        0x522s
        0x537s
        0x522s
        0x533s
        0x529s
        0x535s
        0x53as
        0x539s
        0x535s
        0x53ds
        0x521s
        0x53fs
        0x525s
        0x533s
        0x24as
        0x246s
        0x244s
        0x207s
        0x24cs
        0x247s
        0x24as
        0x24ds
        0x248s
        0x25ds
        0x248s
        0x207s
        0x27ds
        0x24cs
        0x248s
        0x244s
        0x251s
        0x259s
        0x25bs
        0x246s
        0x25as
        0x207s
        0x248s
        0x24as
        0x25ds
        0x240s
        0x246s
        0x247s
        0x207s
        0x26fs
        0x268s
        0x262s
        0x26cs
        0x276s
        0x26as
        0x268s
        0x264s
        0x26cs
        0x27bs
        0x268s
        0x276s
        0x27as
        0x26cs
        0x265s
        0x26cs
        0x26as
        0x27ds
        0x276s
        0x26as
        0x268s
        0x264s
        0x26cs
        0x27bs
        0x268s
        0x276s
        0x279s
        0x260s
        0x26as
        0x27ds
        0x27cs
        0x27bs
        0x26cs
        0x1c2s
        0x1c3s
        0x1ces
        0x1cfs
        0x1e4s
        0x1c5s
        0x1des
        0x1c3s
        0x1ccs
        0x1c3s
        0x1c9s
        0x1cbs
        0x1des
        0x1c3s
        0x1c5s
        0x1c4s
        0x191s
        0x18as
        0xbc9s
        0xbc8s
        0xbd3s
        0xbces
        0xbc1s
        0xbces
        0xbc4s
        0xbc6s
        0xbd3s
        0xbces
        0xbc8s
        0xbc9s
        0xa14s
        0xa13s
        0xa0es
        0xa09s
        0xa1cs
        0xa11s
        0xa11s
        0xa46s
        0xa5ds
        0x7fas
        0x7e1s
        0x7e6s
        0x7fes
        0x7c7s
        0x7e6s
        0x7fds
        0x7e0s
        0x7efs
        0x7e0s
        0x7eas
        0x7e8s
        0x7fds
        0x7e0s
        0x7e6s
        0x7e7s
        0x7b2s
        0x7a9s
        0x375s
        0x374s
        0x36fs
        0x372s
        0x37ds
        0x372s
        0x378s
        0x37as
        0x36fs
        0x372s
        0x374s
        0x375s
        0x8bas
        0x8b6s
        0x8b4s
        0x8f7s
        0x8bcs
        0x8b7s
        0x8bas
        0x8bds
        0x8b8s
        0x8ads
        0x8b8s
        0x8f7s
        0x88ds
        0x8bcs
        0x8b8s
        0x8b4s
        0x8a1s
        0x8a9s
        0x8abs
        0x8b6s
        0x8aas
        0x8f7s
        0x8b8s
        0x8bas
        0x8ads
        0x8b0s
        0x8b6s
        0x8b7s
        0x8f7s
        0x89fs
        0x898s
        0x892s
        0x89cs
        0x886s
        0x89as
        0x898s
        0x894s
        0x89cs
        0x88bs
        0x898s
        0x886s
        0x88as
        0x89cs
        0x895s
        0x89cs
        0x89as
        0x88ds
        0x886s
        0x89as
        0x898s
        0x894s
        0x89cs
        0x88bs
        0x898s
        0x886s
        0x889s
        0x890s
        0x89as
        0x88ds
        0x88cs
        0x88bs
        0x89cs
        0x9b4s
        0x993s
        0x999s
        0x997s
        0x9d2s
        0x991s
        0x993s
        0x99fs
        0x997s
        0x980s
        0x993s
        0x13ds
        0x108s
        0x119s
        0x149s
        0x11ds
        0x101s
        0x10cs
        0x149s
        0x11as
        0x101s
        0x11cs
        0x11ds
        0x11ds
        0x10cs
        0x11bs
        0x149s
        0x10bs
        0x11cs
        0x11ds
        0x11ds
        0x106s
        0x107s
        0x149s
        0x11ds
        0x106s
        0x149s
        0x11cs
        0x11as
        0x10cs
        0x149s
        0x11ds
        0x101s
        0x10cs
        0x149s
        0x11as
        0x10cs
        0x105s
        0x10cs
        0x10as
        0x11ds
        0x10cs
        0x10ds
        0x149s
        0x119s
        0x100s
        0x10as
        0x11ds
        0x11cs
        0x11bs
        0x10cs
        0x147s
        0x370s
        0x34bs
        0x351s
        0x347s
        0x34cs
        0x304s
        0x350s
        0x34bs
        0x304s
        0x357s
        0x341s
        0x348s
        0x341s
        0x347s
        0x350s
        0x304s
        0x354s
        0x34ds
        0x347s
        0x350s
        0x351s
        0x356s
        0x341s
        0x30as
        0x9d1s
        0x9dds
        0x9dfs
        0x99cs
        0x9d7s
        0x9dcs
        0x9d1s
        0x9d6s
        0x9d3s
        0x9c6s
        0x9d3s
        0x99cs
        0x9e6s
        0x9d7s
        0x9d3s
        0x9dfs
        0x9cas
        0x9c2s
        0x9c0s
        0x9dds
        0x9c1s
        0x99cs
        0x9d3s
        0x9d1s
        0x9c6s
        0x9dbs
        0x9dds
        0x9dcs
        0x99cs
        0x9f4s
        0x9f3s
        0x9f9s
        0x9f7s
        0x9eds
        0x9f1s
        0x9f3s
        0x9ffs
        0x9f7s
        0x9e0s
        0x9f3s
        0x9eds
        0x9e0s
        0x9fds
        0x9e6s
        0x9f3s
        0x9e6s
        0x9f7s
        0x9eds
        0x9f1s
        0x9fes
        0x9fds
        0x9f1s
        0x9f9s
        0x9e5s
        0x9fbs
        0x9e1s
        0x9f7s
        0x8d8s
        0x8d4s
        0x8d6s
        0x895s
        0x8des
        0x8d5s
        0x8d8s
        0x8dfs
        0x8das
        0x8cfs
        0x8das
        0x895s
        0x8efs
        0x8des
        0x8das
        0x8d6s
        0x8c3s
        0x8cbs
        0x8c9s
        0x8d4s
        0x8c8s
        0x895s
        0x8das
        0x8d8s
        0x8cfs
        0x8d2s
        0x8d4s
        0x8d5s
        0x895s
        0x8fds
        0x8fas
        0x8f0s
        0x8fes
        0x8e4s
        0x8f8s
        0x8fas
        0x8f6s
        0x8fes
        0x8e9s
        0x8fas
        0x8e4s
        0x8e9s
        0x8f4s
        0x8efs
        0x8fas
        0x8efs
        0x8fes
        0x8e4s
        0x8fas
        0x8f5s
        0x8efs
        0x8f2s
        0x8e4s
        0x8f8s
        0x8f7s
        0x8f4s
        0x8f8s
        0x8f0s
        0x8ecs
        0x8f2s
        0x8e8s
        0x8fes
        0x43es
        0x403s
        0x418s
        0x40ds
        0x418s
        0x409s
        0x44cs
        0x25d7s
        0x294s
        0x2a9s
        0x2b2s
        0x2a7s
        0x2b2s
        0x2a3s
        0x2e6s
        0x237cs
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

    invoke-static {}, Lcom/encdata/Teamxpros/classes/FakeCamera;->ۣ۟۠()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$100()V
    .locals 51

    invoke-static {}, Lcom/encdata/Teamxpros/classes/FakeCamera;->۟ۢۨ۠۟()V

    return-void
.end method

.method static synthetic access$200()Landroid/os/Handler;
    .locals 52

    invoke-static {}, Lcom/encdata/Teamxpros/classes/FakeCamera;->ۢ۟ۡ()Landroid/os/Handler;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$300()V
    .locals 51

    invoke-static {}, Lcom/encdata/Teamxpros/classes/FakeCamera;->ۣۡۨۥ()V

    return-void
.end method

.method static synthetic access$400()Landroid/graphics/Bitmap;
    .locals 52

    invoke-static {}, Lcom/encdata/Teamxpros/classes/FakeCamera;->ۢۢ۠ۥ()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$402(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 51

    move-object/from16 v0, p0

    sput-object v0, Lcom/encdata/Teamxpros/classes/FakeCamera;->sBitmap:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method static synthetic access$500()[B
    .locals 52

    invoke-static {}, Lcom/encdata/Teamxpros/classes/FakeCamera;->۟ۧۢۢ۠()[B

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$502([B)[B
    .locals 51

    move-object/from16 v0, p0

    sput-object v0, Lcom/encdata/Teamxpros/classes/FakeCamera;->sJpegBytes:[B

    return-object v0
.end method

.method static synthetic access$600()J
    .locals 53

    invoke-static {}, Lcom/encdata/Teamxpros/classes/FakeCamera;->۠ۦ۟۟()J

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic access$602(J)J
    .locals 51

    move-wide/from16 v0, p0

    sput-wide v0, Lcom/encdata/Teamxpros/classes/FakeCamera;->sPictureTakenTimestamp:J

    return-wide v0
.end method

.method static synthetic access$700()V
    .locals 51

    invoke-static {}, Lcom/encdata/Teamxpros/classes/FakeCamera;->ۣ۟ۡۤ۠()V

    return-void
.end method

.method static synthetic access$800()Landroid/content/Context;
    .locals 52

    invoke-static {}, Lcom/encdata/Teamxpros/classes/FakeCamera;->ۢۥۡ۟()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method private static hideNotification()V
    .locals 53

    invoke-static {}, Lcom/encdata/Teamxpros/classes/FakeCamera;->ۣ۟۠()Ljava/lang/String;

    move-result-object v0

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/FakeCamera;->۟ۢۧۤۧ()[S

    move-result-object v37

    const v40, 0x1aa

    const v38, 0xb5

    const v39, 0x12

    invoke-static/range {v37 .. v40}, Landroid/os/ۣۣۡ۟;->ۢۦۧۨ([SIII)Ljava/lang/String;

    move-result-object v37

    move-object/from16 v1, v37

    :try_start_0
    invoke-static {}, Lcom/encdata/Teamxpros/classes/FakeCamera;->ۢۥۡ۟()Landroid/content/Context;

    move-result-object v0

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/FakeCamera;->۟ۢۧۤۧ()[S

    move-result-object v12

    const v15, 0xba7

    const v13, 0xc7

    const v14, 0xc

    invoke-static/range {v12 .. v15}, Ljava/io/ۢۢۨۡ;->ۣ۟ۦ۠ۦ([SIII)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v1, v12

    invoke-static {v0, v1}, Lcom/encdata/Teamxpros/classes/util/۟ۤۡ۟ۨ;->۟ۥ۠۟۟(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    if-eqz v0, :cond_0

    const v1, 0x212ec208

    invoke-static {v0, v1}, Landroid/media/ۢۧ۠ۦ;->ۣ۟ۢۨۤ(Ljava/lang/Object;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/encdata/Teamxpros/classes/FakeCamera;->ۣ۟۠()Ljava/lang/String;

    move-result-object v1

    :goto_0
    return-void
.end method

.method public static install(Landroid/content/Context;)V
    .locals 53

    move-object/from16 v2, p0

    invoke-static {}, Lcom/encdata/Teamxpros/classes/FakeCamera;->ۣ۟۠()Ljava/lang/String;

    move-result-object v0

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/FakeCamera;->۟ۢۧۤۧ()[S

    move-result-object v34

    const v37, 0xa7d

    const v35, 0xd3

    const v36, 0x9

    invoke-static/range {v34 .. v37}, Landhook/lib/۟ۥۡۥ;->ۦۤۤۧ([SIII)Ljava/lang/String;

    move-result-object v34

    move-object/from16 v1, v34

    sput-object v2, Lcom/encdata/Teamxpros/classes/FakeCamera;->sContext:Landroid/content/Context;

    invoke-static {v2}, Landroid/os/ۣۣۡ۟;->ۤۥ۟ۧ(Ljava/lang/Object;)V

    const-class v0, Lcom/encdata/Teamxpros/classes/FakeCamera$Hook1;

    invoke-static {v0}, Lcom/encdata/Teamxpros/classes/util/۟ۤۡ۟ۨ;->ۣۣ۟ۧۧ(Ljava/lang/Object;)V

    const-class v0, Lcom/encdata/Teamxpros/classes/FakeCamera$Hook2;

    invoke-static {v0}, Lcom/encdata/Teamxpros/classes/util/۟ۤۡ۟ۨ;->ۣۣ۟ۧۧ(Ljava/lang/Object;)V

    const-class v0, Lcom/encdata/Teamxpros/classes/FakeCamera$Hook3;

    invoke-static {v0}, Lcom/encdata/Teamxpros/classes/util/۟ۤۡ۟ۨ;->ۣۣ۟ۧۧ(Ljava/lang/Object;)V

    const-class v0, Lcom/encdata/Teamxpros/classes/FakeCamera$Hook4;

    invoke-static {v0}, Lcom/encdata/Teamxpros/classes/util/۟ۤۡ۟ۨ;->ۣۣ۟ۧۧ(Ljava/lang/Object;)V

    return-void
.end method

.method private static showNotification()V
    .locals 64

    invoke-static {}, Lcom/encdata/Teamxpros/classes/FakeCamera;->ۣ۟۠()Ljava/lang/String;

    move-result-object v0

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/FakeCamera;->۟ۢۧۤۧ()[S

    move-result-object v26

    const v29, 0x789

    const v27, 0xdc

    const v28, 0x12

    invoke-static/range {v26 .. v29}, Landroid/media/ۢۧ۠ۦ;->۟ۧۡۡۦ([SIII)Ljava/lang/String;

    move-result-object v26

    move-object/from16 v1, v26

    invoke-static {}, Lcom/encdata/Teamxpros/classes/FakeCamera;->ۣۡۨۥ()V

    :try_start_0
    invoke-static {}, Lcom/encdata/Teamxpros/classes/FakeCamera;->ۢۥۡ۟()Landroid/content/Context;

    move-result-object v0

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/FakeCamera;->۟ۢۧۤۧ()[S

    move-result-object v48

    const v51, 0x31b

    const v49, 0xee

    const v50, 0xc

    invoke-static/range {v48 .. v51}, Landroid/media/۟ۦۥۨ۟;->ۣ۟ۡۤ۟([SIII)Ljava/lang/String;

    move-result-object v48

    move-object/from16 v1, v48

    invoke-static {v0, v1}, Lcom/encdata/Teamxpros/classes/util/۟ۤۡ۟ۨ;->۟ۥ۠۟۟(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    if-eqz v0, :cond_3

    new-instance v1, Landroid/content/Intent;

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/FakeCamera;->۟ۢۧۤۧ()[S

    move-result-object v31

    const v34, 0x8d9

    const v32, 0xfa

    const v33, 0x3e

    invoke-static/range {v31 .. v34}, Ljava/io/۟ۡۥۣۢ;->ۣۦۥ۠([SIII)Ljava/lang/String;

    move-result-object v31

    move-object/from16 v2, v31

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/encdata/Teamxpros/classes/FakeCamera;->ۢۥۡ۟()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/encdata/Teamxpros/classes/util/۟ۤۡ۟ۨ;->۟ۡۤ۠ۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/swift/sandhook/ۤۤۥ۠;->ۥۢۡ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/content/Intent;

    invoke-static {}, Lcom/encdata/Teamxpros/classes/FakeCamera;->ۢۥۡ۟()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3, v1, v3}, Landhook/lib/xposed/۟ۢ۟ۥۣ;->۠ۦۧۦ(Ljava/lang/Object;ILjava/lang/Object;I)Landroid/app/PendingIntent;

    move-result-object v2

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/FakeCamera;->۟ۢۧۤۧ()[S

    move-result-object v51

    const v54, 0x9f2

    const v52, 0x138

    const v53, 0xb

    invoke-static/range {v51 .. v54}, Landroid/media/ۢۧ۠ۦ;->۟ۧۡۡۦ([SIII)Ljava/lang/String;

    move-result-object v51

    move-object/from16 v4, v51

    invoke-static {}, Lcom/encdata/Teamxpros/classes/FakeCamera;->ۢۢ۠ۥ()Landroid/graphics/Bitmap;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/FakeCamera;->۟ۢۧۤۧ()[S

    move-result-object v28

    const v31, 0x169

    const v29, 0x143

    const v30, 0x33

    invoke-static/range {v28 .. v31}, Landroid/media/۟ۦۥۨ۟;->ۣ۟ۡۤ۟([SIII)Ljava/lang/String;

    move-result-object v28

    move-object/from16 v5, v28

    goto :goto_0

    :cond_0
    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/FakeCamera;->۟ۢۧۤۧ()[S

    move-result-object v45

    const v48, 0x324

    const v46, 0x176

    const v47, 0x18

    invoke-static/range {v45 .. v48}, Ljava/io/ۢۢۨۡ;->ۣ۟ۦ۠ۦ([SIII)Ljava/lang/String;

    move-result-object v45

    move-object/from16 v5, v45

    :goto_0
    new-instance v6, Landroid/app/Notification$Builder;

    invoke-static {}, Lcom/encdata/Teamxpros/classes/FakeCamera;->ۢۥۡ۟()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v6, v7}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    invoke-static {v6, v4}, Landroid/media/۟ۦۥۨ۟;->ۦ۠ۡۨ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/app/Notification$Builder;

    move-result-object v6

    invoke-static {v6, v5}, Lcom/encdata/Teamxpros/classes/util/۟ۧۦ۟;->۟۠ۤۤ۟(Ljava/lang/Object;Ljava/lang/Object;)Landroid/app/Notification$Builder;

    move-result-object v6

    invoke-static {v6, v2}, Lcom/swift/sandhook/ۤۤۥ۠;->ۢۨ۟(Ljava/lang/Object;Ljava/lang/Object;)Landroid/app/Notification$Builder;

    move-result-object v6

    const/4 v7, 0x1

    invoke-static {v6, v7}, Landhook/lib/xposed/۟ۢ۟ۥۣ;->ۧۦۤ۟(Ljava/lang/Object;Z)Landroid/app/Notification$Builder;

    move-result-object v6

    const-wide/16 v8, 0x0

    invoke-static {v6, v8, v9}, Landroid/os/ۣۣۡ۟;->۟ۧۦۢ۟(Ljava/lang/Object;J)Landroid/app/Notification$Builder;

    move-result-object v6

    invoke-static {}, Lcom/encdata/Teamxpros/classes/FakeCamera;->ۢۢ۠ۥ()Landroid/graphics/Bitmap;

    move-result-object v8

    if-eqz v8, :cond_1

    invoke-static {}, Lcom/encdata/Teamxpros/classes/util/۟ۡۢۤۧ;->ۣۣۧۡ()I

    move-result v8

    const/16 v9, 0x10

    if-lt v8, v9, :cond_1

    new-instance v8, Landroid/app/Notification$BigPictureStyle;

    invoke-direct {v8}, Landroid/app/Notification$BigPictureStyle;-><init>()V

    invoke-static {v8, v4}, Lcom/swift/sandhook/ۤۤۥ۠;->۟ۧۢ۠ۦ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/app/Notification$BigPictureStyle;

    move-result-object v8

    invoke-static {v8, v5}, Lcom/swift/sandhook/ۤۤۥ۠;->ۣۡ۠ۨ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/app/Notification$BigPictureStyle;

    move-result-object v8

    invoke-static {}, Lcom/encdata/Teamxpros/classes/FakeCamera;->ۢۢ۠ۥ()Landroid/graphics/Bitmap;

    move-result-object v9

    invoke-static {v8, v9}, Lcom/encdata/Teamxpros/classes/util/۟ۡۢۤۧ;->ۦۦۣ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/app/Notification$BigPictureStyle;

    move-result-object v8

    invoke-static {v6, v8}, Landhook/lib/۟ۥۡۥ;->۟ۡۦۨ۟(Ljava/lang/Object;Ljava/lang/Object;)Landroid/app/Notification$Builder;

    invoke-static {}, Lcom/encdata/Teamxpros/classes/util/۟ۡۢۤۧ;->ۣۣۧۡ()I

    move-result v8

    const/16 v9, 0x15

    if-lt v8, v9, :cond_1

    new-instance v8, Landroid/content/Intent;

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/FakeCamera;->۟ۢۧۤۧ()[S

    move-result-object v18

    const v21, 0x9b2

    const v19, 0x18e

    const v20, 0x39

    invoke-static/range {v18 .. v21}, Lcom/encdata/Teamxpros/classes/util/۟ۡۢۤۧ;->ۤۧۤۦ([SIII)Ljava/lang/String;

    move-result-object v18

    move-object/from16 v9, v18

    invoke-direct {v8, v9}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    move-object v1, v8

    invoke-static {}, Lcom/encdata/Teamxpros/classes/FakeCamera;->ۢۥۡ۟()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8}, Lcom/encdata/Teamxpros/classes/util/۟ۤۡ۟ۨ;->۟ۡۤ۠ۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v1, v8}, Lcom/swift/sandhook/ۤۤۥ۠;->ۥۢۡ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/content/Intent;

    invoke-static {}, Lcom/encdata/Teamxpros/classes/FakeCamera;->ۢۥۡ۟()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8, v3, v1, v3}, Landhook/lib/xposed/۟ۢ۟ۥۣ;->۠ۦۧۦ(Ljava/lang/Object;ILjava/lang/Object;I)Landroid/app/PendingIntent;

    move-result-object v8

    new-instance v9, Landroid/content/Intent;

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/FakeCamera;->۟ۢۧۤۧ()[S

    move-result-object v42

    const v45, 0x8bb

    const v43, 0x1c7

    const v44, 0x3e

    invoke-static/range {v42 .. v45}, Lcom/encdata/Teamxpros/classes/util/۟ۡۢۤۧ;->ۤۧۤۦ([SIII)Ljava/lang/String;

    move-result-object v42

    move-object/from16 v10, v42

    invoke-direct {v9, v10}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    move-object v1, v9

    invoke-static {}, Lcom/encdata/Teamxpros/classes/FakeCamera;->ۢۥۡ۟()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9}, Lcom/encdata/Teamxpros/classes/util/۟ۤۡ۟ۨ;->۟ۡۤ۠ۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v1, v9}, Lcom/swift/sandhook/ۤۤۥ۠;->ۥۢۡ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/content/Intent;

    invoke-static {}, Lcom/encdata/Teamxpros/classes/FakeCamera;->ۢۥۡ۟()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9, v3, v1, v3}, Landhook/lib/xposed/۟ۢ۟ۥۣ;->۠ۦۧۦ(Ljava/lang/Object;ILjava/lang/Object;I)Landroid/app/PendingIntent;

    move-result-object v9

    new-instance v10, Landroid/app/Notification$Action;

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/FakeCamera;->۟ۢۧۤۧ()[S

    move-result-object v45

    const v48, 0x46c

    const v46, 0x205

    const v47, 0x8

    invoke-static/range {v45 .. v48}, Lcom/encdata/Teamxpros/classes/util/۟ۧۦ۟;->ۧ۟ۤۢ([SIII)Ljava/lang/String;

    move-result-object v45

    move-object/from16 v11, v45

    invoke-direct {v10, v3, v11, v8}, Landroid/app/Notification$Action;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    invoke-static {v6, v10}, Ljava/io/ۢۢۨۡ;->ۤ۠۟۠(Ljava/lang/Object;Ljava/lang/Object;)Landroid/app/Notification$Builder;

    new-instance v10, Landroid/app/Notification$Action;

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/FakeCamera;->۟ۢۧۤۧ()[S

    move-result-object v35

    const v38, 0x2c6

    const v36, 0x20d

    const v37, 0x8

    invoke-static/range {v35 .. v38}, Landhook/lib/xposed/۟ۢ۟ۥۣ;->ۢۨۡۥ([SIII)Ljava/lang/String;

    move-result-object v35

    move-object/from16 v11, v35

    invoke-direct {v10, v3, v11, v9}, Landroid/app/Notification$Action;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    invoke-static {v6, v10}, Ljava/io/ۢۢۨۡ;->ۤ۠۟۠(Ljava/lang/Object;Ljava/lang/Object;)Landroid/app/Notification$Builder;

    :cond_1
    invoke-static {}, Landroid/media/۟ۦۥۨ۟;->۟ۢۦۤۧ()J

    move-result-wide v8

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/FakeCamera;->۠ۦ۟۟()J

    move-result-wide v10

    sub-long/2addr v8, v10

    const-wide/16 v10, 0x3e8

    cmp-long v12, v8, v10

    if-lez v12, :cond_2

    const/4 v3, 0x1

    :cond_2
    invoke-static {v6, v3}, Lcom/encdata/Teamxpros/classes/util/۟ۤۡ۟ۨ;->ۣ۠ۥ۠(Ljava/lang/Object;Z)V

    const v3, 0x212ec208

    invoke-static {v6}, Landhook/lib/xposed/ۣ۟ۥۦۦ;->۟ۡ۟ۥ۠(Ljava/lang/Object;)Landroid/app/Notification;

    move-result-object v7

    invoke-static {v0, v3, v7}, Landroid/media/۟ۦۥۨ۟;->ۥۢ۠ۢ(Ljava/lang/Object;ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    goto :goto_1

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/encdata/Teamxpros/classes/FakeCamera;->ۣ۟۠()Ljava/lang/String;

    move-result-object v1

    :goto_1
    return-void
.end method

.method private static showNotificationDelayed()V
    .locals 55

    invoke-static {}, Lcom/encdata/Teamxpros/classes/FakeCamera;->ۢ۟ۡ()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/encdata/Teamxpros/classes/FakeCamera$1;

    invoke-direct {v1}, Lcom/encdata/Teamxpros/classes/FakeCamera$1;-><init>()V

    const-wide/16 v2, 0x1f4

    invoke-static {v0, v1, v2, v3}, Landhook/lib/۟ۥۡۥ;->۟ۥۤۤۡ(Ljava/lang/Object;Ljava/lang/Object;J)Z

    return-void
.end method

.method public static ۣ۟ۡۤ۠()V
    .locals 3

    invoke-static {}, Landhook/lib/۟ۥۡۥ;->ۥۣۤۦ()I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {}, Lcom/encdata/Teamxpros/classes/FakeCamera;->showNotification()V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۟ۢۧۤۧ()[S
    .locals 1

    invoke-static {}, Landhook/lib/xposed/ۣ۟ۥۦۦ;->ۣۧۤ۠()I

    move-result v0

    if-gez v0, :cond_0

    sget-object v0, Lcom/encdata/Teamxpros/classes/FakeCamera;->short:[S

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۢۨ۠۟()V
    .locals 3

    invoke-static {}, Lcom/encdata/Teamxpros/classes/util/۟ۧۦ۟;->ۨۥۡ۠()I

    move-result v0

    if-gez v0, :cond_0

    invoke-static {}, Lcom/encdata/Teamxpros/classes/FakeCamera;->showNotificationDelayed()V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۣ۟۠()Ljava/lang/String;
    .locals 3

    invoke-static {}, Lcom/encdata/Teamxpros/classes/util/۟ۧۦ۟;->ۨۥۡ۠()I

    move-result v0

    if-gtz v0, :cond_0

    sget-object v0, Lcom/encdata/Teamxpros/classes/FakeCamera;->TAG:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۧۢۢ۠()[B
    .locals 2

    invoke-static {}, Ljava/io/۟ۡۥۣۢ;->۟ۡۧۦۤ()I

    move-result v0

    if-ltz v0, :cond_0

    sget-object v0, Lcom/encdata/Teamxpros/classes/FakeCamera;->sJpegBytes:[B

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۠ۦ۟۟()J
    .locals 4

    invoke-static {}, Lcom/swift/sandhook/wrapper/ۡ۟ۢۦ;->ۣۤۥۣ()I

    move-result v0

    if-gez v0, :cond_0

    sget-wide v0, Lcom/encdata/Teamxpros/classes/FakeCamera;->sPictureTakenTimestamp:J

    :goto_0
    return-wide v0

    :cond_0
    const-wide v0, 0x0

    goto :goto_0
.end method

.method public static ۣۡۨۥ()V
    .locals 2

    invoke-static {}, Lcom/swift/sandhook/ۤۤۥ۠;->ۨۢۡۡ()I

    move-result v0

    if-gez v0, :cond_0

    invoke-static {}, Lcom/encdata/Teamxpros/classes/FakeCamera;->hideNotification()V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۢ۟ۡ()Landroid/os/Handler;
    .locals 3

    invoke-static {}, Landhook/lib/۟ۥۡۥ;->ۥۣۤۦ()I

    move-result v0

    if-ltz v0, :cond_0

    sget-object v0, Lcom/encdata/Teamxpros/classes/FakeCamera;->sHandler:Landroid/os/Handler;

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۢۢ۠ۥ()Landroid/graphics/Bitmap;
    .locals 1

    invoke-static {}, Landhook/lib/xposed/ۣ۟ۥۦۦ;->ۣۧۤ۠()I

    move-result v0

    if-gtz v0, :cond_0

    sget-object v0, Lcom/encdata/Teamxpros/classes/FakeCamera;->sBitmap:Landroid/graphics/Bitmap;

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۢۥۡ۟()Landroid/content/Context;
    .locals 2

    invoke-static {}, Lcom/encdata/Teamxpros/classes/util/۟ۧۦ۟;->ۨۥۡ۠()I

    move-result v0

    if-gez v0, :cond_0

    sget-object v0, Lcom/encdata/Teamxpros/classes/FakeCamera;->sContext:Landroid/content/Context;

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method
