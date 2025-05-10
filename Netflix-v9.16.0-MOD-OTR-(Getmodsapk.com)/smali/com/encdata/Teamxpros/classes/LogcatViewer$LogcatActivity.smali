.class public Lcom/encdata/Teamxpros/classes/LogcatViewer$LogcatActivity;
.super Landroid/app/Activity;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/encdata/Teamxpros/classes/LogcatViewer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LogcatActivity"
.end annotation


# static fields
.field private static final short:[S


# instance fields
.field private mHandler:Landroid/os/Handler;

.field private mPaused:Z

.field private mScrollView:Landroid/widget/ScrollView;

.field private mTextView:Landroid/widget/TextView;

.field private mThread:Ljava/lang/Thread;


# direct methods
.method static constructor <clinit>()V
    .locals 52

    const v0, 0x26

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Lcom/encdata/Teamxpros/classes/LogcatViewer$LogcatActivity;->short:[S

    return-void

    nop

    :array_0
    .array-data 2
        0x735s
        0x716s
        0x71es
        0x71as
        0x718s
        0x70ds
        0x759s
        0x716s
        0x71fs
        0x759s
        0x489s
        0x48bs
        0x48as
        0x48bs
        0x497s
        0x494s
        0x485s
        0x487s
        0x481s
        0x61ds
        0x636s
        0x62cs
        0x63bs
        0x635s
        0x63cs
        0x674s
        0x62ds
        0x638s
        0x629s
        0x679s
        0x62ds
        0x636s
        0x679s
        0x629s
        0x638s
        0x62cs
        0x62as
        0x63cs
    .end array-data
.end method

.method public constructor <init>()V
    .locals 52

    move-object/from16 v1, p0

    invoke-direct {v1}, Landroid/app/Activity;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, v1, Lcom/encdata/Teamxpros/classes/LogcatViewer$LogcatActivity;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method static synthetic access$1100(Lcom/encdata/Teamxpros/classes/LogcatViewer$LogcatActivity;)Landroid/widget/ScrollView;
    .locals 52

    move-object/from16 v1, p0

    invoke-static {v1}, Lcom/encdata/Teamxpros/classes/LogcatViewer$LogcatActivity;->۟۟ۦۥۤ(Ljava/lang/Object;)Landroid/widget/ScrollView;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$600(Lcom/encdata/Teamxpros/classes/LogcatViewer$LogcatActivity;)Z
    .locals 52

    move-object/from16 v1, p0

    invoke-static {v1}, Lcom/encdata/Teamxpros/classes/LogcatViewer$LogcatActivity;->ۨۡۧ(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method static synthetic access$602(Lcom/encdata/Teamxpros/classes/LogcatViewer$LogcatActivity;Z)Z
    .locals 51

    move/from16 v1, p1

    move-object/from16 v0, p0

    iput-boolean v1, v0, Lcom/encdata/Teamxpros/classes/LogcatViewer$LogcatActivity;->mPaused:Z

    return v1
.end method

.method static synthetic access$700(Lcom/encdata/Teamxpros/classes/LogcatViewer$LogcatActivity;)V
    .locals 51

    move-object/from16 v0, p0

    invoke-static {v0}, Lcom/encdata/Teamxpros/classes/LogcatViewer$LogcatActivity;->ۣ۟ۢۤ۠(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic access$800(Lcom/encdata/Teamxpros/classes/LogcatViewer$LogcatActivity;)Ljava/lang/Thread;
    .locals 52

    move-object/from16 v1, p0

    invoke-static {v1}, Lcom/encdata/Teamxpros/classes/LogcatViewer$LogcatActivity;->۟۠ۥۧۤ(Ljava/lang/Object;)Ljava/lang/Thread;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$900(Lcom/encdata/Teamxpros/classes/LogcatViewer$LogcatActivity;)V
    .locals 51

    move-object/from16 v0, p0

    invoke-static {v0}, Lcom/encdata/Teamxpros/classes/LogcatViewer$LogcatActivity;->۟ۥۤۡۦ(Ljava/lang/Object;)V

    return-void
.end method

.method private showLogs()V
    .locals 56

    move-object/from16 v5, p0

    invoke-static {v5}, Lcom/encdata/Teamxpros/classes/LogcatViewer$LogcatActivity;->ۨۡۧ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x3e8

    invoke-static {v0}, Lcom/encdata/Teamxpros/classes/LogcatViewer$LogcatActivity;->ۨۦۤۨ(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5}, Lcom/encdata/Teamxpros/classes/LogcatViewer$LogcatActivity;->۟ۦ۟ۢۥ(Ljava/lang/Object;)Landroid/widget/TextView;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/media/ۢۧ۠ۦ;->۟ۤ۠ۨ۟(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5}, Lcom/encdata/Teamxpros/classes/LogcatViewer$LogcatActivity;->۟ۦ۟ۢۥ(Ljava/lang/Object;)Landroid/widget/TextView;

    move-result-object v1

    invoke-static {v1}, Landroid/os/ۣۣۡ۟;->۟ۧۧۧ۠(Ljava/lang/Object;)V

    invoke-static {}, Lcom/encdata/Teamxpros/classes/LogcatViewer$LogcatActivity;->۠ۧۡۥ()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v5}, Lcom/encdata/Teamxpros/classes/LogcatViewer$LogcatActivity;->۟۟ۦۥۤ(Ljava/lang/Object;)Landroid/widget/ScrollView;

    move-result-object v1

    new-instance v2, Lcom/encdata/Teamxpros/classes/LogcatViewer$LogcatActivity$5;

    invoke-direct {v2, v5}, Lcom/encdata/Teamxpros/classes/LogcatViewer$LogcatActivity$5;-><init>(Lcom/encdata/Teamxpros/classes/LogcatViewer$LogcatActivity;)V

    const-wide/16 v3, 0x2ee

    invoke-static {v1, v2, v3, v4}, Lcom/encdata/Teamxpros/classes/util/۟ۤۡ۟ۨ;->ۡۡۦۨ(Ljava/lang/Object;Ljava/lang/Object;J)Z

    :cond_0
    return-void
.end method

.method private showLogsDelayed()V
    .locals 55

    move-object/from16 v4, p0

    invoke-static {v4}, Lcom/encdata/Teamxpros/classes/LogcatViewer$LogcatActivity;->۟ۡ۟۠ۧ(Ljava/lang/Object;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/encdata/Teamxpros/classes/util/۟ۡۢۤۧ;->ۣۣ۟ۧۧ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4}, Lcom/encdata/Teamxpros/classes/LogcatViewer$LogcatActivity;->۟ۡ۟۠ۧ(Ljava/lang/Object;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/encdata/Teamxpros/classes/LogcatViewer$LogcatActivity$4;

    invoke-direct {v1, v4}, Lcom/encdata/Teamxpros/classes/LogcatViewer$LogcatActivity$4;-><init>(Lcom/encdata/Teamxpros/classes/LogcatViewer$LogcatActivity;)V

    const-wide/16 v2, 0x64

    invoke-static {v0, v1, v2, v3}, Landhook/lib/۟ۥۡۥ;->۟ۥۤۤۡ(Ljava/lang/Object;Ljava/lang/Object;J)Z

    return-void
.end method

.method public static ۟۟ۦۥۤ(Ljava/lang/Object;)Landroid/widget/ScrollView;
    .locals 2

    invoke-static {}, Ljava/io/۟ۡۥۣۢ;->۟ۡۧۦۤ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Lcom/encdata/Teamxpros/classes/LogcatViewer$LogcatActivity;

    iget-object v1, p0, Lcom/encdata/Teamxpros/classes/LogcatViewer$LogcatActivity;->mScrollView:Landroid/widget/ScrollView;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟۠ۤۢ۠()[S
    .locals 1

    invoke-static {}, Landroid/media/ۢۧ۠ۦ;->۟۠ۦۢۧ()I

    move-result v0

    if-lez v0, :cond_0

    sget-object v0, Lcom/encdata/Teamxpros/classes/LogcatViewer$LogcatActivity;->short:[S

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟۠ۥۧۤ(Ljava/lang/Object;)Ljava/lang/Thread;
    .locals 2

    invoke-static {}, Ljava/io/ۢۡۥۦ;->ۢ۠ۢ۠()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Lcom/encdata/Teamxpros/classes/LogcatViewer$LogcatActivity;

    iget-object v1, p0, Lcom/encdata/Teamxpros/classes/LogcatViewer$LogcatActivity;->mThread:Ljava/lang/Thread;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۡ۟۠ۧ(Ljava/lang/Object;)Landroid/os/Handler;
    .locals 2

    invoke-static {}, Lcom/swift/sandhook/wrapper/ۡ۟ۢۦ;->ۣۤۥۣ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Lcom/encdata/Teamxpros/classes/LogcatViewer$LogcatActivity;

    iget-object v1, p0, Lcom/encdata/Teamxpros/classes/LogcatViewer$LogcatActivity;->mHandler:Landroid/os/Handler;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣ۟ۢۤ۠(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Ljava/io/ۢۡۥۦ;->ۢ۠ۢ۠()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Lcom/encdata/Teamxpros/classes/LogcatViewer$LogcatActivity;

    invoke-direct {p0}, Lcom/encdata/Teamxpros/classes/LogcatViewer$LogcatActivity;->showLogsDelayed()V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۟ۥۤۡۦ(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Ljava/io/ۢۡۥۦ;->ۢ۠ۢ۠()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Lcom/encdata/Teamxpros/classes/LogcatViewer$LogcatActivity;

    invoke-direct {p0}, Lcom/encdata/Teamxpros/classes/LogcatViewer$LogcatActivity;->showLogs()V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۟ۦ۟ۢۥ(Ljava/lang/Object;)Landroid/widget/TextView;
    .locals 2

    invoke-static {}, Ljava/io/ۢۢۨۡ;->ۤۤۢۦ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Lcom/encdata/Teamxpros/classes/LogcatViewer$LogcatActivity;

    iget-object v1, p0, Lcom/encdata/Teamxpros/classes/LogcatViewer$LogcatActivity;->mTextView:Landroid/widget/TextView;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۠ۧۡۥ()Z
    .locals 2

    invoke-static {}, Landhook/lib/۟ۥۡۥ;->ۥۣۤۦ()I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {}, Lcom/encdata/Teamxpros/classes/LogcatViewer;->access$100()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۨۡۧ(Ljava/lang/Object;)Z
    .locals 2

    invoke-static {}, Lcom/encdata/Teamxpros/classes/util/۟ۧۦ۟;->ۨۥۡ۠()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Lcom/encdata/Teamxpros/classes/LogcatViewer$LogcatActivity;

    iget-boolean v1, p0, Lcom/encdata/Teamxpros/classes/LogcatViewer$LogcatActivity;->mPaused:Z

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۨۦۤۨ(I)Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/encdata/Teamxpros/classes/util/۟ۤۡ۟ۨ;->ۨۦۥۧ()I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {p0}, Lcom/encdata/Teamxpros/classes/LogcatViewer;->access$1000(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 57

    move-object/from16 v7, p1

    move-object/from16 v6, p0

    invoke-super {v6, v7}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/LogcatViewer$LogcatActivity;->۟۠ۤۢ۠()[S

    move-result-object v41

    const v44, 0x779

    const v42, 0x0

    const v43, 0xa

    invoke-static/range {v41 .. v44}, Landhook/lib/xposed/ۣ۟ۥۦۦ;->ۣ۟ۢۥۦ([SIII)Ljava/lang/String;

    move-result-object v41

    move-object/from16 v1, v41

    invoke-static {v0, v1}, Landroid/os/ۣۣۡ۟;->۟ۦۡ۟ۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v6}, Lcom/swift/sandhook/wrapper/ۡ۟ۢۦ;->۠ۤۨ۠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/os/ۣۣۡ۟;->۟ۦۡ۟ۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/encdata/Teamxpros/classes/util/۟ۤۡ۟ۨ;->ۤۥۤۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Ljava/io/ۢۢۨۡ;->ۡ۟۠(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, v6, Lcom/encdata/Teamxpros/classes/LogcatViewer$LogcatActivity;->mTextView:Landroid/widget/TextView;

    invoke-static {v6}, Lcom/encdata/Teamxpros/classes/LogcatViewer$LogcatActivity;->۟ۦ۟ۢۥ(Ljava/lang/Object;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/LogcatViewer$LogcatActivity;->۟۠ۤۢ۠()[S

    move-result-object v37

    const v40, 0x4e4

    const v38, 0xa

    const v39, 0x9

    invoke-static/range {v37 .. v40}, Landroid/media/۟ۦۥۨ۟;->ۣ۟ۡۤ۟([SIII)Ljava/lang/String;

    move-result-object v37

    move-object/from16 v2, v37

    invoke-static {v2, v1}, Landroid/media/۟ۦۥۨ۟;->ۣۡۡۧ(Ljava/lang/Object;I)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/os/ۣۣۡ۟;->ۤۦۦۨ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6}, Lcom/encdata/Teamxpros/classes/LogcatViewer$LogcatActivity;->۟ۦ۟ۢۥ(Ljava/lang/Object;)Landroid/widget/TextView;

    move-result-object v0

    const/high16 v2, 0x41400000    # 12.0f

    invoke-static {v0, v2}, Ljava/io/ۢۢۨۡ;->۟ۥۧۢۥ(Ljava/lang/Object;F)V

    invoke-static {v6}, Lcom/encdata/Teamxpros/classes/LogcatViewer$LogcatActivity;->۟ۦ۟ۢۥ(Ljava/lang/Object;)Landroid/widget/TextView;

    move-result-object v0

    const v2, -0xa0a0b

    invoke-static {v0, v2}, Lcom/encdata/Teamxpros/classes/util/۟ۡۢۤۧ;->۟ۦۤۢۥ(Ljava/lang/Object;I)V

    invoke-static {v6}, Lcom/encdata/Teamxpros/classes/LogcatViewer$LogcatActivity;->۟ۦ۟ۢۥ(Ljava/lang/Object;)Landroid/widget/TextView;

    move-result-object v0

    const v2, -0xf2b85f

    invoke-static {v0, v2}, Landhook/lib/xposed/ۣ۟ۥۦۦ;->ۣۣۤ۟(Ljava/lang/Object;I)V

    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {v6, v0}, Lcom/encdata/Teamxpros/classes/util/۟ۤۡ۟ۨ;->ۣ۟۠۟ۤ(Ljava/lang/Object;F)I

    move-result v0

    invoke-static {v6}, Lcom/encdata/Teamxpros/classes/LogcatViewer$LogcatActivity;->۟ۦ۟ۢۥ(Ljava/lang/Object;)Landroid/widget/TextView;

    move-result-object v2

    invoke-static {v2, v0, v1, v0, v1}, Ljava/io/ۢۡۥۦ;->۟۠ۨۦۢ(Ljava/lang/Object;IIII)V

    invoke-static {v6}, Lcom/encdata/Teamxpros/classes/LogcatViewer$LogcatActivity;->۟ۦ۟ۢۥ(Ljava/lang/Object;)Landroid/widget/TextView;

    move-result-object v2

    new-instance v3, Lcom/encdata/Teamxpros/classes/LogcatViewer$LogcatActivity$1;

    invoke-direct {v3, v6}, Lcom/encdata/Teamxpros/classes/LogcatViewer$LogcatActivity$1;-><init>(Lcom/encdata/Teamxpros/classes/LogcatViewer$LogcatActivity;)V

    invoke-static {v2, v3}, Lcom/swift/sandhook/ۤۤۥ۠;->ۣۤۨ۠(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/LogcatViewer$LogcatActivity;->۟۠ۤۢ۠()[S

    move-result-object v34

    const v37, 0x659

    const v35, 0x13

    const v36, 0x13

    invoke-static/range {v34 .. v37}, Landroid/media/۟ۦۥۨ۟;->ۣ۟ۡۤ۟([SIII)Ljava/lang/String;

    move-result-object v34

    move-object/from16 v2, v34

    const/4 v3, 0x1

    invoke-static {v6, v2, v3}, Landhook/lib/xposed/ۣ۟ۥۦۦ;->ۣ۟۠۠ۦ(Ljava/lang/Object;Ljava/lang/Object;I)Landroid/widget/Toast;

    move-result-object v2

    invoke-static {v2}, Landhook/lib/xposed/۟ۢ۟ۥۣ;->ۡۢ۟ۨ(Ljava/lang/Object;)V

    new-instance v2, Lcom/encdata/Teamxpros/classes/LogcatViewer$LogcatActivity$2;

    invoke-direct {v2, v6, v6}, Lcom/encdata/Teamxpros/classes/LogcatViewer$LogcatActivity$2;-><init>(Lcom/encdata/Teamxpros/classes/LogcatViewer$LogcatActivity;Landroid/content/Context;)V

    iput-object v2, v6, Lcom/encdata/Teamxpros/classes/LogcatViewer$LogcatActivity;->mScrollView:Landroid/widget/ScrollView;

    invoke-static {v6}, Lcom/encdata/Teamxpros/classes/LogcatViewer$LogcatActivity;->۟۟ۦۥۤ(Ljava/lang/Object;)Landroid/widget/ScrollView;

    move-result-object v2

    invoke-static {v2, v1}, Ljava/io/ۢۢۨۡ;->ۣۨۤۢ(Ljava/lang/Object;Z)V

    invoke-static {v6}, Lcom/encdata/Teamxpros/classes/LogcatViewer$LogcatActivity;->۟۟ۦۥۤ(Ljava/lang/Object;)Landroid/widget/ScrollView;

    move-result-object v1

    invoke-static {v6}, Lcom/encdata/Teamxpros/classes/LogcatViewer$LogcatActivity;->۟ۦ۟ۢۥ(Ljava/lang/Object;)Landroid/widget/TextView;

    move-result-object v2

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x1

    const/4 v5, -0x2

    invoke-direct {v3, v4, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-static {v1, v2, v3}, Landhook/lib/xposed/ۣ۟ۥۦۦ;->ۣۥۣۨ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6}, Lcom/encdata/Teamxpros/classes/LogcatViewer$LogcatActivity;->۟۟ۦۥۤ(Ljava/lang/Object;)Landroid/widget/ScrollView;

    move-result-object v1

    invoke-static {v6, v1}, Ljava/io/ۢۢۨۡ;->۟ۤۡۥۣ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6}, Lcom/encdata/Teamxpros/classes/LogcatViewer$LogcatActivity;->۟ۥۤۡۦ(Ljava/lang/Object;)V

    new-instance v1, Lcom/encdata/Teamxpros/classes/LogcatViewer$LogcatActivity$3;

    invoke-direct {v1, v6}, Lcom/encdata/Teamxpros/classes/LogcatViewer$LogcatActivity$3;-><init>(Lcom/encdata/Teamxpros/classes/LogcatViewer$LogcatActivity;)V

    iput-object v1, v6, Lcom/encdata/Teamxpros/classes/LogcatViewer$LogcatActivity;->mThread:Ljava/lang/Thread;

    invoke-static {v6}, Lcom/encdata/Teamxpros/classes/LogcatViewer$LogcatActivity;->۟۠ۥۧۤ(Ljava/lang/Object;)Ljava/lang/Thread;

    move-result-object v1

    invoke-static {v1}, Lcom/swift/sandhook/ۤۤۥ۠;->ۣۤۡۥ(Ljava/lang/Object;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 52

    move-object/from16 v1, p0

    invoke-super {v1}, Landroid/app/Activity;->onDestroy()V

    invoke-static {v1}, Lcom/encdata/Teamxpros/classes/LogcatViewer$LogcatActivity;->۟۠ۥۧۤ(Ljava/lang/Object;)Ljava/lang/Thread;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/encdata/Teamxpros/classes/util/۟ۡۢۤۧ;->ۤۥۣ۠(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/encdata/Teamxpros/classes/LogcatViewer$LogcatActivity;->mThread:Ljava/lang/Thread;

    :cond_0
    return-void
.end method
