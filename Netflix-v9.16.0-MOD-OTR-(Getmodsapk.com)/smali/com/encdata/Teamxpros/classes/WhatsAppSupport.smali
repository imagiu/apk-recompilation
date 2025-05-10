.class public Lcom/encdata/Teamxpros/classes/WhatsAppSupport;
.super Lcom/encdata/Teamxpros/classes/AbstractActivityContentProvider;


# static fields
.field private static final TAG:Ljava/lang/String;

.field private static final short:[S


# instance fields
.field private mHandler:Landroid/os/Handler;

.field private mOriginalPackageName:Ljava/lang/String;

.field private mVersionName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 52

    const v0, 0x3b

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Lcom/encdata/Teamxpros/classes/WhatsAppSupport;->short:[S

    const-class v0, Lcom/encdata/Teamxpros/classes/WhatsAppSupport;

    invoke-static {v0}, Landhook/lib/xposed/۟ۢ۟ۥۣ;->۟ۡۤۨۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/encdata/Teamxpros/classes/WhatsAppSupport;->TAG:Ljava/lang/String;

    return-void

    nop

    :array_0
    .array-data 2
        0x2e8s
        0x2efs
        0x2f2s
        0x2f5s
        0x2e0s
        0x2eds
        0x2eds
        0x2bas
        0x2a1s
        0x2e2s
        0x2ees
        0x2efs
        0x2f5s
        0x2e4s
        0x2f9s
        0x2f5s
        0x2bbs
        0x2a1s
        0x1e7s
        0x1c8s
        0x1ebs
        0x1f9s
        0x1efs
        0x2b0s
        0x2b7s
        0x2aas
        0x2ads
        0x2b8s
        0x2b5s
        0x2b5s
        0x2bcs
        0x2bds
        0x2e2s
        0x2f9s
        0x2b0s
        0x2b7s
        0x2aas
        0x2ads
        0x2b8s
        0x2b5s
        0x2b5s
        0x2bcs
        0x2bds
        0x2f9s
        0x2bas
        0x2b6s
        0x2b7s
        0x2ads
        0x2bcs
        0x2a1s
        0x2ads
        0x2f9s
        0x2aes
        0x2abs
        0x2b8s
        0x2a9s
        0x2a9s
        0x2bcs
        0x2abs
    .end array-data
.end method

.method public constructor <init>()V
    .locals 52

    move-object/from16 v1, p0

    invoke-direct {v1}, Lcom/encdata/Teamxpros/classes/AbstractActivityContentProvider;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, v1, Lcom/encdata/Teamxpros/classes/WhatsAppSupport;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method static synthetic access$000(Lcom/encdata/Teamxpros/classes/WhatsAppSupport;)Ljava/lang/String;
    .locals 52

    move-object/from16 v1, p0

    invoke-static {v1}, Lcom/encdata/Teamxpros/classes/WhatsAppSupport;->۟۟ۢۤۧ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$100(Lcom/encdata/Teamxpros/classes/WhatsAppSupport;)Ljava/lang/String;
    .locals 52

    move-object/from16 v1, p0

    invoke-static {v1}, Lcom/encdata/Teamxpros/classes/WhatsAppSupport;->۟ۦۣۢۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$200(Lcom/encdata/Teamxpros/classes/WhatsAppSupport;Landroid/content/Context;)V
    .locals 51

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    invoke-static {v0, v1}, Lcom/encdata/Teamxpros/classes/WhatsAppSupport;->۟ۢۦۤ۟(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic access$300()Ljava/lang/String;
    .locals 52

    invoke-static {}, Lcom/encdata/Teamxpros/classes/WhatsAppSupport;->۟ۧۡۦۢ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private install(Landroid/content/Context;)V
    .locals 57

    move-object/from16 v7, p1

    move-object/from16 v6, p0

    invoke-static {}, Lcom/encdata/Teamxpros/classes/WhatsAppSupport;->۟ۧۡۦۢ()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/WhatsAppSupport;->ۦ۠۠ۦ()[S

    move-result-object v16

    const v19, 0x281

    const v17, 0x0

    const v18, 0x12

    invoke-static/range {v16 .. v19}, Landhook/lib/xposed/ۣ۟ۥۦۦ;->ۣ۟ۢۥۦ([SIII)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v2, v16

    invoke-static {v1, v2}, Landroid/os/ۣۣۡ۟;->۟ۦۡ۟ۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1, v7}, Lcom/encdata/Teamxpros/classes/util/۟ۡۢۤۧ;->ۣۣ۟۠ۧ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lcom/encdata/Teamxpros/classes/util/۟ۤۡ۟ۨ;->ۤۥۤۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v7}, Landhook/lib/۟ۥۡۥ;->ۥۥۨۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/encdata/Teamxpros/classes/WhatsAppSupport;->mVersionName:Ljava/lang/String;

    invoke-static {v6}, Lcom/encdata/Teamxpros/classes/WhatsAppSupport;->۟ۦۣۢۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/encdata/Teamxpros/classes/util/۟ۡۢۤۧ;->ۨۡۦۡ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/encdata/Teamxpros/classes/WhatsAppSupport;->mVersionName:Ljava/lang/String;

    :cond_0
    :try_start_0
    const-class v0, Landroid/content/ContextWrapper;

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/WhatsAppSupport;->ۦ۠۠ۦ()[S

    move-result-object v25

    const v28, 0x18a

    const v26, 0x12

    const v27, 0x5

    invoke-static/range {v25 .. v28}, Ljava/io/۟ۡۥۣۢ;->ۣۦۥ۠([SIII)Ljava/lang/String;

    move-result-object v25

    move-object/from16 v1, v25

    invoke-static {v0, v1}, Landroid/media/ۢۧ۠ۦ;->۟ۧۥۣۢ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/swift/sandhook/ۤۤۥ۠;->ۧۥۣ۟(Ljava/lang/Object;Z)V

    move-object v1, v7

    :goto_0
    instance-of v2, v7, Landroid/content/ContextWrapper;

    if-eqz v2, :cond_1

    move-object v1, v7

    invoke-static {v0, v7}, Landhook/lib/xposed/ۣ۟ۥۦۦ;->۟ۧۥۢۤ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    move-object v7, v2

    goto :goto_0

    :cond_1
    move-object v2, v7

    new-instance v3, Lcom/encdata/Teamxpros/classes/WhatsAppSupport$1;

    invoke-direct {v3, v6, v2, v2}, Lcom/encdata/Teamxpros/classes/WhatsAppSupport$1;-><init>(Lcom/encdata/Teamxpros/classes/WhatsAppSupport;Landroid/content/Context;Landroid/content/Context;)V

    invoke-static {v0, v1, v3}, Landhook/lib/۟ۥۡۥ;->ۤ۟ۥۧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lcom/encdata/Teamxpros/classes/WhatsAppSupport;->۟ۧۡۦۢ()Ljava/lang/String;

    move-result-object v4

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/WhatsAppSupport;->ۦ۠۠ۦ()[S

    move-result-object v35

    const v38, 0x2d9

    const v36, 0x17

    const v37, 0x24

    invoke-static/range {v35 .. v38}, Ljava/io/۟ۡۥۣۢ;->ۣۦۥ۠([SIII)Ljava/lang/String;

    move-result-object v35

    move-object/from16 v5, v35
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    nop

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/encdata/Teamxpros/classes/WhatsAppSupport;->۟ۧۡۦۢ()Ljava/lang/String;

    move-result-object v1

    :goto_1
    return-void
.end method

.method private showOriginalWhatsAppRequiredMessage(Landroid/content/Context;)V
    .locals 55

    move-object/from16 v5, p1

    move-object/from16 v4, p0

    invoke-static {v4}, Lcom/encdata/Teamxpros/classes/WhatsAppSupport;->ۨۤۨ۟(Ljava/lang/Object;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/encdata/Teamxpros/classes/WhatsAppSupport$2;

    invoke-direct {v1, v4, v5}, Lcom/encdata/Teamxpros/classes/WhatsAppSupport$2;-><init>(Lcom/encdata/Teamxpros/classes/WhatsAppSupport;Landroid/content/Context;)V

    const-wide/16 v2, 0x7d0

    invoke-static {v0, v1, v2, v3}, Landhook/lib/۟ۥۡۥ;->۟ۥۤۤۡ(Ljava/lang/Object;Ljava/lang/Object;J)Z

    return-void
.end method

.method public static ۟۟ۢۤۧ(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/encdata/Teamxpros/classes/util/۟ۤۡ۟ۨ;->ۨۦۥۧ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Lcom/encdata/Teamxpros/classes/WhatsAppSupport;

    iget-object v1, p0, Lcom/encdata/Teamxpros/classes/WhatsAppSupport;->mOriginalPackageName:Ljava/lang/String;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۢۦۤ۟(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/media/۟ۦۥۨ۟;->۟ۡ۠۠ۥ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Lcom/encdata/Teamxpros/classes/WhatsAppSupport;

    check-cast p1, Landroid/content/Context;

    invoke-direct {p0, p1}, Lcom/encdata/Teamxpros/classes/WhatsAppSupport;->showOriginalWhatsAppRequiredMessage(Landroid/content/Context;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۟ۦۣۢۢ(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    invoke-static {}, Landroid/os/ۣۣۡ۟;->ۣۤۡۡ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Lcom/encdata/Teamxpros/classes/WhatsAppSupport;

    iget-object v1, p0, Lcom/encdata/Teamxpros/classes/WhatsAppSupport;->mVersionName:Ljava/lang/String;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۧۡۦۢ()Ljava/lang/String;
    .locals 3

    invoke-static {}, Ljava/io/ۢۡۥۦ;->ۢ۠ۢ۠()I

    move-result v0

    if-ltz v0, :cond_0

    sget-object v0, Lcom/encdata/Teamxpros/classes/WhatsAppSupport;->TAG:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣۨۥۥ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landhook/lib/۟ۥۡۥ;->ۥۣۤۦ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Lcom/encdata/Teamxpros/classes/WhatsAppSupport;

    check-cast p1, Landroid/content/Context;

    invoke-direct {p0, p1}, Lcom/encdata/Teamxpros/classes/WhatsAppSupport;->install(Landroid/content/Context;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۦ۠۠ۦ()[S
    .locals 1

    invoke-static {}, Ljava/io/۟ۡۥۣۢ;->۟ۡۧۦۤ()I

    move-result v0

    if-ltz v0, :cond_0

    sget-object v0, Lcom/encdata/Teamxpros/classes/WhatsAppSupport;->short:[S

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۨۤۨ۟(Ljava/lang/Object;)Landroid/os/Handler;
    .locals 2

    invoke-static {}, Lcom/encdata/Teamxpros/classes/util/۟ۤۡ۟ۨ;->ۨۦۥۧ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Lcom/encdata/Teamxpros/classes/WhatsAppSupport;

    iget-object v1, p0, Lcom/encdata/Teamxpros/classes/WhatsAppSupport;->mHandler:Landroid/os/Handler;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method init(Ljava/lang/String;)V
    .locals 51

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/encdata/Teamxpros/classes/WhatsAppSupport;->mOriginalPackageName:Ljava/lang/String;

    invoke-static {v0}, Lcom/swift/sandhook/ۤۤۥ۠;->۟ۥۧۧۤ(Ljava/lang/Object;)Z

    return-void
.end method

.method protected onActivityCreated(Landroid/app/Activity;)V
    .locals 51

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    invoke-static {v0, v1}, Lcom/encdata/Teamxpros/classes/WhatsAppSupport;->ۣۨۥۥ(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
