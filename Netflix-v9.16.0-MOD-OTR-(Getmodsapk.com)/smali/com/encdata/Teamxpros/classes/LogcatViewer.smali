.class public Lcom/encdata/Teamxpros/classes/LogcatViewer;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/encdata/Teamxpros/classes/LogcatViewer$LogcatActivity;
    }
.end annotation


# static fields
.field private static final ACTION_SWITCH_LOGCAT_LEVEL:Ljava/lang/String;

.field private static final EXTRA_LEVEL:Ljava/lang/String;

.field private static final MAX_LINES:I = 0x3e8

.field private static final NOTIFICATION_CHANNEL_ID:Ljava/lang/String;

.field private static final NOTIFICATION_CHANNEL_NAME:Ljava/lang/String;

.field private static sAutoScroll:Z

.field private static final sLines:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final short:[S


# instance fields
.field private mContext:Landroid/content/Context;

.field private mHandler:Landroid/os/Handler;

.field private mLevel:Ljava/lang/String;

.field private final mLogcatViewer:Z

.field private mProcess:Ljava/lang/Process;


# direct methods
.method static constructor <clinit>()V
    .locals 52

    const v0, 0x197

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Lcom/encdata/Teamxpros/classes/LogcatViewer;->short:[S

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/LogcatViewer;->ۣ۠ۤۦ()[S

    move-result-object v11

    const v14, 0xc78

    const v12, 0x0

    const v13, 0x30

    invoke-static/range {v11 .. v14}, Ljava/io/ۢۢۨۡ;->ۣ۟ۦ۠ۦ([SIII)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v0, v11

    sput-object v0, Lcom/encdata/Teamxpros/classes/LogcatViewer;->ACTION_SWITCH_LOGCAT_LEVEL:Ljava/lang/String;

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/LogcatViewer;->ۣ۠ۤۦ()[S

    move-result-object v31

    const v34, 0xa57

    const v32, 0x30

    const v33, 0x5

    invoke-static/range {v31 .. v34}, Landhook/lib/xposed/ۣ۟ۥۦۦ;->ۣ۟ۢۥۦ([SIII)Ljava/lang/String;

    move-result-object v31

    move-object/from16 v0, v31

    sput-object v0, Lcom/encdata/Teamxpros/classes/LogcatViewer;->EXTRA_LEVEL:Ljava/lang/String;

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/LogcatViewer;->ۣ۠ۤۦ()[S

    move-result-object v24

    const v27, 0x46d

    const v25, 0x35

    const v26, 0xd

    invoke-static/range {v24 .. v27}, Lcom/encdata/Teamxpros/classes/util/۟ۧۦ۟;->ۧ۟ۤۢ([SIII)Ljava/lang/String;

    move-result-object v24

    move-object/from16 v0, v24

    sput-object v0, Lcom/encdata/Teamxpros/classes/LogcatViewer;->NOTIFICATION_CHANNEL_ID:Ljava/lang/String;

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/LogcatViewer;->ۣ۠ۤۦ()[S

    move-result-object v14

    const v17, 0x5fc

    const v15, 0x42

    const v16, 0xd

    invoke-static/range {v14 .. v17}, Landroid/media/ۢۧ۠ۦ;->۟ۧۡۡۦ([SIII)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v0, v14

    sput-object v0, Lcom/encdata/Teamxpros/classes/LogcatViewer;->NOTIFICATION_CHANNEL_NAME:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/io/ۢۡۥۦ;->ۣۥۣۧ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/encdata/Teamxpros/classes/LogcatViewer;->sLines:Ljava/util/List;

    const/4 v0, 0x1

    sput-boolean v0, Lcom/encdata/Teamxpros/classes/LogcatViewer;->sAutoScroll:Z

    return-void

    nop

    :array_0
    .array-data 2
        0xc1bs
        0xc17s
        0xc15s
        0xc56s
        0xc1ds
        0xc16s
        0xc1bs
        0xc1cs
        0xc19s
        0xc0cs
        0xc19s
        0xc56s
        0xc2cs
        0xc1ds
        0xc19s
        0xc15s
        0xc00s
        0xc08s
        0xc0as
        0xc17s
        0xc0bs
        0xc56s
        0xc19s
        0xc1bs
        0xc0cs
        0xc11s
        0xc17s
        0xc16s
        0xc56s
        0xc2bs
        0xc2fs
        0xc31s
        0xc2cs
        0xc3bs
        0xc30s
        0xc27s
        0xc34s
        0xc37s
        0xc3fs
        0xc3bs
        0xc39s
        0xc2cs
        0xc27s
        0xc34s
        0xc3ds
        0xc2es
        0xc3ds
        0xc34s
        0xa3bs
        0xa32s
        0xa21s
        0xa32s
        0xa3bs
        0x401s
        0x402s
        0x40as
        0x40es
        0x40cs
        0x419s
        0x432s
        0x41bs
        0x404s
        0x408s
        0x41as
        0x408s
        0x41fs
        0x5b0s
        0x593s
        0x59bs
        0x59fs
        0x59ds
        0x588s
        0x5dcs
        0x58as
        0x595s
        0x599s
        0x58bs
        0x599s
        0x58es
        0x4e2s
        0x63fs
        0x63cs
        0x634s
        0x630s
        0x632s
        0x627s
        0x605s
        0x63as
        0x636s
        0x624s
        0x636s
        0x621s
        0x747s
        0x764s
        0x76cs
        0x768s
        0x76as
        0x77fs
        0x75ds
        0x762s
        0x76es
        0x77cs
        0x76es
        0x779s
        0x730s
        0x72bs
        0x766s
        0x747s
        0x764s
        0x76cs
        0x768s
        0x76as
        0x77fs
        0x75ds
        0x762s
        0x76es
        0x77cs
        0x76es
        0x779s
        0x731s
        0x72bs
        0xa17s
        0xa3bs
        0xa3as
        0xa20s
        0xa31s
        0xa3as
        0xa20s
        0xa02s
        0xa35s
        0xa38s
        0xa21s
        0xa31s
        0xa27s
        0xbc9s
        0x1b7s
        0x1bes
        0x1ads
        0x1bes
        0x1b7s
        0x312s
        0x31es
        0x31cs
        0x35fs
        0x314s
        0x31fs
        0x312s
        0x315s
        0x310s
        0x305s
        0x310s
        0x35fs
        0x325s
        0x314s
        0x310s
        0x31cs
        0x309s
        0x301s
        0x303s
        0x31es
        0x302s
        0x35fs
        0x310s
        0x312s
        0x305s
        0x318s
        0x31es
        0x31fs
        0x35fs
        0x322s
        0x326s
        0x338s
        0x325s
        0x332s
        0x339s
        0x32es
        0x33ds
        0x33es
        0x336s
        0x332s
        0x330s
        0x325s
        0x32es
        0x33ds
        0x334s
        0x327s
        0x334s
        0x33ds
        0x484s
        0x485s
        0x49es
        0x483s
        0x48cs
        0x483s
        0x489s
        0x48bs
        0x49es
        0x483s
        0x485s
        0x484s
        0xc5as
        0xc71s
        0x9f0s
        0xb46s
        0xb45s
        0xb4ds
        0xb49s
        0xb4bs
        0xb5es
        0xb75s
        0xb5cs
        0xb43s
        0xb4fs
        0xb5ds
        0xb4fs
        0xb58s
        0x620s
        0x633s
        0x624s
        0x634s
        0x639s
        0x625s
        0x633s
        0x9f0s
        0x9f1s
        0x9f6s
        0x9e1s
        0x9f3s
        0xc82s
        0xc85s
        0xc8ds
        0xc84s
        0x789s
        0x7a5s
        0x7a4s
        0x7bes
        0x7afs
        0x7a4s
        0x7bes
        0x79cs
        0x7abs
        0x7a6s
        0x7bfs
        0x7afs
        0x7b9s
        0x22es
        0x22fs
        0x234s
        0x229s
        0x226s
        0x229s
        0x223s
        0x221s
        0x234s
        0x229s
        0x22fs
        0x22es
        0x4a2s
        0x4a1s
        0x4a9s
        0x4ads
        0x4afs
        0x4bas
        0x491s
        0x4b8s
        0x4a7s
        0x4abs
        0x4b9s
        0x4abs
        0x4bcs
        0xbb3s
        0xb90s
        0xb98s
        0xb9cs
        0xb9es
        0xb8bs
        0xbdfs
        0xb89s
        0xb96s
        0xb9as
        0xb88s
        0xb9as
        0xb8ds
        0x8cas
        0x8e6s
        0x8e7s
        0x8fds
        0x8ecs
        0x8e7s
        0x8fds
        0x8dfs
        0x8e8s
        0x8e5s
        0x8fcs
        0x8ecs
        0x8fas
        0x216s
        0x21as
        0x218s
        0x25bs
        0x210s
        0x21bs
        0x216s
        0x211s
        0x214s
        0x201s
        0x214s
        0x25bs
        0x221s
        0x210s
        0x214s
        0x218s
        0x20ds
        0x205s
        0x207s
        0x21as
        0x206s
        0x25bs
        0x214s
        0x216s
        0x201s
        0x21cs
        0x21as
        0x21bs
        0x25bs
        0x226s
        0x222s
        0x23cs
        0x221s
        0x236s
        0x23ds
        0x22as
        0x239s
        0x23as
        0x232s
        0x236s
        0x234s
        0x221s
        0x22as
        0x239s
        0x230s
        0x223s
        0x230s
        0x239s
        0xb3bs
        0xb38s
        0xb30s
        0xb34s
        0xb36s
        0xb23s
        0xb77s
        0xb7as
        0xb21s
        0xb77s
        0xb23s
        0xb3es
        0xb3as
        0xb32s
        0xb77s
        0xb7ds
        0xb6ds
        0x63cs
        0x63cs
        0x63cs
        0x63cs
        0x63cs
        0x63cs
        0x63cs
        0x63cs
        0x63cs
        0x631s
        0x673s
        0x674s
        0x676s
        0x678s
        0x67fs
        0x67fs
        0x678s
        0x67fs
        0x676s
        0x631s
        0x67es
        0x677s
        0x80es
        0x837s
        0x824s
        0x833s
        0x812s
        0x822s
        0x833s
        0x82es
        0x82ds
        0x82ds
        0x824s
        0x833s
        0x80es
        0x831s
        0x835s
        0x828s
        0x82cs
        0x828s
        0x83bs
        0x820s
        0x835s
        0x828s
        0x82es
        0x82fs
    .end array-data
.end method

.method public constructor <init>(Lcom/encdata/Teamxpros/classes/CloneSettings;)V
    .locals 53

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, v2, Lcom/encdata/Teamxpros/classes/LogcatViewer;->mHandler:Landroid/os/Handler;

    invoke-static {}, Lcom/encdata/Teamxpros/classes/LogcatViewer;->ۣ۠ۤۦ()[S

    move-result-object v9

    const v12, 0x4b4

    const v10, 0x4f

    const v11, 0x1

    invoke-static/range {v9 .. v12}, Ljava/io/ۢۢۨۡ;->ۣ۟ۦ۠ۦ([SIII)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v0, v9

    iput-object v0, v2, Lcom/encdata/Teamxpros/classes/LogcatViewer;->mLevel:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/io/ۢۢۨۡ;->۟۟۟ۦ(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/LogcatViewer;->ۣ۠ۤۦ()[S

    move-result-object v29

    const v32, 0x653

    const v30, 0x50

    const v31, 0xc

    invoke-static/range {v29 .. v32}, Lcom/encdata/Teamxpros/classes/util/۟ۡۢۤۧ;->ۤۧۤۦ([SIII)Ljava/lang/String;

    move-result-object v29

    move-object/from16 v1, v29

    invoke-static {v3, v1, v0}, Lcom/swift/sandhook/ۤۤۥ۠;->ۣۣ۟ۦۣ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lcom/encdata/Teamxpros/classes/util/۟ۡۢۤۧ;->ۣۣ۟۟ۤ(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v2, Lcom/encdata/Teamxpros/classes/LogcatViewer;->mLogcatViewer:Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/LogcatViewer;->ۣ۠ۤۦ()[S

    move-result-object v18

    const v21, 0x70b

    const v19, 0x5c

    const v20, 0x1d

    invoke-static/range {v18 .. v21}, Landroid/media/ۢۧ۠ۦ;->۟ۧۡۡۦ([SIII)Ljava/lang/String;

    move-result-object v18

    move-object/from16 v1, v18

    invoke-static {v0, v1}, Landroid/os/ۣۣۡ۟;->۟ۦۡ۟ۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lcom/encdata/Teamxpros/classes/LogcatViewer;->۟ۧ۠ۢ(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/swift/sandhook/wrapper/ۡ۟ۢۦ;->ۣ۟ۦۢۤ(Ljava/lang/Object;Z)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/encdata/Teamxpros/classes/util/۟ۤۡ۟ۨ;->ۤۥۤۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/LogcatViewer;->ۣ۠ۤۦ()[S

    move-result-object v40

    const v43, 0xa54

    const v41, 0x79

    const v42, 0xd

    invoke-static/range {v40 .. v43}, Landhook/lib/۟ۥۡۥ;->ۦۤۤۧ([SIII)Ljava/lang/String;

    move-result-object v40

    move-object/from16 v1, v40

    return-void
.end method

.method static synthetic access$002(Lcom/encdata/Teamxpros/classes/LogcatViewer;Ljava/lang/String;)Ljava/lang/String;
    .locals 51

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/encdata/Teamxpros/classes/LogcatViewer;->mLevel:Ljava/lang/String;

    return-object v1
.end method

.method static synthetic access$100()Z
    .locals 52

    invoke-static {}, Lcom/encdata/Teamxpros/classes/LogcatViewer;->ۣ۟۠ۧ۟()Z

    move-result v0

    return v0
.end method

.method static synthetic access$1000(I)Ljava/lang/String;
    .locals 52

    move/from16 v1, p0

    invoke-static {v1}, Lcom/encdata/Teamxpros/classes/LogcatViewer;->۠۟ۨۨ(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$102(Z)Z
    .locals 51

    move/from16 v0, p0

    sput-boolean v0, Lcom/encdata/Teamxpros/classes/LogcatViewer;->sAutoScroll:Z

    return v0
.end method

.method static synthetic access$200(Lcom/encdata/Teamxpros/classes/LogcatViewer;)V
    .locals 51

    move-object/from16 v0, p0

    invoke-static {v0}, Lcom/encdata/Teamxpros/classes/LogcatViewer;->ۣ۟ۧ۟ۧ(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic access$300()Ljava/util/List;
    .locals 52

    invoke-static {}, Lcom/encdata/Teamxpros/classes/LogcatViewer;->ۤۧ۟()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$400(Lcom/encdata/Teamxpros/classes/LogcatViewer;)V
    .locals 51

    move-object/from16 v0, p0

    invoke-static {v0}, Lcom/encdata/Teamxpros/classes/LogcatViewer;->۟۠ۦۡۢ(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic access$500(Lcom/encdata/Teamxpros/classes/LogcatViewer;)V
    .locals 51

    move-object/from16 v0, p0

    invoke-static {v0}, Lcom/encdata/Teamxpros/classes/LogcatViewer;->ۧۤۢۧ(Ljava/lang/Object;)V

    return-void
.end method

.method private static getLogs(I)Ljava/lang/String;
    .locals 57

    move/from16 v6, p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/encdata/Teamxpros/classes/LogcatViewer;->ۤۧ۟()Ljava/util/List;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lcom/encdata/Teamxpros/classes/LogcatViewer;->ۤۧ۟()Ljava/util/List;

    move-result-object v2

    invoke-static {}, Lcom/encdata/Teamxpros/classes/LogcatViewer;->ۤۧ۟()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Landhook/lib/xposed/۟ۢ۟ۥۣ;->ۨۥ۠۠(Ljava/lang/Object;)I

    move-result v3

    sub-int/2addr v3, v6

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lcom/swift/sandhook/wrapper/ۡ۟ۢۦ;->۟ۦ۠۠(II)I

    move-result v3

    invoke-static {}, Lcom/encdata/Teamxpros/classes/LogcatViewer;->ۤۧ۟()Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Landhook/lib/xposed/۟ۢ۟ۥۣ;->ۨۥ۠۠(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v2, v3, v4}, Ljava/io/ۢۡۥۦ;->ۣ۟ۤۨ۠(Ljava/lang/Object;II)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Landhook/lib/xposed/۟ۢ۟ۥۣ;->۠ۧۦۢ(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-static {v3}, Landroid/os/ۣۣۡ۟;->۟ۥۧۨۢ(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {v3}, Ljava/io/ۢۡۥۦ;->ۥۦۧۨ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v0}, Lcom/encdata/Teamxpros/classes/util/۟ۡۢۤۧ;->ۥۨ۟ۨ(Ljava/lang/Object;)I

    move-result v5

    if-lez v5, :cond_0

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/LogcatViewer;->ۣ۠ۤۦ()[S

    move-result-object v40

    const v43, 0xbc3

    const v41, 0x86

    const v42, 0x1

    invoke-static/range {v40 .. v43}, Ljava/io/۟ۡۥۣۢ;->ۣۦۥ۠([SIII)Ljava/lang/String;

    move-result-object v40

    move-object/from16 v5, v40

    invoke-static {v0, v5}, Landroid/os/ۣۣۡ۟;->۟ۦۡ۟ۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-static {v0, v4}, Landroid/os/ۣۣۡ۟;->۟ۦۡ۟ۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    nop

    goto :goto_0

    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Lcom/encdata/Teamxpros/classes/util/۟ۤۡ۟ۨ;->ۤۥۤۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    return-object v1

    :catchall_0
    move-exception v2

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    throw v2

    :goto_2
    goto :goto_1
.end method

.method private showLogs()V
    .locals 65

    move-object/from16 v14, p0

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/LogcatViewer;->ۣ۠ۤۦ()[S

    move-result-object v47

    const v50, 0x1db

    const v48, 0x87

    const v49, 0x5

    invoke-static/range {v47 .. v50}, Landroid/media/۟ۦۥۨ۟;->ۣ۟ۡۤ۟([SIII)Ljava/lang/String;

    move-result-object v47

    move-object/from16 v0, v47

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/LogcatViewer;->ۣ۠ۤۦ()[S

    move-result-object v27

    const v30, 0x371

    const v28, 0x8c

    const v29, 0x30

    invoke-static/range {v27 .. v30}, Lcom/swift/sandhook/wrapper/ۡ۟ۢۦ;->ۦۧ۠([SIII)Ljava/lang/String;

    move-result-object v27

    move-object/from16 v1, v27

    :try_start_0
    invoke-static {v14}, Lcom/encdata/Teamxpros/classes/LogcatViewer;->ۨۧۥ۟(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v2

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/LogcatViewer;->ۣ۠ۤۦ()[S

    move-result-object v32

    const v35, 0x4ea

    const v33, 0xbc

    const v34, 0xc

    invoke-static/range {v32 .. v35}, Landroid/os/ۣۣۡ۟;->ۢۦۧۨ([SIII)Ljava/lang/String;

    move-result-object v32

    move-object/from16 v3, v32

    invoke-static {v2, v3}, Lcom/encdata/Teamxpros/classes/util/۟ۤۡ۟ۨ;->۟ۥ۠۟۟(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/NotificationManager;

    const/4 v3, 0x5

    invoke-static {v3}, Lcom/encdata/Teamxpros/classes/LogcatViewer;->۠۟ۨۨ(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Landroid/content/Intent;

    invoke-static {v14}, Lcom/encdata/Teamxpros/classes/LogcatViewer;->ۨۧۥ۟(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v5

    const-class v6, Lcom/encdata/Teamxpros/classes/LogcatViewer$LogcatActivity;

    invoke-direct {v4, v5, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {v14}, Lcom/encdata/Teamxpros/classes/LogcatViewer;->ۨۧۥ۟(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/encdata/Teamxpros/classes/util/۟ۤۡ۟ۨ;->۟ۡۤ۠ۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/swift/sandhook/ۤۤۥ۠;->ۥۢۡ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/content/Intent;

    invoke-static {v14}, Lcom/encdata/Teamxpros/classes/LogcatViewer;->ۨۧۥ۟(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {v5, v6, v4, v6}, Lcom/encdata/Teamxpros/classes/util/۟ۡۢۤۧ;->ۨۥۨۨ(Ljava/lang/Object;ILjava/lang/Object;I)Landroid/app/PendingIntent;

    move-result-object v5

    new-instance v7, Landroid/content/Intent;

    invoke-direct {v7, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/LogcatViewer;->ۣ۠ۤۦ()[S

    move-result-object v44

    const v47, 0xc0c

    const v45, 0xc8

    const v46, 0x1

    invoke-static/range {v44 .. v47}, Landroid/os/ۣۣۡ۟;->ۢۦۧۨ([SIII)Ljava/lang/String;

    move-result-object v44

    move-object/from16 v8, v44

    invoke-static {v7, v0, v8}, Lcom/swift/sandhook/wrapper/ۡ۟ۢۦ;->ۤۧۤۡ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/content/Intent;

    invoke-static {v14}, Lcom/encdata/Teamxpros/classes/LogcatViewer;->ۨۧۥ۟(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v8

    invoke-static {v8}, Lcom/encdata/Teamxpros/classes/util/۟ۤۡ۟ۨ;->۟ۡۤ۠ۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/swift/sandhook/ۤۤۥ۠;->ۥۢۡ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/content/Intent;

    invoke-static {v14}, Lcom/encdata/Teamxpros/classes/LogcatViewer;->ۨۧۥ۟(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v8

    const/4 v9, 0x1

    invoke-static {v8, v9, v7, v6}, Landhook/lib/xposed/۟ۢ۟ۥۣ;->۠ۦۧۦ(Ljava/lang/Object;ILjava/lang/Object;I)Landroid/app/PendingIntent;

    move-result-object v8

    new-instance v9, Landroid/content/Intent;

    invoke-direct {v9, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/LogcatViewer;->ۣ۠ۤۦ()[S

    move-result-object v33

    const v36, 0xc35

    const v34, 0xc9

    const v35, 0x1

    invoke-static/range {v33 .. v36}, Lcom/encdata/Teamxpros/classes/util/۟ۡۢۤۧ;->ۤۧۤۦ([SIII)Ljava/lang/String;

    move-result-object v33

    move-object/from16 v10, v33

    invoke-static {v9, v0, v10}, Lcom/swift/sandhook/wrapper/ۡ۟ۢۦ;->ۤۧۤۡ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/content/Intent;

    invoke-static/range {v14 .. v14}, Lcom/encdata/Teamxpros/classes/LogcatViewer;->ۨۧۥ۟(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v10

    invoke-static {v10}, Lcom/encdata/Teamxpros/classes/util/۟ۤۡ۟ۨ;->۟ۡۤ۠ۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lcom/swift/sandhook/ۤۤۥ۠;->ۥۢۡ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/content/Intent;

    invoke-static/range {v14 .. v14}, Lcom/encdata/Teamxpros/classes/LogcatViewer;->ۨۧۥ۟(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v10

    const/4 v11, 0x2

    invoke-static {v10, v11, v9, v6}, Landhook/lib/xposed/۟ۢ۟ۥۣ;->۠ۦۧۦ(Ljava/lang/Object;ILjava/lang/Object;I)Landroid/app/PendingIntent;

    move-result-object v10

    new-instance v12, Landroid/content/Intent;

    invoke-direct {v12, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    move-object v1, v12

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/LogcatViewer;->ۣ۠ۤۦ()[S

    move-result-object v42

    const v45, 0x9b9

    const v43, 0xca

    const v44, 0x1

    invoke-static/range {v42 .. v45}, Landroid/media/۟ۦۥۨ۟;->ۣ۟ۡۤ۟([SIII)Ljava/lang/String;

    move-result-object v42

    move-object/from16 v12, v42

    invoke-static {v1, v0, v12}, Lcom/swift/sandhook/wrapper/ۡ۟ۢۦ;->ۤۧۤۡ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/content/Intent;

    invoke-static {v14}, Lcom/encdata/Teamxpros/classes/LogcatViewer;->ۨۧۥ۟(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/encdata/Teamxpros/classes/util/۟ۤۡ۟ۨ;->۟ۡۤ۠ۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/swift/sandhook/ۤۤۥ۠;->ۥۢۡ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/content/Intent;

    invoke-static {v14}, Lcom/encdata/Teamxpros/classes/LogcatViewer;->ۨۧۥ۟(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v0

    const/4 v12, 0x3

    invoke-static {v0, v12, v1, v6}, Landhook/lib/xposed/۟ۢ۟ۥۣ;->۠ۦۧۦ(Ljava/lang/Object;ILjava/lang/Object;I)Landroid/app/PendingIntent;

    move-result-object v0

    new-instance v12, Landroid/app/Notification$Builder;

    invoke-static/range {v14 .. v14}, Lcom/encdata/Teamxpros/classes/LogcatViewer;->ۨۧۥ۟(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v13

    invoke-direct {v12, v13}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    invoke-static {v12, v5}, Lcom/swift/sandhook/ۤۤۥ۠;->ۢۨ۟(Ljava/lang/Object;Ljava/lang/Object;)Landroid/app/Notification$Builder;

    move-result-object v12

    new-instance v13, Landroid/app/Notification$BigTextStyle;

    invoke-direct {v13}, Landroid/app/Notification$BigTextStyle;-><init>()V

    invoke-static {v13, v3}, Lcom/swift/sandhook/ۤۤۥ۠;->۟ۥ۟ۤۡ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/app/Notification$BigTextStyle;

    move-result-object v13

    invoke-static {v12, v13}, Landhook/lib/۟ۥۡۥ;->۟ۡۦۨ۟(Ljava/lang/Object;Ljava/lang/Object;)Landroid/app/Notification$Builder;

    move-result-object v12

    invoke-static {v12, v11}, Landroid/media/ۢۧ۠ۦ;->۟ۥۥۡ۠(Ljava/lang/Object;I)Landroid/app/Notification$Builder;

    move-result-object v11

    invoke-static {v11, v6}, Landhook/lib/xposed/۟ۢ۟ۥۣ;->ۧۦۤ۟(Ljava/lang/Object;Z)Landroid/app/Notification$Builder;

    move-result-object v11

    invoke-static {v11}, Landhook/lib/xposed/ۣ۟ۥۦۦ;->۠ۢۦۡ(Ljava/lang/Object;)V

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/util/۟ۡۢۤۧ;->ۣۣۧۡ()I

    move-result v12

    const/16 v13, 0x1a

    if-lt v12, v13, :cond_0

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/LogcatViewer;->ۣ۠ۤۦ()[S

    move-result-object v43

    const v46, 0xb2a

    const v44, 0xcb

    const v45, 0xd

    invoke-static/range {v43 .. v46}, Ljava/io/ۢۢۨۡ;->ۣ۟ۦ۠ۦ([SIII)Ljava/lang/String;

    move-result-object v43

    move-object/from16 v12, v43

    invoke-static {v11, v12}, Landroid/os/ۣۣۡ۟;->ۡ۟ۢۤ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/app/Notification$Builder;

    :cond_0
    new-instance v12, Landroid/app/Notification$Action;

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/LogcatViewer;->ۣ۠ۤۦ()[S

    move-result-object v39

    const v42, 0x676

    const v40, 0xd8

    const v41, 0x7

    invoke-static/range {v39 .. v42}, Lcom/swift/sandhook/ۤۤۥ۠;->ۣ۟ۢ۟ۨ([SIII)Ljava/lang/String;

    move-result-object v39

    move-object/from16 v13, v39

    invoke-direct {v12, v6, v13, v8}, Landroid/app/Notification$Action;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    invoke-static {v11, v12}, Ljava/io/ۢۢۨۡ;->ۤ۠۟۠(Ljava/lang/Object;Ljava/lang/Object;)Landroid/app/Notification$Builder;

    new-instance v12, Landroid/app/Notification$Action;

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/LogcatViewer;->ۣ۠ۤۦ()[S

    move-result-object v32

    const v35, 0x9b4

    const v33, 0xdf

    const v34, 0x5

    invoke-static/range {v32 .. v35}, Lcom/swift/sandhook/wrapper/ۡ۟ۢۦ;->ۦۧ۠([SIII)Ljava/lang/String;

    move-result-object v32

    move-object/from16 v13, v32

    invoke-direct {v12, v6, v13, v10}, Landroid/app/Notification$Action;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    invoke-static {v11, v12}, Ljava/io/ۢۢۨۡ;->ۤ۠۟۠(Ljava/lang/Object;Ljava/lang/Object;)Landroid/app/Notification$Builder;

    new-instance v12, Landroid/app/Notification$Action;

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/LogcatViewer;->ۣ۠ۤۦ()[S

    move-result-object v48

    const v51, 0xccb

    const v49, 0xe4

    const v50, 0x4

    invoke-static/range {v48 .. v51}, Landhook/lib/xposed/ۣ۟ۥۦۦ;->ۣ۟ۢۥۦ([SIII)Ljava/lang/String;

    move-result-object v48

    move-object/from16 v13, v48

    invoke-direct {v12, v6, v13, v0}, Landroid/app/Notification$Action;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    invoke-static {v11, v12}, Ljava/io/ۢۢۨۡ;->ۤ۠۟۠(Ljava/lang/Object;Ljava/lang/Object;)Landroid/app/Notification$Builder;

    invoke-static {v11}, Landhook/lib/xposed/ۣ۟ۥۦۦ;->۟ۡ۟ۥ۠(Ljava/lang/Object;)Landroid/app/Notification;

    move-result-object v6

    const/4 v12, 0x0

    iput-object v12, v6, Landroid/app/Notification;->sound:Landroid/net/Uri;

    invoke-static/range {v6 .. v6}, Landroid/os/ۣۣۡ۟;->ۣ۟ۤۦۤ(Ljava/lang/Object;)I

    move-result v12

    and-int/lit8 v12, v12, -0x2

    iput v12, v6, Landroid/app/Notification;->defaults:I

    const v12, 0x56880

    invoke-static {v2, v12, v6}, Landroid/media/۟ۦۥۨ۟;->ۥۢ۠ۢ(Ljava/lang/Object;ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/LogcatViewer;->ۣ۠ۤۦ()[S

    move-result-object v34

    const v37, 0x7ca

    const v35, 0xe8

    const v36, 0xd

    invoke-static/range {v34 .. v37}, Ljava/io/ۢۡۥۦ;->۟ۥۢۢ([SIII)Ljava/lang/String;

    move-result-object v34

    move-object/from16 v1, v34

    :goto_0
    return-void
.end method

.method private showLogsDelayed()V
    .locals 55

    move-object/from16 v4, p0

    invoke-static {v4}, Lcom/encdata/Teamxpros/classes/LogcatViewer;->۟ۧۦۥۦ(Ljava/lang/Object;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/encdata/Teamxpros/classes/util/۟ۡۢۤۧ;->ۣۣ۟ۧۧ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4}, Lcom/encdata/Teamxpros/classes/LogcatViewer;->۟ۧۦۥۦ(Ljava/lang/Object;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/encdata/Teamxpros/classes/LogcatViewer$4;

    invoke-direct {v1, v4}, Lcom/encdata/Teamxpros/classes/LogcatViewer$4;-><init>(Lcom/encdata/Teamxpros/classes/LogcatViewer;)V

    const-wide/16 v2, 0xfa

    invoke-static {v0, v1, v2, v3}, Landhook/lib/۟ۥۡۥ;->۟ۥۤۤۡ(Ljava/lang/Object;Ljava/lang/Object;J)Z

    return-void
.end method

.method private startReadLogs()V
    .locals 52

    move-object/from16 v1, p0

    invoke-static {v1}, Lcom/encdata/Teamxpros/classes/LogcatViewer;->ۦۤ۠ۦ(Ljava/lang/Object;)Ljava/lang/Process;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/encdata/Teamxpros/classes/util/۟ۡۢۤۧ;->۟ۥۥۤ۠(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/encdata/Teamxpros/classes/LogcatViewer;->mProcess:Ljava/lang/Process;

    :cond_0
    new-instance v0, Lcom/encdata/Teamxpros/classes/LogcatViewer$3;

    invoke-direct {v0, v1}, Lcom/encdata/Teamxpros/classes/LogcatViewer$3;-><init>(Lcom/encdata/Teamxpros/classes/LogcatViewer;)V

    invoke-static {v0}, Lcom/encdata/Teamxpros/classes/LogcatViewer;->ۦۣۣۡ(Ljava/lang/Object;)V

    return-void
.end method

.method public static ۟۠ۦۡۢ(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/os/ۣۣۡ۟;->ۣۤۡۡ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Lcom/encdata/Teamxpros/classes/LogcatViewer;

    invoke-direct {p0}, Lcom/encdata/Teamxpros/classes/LogcatViewer;->showLogsDelayed()V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۣ۟۠ۧ۟()Z
    .locals 1

    invoke-static {}, Landroid/media/۟ۦۥۨ۟;->۟ۡ۠۠ۥ()I

    move-result v0

    if-lez v0, :cond_0

    sget-boolean v0, Lcom/encdata/Teamxpros/classes/LogcatViewer;->sAutoScroll:Z

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣ۟ۧ۟ۧ(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Ljava/io/ۢۢۨۡ;->ۤۤۢۦ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Lcom/encdata/Teamxpros/classes/LogcatViewer;

    invoke-direct {p0}, Lcom/encdata/Teamxpros/classes/LogcatViewer;->startReadLogs()V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۟ۧ۠ۢ(Ljava/lang/Object;)Z
    .locals 2

    invoke-static {}, Ljava/io/ۢۢۨۡ;->ۤۤۢۦ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Lcom/encdata/Teamxpros/classes/LogcatViewer;

    iget-boolean v1, p0, Lcom/encdata/Teamxpros/classes/LogcatViewer;->mLogcatViewer:Z

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۧۦۣ۟(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/encdata/Teamxpros/classes/util/۟ۧۦ۟;->ۨۥۡ۠()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Lcom/encdata/Teamxpros/classes/LogcatViewer;

    iget-object v1, p0, Lcom/encdata/Teamxpros/classes/LogcatViewer;->mLevel:Ljava/lang/String;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۧۦۥۦ(Ljava/lang/Object;)Landroid/os/Handler;
    .locals 2

    invoke-static {}, Lcom/encdata/Teamxpros/classes/util/۟ۤۡ۟ۨ;->ۨۦۥۧ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Lcom/encdata/Teamxpros/classes/LogcatViewer;

    iget-object v1, p0, Lcom/encdata/Teamxpros/classes/LogcatViewer;->mHandler:Landroid/os/Handler;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۠۟ۨۨ(I)Ljava/lang/String;
    .locals 1

    invoke-static {}, Ljava/io/ۢۡۥۦ;->ۢ۠ۢ۠()I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {p0}, Lcom/encdata/Teamxpros/classes/LogcatViewer;->getLogs(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣ۠ۤۦ()[S
    .locals 1

    invoke-static {}, Lcom/encdata/Teamxpros/classes/util/۟ۧۦ۟;->ۨۥۡ۠()I

    move-result v0

    if-gtz v0, :cond_0

    sget-object v0, Lcom/encdata/Teamxpros/classes/LogcatViewer;->short:[S

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۤۧ۟()Ljava/util/List;
    .locals 3

    invoke-static {}, Ljava/io/۟ۡۥۣۢ;->۟ۡۧۦۤ()I

    move-result v0

    if-lez v0, :cond_0

    sget-object v0, Lcom/encdata/Teamxpros/classes/LogcatViewer;->sLines:Ljava/util/List;

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۦۣۣۡ(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Lcom/encdata/Teamxpros/classes/util/۟ۡۢۤۧ;->۟ۡۢۦۥ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Lcom/encdata/Teamxpros/classes/LogcatViewer$3;

    invoke-virtual {p0}, Lcom/encdata/Teamxpros/classes/LogcatViewer$3;->start()V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۦۤ۠ۦ(Ljava/lang/Object;)Ljava/lang/Process;
    .locals 2

    invoke-static {}, Lcom/swift/sandhook/wrapper/ۡ۟ۢۦ;->ۣۤۥۣ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Lcom/encdata/Teamxpros/classes/LogcatViewer;

    iget-object v1, p0, Lcom/encdata/Teamxpros/classes/LogcatViewer;->mProcess:Ljava/lang/Process;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۧ۠۠ۡ(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Ljava/io/۟ۡۥۣۢ;->۟ۡۧۦۤ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Lcom/encdata/Teamxpros/classes/LogcatViewer$2;

    invoke-virtual {p0}, Lcom/encdata/Teamxpros/classes/LogcatViewer$2;->start()V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۧۤۢۧ(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Lcom/encdata/Teamxpros/classes/util/۟ۡۢۤۧ;->۟ۡۢۦۥ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Lcom/encdata/Teamxpros/classes/LogcatViewer;

    invoke-direct {p0}, Lcom/encdata/Teamxpros/classes/LogcatViewer;->showLogs()V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۨۧۥ۟(Ljava/lang/Object;)Landroid/content/Context;
    .locals 2

    invoke-static {}, Lcom/swift/sandhook/wrapper/ۡ۟ۢۦ;->ۣۤۥۣ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Lcom/encdata/Teamxpros/classes/LogcatViewer;

    iget-object v1, p0, Lcom/encdata/Teamxpros/classes/LogcatViewer;->mContext:Landroid/content/Context;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public init(Landroid/content/Context;)V
    .locals 56

    move-object/from16 v6, p1

    move-object/from16 v5, p0

    invoke-static {v5}, Lcom/encdata/Teamxpros/classes/LogcatViewer;->۟ۧ۠ۢ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-object v6, v5, Lcom/encdata/Teamxpros/classes/LogcatViewer;->mContext:Landroid/content/Context;

    invoke-static {}, Lcom/encdata/Teamxpros/classes/util/۟ۡۢۤۧ;->ۣۣۧۡ()I

    move-result v0

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1

    :try_start_0
    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/LogcatViewer;->ۣ۠ۤۦ()[S

    move-result-object v12

    const v15, 0x240

    const v13, 0xf5

    const v14, 0xc

    invoke-static/range {v12 .. v15}, Lcom/swift/sandhook/ۤۤۥ۠;->ۣ۟ۢ۟ۨ([SIII)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v0, v12

    invoke-static {v6, v0}, Lcom/encdata/Teamxpros/classes/util/۟ۤۡ۟ۨ;->۟ۥ۠۟۟(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    if-eqz v0, :cond_0

    new-instance v1, Landroid/app/NotificationChannel;

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/LogcatViewer;->ۣ۠ۤۦ()[S

    move-result-object v27

    const v30, 0x4ce

    const v28, 0x101

    const v29, 0xd

    invoke-static/range {v27 .. v30}, Landhook/lib/xposed/ۣ۟ۥۦۦ;->ۣ۟ۢۥۦ([SIII)Ljava/lang/String;

    move-result-object v27

    move-object/from16 v2, v27

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/LogcatViewer;->ۣ۠ۤۦ()[S

    move-result-object v43

    const v46, 0xbff

    const v44, 0x10e

    const v45, 0xd

    invoke-static/range {v43 .. v46}, Ljava/io/۟ۡۥۣۢ;->ۣۦۥ۠([SIII)Ljava/lang/String;

    move-result-object v43

    move-object/from16 v3, v43

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3, v4}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    invoke-static {v0, v1}, Lcom/swift/sandhook/ۤۤۥ۠;->۟ۧۤۥۣ(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/LogcatViewer;->ۣ۠ۤۦ()[S

    move-result-object v37

    const v40, 0x889

    const v38, 0x11b

    const v39, 0xd

    invoke-static/range {v37 .. v40}, Lcom/encdata/Teamxpros/classes/util/۟ۧۦ۟;->ۧ۟ۤۢ([SIII)Ljava/lang/String;

    move-result-object v37

    move-object/from16 v1, v37

    :cond_1
    :goto_0
    invoke-static {v5}, Lcom/encdata/Teamxpros/classes/LogcatViewer;->ۣ۟ۧ۟ۧ(Ljava/lang/Object;)V

    new-instance v0, Lcom/encdata/Teamxpros/classes/LogcatViewer$1;

    invoke-direct {v0, v5}, Lcom/encdata/Teamxpros/classes/LogcatViewer$1;-><init>(Lcom/encdata/Teamxpros/classes/LogcatViewer;)V

    new-instance v1, Landroid/content/IntentFilter;

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/LogcatViewer;->ۣ۠ۤۦ()[S

    move-result-object v31

    const v34, 0x275

    const v32, 0x128

    const v33, 0x30

    invoke-static/range {v31 .. v34}, Landroid/media/ۢۧ۠ۦ;->۟ۧۡۡۦ([SIII)Ljava/lang/String;

    move-result-object v31

    move-object/from16 v2, v31

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-static {v6, v0, v1}, Landhook/lib/xposed/ۣ۟ۥۦۦ;->ۣ۟ۦۤۡ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/content/Intent;

    new-instance v0, Lcom/encdata/Teamxpros/classes/LogcatViewer$2;

    invoke-direct {v0, v5}, Lcom/encdata/Teamxpros/classes/LogcatViewer$2;-><init>(Lcom/encdata/Teamxpros/classes/LogcatViewer;)V

    invoke-static {v0}, Lcom/encdata/Teamxpros/classes/LogcatViewer;->ۧ۠۠ۡ(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public readLogs()V
    .locals 56

    move-object/from16 v5, p0

    :try_start_0
    invoke-static {}, Lcom/encdata/Teamxpros/classes/LogcatViewer;->ۤۧ۟()Ljava/util/List;

    move-result-object v0

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    invoke-static {}, Lcom/encdata/Teamxpros/classes/LogcatViewer;->ۤۧ۟()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/encdata/Teamxpros/classes/util/۟ۤۡ۟ۨ;->ۦ۠ۧۡ(Ljava/lang/Object;)V

    invoke-static {}, Lcom/encdata/Teamxpros/classes/LogcatViewer;->ۤۧ۟()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/encdata/Teamxpros/classes/util/۟ۧۦ۟;->ۤۢۧۢ(Ljava/lang/Object;)V

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-static {}, Lcom/swift/sandhook/wrapper/ۡ۟ۢۦ;->ۡۢۨۡ()Ljava/lang/Runtime;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/LogcatViewer;->ۣ۠ۤۦ()[S

    move-result-object v11

    const v14, 0xb57

    const v12, 0x158

    const v13, 0x11

    invoke-static/range {v11 .. v14}, Ljava/io/ۢۢۨۡ;->ۣ۟ۦ۠ۦ([SIII)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v2, v11

    invoke-static {v1, v2}, Landroid/os/ۣۣۡ۟;->۟ۦۡ۟ۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v5}, Lcom/encdata/Teamxpros/classes/LogcatViewer;->۟ۧۦۣ۟(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/os/ۣۣۡ۟;->۟ۦۡ۟ۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lcom/encdata/Teamxpros/classes/util/۟ۤۡ۟ۨ;->ۤۥۤۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landhook/lib/xposed/۟ۢ۟ۥۣ;->ۧۤ۠ۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Process;

    move-result-object v0

    iput-object v0, v5, Lcom/encdata/Teamxpros/classes/LogcatViewer;->mProcess:Ljava/lang/Process;

    new-instance v0, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    invoke-static {v5}, Lcom/encdata/Teamxpros/classes/LogcatViewer;->ۦۤ۠ۦ(Ljava/lang/Object;)Ljava/lang/Process;

    move-result-object v2

    invoke-static {v2}, Landroid/os/ۣۣۡ۟;->ۧۢۤۥ(Ljava/lang/Object;)Ljava/io/InputStream;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :goto_0
    :try_start_3
    invoke-static {v0}, Lcom/swift/sandhook/ۤۤۥ۠;->ۡۧ۟(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    if-eqz v1, :cond_3

    invoke-static {}, Lcom/encdata/Teamxpros/classes/LogcatViewer;->ۤۧ۟()Ljava/util/List;

    move-result-object v1

    monitor-enter v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/LogcatViewer;->ۣ۠ۤۦ()[S

    move-result-object v20

    const v23, 0x611

    const v21, 0x169

    const v22, 0x16

    invoke-static/range {v20 .. v23}, Lcom/encdata/Teamxpros/classes/util/۟ۧۦ۟;->ۧ۟ۤۢ([SIII)Ljava/lang/String;

    move-result-object v20

    move-object/from16 v3, v20

    invoke-static {v2, v3}, Lcom/encdata/Teamxpros/classes/util/۟ۤۡ۟ۨ;->ۤۥۣۣ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/LogcatViewer;->ۣ۠ۤۦ()[S

    move-result-object v34

    const v37, 0x841

    const v35, 0x17f

    const v36, 0x18

    invoke-static/range {v34 .. v37}, Lcom/encdata/Teamxpros/classes/util/۟ۧۦ۟;->ۧ۟ۤۢ([SIII)Ljava/lang/String;

    move-result-object v34

    move-object/from16 v3, v34

    invoke-static {v2, v3}, Landroid/media/ۢۧ۠ۦ;->۟ۢۧۥ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Lcom/encdata/Teamxpros/classes/LogcatViewer;->ۤۧ۟()Ljava/util/List;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/encdata/Teamxpros/classes/util/۟ۧۦ۟;->۟ۡۤۦۡ(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-static {}, Lcom/encdata/Teamxpros/classes/LogcatViewer;->ۤۧ۟()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Landhook/lib/xposed/۟ۢ۟ۥۣ;->ۨۥ۠۠(Ljava/lang/Object;)I

    move-result v3

    const/16 v4, 0x3e8

    if-le v3, v4, :cond_1

    invoke-static {}, Lcom/encdata/Teamxpros/classes/LogcatViewer;->ۤۧ۟()Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ljava/io/ۢۡۥۦ;->۟ۥۥۡۤ(Ljava/lang/Object;I)Ljava/lang/Object;

    :cond_1
    invoke-static {}, Lcom/encdata/Teamxpros/classes/LogcatViewer;->ۤۧ۟()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lcom/encdata/Teamxpros/classes/util/۟ۧۦ۟;->ۤۢۧۢ(Ljava/lang/Object;)V

    monitor-exit v1

    goto :goto_0

    :cond_2
    :goto_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v3

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :cond_3
    :try_start_6
    invoke-static {v0}, Lcom/swift/sandhook/ۤۤۥ۠;->۠ۨۥۢ(Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_2

    :catch_0
    move-exception v1

    nop

    :goto_2
    goto :goto_4

    :catchall_1
    move-exception v1

    :try_start_7
    invoke-static {v0}, Lcom/swift/sandhook/ۤۤۥ۠;->۠ۨۥۢ(Ljava/lang/Object;)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    goto :goto_3

    :catch_1
    move-exception v2

    :goto_3
    :try_start_8
    throw v1
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    :catchall_2
    move-exception v1

    :try_start_9
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :try_start_a
    throw v1
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2

    :catch_2
    move-exception v0

    :goto_4
    return-void
.end method
