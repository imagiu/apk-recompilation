.class public Lcom/encdata/Teamxpros/classes/Configuration;
.super Lcom/encdata/Teamxpros/classes/AbstractActivityContentProvider;


# static fields
.field private static final TAG:Ljava/lang/String;

.field private static final short:[S


# instance fields
.field private final mDensityDpiScale:F

.field private final mFontScale:F

.field private final mLanguage:Ljava/lang/String;

.field private mOriginalDensityDpi:I


# direct methods
.method static constructor <clinit>()V
    .locals 52

    const v0, 0x135

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Lcom/encdata/Teamxpros/classes/Configuration;->short:[S

    const-class v0, Lcom/encdata/Teamxpros/classes/Configuration;

    invoke-static {v0}, Landhook/lib/xposed/۟ۢ۟ۥۣ;->۟ۡۤۨۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/encdata/Teamxpros/classes/Configuration;->TAG:Ljava/lang/String;

    return-void

    nop

    :array_0
    .array-data 2
        0x921s
        0x92cs
        0x923s
        0x92as
        0x938s
        0x92cs
        0x92as
        0x928s
        0x877s
        0x876s
        0x87ds
        0x860s
        0x87as
        0x867s
        0x86as
        0x857s
        0x863s
        0x87as
        0x840s
        0x870s
        0x872s
        0x87fs
        0x876s
        0x5aes
        0x5a7s
        0x5a6s
        0x5bcs
        0x59bs
        0x5abs
        0x5a9s
        0x5a4s
        0x5ads
        0x523s
        0x50fs
        0x50es
        0x506s
        0x509s
        0x507s
        0x515s
        0x512s
        0x501s
        0x514s
        0x509s
        0x50fs
        0x50es
        0x55bs
        0x540s
        0x50ds
        0x52cs
        0x501s
        0x50es
        0x507s
        0x515s
        0x501s
        0x507s
        0x505s
        0x55as
        0x540s
        0x2aes
        0x2a2s
        0x2efs
        0x2c6s
        0x2e7s
        0x2ecs
        0x2f1s
        0x2ebs
        0x2f6s
        0x2fbs
        0x2c6s
        0x2f2s
        0x2ebs
        0x2d1s
        0x2e1s
        0x2e3s
        0x2ees
        0x2e7s
        0x2b8s
        0x2a2s
        0x998s
        0x994s
        0x9d9s
        0x9f2s
        0x9dbs
        0x9das
        0x9c0s
        0x9e7s
        0x9d7s
        0x9d5s
        0x9d8s
        0x9d1s
        0x98es
        0x994s
        0xbb0s
        0xba6s
        0xbb7s
        0xb80s
        0xbacs
        0xbads
        0xba5s
        0xbaas
        0xba4s
        0xbb6s
        0xbb1s
        0xba2s
        0xbb7s
        0xbaas
        0xbacs
        0xbads
        0xbf8s
        0xbe3s
        0xbaes
        0xb8fs
        0xba2s
        0xbads
        0xba4s
        0xbb6s
        0xba2s
        0xba4s
        0xba6s
        0xbf9s
        0xbe3s
        0x22fs
        0x8d3s
        0x252s
        0x244s
        0x255s
        0x262s
        0x24es
        0x24fs
        0x247s
        0x248s
        0x246s
        0x254s
        0x253s
        0x240s
        0x255s
        0x248s
        0x24es
        0x24fs
        0x21as
        0x201s
        0x24cs
        0x26es
        0x253s
        0x248s
        0x246s
        0x248s
        0x24fs
        0x240s
        0x24ds
        0x265s
        0x244s
        0x24fs
        0x252s
        0x248s
        0x255s
        0x258s
        0x265s
        0x251s
        0x248s
        0x21bs
        0x201s
        0x176s
        0x17as
        0x137s
        0x11es
        0x13fs
        0x134s
        0x129s
        0x133s
        0x12es
        0x123s
        0x11es
        0x12as
        0x133s
        0x109s
        0x139s
        0x13bs
        0x136s
        0x13fs
        0x160s
        0x17as
        0x67as
        0x676s
        0x632s
        0x633s
        0x638s
        0x625s
        0x63fs
        0x622s
        0x62fs
        0x612s
        0x626s
        0x63fs
        0x66cs
        0x676s
        0x571s
        0x567s
        0x576s
        0x541s
        0x56ds
        0x56cs
        0x564s
        0x56bs
        0x565s
        0x577s
        0x570s
        0x563s
        0x576s
        0x56bs
        0x56ds
        0x56cs
        0x539s
        0x522s
        0x56fs
        0x544s
        0x56ds
        0x56cs
        0x576s
        0x551s
        0x561s
        0x563s
        0x56es
        0x567s
        0x538s
        0x522s
        0x6ecs
        0x6fas
        0x6ebs
        0x6dcs
        0x6f0s
        0x6f1s
        0x6f9s
        0x6f6s
        0x6f8s
        0x6eas
        0x6eds
        0x6fes
        0x6ebs
        0x6f6s
        0x6f0s
        0x6f1s
        0x6a4s
        0x6bfs
        0x6fcs
        0x6f0s
        0x6f1s
        0x6f9s
        0x6f6s
        0x6f8s
        0x6a5s
        0x6bfs
        0x58bs
        0x58as
        0x5a5s
        0x587s
        0x590s
        0x58ds
        0x592s
        0x58ds
        0x590s
        0x59ds
        0x5a7s
        0x596s
        0x581s
        0x585s
        0x590s
        0x581s
        0x580s
        0x5dfs
        0x5c4s
        0x5c6s
        0x5c7s
        0x5e8s
        0x5cas
        0x5dds
        0x5c0s
        0x5dfs
        0x5c0s
        0x5dds
        0x5d0s
        0x5fbs
        0x5ccs
        0x5das
        0x5dcs
        0x5c4s
        0x5ccs
        0x5cds
        0x592s
        0x589s
        0x5d1s
        0x5d0s
        0x5ffs
        0x5dds
        0x5cas
        0x5d7s
        0x5c8s
        0x5d7s
        0x5cas
        0x5c7s
        0x5eds
        0x5cas
        0x5dfs
        0x5ccs
        0x5cas
        0x5dbs
        0x5das
        0x585s
        0x59es
    .end array-data
.end method

.method constructor <init>(Lcom/encdata/Teamxpros/classes/CloneSettings;)V
    .locals 54

    move-object/from16 v4, p1

    move-object/from16 v3, p0

    invoke-direct {v3}, Lcom/encdata/Teamxpros/classes/AbstractActivityContentProvider;-><init>()V

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/Configuration;->۟ۥۧۧۢ()[S

    move-result-object v16

    const v19, 0x94d

    const v17, 0x0

    const v18, 0x8

    invoke-static/range {v16 .. v19}, Landhook/lib/۟ۥۡۥ;->ۦۤۤۧ([SIII)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v0, v16

    const/4 v1, 0x0

    invoke-static {v4, v0, v1}, Lcom/swift/sandhook/wrapper/ۡ۟ۢۦ;->۟ۦۣ۠۟(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/encdata/Teamxpros/classes/Configuration;->mLanguage:Ljava/lang/String;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Landhook/lib/xposed/۟ۢ۟ۥۣ;->ۣ۟ۡۦ(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/Configuration;->۟ۥۧۧۢ()[S

    move-result-object v20

    const v23, 0x813

    const v21, 0x8

    const v22, 0xf

    invoke-static/range {v20 .. v23}, Landhook/lib/xposed/۟ۢ۟ۥۣ;->ۢۨۡۥ([SIII)Ljava/lang/String;

    move-result-object v20

    move-object/from16 v1, v20

    invoke-static {v4, v1, v0}, Lcom/swift/sandhook/ۤۤۥ۠;->۟ۦۧۤۨ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v1}, Ljava/io/ۢۡۥۦ;->ۡ۠ۧ۠(Ljava/lang/Object;)F

    move-result v1

    iput v1, v3, Lcom/encdata/Teamxpros/classes/Configuration;->mDensityDpiScale:F

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/Configuration;->۟ۥۧۧۢ()[S

    move-result-object v42

    const v45, 0x5c8

    const v43, 0x17

    const v44, 0x9

    invoke-static/range {v42 .. v45}, Lcom/swift/sandhook/wrapper/ۡ۟ۢۦ;->ۦۧ۠([SIII)Ljava/lang/String;

    move-result-object v42

    move-object/from16 v1, v42

    invoke-static {v4, v1, v0}, Lcom/swift/sandhook/ۤۤۥ۠;->۟ۦۧۤۨ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, Ljava/io/ۢۡۥۦ;->ۡ۠ۧ۠(Ljava/lang/Object;)F

    move-result v0

    iput v0, v3, Lcom/encdata/Teamxpros/classes/Configuration;->mFontScale:F

    invoke-static {}, Lcom/encdata/Teamxpros/classes/Configuration;->ۡۦ۠ۧ()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/Configuration;->۟ۥۧۧۢ()[S

    move-result-object v13

    const v16, 0x560

    const v14, 0x20

    const v15, 0x1a

    invoke-static/range {v13 .. v16}, Landhook/lib/۟ۥۡۥ;->ۦۤۤۧ([SIII)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v2, v13

    invoke-static {v1, v2}, Landroid/os/ۣۣۡ۟;->۟ۦۡ۟ۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Lcom/encdata/Teamxpros/classes/Configuration;->۟ۢۥۢۤ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/os/ۣۣۡ۟;->۟ۦۡ۟ۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/Configuration;->۟ۥۧۧۢ()[S

    move-result-object v19

    const v22, 0x282

    const v20, 0x3a

    const v21, 0x14

    invoke-static/range {v19 .. v22}, Landroid/media/ۢۧ۠ۦ;->۟ۧۡۡۦ([SIII)Ljava/lang/String;

    move-result-object v19

    move-object/from16 v2, v19

    invoke-static {v1, v2}, Landroid/os/ۣۣۡ۟;->۟ۦۡ۟ۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Lcom/encdata/Teamxpros/classes/Configuration;->ۣۦۡ۠(Ljava/lang/Object;)F

    move-result v2

    invoke-static {v1, v2}, Landroid/media/۟ۦۥۨ۟;->ۦۣۣ۠(Ljava/lang/Object;F)Ljava/lang/StringBuilder;

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/Configuration;->۟ۥۧۧۢ()[S

    move-result-object v21

    const v24, 0x9b4

    const v22, 0x4e

    const v23, 0xe

    invoke-static/range {v21 .. v24}, Landhook/lib/۟ۥۡۥ;->ۦۤۤۧ([SIII)Ljava/lang/String;

    move-result-object v21

    move-object/from16 v2, v21

    invoke-static {v1, v2}, Landroid/os/ۣۣۡ۟;->۟ۦۡ۟ۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Lcom/encdata/Teamxpros/classes/Configuration;->ۣ۟ۢۧۢ(Ljava/lang/Object;)F

    move-result v2

    invoke-static {v1, v2}, Landroid/media/۟ۦۥۨ۟;->ۦۣۣ۠(Ljava/lang/Object;F)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lcom/encdata/Teamxpros/classes/util/۟ۤۡ۟ۨ;->ۤۥۤۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    return-void
.end method

.method private setConfiguration(Landroid/content/Context;)V
    .locals 57

    move-object/from16 v7, p1

    move-object/from16 v6, p0

    invoke-static {v7}, Landroid/media/ۢۧ۠ۦ;->۟ۤ۠۟ۧ(Ljava/lang/Object;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, Lcom/encdata/Teamxpros/classes/util/۟ۡۢۤۧ;->۟ۡۤۢ۠(Ljava/lang/Object;)Landroid/content/res/Configuration;

    move-result-object v0

    new-instance v1, Landroid/content/res/Configuration;

    invoke-direct {v1, v0}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    move-object v0, v1

    invoke-static {v6}, Lcom/encdata/Teamxpros/classes/Configuration;->۟ۢۥۢۤ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/swift/sandhook/ۤۤۥ۠;->۟۟۟ۢۥ(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {}, Lcom/encdata/Teamxpros/classes/Configuration;->ۡۦ۠ۧ()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/Configuration;->۟ۥۧۧۢ()[S

    move-result-object v37

    const v40, 0xbc3

    const v38, 0x5c

    const v39, 0x1d

    invoke-static/range {v37 .. v40}, Lcom/encdata/Teamxpros/classes/util/۟ۧۦ۟;->ۧ۟ۤۢ([SIII)Ljava/lang/String;

    move-result-object v37

    move-object/from16 v3, v37

    invoke-static {v2, v3}, Landroid/os/ۣۣۡ۟;->۟ۦۡ۟ۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v6}, Lcom/encdata/Teamxpros/classes/Configuration;->۟ۢۥۢۤ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/os/ۣۣۡ۟;->۟ۦۡ۟ۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lcom/encdata/Teamxpros/classes/util/۟ۤۡ۟ۨ;->ۤۥۤۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :try_start_0
    invoke-static {v6}, Lcom/encdata/Teamxpros/classes/Configuration;->۟ۢۥۢۤ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/Configuration;->۟ۥۧۧۢ()[S

    move-result-object v23

    const v26, 0x202

    const v24, 0x79

    const v25, 0x1

    invoke-static/range {v23 .. v26}, Ljava/io/ۢۡۥۦ;->۟ۥۢۢ([SIII)Ljava/lang/String;

    move-result-object v23

    move-object/from16 v2, v23

    invoke-static {v1, v2}, Landroid/media/ۢۧ۠ۦ;->ۨۤۦۦ(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    invoke-static {v6}, Lcom/encdata/Teamxpros/classes/Configuration;->۟ۢۥۢۤ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/Configuration;->۟ۥۧۧۢ()[S

    move-result-object v39

    const v42, 0x88c

    const v40, 0x7a

    const v41, 0x1

    invoke-static/range {v39 .. v42}, Lcom/encdata/Teamxpros/classes/util/۟ۧۦ۟;->ۧ۟ۤۢ([SIII)Ljava/lang/String;

    move-result-object v39

    move-object/from16 v4, v39

    invoke-static {v3, v4}, Landroid/media/ۢۧ۠ۦ;->ۨۤۦۦ(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    move v1, v3

    :cond_0
    if-ne v1, v2, :cond_1

    new-instance v2, Ljava/util/Locale;

    invoke-static {v6}, Lcom/encdata/Teamxpros/classes/Configuration;->۟ۢۥۢۤ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/util/Locale;

    invoke-static {v6}, Lcom/encdata/Teamxpros/classes/Configuration;->۟ۢۥۢۤ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v3, v4, v1}, Ljava/io/ۢۡۥۦ;->ۣ۟۠ۡۨ(Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v6}, Lcom/encdata/Teamxpros/classes/Configuration;->۟ۢۥۢۤ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    add-int/lit8 v5, v1, 0x1

    invoke-static {v4, v5}, Lcom/encdata/Teamxpros/classes/util/۟ۧۦ۟;->ۣۨۨۡ(Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-static {v2}, Lcom/swift/sandhook/wrapper/ۡ۟ۢۦ;->۟۟ۦۣۨ(Ljava/lang/Object;)V

    iput-object v2, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    invoke-static {}, Lcom/encdata/Teamxpros/classes/Configuration;->ۡۦ۠ۧ()Ljava/lang/String;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-static {v6}, Lcom/encdata/Teamxpros/classes/Configuration;->ۣۦۡ۠(Ljava/lang/Object;)F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_3

    invoke-static {}, Lcom/encdata/Teamxpros/classes/util/۟ۡۢۤۧ;->ۣۣۧۡ()I

    move-result v1

    const/16 v3, 0x11

    if-lt v1, v3, :cond_3

    invoke-static {v6}, Lcom/encdata/Teamxpros/classes/Configuration;->ۤۡۤ(Ljava/lang/Object;)I

    move-result v1

    int-to-float v1, v1

    invoke-static {v6}, Lcom/encdata/Teamxpros/classes/Configuration;->ۣۦۡ۠(Ljava/lang/Object;)F

    move-result v3

    mul-float v1, v1, v3

    invoke-static {v1}, Lcom/encdata/Teamxpros/classes/util/۟ۤۡ۟ۨ;->ۦۣۢۥ(F)I

    move-result v1

    invoke-static {}, Lcom/encdata/Teamxpros/classes/Configuration;->ۡۦ۠ۧ()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/Configuration;->۟ۥۧۧۢ()[S

    move-result-object v19

    const v22, 0x221

    const v20, 0x7b

    const v21, 0x27

    invoke-static/range {v19 .. v22}, Landroid/os/ۣۣۡ۟;->ۢۦۧۨ([SIII)Ljava/lang/String;

    move-result-object v19

    move-object/from16 v5, v19

    invoke-static {v4, v5}, Landroid/os/ۣۣۡ۟;->۟ۦۡ۟ۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v6}, Lcom/encdata/Teamxpros/classes/Configuration;->ۤۡۤ(Ljava/lang/Object;)I

    move-result v5

    invoke-static {v4, v5}, Landhook/lib/xposed/۟ۢ۟ۥۣ;->۠ۦۣ(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/Configuration;->۟ۥۧۧۢ()[S

    move-result-object v37

    const v40, 0x15a

    const v38, 0xa2

    const v39, 0x14

    invoke-static/range {v37 .. v40}, Ljava/io/۟ۡۥۣۢ;->ۣۦۥ۠([SIII)Ljava/lang/String;

    move-result-object v37

    move-object/from16 v5, v37

    invoke-static {v4, v5}, Landroid/os/ۣۣۡ۟;->۟ۦۡ۟ۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v6}, Lcom/encdata/Teamxpros/classes/Configuration;->ۣۦۡ۠(Ljava/lang/Object;)F

    move-result v5

    invoke-static {v4, v5}, Landroid/media/۟ۦۥۨ۟;->ۦۣۣ۠(Ljava/lang/Object;F)Ljava/lang/StringBuilder;

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/Configuration;->۟ۥۧۧۢ()[S

    move-result-object v13

    const v16, 0x656

    const v14, 0xb6

    const v15, 0xe

    invoke-static/range {v13 .. v16}, Landroid/media/۟ۦۥۨ۟;->ۣ۟ۡۤ۟([SIII)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v5, v13

    invoke-static {v4, v5}, Landroid/os/ۣۣۡ۟;->۟ۦۡ۟ۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v4, v1}, Landhook/lib/xposed/۟ۢ۟ۥۣ;->۠ۦۣ(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    invoke-static {v4}, Lcom/encdata/Teamxpros/classes/util/۟ۤۡ۟ۨ;->ۤۥۤۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iput v1, v0, Landroid/content/res/Configuration;->densityDpi:I

    :cond_3
    invoke-static {v6}, Lcom/encdata/Teamxpros/classes/Configuration;->ۣ۟ۢۧۢ(Ljava/lang/Object;)F

    move-result v1

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_4

    invoke-static {}, Lcom/encdata/Teamxpros/classes/Configuration;->ۡۦ۠ۧ()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/Configuration;->۟ۥۧۧۢ()[S

    move-result-object v42

    const v45, 0x502

    const v43, 0xc4

    const v44, 0x1e

    invoke-static/range {v42 .. v45}, Landhook/lib/xposed/۟ۢ۟ۥۣ;->ۢۨۡۥ([SIII)Ljava/lang/String;

    move-result-object v42

    move-object/from16 v3, v42

    invoke-static {v2, v3}, Landroid/os/ۣۣۡ۟;->۟ۦۡ۟ۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v6}, Lcom/encdata/Teamxpros/classes/Configuration;->ۣ۟ۢۧۢ(Ljava/lang/Object;)F

    move-result v3

    invoke-static {v2, v3}, Landroid/media/۟ۦۥۨ۟;->ۦۣۣ۠(Ljava/lang/Object;F)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lcom/encdata/Teamxpros/classes/util/۟ۤۡ۟ۨ;->ۤۥۤۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v6}, Lcom/encdata/Teamxpros/classes/Configuration;->ۣ۟ۢۧۢ(Ljava/lang/Object;)F

    move-result v1

    iput v1, v0, Landroid/content/res/Configuration;->fontScale:F

    :cond_4
    invoke-static {}, Lcom/encdata/Teamxpros/classes/Configuration;->ۡۦ۠ۧ()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/Configuration;->۟ۥۧۧۢ()[S

    move-result-object v38

    const v41, 0x69f

    const v39, 0xe2

    const v40, 0x1a

    invoke-static/range {v38 .. v41}, Ljava/io/ۢۢۨۡ;->ۣ۟ۦ۠ۦ([SIII)Ljava/lang/String;

    move-result-object v38

    move-object/from16 v3, v38

    invoke-static {v2, v3}, Landroid/os/ۣۣۡ۟;->۟ۦۡ۟ۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2, v0}, Lcom/encdata/Teamxpros/classes/util/۟ۡۢۤۧ;->ۣۣ۟۠ۧ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lcom/encdata/Teamxpros/classes/util/۟ۤۡ۟ۨ;->ۤۥۤۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v7}, Landroid/media/ۢۧ۠ۦ;->۟ۤ۠۟ۧ(Ljava/lang/Object;)Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1}, Landhook/lib/۟ۥۡۥ;->ۣۣ۟ۤ۟(Ljava/lang/Object;)Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/encdata/Teamxpros/classes/util/۟ۡۢۤۧ;->۟ۢ۠ۦ۠(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static ۟ۢۥۢۤ(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    invoke-static {}, Landroid/media/۟ۦۥۨ۟;->۟ۡ۠۠ۥ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Lcom/encdata/Teamxpros/classes/Configuration;

    iget-object v1, p0, Lcom/encdata/Teamxpros/classes/Configuration;->mLanguage:Ljava/lang/String;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣ۟ۢۧۢ(Ljava/lang/Object;)F
    .locals 2

    invoke-static {}, Ljava/io/۟ۡۥۣۢ;->۟ۡۧۦۤ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Lcom/encdata/Teamxpros/classes/Configuration;

    iget v1, p0, Lcom/encdata/Teamxpros/classes/Configuration;->mFontScale:F

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۥۧۧۢ()[S
    .locals 3

    invoke-static {}, Lcom/swift/sandhook/wrapper/ۡ۟ۢۦ;->ۣۤۥۣ()I

    move-result v0

    if-gez v0, :cond_0

    sget-object v0, Lcom/encdata/Teamxpros/classes/Configuration;->short:[S

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۦۡ۠۟(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Lcom/encdata/Teamxpros/classes/util/۟ۡۢۤۧ;->۟ۡۢۦۥ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Lcom/encdata/Teamxpros/classes/Configuration;

    check-cast p1, Landroid/content/Context;

    invoke-direct {p0, p1}, Lcom/encdata/Teamxpros/classes/Configuration;->setConfiguration(Landroid/content/Context;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۡۦ۠ۧ()Ljava/lang/String;
    .locals 2

    invoke-static {}, Landroid/media/۟ۦۥۨ۟;->۟ۡ۠۠ۥ()I

    move-result v0

    if-ltz v0, :cond_0

    sget-object v0, Lcom/encdata/Teamxpros/classes/Configuration;->TAG:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣۦۡ۠(Ljava/lang/Object;)F
    .locals 2

    invoke-static {}, Ljava/io/ۢۢۨۡ;->ۤۤۢۦ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Lcom/encdata/Teamxpros/classes/Configuration;

    iget v1, p0, Lcom/encdata/Teamxpros/classes/Configuration;->mDensityDpiScale:F

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۤۡۤ(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Lcom/encdata/Teamxpros/classes/util/۟ۤۡ۟ۨ;->ۨۦۥۧ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Lcom/encdata/Teamxpros/classes/Configuration;

    iget v1, p0, Lcom/encdata/Teamxpros/classes/Configuration;->mOriginalDensityDpi:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method init(Landroid/content/Context;)V
    .locals 54

    move-object/from16 v4, p1

    move-object/from16 v3, p0

    :try_start_0
    invoke-static {v3}, Lcom/encdata/Teamxpros/classes/Configuration;->۟ۢۥۢۤ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/swift/sandhook/ۤۤۥ۠;->۟۟۟ۢۥ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, Lcom/encdata/Teamxpros/classes/Configuration;->ۣۦۡ۠(Ljava/lang/Object;)F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    invoke-static {v3}, Lcom/encdata/Teamxpros/classes/Configuration;->ۣ۟ۢۧۢ(Ljava/lang/Object;)F

    move-result v0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_2

    :cond_0
    invoke-static {v3}, Lcom/swift/sandhook/ۤۤۥ۠;->۠ۤ۟۟(Ljava/lang/Object;)Z

    invoke-static {v4}, Landroid/media/ۢۧ۠ۦ;->۟ۤ۠۟ۧ(Ljava/lang/Object;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, Lcom/encdata/Teamxpros/classes/util/۟ۡۢۤۧ;->۟ۡۤۢ۠(Ljava/lang/Object;)Landroid/content/res/Configuration;

    move-result-object v0

    invoke-static {}, Lcom/encdata/Teamxpros/classes/util/۟ۡۢۤۧ;->ۣۣۧۡ()I

    move-result v1

    const/16 v2, 0x11

    if-lt v1, v2, :cond_1

    invoke-static {v0}, Landroid/media/ۢۧ۠ۦ;->۟ۦۣۣ(Ljava/lang/Object;)I

    move-result v1

    iput v1, v3, Lcom/encdata/Teamxpros/classes/Configuration;->mOriginalDensityDpi:I

    :cond_1
    invoke-static {v3, v4}, Lcom/encdata/Teamxpros/classes/Configuration;->۟ۦۡ۠۟(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/encdata/Teamxpros/classes/Configuration;->ۡۦ۠ۧ()Ljava/lang/String;

    move-result-object v1

    :goto_0
    return-void
.end method

.method protected onActivityCreated(Landroid/app/Activity;)V
    .locals 53

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    invoke-static {}, Lcom/encdata/Teamxpros/classes/Configuration;->ۡۦ۠ۧ()Ljava/lang/String;

    move-result-object v0

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/Configuration;->۟ۥۧۧۢ()[S

    move-result-object v18

    const v21, 0x5e4

    const v19, 0xfc

    const v20, 0x13

    invoke-static/range {v18 .. v21}, Landhook/lib/xposed/۟ۢ۟ۥۣ;->ۢۨۡۥ([SIII)Ljava/lang/String;

    move-result-object v18

    move-object/from16 v1, v18

    :try_start_0
    invoke-static {v2, v3}, Lcom/encdata/Teamxpros/classes/Configuration;->۟ۦۡ۠۟(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/encdata/Teamxpros/classes/Configuration;->ۡۦ۠ۧ()Ljava/lang/String;

    move-result-object v1

    :goto_0
    return-void
.end method

.method protected onActivityResumed(Landroid/app/Activity;)V
    .locals 53

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    invoke-static {}, Lcom/encdata/Teamxpros/classes/Configuration;->ۡۦ۠ۧ()Ljava/lang/String;

    move-result-object v0

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/Configuration;->۟ۥۧۧۢ()[S

    move-result-object v29

    const v32, 0x5a9

    const v30, 0x10f

    const v31, 0x13

    invoke-static/range {v29 .. v32}, Landhook/lib/xposed/۟ۢ۟ۥۣ;->ۢۨۡۥ([SIII)Ljava/lang/String;

    move-result-object v29

    move-object/from16 v1, v29

    :try_start_0
    invoke-static {v2, v3}, Lcom/encdata/Teamxpros/classes/Configuration;->۟ۦۡ۠۟(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/encdata/Teamxpros/classes/Configuration;->ۡۦ۠ۧ()Ljava/lang/String;

    move-result-object v1

    :goto_0
    return-void
.end method

.method protected onActivityStarted(Landroid/app/Activity;)V
    .locals 53

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    invoke-static {}, Lcom/encdata/Teamxpros/classes/Configuration;->ۡۦ۠ۧ()Ljava/lang/String;

    move-result-object v0

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/Configuration;->۟ۥۧۧۢ()[S

    move-result-object v35

    const v38, 0x5be

    const v36, 0x122

    const v37, 0x13

    invoke-static/range {v35 .. v38}, Ljava/io/ۢۢۨۡ;->ۣ۟ۦ۠ۦ([SIII)Ljava/lang/String;

    move-result-object v35

    move-object/from16 v1, v35

    :try_start_0
    invoke-static {v2, v3}, Lcom/encdata/Teamxpros/classes/Configuration;->۟ۦۡ۠۟(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/encdata/Teamxpros/classes/Configuration;->ۡۦ۠ۧ()Ljava/lang/String;

    move-result-object v1

    :goto_0
    return-void
.end method
