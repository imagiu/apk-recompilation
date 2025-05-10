.class Lcom/encdata/Teamxpros/classes/DisableClipboardAccess;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/encdata/Teamxpros/classes/DisableClipboardAccess$ClearClipboardReceiver;
    }
.end annotation


# static fields
.field private static final CLEAR_CLIPBOARD_TIMEOUT_MILLIS:I = 0x7530

.field private static final EMPTY_CLIP_DATA:Landroid/content/ClipData;

.field private static final TAG:Ljava/lang/String;

.field private static final short:[S


# instance fields
.field private mClearingClipDataToString:Ljava/lang/String;

.field private mClipData:Landroid/content/ClipData;

.field private mClipboardTimeout:Z

.field private mContext:Landroid/content/Context;

.field private mDisableClipboardReadAccess:Z

.field private mDisableClipboardWriteAccess:Z

.field private mListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/content/ClipboardManager$OnPrimaryClipChangedListener;",
            ">;"
        }
    .end annotation
.end field

.field private mPersistentClipboard:Z

.field private mPreferences:Landroid/content/SharedPreferences;

.field private mPrivateClipboard:Z

.field private mSetClipboardDataOnStart:Ljava/lang/String;

.field private mTimeoutHandler:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 52

    const v0, 0x2fb

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Lcom/encdata/Teamxpros/classes/DisableClipboardAccess;->short:[S

    const-class v0, Lcom/encdata/Teamxpros/classes/DisableClipboardAccess;

    invoke-static {v0}, Landhook/lib/xposed/۟ۢ۟ۥۣ;->۟ۡۤۨۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/encdata/Teamxpros/classes/DisableClipboardAccess;->TAG:Ljava/lang/String;

    invoke-static {}, Lcom/encdata/Teamxpros/classes/util/۟ۡۢۤۧ;->ۨۡۦۡ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v0}, Landroid/media/ۢۧ۠ۦ;->ۥۤۤۥ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/content/ClipData;

    move-result-object v0

    sput-object v0, Lcom/encdata/Teamxpros/classes/DisableClipboardAccess;->EMPTY_CLIP_DATA:Landroid/content/ClipData;

    return-void

    nop

    :array_0
    .array-data 2
        0x220s
        0x222s
        0x239s
        0x226s
        0x231s
        0x224s
        0x235s
        0x213s
        0x23cs
        0x239s
        0x220s
        0x232s
        0x23fs
        0x231s
        0x222s
        0x234s
        0x50ds
        0x518s
        0x50fs
        0x50es
        0x514s
        0x50es
        0x509s
        0x518s
        0x513s
        0x509s
        0x53es
        0x511s
        0x514s
        0x50ds
        0x51fs
        0x512s
        0x51cs
        0x50fs
        0x519s
        0x71ds
        0x710s
        0x70as
        0x718s
        0x71bs
        0x715s
        0x71cs
        0x73as
        0x715s
        0x710s
        0x709s
        0x71bs
        0x716s
        0x718s
        0x70bs
        0x71ds
        0x72bs
        0x71cs
        0x718s
        0x71ds
        0x738s
        0x71as
        0x71as
        0x71cs
        0x70as
        0x70as
        0x7das
        0x7d7s
        0x7cds
        0x7dfs
        0x7dcs
        0x7d2s
        0x7dbs
        0x7fds
        0x7d2s
        0x7d7s
        0x7ces
        0x7dcs
        0x7d1s
        0x7dfs
        0x7ccs
        0x7das
        0x7e9s
        0x7ccs
        0x7d7s
        0x7cas
        0x7dbs
        0x7ffs
        0x7dds
        0x7dds
        0x7dbs
        0x7cds
        0x7cds
        0x755s
        0x75as
        0x75fs
        0x746s
        0x754s
        0x759s
        0x757s
        0x744s
        0x752s
        0x762s
        0x75fs
        0x75bs
        0x753s
        0x759s
        0x743s
        0x742s
        0x9c1s
        0x9d7s
        0x9c6s
        0x9f1s
        0x9des
        0x9dbs
        0x9c2s
        0x9d0s
        0x9dds
        0x9d3s
        0x9c0s
        0x9d6s
        0x9f6s
        0x9d3s
        0x9c6s
        0x9d3s
        0x9fds
        0x9dcs
        0x9e1s
        0x9c6s
        0x9d3s
        0x9c0s
        0x9c6s
        0xbe5s
        0xbc8s
        0xbd2s
        0xbc0s
        0xbc3s
        0xbcds
        0xbc4s
        0xbe2s
        0xbcds
        0xbc8s
        0xbd1s
        0xbc3s
        0xbces
        0xbc0s
        0xbd3s
        0xbc5s
        0xbe0s
        0xbc2s
        0xbc2s
        0xbc4s
        0xbd2s
        0xbd2s
        0xb9as
        0xb81s
        0xbccs
        0xbf1s
        0xbd3s
        0xbc8s
        0xbd7s
        0xbc0s
        0xbd5s
        0xbc4s
        0xbe2s
        0xbcds
        0xbc8s
        0xbd1s
        0xbc3s
        0xbces
        0xbc0s
        0xbd3s
        0xbc5s
        0xb9bs
        0xb81s
        0xb76s
        0xb7as
        0xb37s
        0xb0as
        0xb3fs
        0xb28s
        0xb29s
        0xb33s
        0xb29s
        0xb2es
        0xb3fs
        0xb34s
        0xb2es
        0xb19s
        0xb36s
        0xb33s
        0xb2as
        0xb38s
        0xb35s
        0xb3bs
        0xb28s
        0xb3es
        0xb60s
        0xb7as
        0xcb6s
        0xcbas
        0xcf7s
        0xcdes
        0xcf3s
        0xce9s
        0xcfbs
        0xcf8s
        0xcf6s
        0xcffs
        0xcd9s
        0xcf6s
        0xcf3s
        0xceas
        0xcf8s
        0xcf5s
        0xcfbs
        0xce8s
        0xcfes
        0xcc8s
        0xcffs
        0xcfbs
        0xcfes
        0xcdbs
        0xcf9s
        0xcf9s
        0xcffs
        0xce9s
        0xce9s
        0xca0s
        0xcbas
        0x7bfs
        0x7b3s
        0x7fes
        0x7d7s
        0x7fas
        0x7e0s
        0x7f2s
        0x7f1s
        0x7ffs
        0x7f6s
        0x7d0s
        0x7ffs
        0x7fas
        0x7e3s
        0x7f1s
        0x7fcs
        0x7f2s
        0x7e1s
        0x7f7s
        0x7c4s
        0x7e1s
        0x7fas
        0x7e7s
        0x7f6s
        0x7d2s
        0x7f0s
        0x7f0s
        0x7f6s
        0x7e0s
        0x7e0s
        0x7a9s
        0x7b3s
        0x536s
        0x53as
        0x577s
        0x559s
        0x576s
        0x573s
        0x56as
        0x578s
        0x575s
        0x57bs
        0x568s
        0x57es
        0x54es
        0x573s
        0x577s
        0x57fs
        0x575s
        0x56fs
        0x56es
        0x520s
        0x53as
        0x7e6s
        0x7e9s
        0x7e0s
        0x7e4s
        0x7f7s
        0x7c6s
        0x7e9s
        0x7ecs
        0x7f5s
        0x7e7s
        0x7eas
        0x7e4s
        0x7f7s
        0x7e1s
        0x7bes
        0x7a5s
        0x644s
        0x64bs
        0x64es
        0x657s
        0x645s
        0x648s
        0x646s
        0x655s
        0x643s
        0x538s
        0x537s
        0x53es
        0x53as
        0x529s
        0x518s
        0x537s
        0x532s
        0x52bs
        0x539s
        0x534s
        0x53as
        0x529s
        0x53fs
        0x560s
        0x57bs
        0x538s
        0x537s
        0x53es
        0x53as
        0x529s
        0x532s
        0x535s
        0x53cs
        0x57bs
        0x538s
        0x537s
        0x532s
        0x52bs
        0x539s
        0x534s
        0x53as
        0x529s
        0x53fs
        0x561s
        0x54es
        0x54bs
        0x552s
        0x540s
        0x54ds
        0x543s
        0x550s
        0x546s
        0x502s
        0x541s
        0x54es
        0x547s
        0x543s
        0x550s
        0x547s
        0x546s
        0x8f8s
        0x8f7s
        0x8fes
        0x8fas
        0x8e9s
        0x8d8s
        0x8f7s
        0x8f2s
        0x8ebs
        0x8f9s
        0x8f4s
        0x8fas
        0x8e9s
        0x8ffs
        0x8a0s
        0x8bbs
        0x8f5s
        0x8f4s
        0x8efs
        0x8bbs
        0x8f8s
        0x8f7s
        0x8fes
        0x8fas
        0x8e9s
        0x8f2s
        0x8f5s
        0x8fcs
        0x8bbs
        0x8f8s
        0x8f7s
        0x8f2s
        0x8ebs
        0x8f9s
        0x8f4s
        0x8fas
        0x8e9s
        0x8ffs
        0x8a0s
        0x8bbs
        0x8fds
        0x8f4s
        0x8ees
        0x8f5s
        0x8ffs
        0x8bbs
        0x8f4s
        0x8efs
        0x8f3s
        0x8fes
        0x8e9s
        0x8bbs
        0x8f8s
        0x8f7s
        0x8f2s
        0x8ebs
        0x8bbs
        0x8ffs
        0x8fas
        0x8efs
        0x8fas
        0x3e8s
        0x3c8s
        0x3fes
        0x3e9s
        0x3eds
        0x3f2s
        0x3f8s
        0x3fes
        0x307s
        0x339s
        0x30fs
        0x318s
        0x31cs
        0x303s
        0x309s
        0x30fs
        0x11fs
        0x110s
        0x115s
        0x10cs
        0x11es
        0x113s
        0x11ds
        0x10es
        0x118s
        0x11as
        0x115s
        0x11fs
        0x109s
        0x114s
        0x112s
        0x11fs
        0x155s
        0x118s
        0x114s
        0x115s
        0x10fs
        0x11es
        0x115s
        0x10fs
        0x155s
        0x132s
        0x138s
        0x117s
        0x112s
        0x10bs
        0x119s
        0x114s
        0x11as
        0x109s
        0x11fs
        0x7cbs
        0x758s
        0x75fs
        0x742s
        0x745s
        0x750s
        0x75ds
        0x75ds
        0x772s
        0x75ds
        0x758s
        0x741s
        0x753s
        0x75es
        0x750s
        0x743s
        0x755s
        0x77cs
        0x750s
        0x75fs
        0x750s
        0x756s
        0x754s
        0x743s
        0x779s
        0x75es
        0x75es
        0x75as
        0x70as
        0x711s
        0x758s
        0x75fs
        0x742s
        0x745s
        0x750s
        0x75ds
        0x75ds
        0x754s
        0x755s
        0x711s
        0x741s
        0x743s
        0x75es
        0x749s
        0x748s
        0xbe7s
        0xbf2s
        0xbe5s
        0xbe4s
        0xbfes
        0xbe4s
        0xbe3s
        0xbf2s
        0xbf9s
        0xbe3s
        0xbc8s
        0xbf4s
        0xbfbs
        0xbfes
        0xbe7s
        0xbc8s
        0xbf3s
        0xbf6s
        0xbe3s
        0xbf6s
        0x1ads
        0x1bcs
        0x1aes
        0x1b9s
        0x1a2s
        0x1acs
        0x1a0s
        0x1b8s
        0x1b3s
        0x1f2s
        0x1bds
        0x1afs
        0x1a2s
        0x1bfs
        0x1fes
        0x1f9s
        0x777s
        0x765s
        0x772s
        0x761s
        0x747s
        0x768s
        0x76ds
        0x774s
        0x766s
        0x76bs
        0x765s
        0x776s
        0x760s
        0x74ds
        0x762s
        0x754s
        0x761s
        0x776s
        0x777s
        0x76ds
        0x777s
        0x770s
        0x761s
        0x76as
        0x770s
        0x73fs
        0x724s
        0x767s
        0x768s
        0x76ds
        0x774s
        0x766s
        0x76bs
        0x765s
        0x776s
        0x760s
        0x724s
        0x768s
        0x76bs
        0x765s
        0x760s
        0x761s
        0x760s
        0x13ds
        0x12cs
        0x13es
        0x129s
        0x132s
        0x13cs
        0x130s
        0x128s
        0x123s
        0x162s
        0x12ds
        0x13fs
        0x132s
        0x12fs
        0x16es
        0x169s
        0xcc2s
        0xcd7s
        0xcc0s
        0xcc1s
        0xcdbs
        0xcc1s
        0xcc6s
        0xcd7s
        0xcdcs
        0xcc6s
        0xceds
        0xcd1s
        0xcdes
        0xcdbs
        0xcc2s
        0xceds
        0xcd6s
        0xcd3s
        0xcc6s
        0xcd3s
        0x597s
        0x585s
        0x592s
        0x581s
        0x5a7s
        0x588s
        0x58ds
        0x594s
        0x586s
        0x58bs
        0x585s
        0x596s
        0x580s
        0x5ads
        0x582s
        0x5b4s
        0x581s
        0x596s
        0x597s
        0x58ds
        0x597s
        0x590s
        0x581s
        0x58as
        0x590s
        0x5dfs
        0x5c4s
        0x587s
        0x588s
        0x58ds
        0x594s
        0x586s
        0x58bs
        0x585s
        0x596s
        0x580s
        0x5c4s
        0x597s
        0x585s
        0x592s
        0x581s
        0x580s
        0x10bs
        0x10cs
        0x119s
        0x10as
        0x10cs
        0x13bs
        0x114s
        0x111s
        0x108s
        0x11as
        0x117s
        0x119s
        0x10as
        0x11cs
        0x12cs
        0x111s
        0x115s
        0x11ds
        0x117s
        0x10ds
        0x10cs
        0x143s
        0x158s
        0x11ds
        0x115s
        0x108s
        0x10cs
        0x101s
        0x158s
        0x11bs
        0x114s
        0x111s
        0x108s
        0x158s
        0x11cs
        0x119s
        0x10cs
        0x119s
        0x334s
        0x333s
        0x326s
        0x335s
        0x333s
        0x304s
        0x32bs
        0x32es
        0x337s
        0x325s
        0x328s
        0x326s
        0x335s
        0x323s
        0x313s
        0x32es
        0x32as
        0x322s
        0x328s
        0x332s
        0x333s
        0x37cs
        0x367s
        0x334s
        0x333s
        0x326s
        0x335s
        0x333s
        0x322s
        0x323s
        0x367s
        0x324s
        0x32bs
        0x32es
        0x337s
        0x325s
        0x328s
        0x326s
        0x335s
        0x323s
        0x367s
        0x333s
        0x32es
        0x32as
        0x322s
        0x328s
        0x332s
        0x333s
        0x6e0s
        0x6efs
        0x6eas
        0x6f3s
        0x6e1s
        0x6ecs
        0x6e2s
        0x6f1s
        0x6e7s
    .end array-data
.end method

.method constructor <init>(Lcom/encdata/Teamxpros/classes/CloneSettings;)V
    .locals 54

    move-object/from16 v4, p1

    move-object/from16 v3, p0

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, v3, Lcom/encdata/Teamxpros/classes/DisableClipboardAccess;->mListeners:Ljava/util/List;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, v3, Lcom/encdata/Teamxpros/classes/DisableClipboardAccess;->mTimeoutHandler:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/io/ۢۢۨۡ;->۟۟۟ۦ(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/DisableClipboardAccess;->ۣ۠ۨۥ()[S

    move-result-object v39

    const v42, 0x250

    const v40, 0x0

    const v41, 0x10

    invoke-static/range {v39 .. v42}, Ljava/io/۟ۡۥۣۢ;->ۣۦۥ۠([SIII)Ljava/lang/String;

    move-result-object v39

    move-object/from16 v1, v39

    invoke-static {v4, v1, v0}, Lcom/swift/sandhook/ۤۤۥ۠;->ۣۣ۟ۦۣ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lcom/encdata/Teamxpros/classes/util/۟ۡۢۤۧ;->ۣۣ۟۟ۤ(Ljava/lang/Object;)Z

    move-result v1

    iput-boolean v1, v3, Lcom/encdata/Teamxpros/classes/DisableClipboardAccess;->mPrivateClipboard:Z

    invoke-static {v3}, Lcom/encdata/Teamxpros/classes/DisableClipboardAccess;->ۡۡۡۢ(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/DisableClipboardAccess;->ۣ۠ۨۥ()[S

    move-result-object v13

    const v16, 0x57d

    const v14, 0x10

    const v15, 0x13

    invoke-static/range {v13 .. v16}, Lcom/encdata/Teamxpros/classes/util/۟ۡۢۤۧ;->ۤۧۤۦ([SIII)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v1, v13

    invoke-static {v4, v1, v0}, Lcom/swift/sandhook/ۤۤۥ۠;->ۣۣ۟ۦۣ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lcom/encdata/Teamxpros/classes/util/۟ۡۢۤۧ;->ۣۣ۟۟ۤ(Ljava/lang/Object;)Z

    move-result v1

    iput-boolean v1, v3, Lcom/encdata/Teamxpros/classes/DisableClipboardAccess;->mPersistentClipboard:Z

    goto :goto_0

    :cond_0
    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/DisableClipboardAccess;->ۣ۠ۨۥ()[S

    move-result-object v20

    const v23, 0x779

    const v21, 0x23

    const v22, 0x1a

    invoke-static/range {v20 .. v23}, Landhook/lib/xposed/۟ۢ۟ۥۣ;->ۢۨۡۥ([SIII)Ljava/lang/String;

    move-result-object v20

    move-object/from16 v1, v20

    invoke-static {v4, v1, v0}, Lcom/swift/sandhook/ۤۤۥ۠;->ۣۣ۟ۦۣ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lcom/encdata/Teamxpros/classes/util/۟ۡۢۤۧ;->ۣۣ۟۟ۤ(Ljava/lang/Object;)Z

    move-result v1

    iput-boolean v1, v3, Lcom/encdata/Teamxpros/classes/DisableClipboardAccess;->mDisableClipboardReadAccess:Z

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/DisableClipboardAccess;->ۣ۠ۨۥ()[S

    move-result-object v20

    const v23, 0x7be

    const v21, 0x3d

    const v22, 0x1b

    invoke-static/range {v20 .. v23}, Lcom/encdata/Teamxpros/classes/util/۟ۡۢۤۧ;->ۤۧۤۦ([SIII)Ljava/lang/String;

    move-result-object v20

    move-object/from16 v1, v20

    invoke-static {v4, v1, v0}, Lcom/swift/sandhook/ۤۤۥ۠;->ۣۣ۟ۦۣ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lcom/encdata/Teamxpros/classes/util/۟ۡۢۤۧ;->ۣۣ۟۟ۤ(Ljava/lang/Object;)Z

    move-result v1

    iput-boolean v1, v3, Lcom/encdata/Teamxpros/classes/DisableClipboardAccess;->mDisableClipboardWriteAccess:Z

    :goto_0
    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/DisableClipboardAccess;->ۣ۠ۨۥ()[S

    move-result-object v26

    const v29, 0x736

    const v27, 0x58

    const v28, 0x10

    invoke-static/range {v26 .. v29}, Lcom/swift/sandhook/ۤۤۥ۠;->ۣ۟ۢ۟ۨ([SIII)Ljava/lang/String;

    move-result-object v26

    move-object/from16 v1, v26

    invoke-static {v4, v1, v0}, Lcom/swift/sandhook/ۤۤۥ۠;->ۣۣ۟ۦۣ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lcom/encdata/Teamxpros/classes/util/۟ۡۢۤۧ;->ۣۣ۟۟ۤ(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v3, Lcom/encdata/Teamxpros/classes/DisableClipboardAccess;->mClipboardTimeout:Z

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/DisableClipboardAccess;->ۣ۠ۨۥ()[S

    move-result-object v36

    const v39, 0x9b2

    const v37, 0x68

    const v38, 0x17

    invoke-static/range {v36 .. v39}, Landhook/lib/۟ۥۡۥ;->ۦۤۤۧ([SIII)Ljava/lang/String;

    move-result-object v36

    move-object/from16 v0, v36

    invoke-static {}, Lcom/encdata/Teamxpros/classes/util/۟ۡۢۤۧ;->ۨۡۦۡ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v0, v1}, Lcom/swift/sandhook/wrapper/ۡ۟ۢۦ;->۟ۦۣ۠۟(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/encdata/Teamxpros/classes/DisableClipboardAccess;->mSetClipboardDataOnStart:Ljava/lang/String;

    invoke-static {}, Lcom/encdata/Teamxpros/classes/DisableClipboardAccess;->ۣۡۤۦ()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/DisableClipboardAccess;->ۣ۠ۨۥ()[S

    move-result-object v18

    const v21, 0xba1

    const v19, 0x7f

    const v20, 0x2b

    invoke-static/range {v18 .. v21}, Landhook/lib/۟ۥۡۥ;->ۦۤۤۧ([SIII)Ljava/lang/String;

    move-result-object v18

    move-object/from16 v2, v18

    invoke-static {v1, v2}, Landroid/os/ۣۣۡ۟;->۟ۦۡ۟ۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Lcom/encdata/Teamxpros/classes/DisableClipboardAccess;->ۡۡۡۢ(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v1, v2}, Lcom/swift/sandhook/wrapper/ۡ۟ۢۦ;->ۣ۟ۦۢۤ(Ljava/lang/Object;Z)Ljava/lang/StringBuilder;

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/DisableClipboardAccess;->ۣ۠ۨۥ()[S

    move-result-object v33

    const v36, 0xb5a

    const v34, 0xaa

    const v35, 0x18

    invoke-static/range {v33 .. v36}, Landhook/lib/xposed/ۣ۟ۥۦۦ;->ۣ۟ۢۥۦ([SIII)Ljava/lang/String;

    move-result-object v33

    move-object/from16 v2, v33

    invoke-static {v1, v2}, Landroid/os/ۣۣۡ۟;->۟ۦۡ۟ۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Lcom/encdata/Teamxpros/classes/DisableClipboardAccess;->۟ۢۢۡ۟(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v1, v2}, Lcom/swift/sandhook/wrapper/ۡ۟ۢۦ;->ۣ۟ۦۢۤ(Ljava/lang/Object;Z)Ljava/lang/StringBuilder;

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/DisableClipboardAccess;->ۣ۠ۨۥ()[S

    move-result-object v13

    const v16, 0xc9a

    const v14, 0xc2

    const v15, 0x1f

    invoke-static/range {v13 .. v16}, Ljava/io/۟ۡۥۣۢ;->ۣۦۥ۠([SIII)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v2, v13

    invoke-static {v1, v2}, Landroid/os/ۣۣۡ۟;->۟ۦۡ۟ۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Lcom/encdata/Teamxpros/classes/DisableClipboardAccess;->ۣۥۨۥ(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v1, v2}, Lcom/swift/sandhook/wrapper/ۡ۟ۢۦ;->ۣ۟ۦۢۤ(Ljava/lang/Object;Z)Ljava/lang/StringBuilder;

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/DisableClipboardAccess;->ۣ۠ۨۥ()[S

    move-result-object v40

    const v43, 0x793

    const v41, 0xe1

    const v42, 0x20

    invoke-static/range {v40 .. v43}, Lcom/encdata/Teamxpros/classes/util/۟ۧۦ۟;->ۧ۟ۤۢ([SIII)Ljava/lang/String;

    move-result-object v40

    move-object/from16 v2, v40

    invoke-static {v1, v2}, Landroid/os/ۣۣۡ۟;->۟ۦۡ۟ۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Lcom/encdata/Teamxpros/classes/DisableClipboardAccess;->۟ۤۥۦۨ(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v1, v2}, Lcom/swift/sandhook/wrapper/ۡ۟ۢۦ;->ۣ۟ۦۢۤ(Ljava/lang/Object;Z)Ljava/lang/StringBuilder;

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/DisableClipboardAccess;->ۣ۠ۨۥ()[S

    move-result-object v15

    const v18, 0x51a

    const v16, 0x101

    const v17, 0x15

    invoke-static/range {v15 .. v18}, Landhook/lib/xposed/۟ۢ۟ۥۣ;->ۢۨۡۥ([SIII)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v2, v15

    invoke-static {v1, v2}, Landroid/os/ۣۣۡ۟;->۟ۦۡ۟ۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Lcom/encdata/Teamxpros/classes/DisableClipboardAccess;->۟ۢۤۤۤ(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v1, v2}, Lcom/swift/sandhook/wrapper/ۡ۟ۢۦ;->ۣ۟ۦۢۤ(Ljava/lang/Object;Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lcom/encdata/Teamxpros/classes/util/۟ۤۡ۟ۨ;->ۤۥۤۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    return-void
.end method

.method static synthetic access$000(Lcom/encdata/Teamxpros/classes/DisableClipboardAccess;)Z
    .locals 52

    move-object/from16 v1, p0

    invoke-static {v1}, Lcom/encdata/Teamxpros/classes/DisableClipboardAccess;->ۡۡۡۢ(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method static synthetic access$100()Ljava/lang/String;
    .locals 52

    invoke-static {}, Lcom/encdata/Teamxpros/classes/DisableClipboardAccess;->ۣۡۤۦ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$1000(Lcom/encdata/Teamxpros/classes/DisableClipboardAccess;)Ljava/lang/String;
    .locals 52

    move-object/from16 v1, p0

    invoke-static {v1}, Lcom/encdata/Teamxpros/classes/DisableClipboardAccess;->ۣ۟۠ۥۥ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$1002(Lcom/encdata/Teamxpros/classes/DisableClipboardAccess;Ljava/lang/String;)Ljava/lang/String;
    .locals 51

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/encdata/Teamxpros/classes/DisableClipboardAccess;->mClearingClipDataToString:Ljava/lang/String;

    return-object v1
.end method

.method static synthetic access$1100(Lcom/encdata/Teamxpros/classes/DisableClipboardAccess;)Landroid/content/Context;
    .locals 52

    move-object/from16 v1, p0

    invoke-static {v1}, Lcom/encdata/Teamxpros/classes/DisableClipboardAccess;->ۧ۟۟ۨ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$1200(Landroid/content/Context;Ljava/lang/String;)V
    .locals 51

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    invoke-static {v0, v1}, Lcom/encdata/Teamxpros/classes/DisableClipboardAccess;->۟۠ۥۦۡ(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic access$200(Lcom/encdata/Teamxpros/classes/DisableClipboardAccess;)Landroid/content/ClipData;
    .locals 52

    move-object/from16 v1, p0

    invoke-static {v1}, Lcom/encdata/Teamxpros/classes/DisableClipboardAccess;->ۦۥۨۤ(Ljava/lang/Object;)Landroid/content/ClipData;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$202(Lcom/encdata/Teamxpros/classes/DisableClipboardAccess;Landroid/content/ClipData;)Landroid/content/ClipData;
    .locals 51

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/encdata/Teamxpros/classes/DisableClipboardAccess;->mClipData:Landroid/content/ClipData;

    return-object v1
.end method

.method static synthetic access$300(Landroid/os/Parcelable;)Landroid/os/Parcelable;
    .locals 52

    move-object/from16 v1, p0

    invoke-static {v1}, Lcom/encdata/Teamxpros/classes/DisableClipboardAccess;->ۤۡۤۤ(Ljava/lang/Object;)Landroid/os/Parcelable;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$400(Lcom/encdata/Teamxpros/classes/DisableClipboardAccess;)Ljava/util/List;
    .locals 52

    move-object/from16 v1, p0

    invoke-static {v1}, Lcom/encdata/Teamxpros/classes/DisableClipboardAccess;->۟۠ۥۧ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$500(Lcom/encdata/Teamxpros/classes/DisableClipboardAccess;)V
    .locals 51

    move-object/from16 v0, p0

    invoke-static {v0}, Lcom/encdata/Teamxpros/classes/DisableClipboardAccess;->ۨۢۡۢ(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic access$600(Lcom/encdata/Teamxpros/classes/DisableClipboardAccess;Landroid/content/ClipboardManager;Landroid/content/ClipData;)V
    .locals 51

    move-object/from16 v2, p2

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    invoke-static {v0, v1, v2}, Lcom/encdata/Teamxpros/classes/DisableClipboardAccess;->ۣ۠۟ۢ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic access$700(Lcom/encdata/Teamxpros/classes/DisableClipboardAccess;)Z
    .locals 52

    move-object/from16 v1, p0

    invoke-static {v1}, Lcom/encdata/Teamxpros/classes/DisableClipboardAccess;->ۣۥۨۥ(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method static synthetic access$800(Lcom/encdata/Teamxpros/classes/DisableClipboardAccess;)Z
    .locals 52

    move-object/from16 v1, p0

    invoke-static {v1}, Lcom/encdata/Teamxpros/classes/DisableClipboardAccess;->۟ۤۥۦۨ(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method static synthetic access$900(Lcom/encdata/Teamxpros/classes/DisableClipboardAccess;)Z
    .locals 52

    move-object/from16 v1, p0

    invoke-static {v1}, Lcom/encdata/Teamxpros/classes/DisableClipboardAccess;->۟ۢۤۤۤ(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private static clearClipboard(Landroid/content/Context;Ljava/lang/String;)V
    .locals 55

    move-object/from16 v5, p1

    move-object/from16 v4, p0

    invoke-static {}, Lcom/encdata/Teamxpros/classes/DisableClipboardAccess;->ۣۡۤۦ()Ljava/lang/String;

    move-result-object v0

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/DisableClipboardAccess;->ۣ۠ۨۥ()[S

    move-result-object v37

    const v40, 0x785

    const v38, 0x116

    const v39, 0x10

    invoke-static/range {v37 .. v40}, Lcom/encdata/Teamxpros/classes/util/۟ۧۦ۟;->ۧ۟ۤۢ([SIII)Ljava/lang/String;

    move-result-object v37

    move-object/from16 v1, v37

    :try_start_0
    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/DisableClipboardAccess;->ۣ۠ۨۥ()[S

    move-result-object v38

    const v41, 0x627

    const v39, 0x126

    const v40, 0x9

    invoke-static/range {v38 .. v41}, Landroid/media/ۢۧ۠ۦ;->۟ۧۡۡۦ([SIII)Ljava/lang/String;

    move-result-object v38

    move-object/from16 v0, v38

    invoke-static {v4, v0}, Lcom/encdata/Teamxpros/classes/util/۟ۤۡ۟ۨ;->۟ۥ۠۟۟(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/encdata/Teamxpros/classes/util/۟ۡۢۤۧ;->ۨۡۦۡ()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/os/ۣۣۡ۟;->۟ۦۡ۟ۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Landhook/lib/xposed/ۣ۟ۥۦۦ;->ۢۡۨۤ(Ljava/lang/Object;)Landroid/content/ClipData;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/encdata/Teamxpros/classes/util/۟ۡۢۤۧ;->ۣۣ۟۠ۧ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lcom/encdata/Teamxpros/classes/util/۟ۤۡ۟ۨ;->ۤۥۤۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v5}, Landhook/lib/xposed/۟ۢ۟ۥۣ;->ۨۥۢۨ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/encdata/Teamxpros/classes/DisableClipboardAccess;->ۣۡۤۦ()Ljava/lang/String;

    move-result-object v2

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/DisableClipboardAccess;->ۣ۠ۨۥ()[S

    move-result-object v24

    const v27, 0x55b

    const v25, 0x12f

    const v26, 0x22

    invoke-static/range {v24 .. v27}, Lcom/swift/sandhook/wrapper/ۡ۟ۢۦ;->ۦۧ۠([SIII)Ljava/lang/String;

    move-result-object v24

    move-object/from16 v3, v24

    invoke-static {}, Lcom/encdata/Teamxpros/classes/DisableClipboardAccess;->ۣ۟۟۠()Landroid/content/ClipData;

    move-result-object v2

    invoke-static {v0, v2}, Landhook/lib/۟ۥۡۥ;->ۡ۟ۧۡ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/DisableClipboardAccess;->ۣ۠ۨۥ()[S

    move-result-object v18

    const v21, 0x522

    const v19, 0x151

    const v20, 0x11

    invoke-static/range {v18 .. v21}, Landhook/lib/xposed/۟ۢ۟ۥۣ;->ۢۨۡۥ([SIII)Ljava/lang/String;

    move-result-object v18

    move-object/from16 v2, v18

    const/4 v3, 0x0

    invoke-static {v4, v2, v3}, Landhook/lib/xposed/ۣ۟ۥۦۦ;->ۣ۟۠۠ۦ(Ljava/lang/Object;Ljava/lang/Object;I)Landroid/widget/Toast;

    move-result-object v2

    invoke-static {v2}, Landhook/lib/xposed/۟ۢ۟ۥۣ;->ۡۢ۟ۨ(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/encdata/Teamxpros/classes/DisableClipboardAccess;->ۣۡۤۦ()Ljava/lang/String;

    move-result-object v2

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/DisableClipboardAccess;->ۣ۠ۨۥ()[S

    move-result-object v19

    const v22, 0x89b

    const v20, 0x162

    const v21, 0x3d

    invoke-static/range {v19 .. v22}, Lcom/encdata/Teamxpros/classes/util/۟ۧۦ۟;->ۧ۟ۤۢ([SIII)Ljava/lang/String;

    move-result-object v19

    move-object/from16 v3, v19
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    goto :goto_1

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/encdata/Teamxpros/classes/DisableClipboardAccess;->ۣۡۤۦ()Ljava/lang/String;

    move-result-object v1

    :goto_1
    return-void
.end method

.method private static cloneParcelable(Landroid/os/Parcelable;)Landroid/os/Parcelable;
    .locals 53
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/os/Parcelable;",
            ">(TT;)TT;"
        }
    .end annotation

    move-object/from16 v2, p0

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Landroid/os/ۣۣۡ۟;->۟ۤ۠۠ۧ()Landroid/os/Parcel;

    move-result-object v1

    move-object v0, v1

    invoke-static {v0, v2}, Ljava/io/ۢۡۥۦ;->۟ۥۦۡۤ(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/swift/sandhook/ۤۤۥ۠;->ۣ۠ۨۢ(Ljava/lang/Object;I)V

    const-class v1, Landroid/content/ClipData;

    invoke-static {v1}, Lcom/encdata/Teamxpros/classes/util/۟ۡۢۤۧ;->۟ۤۡۤۨ(Ljava/lang/Object;)Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/swift/sandhook/wrapper/ۡ۟ۢۦ;->۟ۥۤۥۢ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Parcelable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    invoke-static {v0}, Landhook/lib/۟ۥۡۥ;->۟ۦۣۨ۠(Ljava/lang/Object;)V

    :cond_1
    return-object v1

    :catchall_0
    move-exception v1

    if-eqz v0, :cond_2

    invoke-static {v0}, Landhook/lib/۟ۥۡۥ;->۟ۦۣۨ۠(Ljava/lang/Object;)V

    :cond_2
    throw v1
.end method

.method private installClipboardManagerHook(Landroid/content/Context;)V
    .locals 63

    move-object/from16 v13, p1

    move-object/from16 v12, p0

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/DisableClipboardAccess;->ۣ۠ۨۥ()[S

    move-result-object v20

    const v23, 0x39b

    const v21, 0x19f

    const v22, 0x8

    invoke-static/range {v20 .. v23}, Ljava/io/ۢۡۥۦ;->۟ۥۢۢ([SIII)Ljava/lang/String;

    move-result-object v20

    move-object/from16 v0, v20

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/DisableClipboardAccess;->ۣ۠ۨۥ()[S

    move-result-object v44

    const v47, 0x36a

    const v45, 0x1a7

    const v46, 0x8

    invoke-static/range {v44 .. v47}, Landhook/lib/۟ۥۡۥ;->ۦۤۤۧ([SIII)Ljava/lang/String;

    move-result-object v44

    move-object/from16 v1, v44

    invoke-static {v12}, Lcom/encdata/Teamxpros/classes/DisableClipboardAccess;->۟۟۟۟ۢ(Ljava/lang/Object;)V

    :try_start_0
    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/DisableClipboardAccess;->ۣ۠ۨۥ()[S

    move-result-object v49

    const v52, 0x17c

    const v50, 0x1af

    const v51, 0x9

    invoke-static/range {v49 .. v52}, Landroid/media/۟ۦۥۨ۟;->ۣ۟ۡۤ۟([SIII)Ljava/lang/String;

    move-result-object v49

    move-object/from16 v2, v49

    invoke-static {v13, v2}, Lcom/encdata/Teamxpros/classes/util/۟ۤۡ۟ۨ;->۟ۥ۠۟۟(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/ClipboardManager;

    invoke-static {v2}, Lcom/encdata/Teamxpros/classes/util/۟ۤۡ۟ۨ;->ۣ۠ۨ(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v3, 0x0

    const/4 v4, 0x1

    :try_start_1
    invoke-static {v2}, Ljava/io/ۢۢۨۡ;->۟ۢۢۥ۠(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v5

    invoke-static {v5, v1}, Landroid/media/ۢۧ۠ۦ;->۟ۧۥۣۢ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/reflect/Field;

    move-result-object v5

    invoke-static {v5, v4}, Lcom/swift/sandhook/ۤۤۥ۠;->ۧۥۣ۟(Ljava/lang/Object;Z)V

    invoke-static {v5, v2}, Landhook/lib/xposed/ۣ۟ۥۦۦ;->۟ۧۥۢۤ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object v5, v6

    goto :goto_0

    :catch_0
    move-exception v5

    :try_start_2
    invoke-static {v2}, Ljava/io/ۢۢۨۡ;->۟ۢۢۥ۠(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v6

    invoke-static {v6, v0}, Landroid/media/ۢۧ۠ۦ;->۟ۧۥۣۢ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/reflect/Field;

    move-result-object v6

    invoke-static {v6, v4}, Lcom/swift/sandhook/ۤۤۥ۠;->ۧۥۣ۟(Ljava/lang/Object;Z)V

    invoke-static {v6, v3}, Landhook/lib/xposed/ۣ۟ۥۦۦ;->۟ۧۥۢۤ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v5, v7

    :goto_0
    move-object v6, v5

    new-instance v7, Lcom/encdata/Teamxpros/classes/DisableClipboardAccess$1;

    invoke-direct {v7, v12, v2, v6}, Lcom/encdata/Teamxpros/classes/DisableClipboardAccess$1;-><init>(Lcom/encdata/Teamxpros/classes/DisableClipboardAccess;Landroid/content/ClipboardManager;Ljava/lang/Object;)V

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/DisableClipboardAccess;->ۣ۠ۨۥ()[S

    move-result-object v37

    const v40, 0x17b

    const v38, 0x1b8

    const v39, 0x1a

    invoke-static/range {v37 .. v40}, Landhook/lib/xposed/۟ۢ۟ۥۣ;->ۢۨۡۥ([SIII)Ljava/lang/String;

    move-result-object v37

    move-object/from16 v8, v37

    invoke-static {v8}, Landroid/media/۟ۦۥۨ۟;->۟۠ۡ۟ۤ(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v8

    invoke-static {v12}, Ljava/io/ۢۢۨۡ;->۟ۢۢۥ۠(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v9

    invoke-static {v9}, Lcom/encdata/Teamxpros/classes/util/۟ۡۢۤۧ;->۟ۤۡۤۨ(Ljava/lang/Object;)Ljava/lang/ClassLoader;

    move-result-object v9

    new-array v10, v4, [Ljava/lang/Class;

    const/4 v11, 0x0

    aput-object v8, v10, v11

    invoke-static {v9, v10, v7}, Landroid/media/۟ۦۥۨ۟;->۟ۥۤۢۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/util/۟ۡۢۤۧ;->ۣۣۧۡ()I

    move-result v10

    const/16 v11, 0x1a

    if-ge v10, v11, :cond_1

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/DisableClipboardAccess;->ۣ۠ۨۥ()[S

    move-result-object v39

    const v42, 0x784

    const v40, 0x1d2

    const v41, 0x1

    invoke-static/range {v39 .. v42}, Ljava/io/ۢۢۨۡ;->ۣ۟ۦ۠ۦ([SIII)Ljava/lang/String;

    move-result-object v39

    move-object/from16 v10, v39

    invoke-static/range {}, Ljava/io/ۢۢۨۡ;->ۣ۟ۤ۟۠()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Landhook/lib/xposed/۟ۢ۟ۥۣ;->ۨۥۢۨ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v2}, Ljava/io/ۢۢۨۡ;->۟ۢۢۥ۠(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/media/ۢۧ۠ۦ;->۟ۧۥۣۢ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/swift/sandhook/ۤۤۥ۠;->ۧۥۣ۟(Ljava/lang/Object;Z)V

    invoke-static {v0, v3, v9}, Landhook/lib/۟ۥۡۥ;->ۤ۟ۥۧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    :goto_1
    invoke-static {v2}, Ljava/io/ۢۢۨۡ;->۟ۢۢۥ۠(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0, v1}, Landroid/media/ۢۧ۠ۦ;->۟ۧۥۣۢ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/swift/sandhook/ۤۤۥ۠;->ۧۥۣ۟(Ljava/lang/Object;Z)V

    invoke-static {v0, v2, v9}, Landhook/lib/۟ۥۡۥ;->ۤ۟ۥۧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    nop

    :goto_2
    invoke-static {}, Lcom/encdata/Teamxpros/classes/DisableClipboardAccess;->ۣۡۤۦ()Ljava/lang/String;

    move-result-object v0

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/DisableClipboardAccess;->ۣ۠ۨۥ()[S

    move-result-object v21

    const v24, 0x731

    const v22, 0x1d3

    const v23, 0x2c

    invoke-static/range {v21 .. v24}, Landroid/media/۟ۦۥۨ۟;->ۣ۟ۡۤ۟([SIII)Ljava/lang/String;

    move-result-object v21

    move-object/from16 v1, v21
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    nop

    goto :goto_3

    :catch_1
    move-exception v0

    invoke-static {}, Lcom/encdata/Teamxpros/classes/DisableClipboardAccess;->ۣۡۤۦ()Ljava/lang/String;

    move-result-object v1

    :goto_3
    return-void
.end method

.method private loadClipboardIfPersistent()V
    .locals 56

    move-object/from16 v5, p0

    invoke-static {v5}, Lcom/encdata/Teamxpros/classes/DisableClipboardAccess;->۟ۢۢۡ۟(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    invoke-static {v5}, Lcom/encdata/Teamxpros/classes/DisableClipboardAccess;->۟ۡۨۢۤ(Ljava/lang/Object;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/DisableClipboardAccess;->ۣ۠ۨۥ()[S

    move-result-object v28

    const v31, 0xb97

    const v29, 0x1ff

    const v30, 0x14

    invoke-static/range {v28 .. v31}, Lcom/encdata/Teamxpros/classes/util/۟ۧۦ۟;->ۧ۟ۤۢ([SIII)Ljava/lang/String;

    move-result-object v28

    move-object/from16 v1, v28

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landhook/lib/۟ۥۡۥ;->ۣ۟ۤ۠۠(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/swift/sandhook/ۤۤۥ۠;->۟۟۟ۢۥ(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lcom/encdata/Teamxpros/classes/util/SimpleCrypt;

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/DisableClipboardAccess;->ۣ۠ۨۥ()[S

    move-result-object v25

    const v28, 0x1ca

    const v26, 0x213

    const v27, 0x10

    invoke-static/range {v25 .. v28}, Landroid/media/ۢۧ۠ۦ;->۟ۧۡۡۦ([SIII)Ljava/lang/String;

    move-result-object v25

    move-object/from16 v2, v25

    invoke-direct {v1, v2}, Lcom/encdata/Teamxpros/classes/util/SimpleCrypt;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v0}, Ljava/io/ۢۡۥۦ;->ۡۤۢۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    move-object v0, v1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/encdata/Teamxpros/classes/util/۟ۡۢۤۧ;->ۢ۠ۤ۠(Ljava/lang/Object;I)[B

    move-result-object v2

    invoke-static {}, Landroid/os/ۣۣۡ۟;->۟ۤ۠۠ۧ()Landroid/os/Parcel;

    move-result-object v3

    array-length v4, v2

    invoke-static {v3, v2, v1, v4}, Landroid/media/ۢۧ۠ۦ;->ۤۨۥۧ(Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-static {v3, v1}, Lcom/swift/sandhook/ۤۤۥ۠;->ۣ۠ۨۢ(Ljava/lang/Object;I)V

    invoke-static {}, Landroid/media/۟ۦۥۨ۟;->۟ۦۧۤۥ()Landroid/os/Parcelable$Creator;

    move-result-object v1

    invoke-static {v1, v3}, Landhook/lib/۟ۥۡۥ;->ۣۣ۟ۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/ClipData;

    iput-object v1, v5, Lcom/encdata/Teamxpros/classes/DisableClipboardAccess;->mClipData:Landroid/content/ClipData;

    invoke-static {}, Lcom/encdata/Teamxpros/classes/DisableClipboardAccess;->ۣۡۤۦ()Ljava/lang/String;

    move-result-object v1

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/DisableClipboardAccess;->ۣ۠ۨۥ()[S

    move-result-object v43

    const v46, 0x704

    const v44, 0x223

    const v45, 0x2b

    invoke-static/range {v43 .. v46}, Lcom/encdata/Teamxpros/classes/util/۟ۧۦ۟;->ۧ۟ۤۢ([SIII)Ljava/lang/String;

    move-result-object v43

    move-object/from16 v4, v43
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/encdata/Teamxpros/classes/DisableClipboardAccess;->ۣۡۤۦ()Ljava/lang/String;

    move-result-object v1

    :cond_1
    :goto_0
    return-void
.end method

.method private saveClipboardIfPersistent()V
    .locals 56

    move-object/from16 v5, p0

    invoke-static {v5}, Lcom/encdata/Teamxpros/classes/DisableClipboardAccess;->۟ۢۢۡ۟(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v5}, Lcom/encdata/Teamxpros/classes/DisableClipboardAccess;->ۦۥۨۤ(Ljava/lang/Object;)Landroid/content/ClipData;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {}, Landroid/os/ۣۣۡ۟;->۟ۤ۠۠ۧ()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v5}, Lcom/encdata/Teamxpros/classes/DisableClipboardAccess;->ۦۥۨۤ(Ljava/lang/Object;)Landroid/content/ClipData;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Ljava/io/ۢۡۥۦ;->۟۠ۨۨۨ(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0}, Lcom/encdata/Teamxpros/classes/util/۟ۧۦ۟;->ۨۦۡۥ(Ljava/lang/Object;)[B

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v1, v2}, Lcom/swift/sandhook/wrapper/ۡ۟ۢۦ;->ۥۨ۟ۢ(Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/encdata/Teamxpros/classes/util/SimpleCrypt;

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/DisableClipboardAccess;->ۣ۠ۨۥ()[S

    move-result-object v21

    const v24, 0x15a

    const v22, 0x24e

    const v23, 0x10

    invoke-static/range {v21 .. v24}, Lcom/swift/sandhook/ۤۤۥ۠;->ۣ۟ۢ۟ۨ([SIII)Ljava/lang/String;

    move-result-object v21

    move-object/from16 v4, v21

    invoke-direct {v3, v4}, Lcom/encdata/Teamxpros/classes/util/SimpleCrypt;-><init>(Ljava/lang/String;)V

    invoke-static {v3, v2}, Ljava/io/ۢۢۨۡ;->ۣۧۨۧ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    move-object v2, v3

    invoke-static {v5}, Lcom/encdata/Teamxpros/classes/DisableClipboardAccess;->۟ۡۨۢۤ(Ljava/lang/Object;)Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-static {v3}, Ljava/io/ۢۡۥۦ;->۟ۢۨۧ(Ljava/lang/Object;)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/DisableClipboardAccess;->ۣ۠ۨۥ()[S

    move-result-object v34

    const v37, 0xcb2

    const v35, 0x25e

    const v36, 0x14

    invoke-static/range {v34 .. v37}, Ljava/io/ۢۢۨۡ;->ۣ۟ۦ۠ۦ([SIII)Ljava/lang/String;

    move-result-object v34

    move-object/from16 v4, v34

    invoke-static {v3, v4, v2}, Landhook/lib/۟ۥۡۥ;->ۣۢۡۡ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-static {v3}, Lcom/swift/sandhook/ۤۤۥ۠;->۟ۢ۠ۤۨ(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/encdata/Teamxpros/classes/DisableClipboardAccess;->ۣۡۤۦ()Ljava/lang/String;

    move-result-object v3

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/DisableClipboardAccess;->ۣ۠ۨۥ()[S

    move-result-object v14

    const v17, 0x5e4

    const v15, 0x272

    const v16, 0x2a

    invoke-static/range {v14 .. v17}, Ljava/io/۟ۡۥۣۢ;->ۣۦۥ۠([SIII)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v4, v14
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    nop

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/encdata/Teamxpros/classes/DisableClipboardAccess;->ۣۡۤۦ()Ljava/lang/String;

    move-result-object v1

    :cond_0
    :goto_0
    return-void
.end method

.method private startClipboardTimeout(Landroid/content/ClipboardManager;Landroid/content/ClipData;)V
    .locals 55

    move-object/from16 v6, p2

    move-object/from16 v5, p1

    move-object/from16 v4, p0

    :try_start_0
    invoke-static {}, Lcom/encdata/Teamxpros/classes/DisableClipboardAccess;->ۣ۟۟۠()Landroid/content/ClipData;

    move-result-object v0

    invoke-static {v0, v6}, Landhook/lib/۟ۥۡۥ;->ۦۧۥۨ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/encdata/Teamxpros/classes/DisableClipboardAccess;->ۣۡۤۦ()Ljava/lang/String;

    move-result-object v0

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/DisableClipboardAccess;->ۣ۠ۨۥ()[S

    move-result-object v20

    const v23, 0x178

    const v21, 0x29c

    const v22, 0x26

    invoke-static/range {v20 .. v23}, Lcom/encdata/Teamxpros/classes/util/۟ۧۦ۟;->ۧ۟ۤۢ([SIII)Ljava/lang/String;

    move-result-object v20

    move-object/from16 v1, v20

    return-void

    :cond_0
    invoke-static {v4}, Lcom/encdata/Teamxpros/classes/DisableClipboardAccess;->ۤۥۦۤ(Ljava/lang/Object;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/encdata/Teamxpros/classes/util/۟ۡۢۤۧ;->ۣۣ۟ۧۧ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4}, Lcom/encdata/Teamxpros/classes/DisableClipboardAccess;->ۤۥۦۤ(Ljava/lang/Object;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/encdata/Teamxpros/classes/DisableClipboardAccess$2;

    invoke-direct {v1, v4, v5}, Lcom/encdata/Teamxpros/classes/DisableClipboardAccess$2;-><init>(Lcom/encdata/Teamxpros/classes/DisableClipboardAccess;Landroid/content/ClipboardManager;)V

    const-wide/16 v2, 0x64

    invoke-static {v0, v1, v2, v3}, Landhook/lib/۟ۥۡۥ;->۟ۥۤۤۡ(Ljava/lang/Object;Ljava/lang/Object;J)Z

    invoke-static {v4}, Lcom/encdata/Teamxpros/classes/DisableClipboardAccess;->ۤۥۦۤ(Ljava/lang/Object;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/encdata/Teamxpros/classes/DisableClipboardAccess$3;

    invoke-direct {v1, v4}, Lcom/encdata/Teamxpros/classes/DisableClipboardAccess$3;-><init>(Lcom/encdata/Teamxpros/classes/DisableClipboardAccess;)V

    const-wide/16 v2, 0x7530

    invoke-static {v0, v1, v2, v3}, Landhook/lib/۟ۥۡۥ;->۟ۥۤۤۡ(Ljava/lang/Object;Ljava/lang/Object;J)Z

    invoke-static {}, Lcom/encdata/Teamxpros/classes/DisableClipboardAccess;->ۣۡۤۦ()Ljava/lang/String;

    move-result-object v0

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/DisableClipboardAccess;->ۣ۠ۨۥ()[S

    move-result-object v21

    const v24, 0x347

    const v22, 0x2c2

    const v23, 0x30

    invoke-static/range {v21 .. v24}, Lcom/swift/sandhook/ۤۤۥ۠;->ۣ۟ۢ۟ۨ([SIII)Ljava/lang/String;

    move-result-object v21

    move-object/from16 v1, v21
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {}, Lcom/encdata/Teamxpros/classes/DisableClipboardAccess;->ۣۡۤۦ()Ljava/lang/String;

    move-result-object v1

    :goto_0
    return-void
.end method

.method public static ۟۟۟۟ۢ(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landhook/lib/۟ۥۡۥ;->ۥۣۤۦ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Lcom/encdata/Teamxpros/classes/DisableClipboardAccess;

    invoke-direct {p0}, Lcom/encdata/Teamxpros/classes/DisableClipboardAccess;->loadClipboardIfPersistent()V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۣ۟۟۠()Landroid/content/ClipData;
    .locals 1

    invoke-static {}, Landhook/lib/xposed/ۣ۟ۥۦۦ;->ۣۧۤ۠()I

    move-result v0

    if-gtz v0, :cond_0

    sget-object v0, Lcom/encdata/Teamxpros/classes/DisableClipboardAccess;->EMPTY_CLIP_DATA:Landroid/content/ClipData;

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟۠ۡۨۥ(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    invoke-static {}, Landroid/os/ۣۣۡ۟;->ۣۤۡۡ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Lcom/encdata/Teamxpros/classes/DisableClipboardAccess;

    iget-object v1, p0, Lcom/encdata/Teamxpros/classes/DisableClipboardAccess;->mSetClipboardDataOnStart:Ljava/lang/String;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣ۟۠ۥۥ(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    invoke-static {}, Landroid/media/۟ۦۥۨ۟;->۟ۡ۠۠ۥ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Lcom/encdata/Teamxpros/classes/DisableClipboardAccess;

    iget-object v1, p0, Lcom/encdata/Teamxpros/classes/DisableClipboardAccess;->mClearingClipDataToString:Ljava/lang/String;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟۠ۥۦۡ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Lcom/swift/sandhook/ۤۤۥ۠;->ۨۢۡۡ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/content/Context;

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/encdata/Teamxpros/classes/DisableClipboardAccess;->clearClipboard(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۟۠ۥۧ(Ljava/lang/Object;)Ljava/util/List;
    .locals 2

    invoke-static {}, Lcom/encdata/Teamxpros/classes/util/۟ۤۡ۟ۨ;->ۨۦۥۧ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Lcom/encdata/Teamxpros/classes/DisableClipboardAccess;

    iget-object v1, p0, Lcom/encdata/Teamxpros/classes/DisableClipboardAccess;->mListeners:Ljava/util/List;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۡۨۢۤ(Ljava/lang/Object;)Landroid/content/SharedPreferences;
    .locals 2

    invoke-static {}, Ljava/io/۟ۡۥۣۢ;->۟ۡۧۦۤ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Lcom/encdata/Teamxpros/classes/DisableClipboardAccess;

    iget-object v1, p0, Lcom/encdata/Teamxpros/classes/DisableClipboardAccess;->mPreferences:Landroid/content/SharedPreferences;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۢۢۡ۟(Ljava/lang/Object;)Z
    .locals 2

    invoke-static {}, Landroid/media/۟ۦۥۨ۟;->۟ۡ۠۠ۥ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Lcom/encdata/Teamxpros/classes/DisableClipboardAccess;

    iget-boolean v1, p0, Lcom/encdata/Teamxpros/classes/DisableClipboardAccess;->mPersistentClipboard:Z

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۢۤۤۤ(Ljava/lang/Object;)Z
    .locals 2

    invoke-static {}, Landroid/media/ۢۧ۠ۦ;->۟۠ۦۢۧ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Lcom/encdata/Teamxpros/classes/DisableClipboardAccess;

    iget-boolean v1, p0, Lcom/encdata/Teamxpros/classes/DisableClipboardAccess;->mClipboardTimeout:Z

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۤۥۦۨ(Ljava/lang/Object;)Z
    .locals 2

    invoke-static {}, Ljava/io/ۢۢۨۡ;->ۤۤۢۦ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Lcom/encdata/Teamxpros/classes/DisableClipboardAccess;

    iget-boolean v1, p0, Lcom/encdata/Teamxpros/classes/DisableClipboardAccess;->mDisableClipboardWriteAccess:Z

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣ۠۟ۢ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Lcom/encdata/Teamxpros/classes/util/۟ۧۦ۟;->ۨۥۡ۠()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Lcom/encdata/Teamxpros/classes/DisableClipboardAccess;

    check-cast p1, Landroid/content/ClipboardManager;

    check-cast p2, Landroid/content/ClipData;

    invoke-direct {p0, p1, p2}, Lcom/encdata/Teamxpros/classes/DisableClipboardAccess;->startClipboardTimeout(Landroid/content/ClipboardManager;Landroid/content/ClipData;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۡۡۡۢ(Ljava/lang/Object;)Z
    .locals 2

    invoke-static {}, Landhook/lib/۟ۥۡۥ;->ۥۣۤۦ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Lcom/encdata/Teamxpros/classes/DisableClipboardAccess;

    iget-boolean v1, p0, Lcom/encdata/Teamxpros/classes/DisableClipboardAccess;->mPrivateClipboard:Z

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣ۠ۨۥ()[S
    .locals 2

    invoke-static {}, Landroid/os/ۣۣۡ۟;->ۣۤۡۡ()I

    move-result v0

    if-gtz v0, :cond_0

    sget-object v0, Lcom/encdata/Teamxpros/classes/DisableClipboardAccess;->short:[S

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣۡۤۦ()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/encdata/Teamxpros/classes/util/۟ۡۢۤۧ;->۟ۡۢۦۥ()I

    move-result v0

    if-lez v0, :cond_0

    sget-object v0, Lcom/encdata/Teamxpros/classes/DisableClipboardAccess;->TAG:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣۥۨۥ(Ljava/lang/Object;)Z
    .locals 2

    invoke-static {}, Landhook/lib/۟ۥۡۥ;->ۥۣۤۦ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Lcom/encdata/Teamxpros/classes/DisableClipboardAccess;

    iget-boolean v1, p0, Lcom/encdata/Teamxpros/classes/DisableClipboardAccess;->mDisableClipboardReadAccess:Z

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۤۡۤۤ(Ljava/lang/Object;)Landroid/os/Parcelable;
    .locals 1

    invoke-static {}, Lcom/swift/sandhook/ۤۤۥ۠;->ۨۢۡۡ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/os/Parcelable;

    invoke-static {p0}, Lcom/encdata/Teamxpros/classes/DisableClipboardAccess;->cloneParcelable(Landroid/os/Parcelable;)Landroid/os/Parcelable;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۤۥۦۤ(Ljava/lang/Object;)Landroid/os/Handler;
    .locals 2

    invoke-static {}, Lcom/swift/sandhook/ۤۤۥ۠;->ۨۢۡۡ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Lcom/encdata/Teamxpros/classes/DisableClipboardAccess;

    iget-object v1, p0, Lcom/encdata/Teamxpros/classes/DisableClipboardAccess;->mTimeoutHandler:Landroid/os/Handler;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۦۥۨۤ(Ljava/lang/Object;)Landroid/content/ClipData;
    .locals 2

    invoke-static {}, Landroid/media/ۢۧ۠ۦ;->۟۠ۦۢۧ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Lcom/encdata/Teamxpros/classes/DisableClipboardAccess;

    iget-object v1, p0, Lcom/encdata/Teamxpros/classes/DisableClipboardAccess;->mClipData:Landroid/content/ClipData;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۧ۟۟ۨ(Ljava/lang/Object;)Landroid/content/Context;
    .locals 2

    invoke-static {}, Landroid/os/ۣۣۡ۟;->ۣۤۡۡ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Lcom/encdata/Teamxpros/classes/DisableClipboardAccess;

    iget-object v1, p0, Lcom/encdata/Teamxpros/classes/DisableClipboardAccess;->mContext:Landroid/content/Context;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۨۢۡۢ(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Lcom/encdata/Teamxpros/classes/util/۟ۧۦ۟;->ۨۥۡ۠()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Lcom/encdata/Teamxpros/classes/DisableClipboardAccess;

    invoke-direct {p0}, Lcom/encdata/Teamxpros/classes/DisableClipboardAccess;->saveClipboardIfPersistent()V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۨۤ۠۟(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Lcom/swift/sandhook/ۤۤۥ۠;->ۨۢۡۡ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Lcom/encdata/Teamxpros/classes/DisableClipboardAccess;

    check-cast p1, Landroid/content/Context;

    invoke-direct {p0, p1}, Lcom/encdata/Teamxpros/classes/DisableClipboardAccess;->installClipboardManagerHook(Landroid/content/Context;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method


# virtual methods
.method init(Landroid/content/Context;)V
    .locals 54

    move-object/from16 v4, p1

    move-object/from16 v3, p0

    invoke-static {v3}, Lcom/encdata/Teamxpros/classes/DisableClipboardAccess;->ۣۥۨۥ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v3}, Lcom/encdata/Teamxpros/classes/DisableClipboardAccess;->۟ۤۥۦۨ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v3}, Lcom/encdata/Teamxpros/classes/DisableClipboardAccess;->ۡۡۡۢ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v3}, Lcom/encdata/Teamxpros/classes/DisableClipboardAccess;->۟ۢۤۤۤ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iput-object v4, v3, Lcom/encdata/Teamxpros/classes/DisableClipboardAccess;->mContext:Landroid/content/Context;

    invoke-static {v4}, Landroid/media/ۢۧ۠ۦ;->ۣ۟۠ۥۦ(Ljava/lang/Object;)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, v3, Lcom/encdata/Teamxpros/classes/DisableClipboardAccess;->mPreferences:Landroid/content/SharedPreferences;

    invoke-static {v3, v4}, Lcom/encdata/Teamxpros/classes/DisableClipboardAccess;->ۨۤ۠۟(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    invoke-static {v3}, Lcom/encdata/Teamxpros/classes/DisableClipboardAccess;->۟۠ۡۨۥ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/swift/sandhook/ۤۤۥ۠;->۟۟۟ۢۥ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :try_start_0
    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/DisableClipboardAccess;->ۣ۠ۨۥ()[S

    move-result-object v37

    const v40, 0x683

    const v38, 0x2f2

    const v39, 0x9

    invoke-static/range {v37 .. v40}, Ljava/io/ۢۡۥۦ;->۟ۥۢۢ([SIII)Ljava/lang/String;

    move-result-object v37

    move-object/from16 v0, v37

    invoke-static {v4, v0}, Lcom/encdata/Teamxpros/classes/util/۟ۤۡ۟ۨ;->۟ۥ۠۟۟(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    invoke-static {}, Lcom/encdata/Teamxpros/classes/util/۟ۡۢۤۧ;->ۨۡۦۡ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3}, Lcom/encdata/Teamxpros/classes/DisableClipboardAccess;->۟۠ۡۨۥ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/media/ۢۧ۠ۦ;->ۥۤۤۥ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/content/ClipData;

    move-result-object v1

    invoke-static {v0, v1}, Landhook/lib/۟ۥۡۥ;->ۡ۟ۧۡ(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/encdata/Teamxpros/classes/DisableClipboardAccess;->ۣۡۤۦ()Ljava/lang/String;

    move-result-object v1

    :cond_2
    :goto_0
    return-void
.end method
