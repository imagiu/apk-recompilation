.class public Lcom/encdata/Teamxpros/classes/FacebookLoginBehavior;
.super Ljava/lang/Object;


# static fields
.field private static final TAG:Ljava/lang/String;

.field private static final short:[S


# instance fields
.field private final mFacebookLoginBehavior:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 52

    const v0, 0xe4

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Lcom/encdata/Teamxpros/classes/FacebookLoginBehavior;->short:[S

    const-class v0, Lcom/encdata/Teamxpros/classes/FacebookLoginBehavior;

    invoke-static {v0}, Landhook/lib/xposed/۟ۢ۟ۥۣ;->۟ۡۤۨۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/encdata/Teamxpros/classes/FacebookLoginBehavior;->TAG:Ljava/lang/String;

    return-void

    nop

    :array_0
    .array-data 2
        0xca7s
        0xca0s
        0xca2s
        0xca4s
        0xca3s
        0xcaes
        0xcaes
        0xcaas
        0xc8ds
        0xcaes
        0xca6s
        0xca8s
        0xcafs
        0xc83s
        0xca4s
        0xca9s
        0xca0s
        0xcb7s
        0xca8s
        0xcaes
        0xcb3s
        0x1f4s
        0x1d3s
        0x1d1s
        0x1d7s
        0x1d0s
        0x1dds
        0x1dds
        0x1d9s
        0x1fes
        0x1dds
        0x1d5s
        0x1dbs
        0x1dcs
        0x1f0s
        0x1d7s
        0x1das
        0x1d3s
        0x1c4s
        0x1dbs
        0x1dds
        0x1c0s
        0x189s
        0x192s
        0x1dfs
        0x1f4s
        0x1d3s
        0x1d1s
        0x1d7s
        0x1d0s
        0x1dds
        0x1dds
        0x1d9s
        0x1fes
        0x1dds
        0x1d5s
        0x1dbs
        0x1dcs
        0x1f0s
        0x1d7s
        0x1das
        0x1d3s
        0x1c4s
        0x1dbs
        0x1dds
        0x1c0s
        0x188s
        0x192s
        0x684s
        0x688s
        0x68as
        0x6c9s
        0x681s
        0x686s
        0x684s
        0x682s
        0x685s
        0x688s
        0x688s
        0x68cs
        0x6c9s
        0x68bs
        0x688s
        0x680s
        0x68es
        0x689s
        0x6c9s
        0x6abs
        0x688s
        0x680s
        0x68es
        0x689s
        0x6a5s
        0x682s
        0x68fs
        0x686s
        0x691s
        0x68es
        0x688s
        0x695s
        0x8bbs
        0x8a9s
        0x8aes
        0x8b3s
        0x8a3s
        0x8a2s
        0x8a0s
        0x8b5s
        0x84ds
        0x85fs
        0x858s
        0x845s
        0x855s
        0x854s
        0x856s
        0x843s
        0x845s
        0x85bs
        0x856s
        0x84es
        0x51ds
        0x510s
        0x510s
        0x513s
        0x50bs
        0x50fs
        0x53bs
        0x519s
        0x508s
        0x528s
        0x513s
        0x517s
        0x519s
        0x512s
        0x53ds
        0x509s
        0x508s
        0x514s
        0x301s
        0x30cs
        0x30cs
        0x30fs
        0x317s
        0x313s
        0x32bs
        0x301s
        0x314s
        0x301s
        0x30es
        0x301s
        0x321s
        0x315s
        0x314s
        0x308s
        0x984s
        0x989s
        0x989s
        0x98as
        0x992s
        0x996s
        0x9b2s
        0x980s
        0x987s
        0x9b3s
        0x98cs
        0x980s
        0x992s
        0x9a4s
        0x990s
        0x991s
        0x98ds
        0x116s
        0x11bs
        0x11bs
        0x118s
        0x100s
        0x104s
        0x133s
        0x112s
        0x101s
        0x11es
        0x114s
        0x112s
        0x136s
        0x102s
        0x103s
        0x11fs
        0x734s
        0x739s
        0x739s
        0x73as
        0x722s
        0x726s
        0x716s
        0x720s
        0x726s
        0x721s
        0x73as
        0x738s
        0x701s
        0x734s
        0x737s
        0x714s
        0x720s
        0x721s
        0x73ds
        0x6a3s
        0x6aes
        0x6aes
        0x6ads
        0x6b5s
        0x6b1s
        0x684s
        0x6a3s
        0x6a1s
        0x6a7s
        0x6a0s
        0x6ads
        0x6ads
        0x6a9s
        0x68es
        0x6abs
        0x6b6s
        0x6a7s
        0x683s
        0x6b7s
        0x6b6s
        0x6aas
    .end array-data
.end method

.method public constructor <init>(Lcom/encdata/Teamxpros/classes/CloneSettings;)V
    .locals 54

    move-object/from16 v4, p1

    move-object/from16 v3, p0

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/FacebookLoginBehavior;->۟۠ۧ()[S

    move-result-object v15

    const v18, 0xcc1

    const v16, 0x0

    const v17, 0x15

    invoke-static/range {v15 .. v18}, Ljava/io/۟ۡۥۣۢ;->ۣۦۥ۠([SIII)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v0, v15

    const/4 v1, 0x0

    invoke-static {v4, v0, v1}, Lcom/swift/sandhook/wrapper/ۡ۟ۢۦ;->۟ۦۣ۠۟(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/encdata/Teamxpros/classes/FacebookLoginBehavior;->mFacebookLoginBehavior:Ljava/lang/String;

    invoke-static {}, Lcom/encdata/Teamxpros/classes/FacebookLoginBehavior;->۟۟ۦۧۤ()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/FacebookLoginBehavior;->۟۠ۧ()[S

    move-result-object v17

    const v20, 0x1b2

    const v18, 0x15

    const v19, 0x2f

    invoke-static/range {v17 .. v20}, Ljava/io/ۢۡۥۦ;->۟ۥۢۢ([SIII)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v2, v17

    invoke-static {v1, v2}, Landroid/os/ۣۣۡ۟;->۟ۦۡ۟ۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Lcom/encdata/Teamxpros/classes/FacebookLoginBehavior;->ۢۨۢۥ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/os/ۣۣۡ۟;->۟ۦۡ۟ۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lcom/encdata/Teamxpros/classes/util/۟ۤۡ۟ۨ;->ۤۥۤۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    return-void
.end method

.method private static setField(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 53

    move-object/from16 v4, p2

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    :try_start_0
    invoke-static {v2}, Ljava/io/ۢۢۨۡ;->۟ۢۢۥ۠(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0, v3}, Landroid/media/ۢۧ۠ۦ;->۟ۧۥۣۢ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/swift/sandhook/ۤۤۥ۠;->ۧۥۣ۟(Ljava/lang/Object;Z)V

    invoke-static {v0, v2, v4}, Landhook/lib/۟ۥۡۥ;->ۤ۟ۥۧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :goto_0
    return-void
.end method

.method public static ۟۟ۦۧۤ()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/encdata/Teamxpros/classes/util/۟ۧۦ۟;->ۨۥۡ۠()I

    move-result v0

    if-gtz v0, :cond_0

    sget-object v0, Lcom/encdata/Teamxpros/classes/FacebookLoginBehavior;->TAG:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟۠ۧ()[S
    .locals 3

    invoke-static {}, Lcom/swift/sandhook/wrapper/ۡ۟ۢۦ;->ۣۤۥۣ()I

    move-result v0

    if-gtz v0, :cond_0

    sget-object v0, Lcom/encdata/Teamxpros/classes/FacebookLoginBehavior;->short:[S

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۦۢ۟ۧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Lcom/swift/sandhook/wrapper/ۡ۟ۢۦ;->ۣۤۥۣ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1, p2}, Lcom/encdata/Teamxpros/classes/FacebookLoginBehavior;->setField(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۢۨۢۥ(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/encdata/Teamxpros/classes/util/۟ۡۢۤۧ;->۟ۡۢۦۥ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Lcom/encdata/Teamxpros/classes/FacebookLoginBehavior;

    iget-object v1, p0, Lcom/encdata/Teamxpros/classes/FacebookLoginBehavior;->mFacebookLoginBehavior:Ljava/lang/String;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public init(Landroid/content/Context;)V
    .locals 60

    move-object/from16 v10, p1

    move-object/from16 v9, p0

    invoke-static {v9}, Lcom/encdata/Teamxpros/classes/FacebookLoginBehavior;->ۢۨۢۥ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/swift/sandhook/ۤۤۥ۠;->۟۟۟ۢۥ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :try_start_0
    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/FacebookLoginBehavior;->۟۠ۧ()[S

    move-result-object v35

    const v38, 0x6e7

    const v36, 0x44

    const v37, 0x20

    invoke-static/range {v35 .. v38}, Ljava/io/ۢۡۥۦ;->۟ۥۢۢ([SIII)Ljava/lang/String;

    move-result-object v35

    move-object/from16 v0, v35

    invoke-static {v0}, Landroid/media/۟ۦۥۨ۟;->۟۠ۡ۟ۤ(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Landhook/lib/xposed/ۣ۟ۥۦۦ;->ۣ۟ۡۤۧ(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_2

    aget-object v5, v1, v4

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/FacebookLoginBehavior;->۟۠ۧ()[S

    move-result-object v24

    const v27, 0x8ec

    const v25, 0x64

    const v26, 0x8

    invoke-static/range {v24 .. v27}, Lcom/swift/sandhook/ۤۤۥ۠;->ۣ۟ۢ۟ۨ([SIII)Ljava/lang/String;

    move-result-object v24

    move-object/from16 v6, v24

    invoke-static {v9}, Lcom/encdata/Teamxpros/classes/FacebookLoginBehavior;->ۢۨۢۥ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landhook/lib/xposed/۟ۢ۟ۥۣ;->ۨۥۢۨ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/FacebookLoginBehavior;->۟۠ۧ()[S

    move-result-object v41

    const v44, 0x81a

    const v42, 0x6c

    const v43, 0xc

    invoke-static/range {v41 .. v44}, Landhook/lib/۟ۥۡۥ;->ۦۤۤۧ([SIII)Ljava/lang/String;

    move-result-object v41

    move-object/from16 v6, v41

    invoke-static {v9}, Lcom/encdata/Teamxpros/classes/FacebookLoginBehavior;->ۢۨۢۥ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landhook/lib/xposed/۟ۢ۟ۥۣ;->ۨۥۢۨ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    :cond_0
    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/FacebookLoginBehavior;->۟۠ۧ()[S

    move-result-object v17

    const v20, 0x57c

    const v18, 0x78

    const v19, 0x12

    invoke-static/range {v17 .. v20}, Landroid/media/ۢۧ۠ۦ;->۟ۧۡۡۦ([SIII)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v6, v17

    invoke-static {v3}, Ljava/io/ۢۢۨۡ;->۟۟۟ۦ(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-static {v5, v6, v7}, Lcom/encdata/Teamxpros/classes/FacebookLoginBehavior;->۟ۦۢ۟ۧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/FacebookLoginBehavior;->۟۠ۧ()[S

    move-result-object v39

    const v42, 0x360

    const v40, 0x8a

    const v41, 0x10

    invoke-static/range {v39 .. v42}, Ljava/io/۟ۡۥۣۢ;->ۣۦۥ۠([SIII)Ljava/lang/String;

    move-result-object v39

    move-object/from16 v6, v39

    invoke-static {v3}, Ljava/io/ۢۢۨۡ;->۟۟۟ۦ(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-static {v5, v6, v7}, Lcom/encdata/Teamxpros/classes/FacebookLoginBehavior;->۟ۦۢ۟ۧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/FacebookLoginBehavior;->۟۠ۧ()[S

    move-result-object v25

    const v28, 0x9e5

    const v26, 0x9a

    const v27, 0x11

    invoke-static/range {v25 .. v28}, Lcom/swift/sandhook/ۤۤۥ۠;->ۣ۟ۢ۟ۨ([SIII)Ljava/lang/String;

    move-result-object v25

    move-object/from16 v6, v25

    const/4 v7, 0x1

    invoke-static {v7}, Ljava/io/ۢۢۨۡ;->۟۟۟ۦ(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-static {v5, v6, v8}, Lcom/encdata/Teamxpros/classes/FacebookLoginBehavior;->۟ۦۢ۟ۧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/FacebookLoginBehavior;->۟۠ۧ()[S

    move-result-object v22

    const v25, 0x177

    const v23, 0xab

    const v24, 0x10

    invoke-static/range {v22 .. v25}, Landhook/lib/۟ۥۡۥ;->ۦۤۤۧ([SIII)Ljava/lang/String;

    move-result-object v22

    move-object/from16 v6, v22

    invoke-static {v3}, Ljava/io/ۢۢۨۡ;->۟۟۟ۦ(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-static {v5, v6, v8}, Lcom/encdata/Teamxpros/classes/FacebookLoginBehavior;->۟ۦۢ۟ۧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/FacebookLoginBehavior;->۟۠ۧ()[S

    move-result-object v31

    const v34, 0x755

    const v32, 0xbb

    const v33, 0x13

    invoke-static/range {v31 .. v34}, Lcom/swift/sandhook/wrapper/ۡ۟ۢۦ;->ۦۧ۠([SIII)Ljava/lang/String;

    move-result-object v31

    move-object/from16 v6, v31

    invoke-static {v7}, Ljava/io/ۢۢۨۡ;->۟۟۟ۦ(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-static {v5, v6, v7}, Lcom/encdata/Teamxpros/classes/FacebookLoginBehavior;->۟ۦۢ۟ۧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/FacebookLoginBehavior;->۟۠ۧ()[S

    move-result-object v32

    const v35, 0x6c2

    const v33, 0xce

    const v34, 0x16

    invoke-static/range {v32 .. v35}, Ljava/io/۟ۡۥۣۢ;->ۣۦۥ۠([SIII)Ljava/lang/String;

    move-result-object v32

    move-object/from16 v6, v32

    invoke-static {v3}, Ljava/io/ۢۢۨۡ;->۟۟۟ۦ(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-static {v5, v6, v7}, Lcom/encdata/Teamxpros/classes/FacebookLoginBehavior;->۟ۦۢ۟ۧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_2
    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-static {}, Lcom/encdata/Teamxpros/classes/FacebookLoginBehavior;->۟۟ۦۧۤ()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :catch_0
    move-exception v0

    :cond_3
    :goto_1
    return-void
.end method
