.class public Lcom/encdata/Teamxpros/classes/AutoRotateControls;
.super Lcom/encdata/Teamxpros/classes/OnAppExitListener;


# static fields
.field private static final TAG:Ljava/lang/String;

.field private static final short:[S


# instance fields
.field private mAutoRotate:Ljava/lang/Boolean;

.field private mAutoRotateSet:Z

.field private mOldAutoRotate:I

.field private mRestoreAutoRotateOnExit:Z


# direct methods
.method static constructor <clinit>()V
    .locals 52

    const v0, 0xf6

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Lcom/encdata/Teamxpros/classes/AutoRotateControls;->short:[S

    const-class v0, Lcom/encdata/Teamxpros/classes/AutoRotateControls;

    invoke-static {v0}, Landhook/lib/xposed/۟ۢ۟ۥۣ;->۟ۡۤۨۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/encdata/Teamxpros/classes/AutoRotateControls;->TAG:Ljava/lang/String;

    return-void

    nop

    :array_0
    .array-data 2
        0x914s
        0x900s
        0x901s
        0x91as
        0x927s
        0x91as
        0x901s
        0x914s
        0x901s
        0x910s
        0xce0s
        0xcf7s
        0xce1s
        0xce6s
        0xcfds
        0xce0s
        0xcf7s
        0xcd3s
        0xce7s
        0xce6s
        0xcfds
        0xcc0s
        0xcfds
        0xce6s
        0xcf3s
        0xce6s
        0xcf7s
        0xcdds
        0xcfcs
        0xcd7s
        0xceas
        0xcfbs
        0xce6s
        0x7b0s
        0x784s
        0x785s
        0x79es
        0x7a3s
        0x79es
        0x785s
        0x790s
        0x785s
        0x794s
        0x7b2s
        0x79es
        0x79fs
        0x785s
        0x783s
        0x79es
        0x79ds
        0x782s
        0x7cas
        0x7d1s
        0x79cs
        0x7b0s
        0x784s
        0x785s
        0x79es
        0x7a3s
        0x79es
        0x785s
        0x790s
        0x785s
        0x794s
        0x7cbs
        0x7d1s
        0x8e6s
        0x8d2s
        0x8d3s
        0x8c8s
        0x8f5s
        0x8c8s
        0x8d3s
        0x8c6s
        0x8d3s
        0x8c2s
        0x8e4s
        0x8c8s
        0x8c9s
        0x8d3s
        0x8d5s
        0x8c8s
        0x8cbs
        0x8d4s
        0x89cs
        0x887s
        0x8cas
        0x8f5s
        0x8c2s
        0x8d4s
        0x8d3s
        0x8c8s
        0x8d5s
        0x8c2s
        0x8e6s
        0x8d2s
        0x8d3s
        0x8c8s
        0x8f5s
        0x8c8s
        0x8d3s
        0x8c6s
        0x8d3s
        0x8c2s
        0x8e8s
        0x8c9s
        0x8e2s
        0x8dfs
        0x8ces
        0x8d3s
        0x89ds
        0x887s
        0x202s
        0x200s
        0x200s
        0x206s
        0x20fs
        0x206s
        0x211s
        0x20cs
        0x20es
        0x206s
        0x217s
        0x206s
        0x211s
        0x23cs
        0x211s
        0x20cs
        0x217s
        0x202s
        0x217s
        0x20as
        0x20cs
        0x20ds
        0x327s
        0x326s
        0x309s
        0x32bs
        0x33cs
        0x321s
        0x33es
        0x321s
        0x33cs
        0x331s
        0x30bs
        0x33as
        0x32ds
        0x329s
        0x33cs
        0x32ds
        0x32cs
        0x373s
        0x368s
        0x325s
        0x307s
        0x324s
        0x32cs
        0x309s
        0x33ds
        0x33cs
        0x327s
        0x31as
        0x327s
        0x33cs
        0x329s
        0x33cs
        0x32ds
        0x372s
        0x368s
        0xc08s
        0xc09s
        0xc26s
        0xc17s
        0xc17s
        0xc22s
        0xc1fs
        0xc0es
        0xc13s
        0xc5cs
        0xc47s
        0xc0as
        0xc35s
        0xc02s
        0xc14s
        0xc13s
        0xc08s
        0xc15s
        0xc02s
        0xc26s
        0xc12s
        0xc13s
        0xc08s
        0xc35s
        0xc08s
        0xc13s
        0xc06s
        0xc13s
        0xc02s
        0xc28s
        0xc09s
        0xc22s
        0xc1fs
        0xc0es
        0xc13s
        0xc5ds
        0xc47s
        0xc00s
        0xc0cs
        0xc41s
        0xc63s
        0xc40s
        0xc48s
        0xc6ds
        0xc59s
        0xc58s
        0xc43s
        0xc7es
        0xc43s
        0xc58s
        0xc4ds
        0xc58s
        0xc49s
        0xc16s
        0xc0cs
        0xbd3s
        0xbd1s
        0xbd1s
        0xbd7s
        0xbdes
        0xbd7s
        0xbc0s
        0xbdds
        0xbdfs
        0xbd7s
        0xbc6s
        0xbd7s
        0xbc0s
        0xbeds
        0xbc0s
        0xbdds
        0xbc6s
        0xbd3s
        0xbc6s
        0xbdbs
        0xbdds
        0xbdcs
    .end array-data
.end method

.method public constructor <init>(Lcom/encdata/Teamxpros/classes/CloneSettings;)V
    .locals 54

    move-object/from16 v4, p1

    move-object/from16 v3, p0

    invoke-direct {v3}, Lcom/encdata/Teamxpros/classes/OnAppExitListener;-><init>()V

    const/4 v0, -0x1

    iput v0, v3, Lcom/encdata/Teamxpros/classes/AutoRotateControls;->mOldAutoRotate:I

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/AutoRotateControls;->ۤۢۡ۠()[S

    move-result-object v19

    const v22, 0x975

    const v20, 0x0

    const v21, 0xa

    invoke-static/range {v19 .. v22}, Ljava/io/ۢۢۨۡ;->ۣ۟ۦ۠ۦ([SIII)Ljava/lang/String;

    move-result-object v19

    move-object/from16 v0, v19

    const/4 v1, 0x0

    invoke-static {v4, v0, v1}, Lcom/swift/sandhook/ۤۤۥ۠;->ۣۣ۟ۦۣ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, Lcom/encdata/Teamxpros/classes/AutoRotateControls;->mAutoRotate:Ljava/lang/Boolean;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/io/ۢۢۨۡ;->۟۟۟ۦ(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/AutoRotateControls;->ۤۢۡ۠()[S

    move-result-object v11

    const v14, 0xc92

    const v12, 0xa

    const v13, 0x17

    invoke-static/range {v11 .. v14}, Lcom/swift/sandhook/wrapper/ۡ۟ۢۦ;->ۦۧ۠([SIII)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v1, v11

    invoke-static {v4, v1, v0}, Lcom/swift/sandhook/ۤۤۥ۠;->ۣۣ۟ۦۣ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lcom/encdata/Teamxpros/classes/util/۟ۡۢۤۧ;->ۣۣ۟۟ۤ(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v3, Lcom/encdata/Teamxpros/classes/AutoRotateControls;->mRestoreAutoRotateOnExit:Z

    invoke-static {}, Lcom/encdata/Teamxpros/classes/AutoRotateControls;->ۢۥۦۥ()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/AutoRotateControls;->ۤۢۡ۠()[S

    move-result-object v42

    const v45, 0x7f1

    const v43, 0x21

    const v44, 0x21

    invoke-static/range {v42 .. v45}, Landhook/lib/xposed/ۣ۟ۥۦۦ;->ۣ۟ۢۥۦ([SIII)Ljava/lang/String;

    move-result-object v42

    move-object/from16 v2, v42

    invoke-static {v1, v2}, Landroid/os/ۣۣۡ۟;->۟ۦۡ۟ۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Lcom/encdata/Teamxpros/classes/AutoRotateControls;->ۣ۟ۨ۟۟(Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/encdata/Teamxpros/classes/util/۟ۡۢۤۧ;->ۣۣ۟۠ۧ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lcom/encdata/Teamxpros/classes/util/۟ۤۡ۟ۨ;->ۤۥۤۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/encdata/Teamxpros/classes/AutoRotateControls;->ۢۥۦۥ()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/AutoRotateControls;->ۤۢۡ۠()[S

    move-result-object v14

    const v17, 0x8a7

    const v15, 0x42

    const v16, 0x2e

    invoke-static/range {v14 .. v17}, Landhook/lib/xposed/ۣ۟ۥۦۦ;->ۣ۟ۢۥۦ([SIII)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v2, v14

    invoke-static {v1, v2}, Landroid/os/ۣۣۡ۟;->۟ۦۡ۟ۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Lcom/encdata/Teamxpros/classes/AutoRotateControls;->۟ۥۣۨۢ(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v1, v2}, Lcom/swift/sandhook/wrapper/ۡ۟ۢۦ;->ۣ۟ۦۢۤ(Ljava/lang/Object;Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lcom/encdata/Teamxpros/classes/util/۟ۤۡ۟ۨ;->ۤۥۤۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    return-void
.end method

.method public static ۣ۟ۨ۟۟(Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 2

    invoke-static {}, Lcom/encdata/Teamxpros/classes/util/۟ۤۡ۟ۨ;->ۨۦۥۧ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Lcom/encdata/Teamxpros/classes/AutoRotateControls;

    iget-object v1, p0, Lcom/encdata/Teamxpros/classes/AutoRotateControls;->mAutoRotate:Ljava/lang/Boolean;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۥۣۨۢ(Ljava/lang/Object;)Z
    .locals 2

    invoke-static {}, Ljava/io/ۢۡۥۦ;->ۢ۠ۢ۠()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Lcom/encdata/Teamxpros/classes/AutoRotateControls;

    iget-boolean v1, p0, Lcom/encdata/Teamxpros/classes/AutoRotateControls;->mRestoreAutoRotateOnExit:Z

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۢۥۦۥ()Ljava/lang/String;
    .locals 2

    invoke-static {}, Landhook/lib/۟ۥۡۥ;->ۥۣۤۦ()I

    move-result v0

    if-lez v0, :cond_0

    sget-object v0, Lcom/encdata/Teamxpros/classes/AutoRotateControls;->TAG:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣۢۤ۠(Ljava/lang/Object;)Z
    .locals 2

    invoke-static {}, Lcom/encdata/Teamxpros/classes/util/۟ۤۡ۟ۨ;->ۨۦۥۧ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Lcom/encdata/Teamxpros/classes/AutoRotateControls;

    iget-boolean v1, p0, Lcom/encdata/Teamxpros/classes/AutoRotateControls;->mAutoRotateSet:Z

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۤۢۡ۠()[S
    .locals 1

    invoke-static {}, Lcom/encdata/Teamxpros/classes/util/۟ۡۢۤۧ;->۟ۡۢۦۥ()I

    move-result v0

    if-lez v0, :cond_0

    sget-object v0, Lcom/encdata/Teamxpros/classes/AutoRotateControls;->short:[S

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۥۦۥ(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Lcom/encdata/Teamxpros/classes/util/۟ۧۦ۟;->ۨۥۡ۠()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Lcom/encdata/Teamxpros/classes/AutoRotateControls;

    iget v1, p0, Lcom/encdata/Teamxpros/classes/AutoRotateControls;->mOldAutoRotate:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public init(Landroid/content/Context;)V
    .locals 52

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    invoke-static {v1}, Lcom/encdata/Teamxpros/classes/AutoRotateControls;->ۣ۟ۨ۟۟(Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v1}, Ljava/io/ۢۡۥۦ;->۟ۧ۠۟(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method protected onActivityCreated(Landroid/app/Activity;)V
    .locals 55

    move-object/from16 v5, p1

    move-object/from16 v4, p0

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/AutoRotateControls;->ۤۢۡ۠()[S

    move-result-object v28

    const v31, 0x263

    const v29, 0x70

    const v30, 0x16

    invoke-static/range {v28 .. v31}, Lcom/encdata/Teamxpros/classes/util/۟ۧۦ۟;->ۧ۟ۤۢ([SIII)Ljava/lang/String;

    move-result-object v28

    move-object/from16 v0, v28

    invoke-super {v4, v5}, Lcom/encdata/Teamxpros/classes/OnAppExitListener;->onActivityCreated(Landroid/app/Activity;)V

    invoke-static {v4}, Lcom/encdata/Teamxpros/classes/AutoRotateControls;->ۣۢۤ۠(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    nop

    const/4 v1, 0x1

    :try_start_0
    invoke-static {v5}, Landroid/os/ۣۣۡ۟;->۠ۦۧۡ(Ljava/lang/Object;)Landroid/content/ContentResolver;

    move-result-object v2

    const/4 v3, -0x1

    invoke-static {v2, v0, v3}, Lcom/encdata/Teamxpros/classes/util/۟ۤۡ۟ۨ;->ۥ۠ۥۦ(Ljava/lang/Object;Ljava/lang/Object;I)I

    move-result v2

    iput v2, v4, Lcom/encdata/Teamxpros/classes/AutoRotateControls;->mOldAutoRotate:I

    nop

    invoke-static {v5}, Landroid/os/ۣۣۡ۟;->۠ۦۧۡ(Ljava/lang/Object;)Landroid/content/ContentResolver;

    move-result-object v2

    invoke-static {v4}, Lcom/encdata/Teamxpros/classes/AutoRotateControls;->ۣ۟ۨ۟۟(Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3}, Lcom/encdata/Teamxpros/classes/util/۟ۡۢۤۧ;->ۣۣ۟۟ۤ(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-static {v2, v0, v3}, Landroid/media/ۢۧ۠ۦ;->ۣ۟ۤۢۢ(Ljava/lang/Object;Ljava/lang/Object;I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/encdata/Teamxpros/classes/AutoRotateControls;->ۢۥۦۥ()Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-static {}, Lcom/encdata/Teamxpros/classes/AutoRotateControls;->ۢۥۦۥ()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/AutoRotateControls;->ۤۢۡ۠()[S

    move-result-object v38

    const v41, 0x348

    const v39, 0x86

    const v40, 0x23

    invoke-static/range {v38 .. v41}, Ljava/io/ۢۡۥۦ;->۟ۥۢۢ([SIII)Ljava/lang/String;

    move-result-object v38

    move-object/from16 v3, v38

    invoke-static {v2, v3}, Landroid/os/ۣۣۡ۟;->۟ۦۡ۟ۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v4}, Lcom/encdata/Teamxpros/classes/AutoRotateControls;->ۥۦۥ(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v2, v3}, Landhook/lib/xposed/۟ۢ۟ۥۣ;->۠ۦۣ(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lcom/encdata/Teamxpros/classes/util/۟ۤۡ۟ۨ;->ۤۥۤۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iput-boolean v1, v4, Lcom/encdata/Teamxpros/classes/AutoRotateControls;->mAutoRotateSet:Z

    :cond_1
    return-void
.end method

.method protected onAppExit(Landroid/content/Context;)V
    .locals 54

    move-object/from16 v4, p1

    move-object/from16 v3, p0

    invoke-static {}, Lcom/encdata/Teamxpros/classes/AutoRotateControls;->ۢۥۦۥ()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/AutoRotateControls;->ۤۢۡ۠()[S

    move-result-object v20

    const v23, 0xc67

    const v21, 0xa9

    const v22, 0x25

    invoke-static/range {v20 .. v23}, Landhook/lib/۟ۥۡۥ;->ۦۤۤۧ([SIII)Ljava/lang/String;

    move-result-object v20

    move-object/from16 v2, v20

    invoke-static {v1, v2}, Landroid/os/ۣۣۡ۟;->۟ۦۡ۟ۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Lcom/encdata/Teamxpros/classes/AutoRotateControls;->۟ۥۣۨۢ(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v1, v2}, Lcom/swift/sandhook/wrapper/ۡ۟ۢۦ;->ۣ۟ۦۢۤ(Ljava/lang/Object;Z)Ljava/lang/StringBuilder;

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/AutoRotateControls;->ۤۢۡ۠()[S

    move-result-object v32

    const v35, 0xc2c

    const v33, 0xce

    const v34, 0x12

    invoke-static/range {v32 .. v35}, Landhook/lib/۟ۥۡۥ;->ۦۤۤۧ([SIII)Ljava/lang/String;

    move-result-object v32

    move-object/from16 v2, v32

    invoke-static {v1, v2}, Landroid/os/ۣۣۡ۟;->۟ۦۡ۟ۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Lcom/encdata/Teamxpros/classes/AutoRotateControls;->ۥۦۥ(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v1, v2}, Landhook/lib/xposed/۟ۢ۟ۥۣ;->۠ۦۣ(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lcom/encdata/Teamxpros/classes/util/۟ۤۡ۟ۨ;->ۤۥۤۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3}, Lcom/encdata/Teamxpros/classes/AutoRotateControls;->۟ۥۣۨۢ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, Lcom/encdata/Teamxpros/classes/AutoRotateControls;->ۥۦۥ(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    nop

    :try_start_0
    invoke-static {v4}, Ljava/io/ۢۡۥۦ;->ۣۤۡۢ(Ljava/lang/Object;)Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/AutoRotateControls;->ۤۢۡ۠()[S

    move-result-object v14

    const v17, 0xbb2

    const v15, 0xe0

    const v16, 0x16

    invoke-static/range {v14 .. v17}, Ljava/io/۟ۡۥۣۢ;->ۣۦۥ۠([SIII)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v1, v14

    invoke-static {v3}, Lcom/encdata/Teamxpros/classes/AutoRotateControls;->ۥۦۥ(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v0, v1, v2}, Landroid/media/ۢۧ۠ۦ;->ۣ۟ۤۢۢ(Ljava/lang/Object;Ljava/lang/Object;I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/encdata/Teamxpros/classes/AutoRotateControls;->ۢۥۦۥ()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, v3, Lcom/encdata/Teamxpros/classes/AutoRotateControls;->mAutoRotateSet:Z

    :cond_0
    return-void
.end method
