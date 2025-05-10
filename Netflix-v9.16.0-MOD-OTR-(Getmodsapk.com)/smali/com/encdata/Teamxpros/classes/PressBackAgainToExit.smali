.class public Lcom/encdata/Teamxpros/classes/PressBackAgainToExit;
.super Lcom/encdata/Teamxpros/classes/BackKeyHandler;


# static fields
.field private static final TAG:Ljava/lang/String;

.field private static final short:[S


# instance fields
.field private mContext:Landroid/content/Context;

.field private mPressBackAgainToExit:Z

.field private mTimestamp:J

.field private mToast:Landroid/widget/Toast;


# direct methods
.method static constructor <clinit>()V
    .locals 52

    const v0, 0x7a

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Lcom/encdata/Teamxpros/classes/PressBackAgainToExit;->short:[S

    const-class v0, Lcom/encdata/Teamxpros/classes/PressBackAgainToExit;

    invoke-static {v0}, Landhook/lib/xposed/۟ۢ۟ۥۣ;->۟ۡۤۨۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/encdata/Teamxpros/classes/PressBackAgainToExit;->TAG:Ljava/lang/String;

    return-void

    nop

    :array_0
    .array-data 2
        0xab0s
        0xab2s
        0xaa5s
        0xab3s
        0xab3s
        0xa82s
        0xaa1s
        0xaa3s
        0xaabs
        0xa81s
        0xaa7s
        0xaa1s
        0xaa9s
        0xaaes
        0xa94s
        0xaafs
        0xa85s
        0xab8s
        0xaa9s
        0xab4s
        0xc58s
        0xc7as
        0xc6ds
        0xc7bs
        0xc7bs
        0xc4as
        0xc69s
        0xc6bs
        0xc63s
        0xc49s
        0xc6fs
        0xc69s
        0xc61s
        0xc66s
        0xc5cs
        0xc67s
        0xc4ds
        0xc70s
        0xc61s
        0xc7cs
        0xc33s
        0xc28s
        0xc65s
        0xc58s
        0xc7as
        0xc6ds
        0xc7bs
        0xc7bs
        0xc4as
        0xc69s
        0xc6bs
        0xc63s
        0xc49s
        0xc6fs
        0xc69s
        0xc61s
        0xc66s
        0xc5cs
        0xc67s
        0xc4ds
        0xc70s
        0xc61s
        0xc7cs
        0xc32s
        0xc28s
        0xab2s
        0xa90s
        0xa87s
        0xa91s
        0xa91s
        0xac2s
        0xaa0s
        0xa83s
        0xa81s
        0xa89s
        0xac2s
        0xa83s
        0xa85s
        0xa83s
        0xa8bs
        0xa8cs
        0xac2s
        0xa96s
        0xa8ds
        0xac2s
        0xa87s
        0xa9as
        0xa8bs
        0xa96s
        0xaccs
        0x95ds
        0x95as
        0x942s
        0x95bs
        0x95fs
        0x951s
        0x90fs
        0x914s
        0x95ds
        0x95as
        0x940s
        0x951s
        0x946s
        0x957s
        0x951s
        0x944s
        0x940s
        0x914s
        0x952s
        0x95ds
        0x95as
        0x95ds
        0x947s
        0x95cs
        0x975s
        0x957s
        0x940s
        0x95ds
        0x942s
        0x95ds
        0x940s
        0x94ds
    .end array-data
.end method

.method public constructor <init>(Lcom/encdata/Teamxpros/classes/CloneSettings;)V
    .locals 54

    move-object/from16 v4, p1

    move-object/from16 v3, p0

    invoke-direct {v3}, Lcom/encdata/Teamxpros/classes/BackKeyHandler;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/io/ۢۢۨۡ;->۟۟۟ۦ(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/PressBackAgainToExit;->ۡۧۨۡ()[S

    move-result-object v22

    const v25, 0xac0

    const v23, 0x0

    const v24, 0x14

    invoke-static/range {v22 .. v25}, Landroid/media/۟ۦۥۨ۟;->ۣ۟ۡۤ۟([SIII)Ljava/lang/String;

    move-result-object v22

    move-object/from16 v1, v22

    invoke-static {v4, v1, v0}, Lcom/swift/sandhook/ۤۤۥ۠;->ۣۣ۟ۦۣ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lcom/encdata/Teamxpros/classes/util/۟ۡۢۤۧ;->ۣۣ۟۟ۤ(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v3, Lcom/encdata/Teamxpros/classes/PressBackAgainToExit;->mPressBackAgainToExit:Z

    invoke-static {}, Lcom/encdata/Teamxpros/classes/PressBackAgainToExit;->ۧۥۢۥ()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/PressBackAgainToExit;->ۡۧۨۡ()[S

    move-result-object v20

    const v23, 0xc08

    const v21, 0x14

    const v22, 0x2d

    invoke-static/range {v20 .. v23}, Landroid/media/۟ۦۥۨ۟;->ۣ۟ۡۤ۟([SIII)Ljava/lang/String;

    move-result-object v20

    move-object/from16 v2, v20

    invoke-static {v1, v2}, Landroid/os/ۣۣۡ۟;->۟ۦۡ۟ۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Lcom/encdata/Teamxpros/classes/PressBackAgainToExit;->ۣۣۣ۟ۧ(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v1, v2}, Lcom/swift/sandhook/wrapper/ۡ۟ۢۦ;->ۣ۟ۦۢۤ(Ljava/lang/Object;Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lcom/encdata/Teamxpros/classes/util/۟ۤۡ۟ۨ;->ۤۥۤۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    return-void
.end method

.method private showToast()V
    .locals 54

    move-object/from16 v3, p0

    invoke-static {v3}, Lcom/encdata/Teamxpros/classes/PressBackAgainToExit;->ۥۥۦۨ(Ljava/lang/Object;)Landroid/widget/Toast;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {v0}, Landroid/os/ۣۣۡ۟;->۟ۡۤۡۢ(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    :cond_0
    :goto_0
    :try_start_1
    invoke-static {v3}, Lcom/encdata/Teamxpros/classes/PressBackAgainToExit;->ۦۥۧۧ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v0

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/PressBackAgainToExit;->ۡۧۨۡ()[S

    move-result-object v22

    const v25, 0xae2

    const v23, 0x41

    const v24, 0x19

    invoke-static/range {v22 .. v25}, Ljava/io/۟ۡۥۣۢ;->ۣۦۥ۠([SIII)Ljava/lang/String;

    move-result-object v22

    move-object/from16 v1, v22

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landhook/lib/xposed/ۣ۟ۥۦۦ;->ۣ۟۠۠ۦ(Ljava/lang/Object;Ljava/lang/Object;I)Landroid/widget/Toast;

    move-result-object v0

    iput-object v0, v3, Lcom/encdata/Teamxpros/classes/PressBackAgainToExit;->mToast:Landroid/widget/Toast;

    invoke-static {v3}, Lcom/encdata/Teamxpros/classes/PressBackAgainToExit;->ۥۥۦۨ(Ljava/lang/Object;)Landroid/widget/Toast;

    move-result-object v0

    invoke-static {v0}, Landhook/lib/xposed/۟ۢ۟ۥۣ;->ۡۢ۟ۨ(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    invoke-static {}, Lcom/encdata/Teamxpros/classes/PressBackAgainToExit;->ۧۥۢۥ()Ljava/lang/String;

    move-result-object v1

    :goto_1
    return-void
.end method

.method public static ۟ۥۨۥۥ(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Lcom/encdata/Teamxpros/classes/util/۟ۡۢۤۧ;->۟ۡۢۦۥ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Lcom/encdata/Teamxpros/classes/PressBackAgainToExit;

    invoke-direct {p0}, Lcom/encdata/Teamxpros/classes/PressBackAgainToExit;->showToast()V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۣۣۣ۟ۧ(Ljava/lang/Object;)Z
    .locals 2

    invoke-static {}, Ljava/io/ۢۡۥۦ;->ۢ۠ۢ۠()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Lcom/encdata/Teamxpros/classes/PressBackAgainToExit;

    iget-boolean v1, p0, Lcom/encdata/Teamxpros/classes/PressBackAgainToExit;->mPressBackAgainToExit:Z

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۡۧۨۡ()[S
    .locals 1

    invoke-static {}, Lcom/encdata/Teamxpros/classes/util/۟ۡۢۤۧ;->۟ۡۢۦۥ()I

    move-result v0

    if-ltz v0, :cond_0

    sget-object v0, Lcom/encdata/Teamxpros/classes/PressBackAgainToExit;->short:[S

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۥۥۦۨ(Ljava/lang/Object;)Landroid/widget/Toast;
    .locals 2

    invoke-static {}, Lcom/swift/sandhook/wrapper/ۡ۟ۢۦ;->ۣۤۥۣ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Lcom/encdata/Teamxpros/classes/PressBackAgainToExit;

    iget-object v1, p0, Lcom/encdata/Teamxpros/classes/PressBackAgainToExit;->mToast:Landroid/widget/Toast;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۦۥۧۧ(Ljava/lang/Object;)Landroid/content/Context;
    .locals 2

    invoke-static {}, Landroid/media/۟ۦۥۨ۟;->۟ۡ۠۠ۥ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Lcom/encdata/Teamxpros/classes/PressBackAgainToExit;

    iget-object v1, p0, Lcom/encdata/Teamxpros/classes/PressBackAgainToExit;->mContext:Landroid/content/Context;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۧۥۢۥ()Ljava/lang/String;
    .locals 1

    invoke-static {}, Ljava/io/ۢۡۥۦ;->ۢ۠ۢ۠()I

    move-result v0

    if-lez v0, :cond_0

    sget-object v0, Lcom/encdata/Teamxpros/classes/PressBackAgainToExit;->TAG:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۧۧۤۦ(Ljava/lang/Object;)J
    .locals 4

    invoke-static {}, Ljava/io/۟ۡۥۣۢ;->۟ۡۧۦۤ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Lcom/encdata/Teamxpros/classes/PressBackAgainToExit;

    iget-wide v2, p0, Lcom/encdata/Teamxpros/classes/PressBackAgainToExit;->mTimestamp:J

    :goto_0
    return-wide v2

    :cond_0
    const-wide v2, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected handleBackPressed(Landroid/app/Activity;Ljava/lang/Object;)Z
    .locals 58

    move-object/from16 v9, p2

    move-object/from16 v8, p1

    move-object/from16 v7, p0

    invoke-static {}, Landroid/media/۟ۦۥۨ۟;->۟ۢۦۤۧ()J

    move-result-wide v0

    :try_start_0
    invoke-static {v7}, Lcom/encdata/Teamxpros/classes/PressBackAgainToExit;->ۧۧۤۦ(Ljava/lang/Object;)J

    move-result-wide v2

    sub-long v2, v0, v2

    const-wide/16 v4, 0x3e8

    cmp-long v6, v2, v4

    if-lez v6, :cond_0

    invoke-static {}, Lcom/encdata/Teamxpros/classes/PressBackAgainToExit;->ۧۥۢۥ()Ljava/lang/String;

    move-result-object v2

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/PressBackAgainToExit;->ۡۧۨۡ()[S

    move-result-object v43

    const v46, 0x934

    const v44, 0x5a

    const v45, 0x20

    invoke-static/range {v43 .. v46}, Lcom/swift/sandhook/ۤۤۥ۠;->ۣ۟ۢ۟ۨ([SIII)Ljava/lang/String;

    move-result-object v43

    move-object/from16 v3, v43

    invoke-static {v7}, Lcom/encdata/Teamxpros/classes/PressBackAgainToExit;->۟ۥۨۥۥ(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    iput-wide v0, v7, Lcom/encdata/Teamxpros/classes/PressBackAgainToExit;->mTimestamp:J

    return v2

    :cond_0
    iput-wide v0, v7, Lcom/encdata/Teamxpros/classes/PressBackAgainToExit;->mTimestamp:J

    nop

    const/4 v2, 0x1

    return v2

    :catchall_0
    move-exception v2

    iput-wide v0, v7, Lcom/encdata/Teamxpros/classes/PressBackAgainToExit;->mTimestamp:J

    throw v2
.end method

.method public init(Landroid/content/Context;)V
    .locals 52

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    invoke-static {v1}, Lcom/encdata/Teamxpros/classes/PressBackAgainToExit;->ۣۣۣ۟ۧ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object v2, v1, Lcom/encdata/Teamxpros/classes/PressBackAgainToExit;->mContext:Landroid/content/Context;

    invoke-static {v1}, Landroid/media/ۢۧ۠ۦ;->۟ۥ۟۟۟(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
