.class public abstract Lcom/encdata/Teamxpros/classes/AbstractActivityContentProvider;
.super Lcom/encdata/Teamxpros/classes/AbstractContentProvider;


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private mActivities:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private mHandler:Landroid/os/Handler;

.field private mRunnable:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 52

    const-class v0, Lcom/encdata/Teamxpros/classes/AbstractActivityContentProvider;

    invoke-static {v0}, Landhook/lib/xposed/۟ۢ۟ۥۣ;->۟ۡۤۨۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/encdata/Teamxpros/classes/AbstractActivityContentProvider;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 52

    move-object/from16 v1, p0

    invoke-direct {v1}, Lcom/encdata/Teamxpros/classes/AbstractContentProvider;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, v1, Lcom/encdata/Teamxpros/classes/AbstractActivityContentProvider;->mActivities:Ljava/util/Set;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, v1, Lcom/encdata/Teamxpros/classes/AbstractActivityContentProvider;->mHandler:Landroid/os/Handler;

    new-instance v0, Lcom/encdata/Teamxpros/classes/AbstractActivityContentProvider$1;

    invoke-direct {v0, v1}, Lcom/encdata/Teamxpros/classes/AbstractActivityContentProvider$1;-><init>(Lcom/encdata/Teamxpros/classes/AbstractActivityContentProvider;)V

    iput-object v0, v1, Lcom/encdata/Teamxpros/classes/AbstractActivityContentProvider;->mRunnable:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic access$000(Lcom/encdata/Teamxpros/classes/AbstractActivityContentProvider;)Ljava/util/Set;
    .locals 52

    move-object/from16 v1, p0

    invoke-static {v1}, Lcom/encdata/Teamxpros/classes/AbstractActivityContentProvider;->ۨۧ۟۟(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$100()Ljava/lang/String;
    .locals 52

    invoke-static {}, Lcom/encdata/Teamxpros/classes/AbstractActivityContentProvider;->ۣ۟۟ۧ۠()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$200(Lcom/encdata/Teamxpros/classes/AbstractActivityContentProvider;)Landroid/os/Handler;
    .locals 52

    move-object/from16 v1, p0

    invoke-static {v1}, Lcom/encdata/Teamxpros/classes/AbstractActivityContentProvider;->۟ۤۥ۟ۥ(Ljava/lang/Object;)Landroid/os/Handler;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$300(Lcom/encdata/Teamxpros/classes/AbstractActivityContentProvider;)Ljava/lang/Runnable;
    .locals 52

    move-object/from16 v1, p0

    invoke-static {v1}, Lcom/encdata/Teamxpros/classes/AbstractActivityContentProvider;->۟۟ۤۤۡ(Ljava/lang/Object;)Ljava/lang/Runnable;

    move-result-object v0

    return-object v0
.end method

.method public static ۟۟ۤۤۡ(Ljava/lang/Object;)Ljava/lang/Runnable;
    .locals 2

    invoke-static {}, Landhook/lib/xposed/ۣ۟ۥۦۦ;->ۣۧۤ۠()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Lcom/encdata/Teamxpros/classes/AbstractActivityContentProvider;

    iget-object v1, p0, Lcom/encdata/Teamxpros/classes/AbstractActivityContentProvider;->mRunnable:Ljava/lang/Runnable;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣ۟۟ۧ۠()Ljava/lang/String;
    .locals 3

    invoke-static {}, Lcom/encdata/Teamxpros/classes/util/۟ۤۡ۟ۨ;->ۨۦۥۧ()I

    move-result v0

    if-ltz v0, :cond_0

    sget-object v0, Lcom/encdata/Teamxpros/classes/AbstractActivityContentProvider;->TAG:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟۠ۨ۠ۤ(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    invoke-static {}, Lcom/swift/sandhook/ۤۤۥ۠;->ۨۢۡۡ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Lcom/encdata/Teamxpros/classes/AbstractActivityContentProvider;

    check-cast p1, Landroid/app/Application;

    invoke-virtual {p0, p1}, Lcom/encdata/Teamxpros/classes/AbstractActivityContentProvider;->onInit(Landroid/app/Application;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۤۥ۟ۥ(Ljava/lang/Object;)Landroid/os/Handler;
    .locals 2

    invoke-static {}, Lcom/encdata/Teamxpros/classes/util/۟ۡۢۤۧ;->۟ۡۢۦۥ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Lcom/encdata/Teamxpros/classes/AbstractActivityContentProvider;

    iget-object v1, p0, Lcom/encdata/Teamxpros/classes/AbstractActivityContentProvider;->mHandler:Landroid/os/Handler;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۨۧ۟۟(Ljava/lang/Object;)Ljava/util/Set;
    .locals 2

    invoke-static {}, Landhook/lib/xposed/ۣ۟ۥۦۦ;->ۣۧۤ۠()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Lcom/encdata/Teamxpros/classes/AbstractActivityContentProvider;

    iget-object v1, p0, Lcom/encdata/Teamxpros/classes/AbstractActivityContentProvider;->mActivities:Ljava/util/Set;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected getActivityTimerDelayMillis()I
    .locals 52

    move-object/from16 v1, p0

    const/16 v0, 0xbb8

    return v0
.end method

.method protected getRootView(Landroid/app/Activity;)Landroid/view/View;
    .locals 52

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    invoke-static {v2}, Lcom/swift/sandhook/ۤۤۥ۠;->ۧۢۥۡ(Ljava/lang/Object;)Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, Landroid/os/ۣۣۡ۟;->ۦ۠ۤ(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/swift/sandhook/ۤۤۥ۠;->۟ۦ۠ۡ۟(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method protected onActivityCreated(Landroid/app/Activity;)V
    .locals 51

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    return-void
.end method

.method protected onActivityDestroyed(Landroid/app/Activity;)V
    .locals 51

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    return-void
.end method

.method protected onActivityPaused(Landroid/app/Activity;)V
    .locals 51

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    return-void
.end method

.method protected onActivityResumed(Landroid/app/Activity;)V
    .locals 51

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    return-void
.end method

.method protected onActivityStarted(Landroid/app/Activity;)V
    .locals 51

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    return-void
.end method

.method protected onActivityStopped(Landroid/app/Activity;)V
    .locals 51

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    return-void
.end method

.method protected onActivityTimer(Landroid/app/Activity;)V
    .locals 51

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    return-void
.end method

.method public onCreate()Z
    .locals 53

    move-object/from16 v2, p0

    invoke-static {}, Lcom/swift/sandhook/ۤۤۥ۠;->ۣ۟۠ۡ۠()Landroid/app/Application;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v2, v0}, Lcom/encdata/Teamxpros/classes/AbstractActivityContentProvider;->۟۠ۨ۠ۤ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lcom/encdata/Teamxpros/classes/AbstractActivityContentProvider$2;

    invoke-direct {v1, v2}, Lcom/encdata/Teamxpros/classes/AbstractActivityContentProvider$2;-><init>(Lcom/encdata/Teamxpros/classes/AbstractActivityContentProvider;)V

    invoke-static {v0, v1}, Landhook/lib/xposed/ۣ۟ۥۦۦ;->ۣ۟ۢۤ۟(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    const/4 v1, 0x1

    return v1
.end method

.method protected onInit(Landroid/app/Application;)Z
    .locals 52

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    const/4 v0, 0x1

    return v0
.end method
