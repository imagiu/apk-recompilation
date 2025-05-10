.class Lcom/encdata/Teamxpros/classes/AbstractActivityContentProvider$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/encdata/Teamxpros/classes/AbstractActivityContentProvider;->onCreate()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/encdata/Teamxpros/classes/AbstractActivityContentProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 52

    return-void
.end method

.method constructor <init>(Lcom/encdata/Teamxpros/classes/AbstractActivityContentProvider;)V
    .locals 51

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/encdata/Teamxpros/classes/AbstractActivityContentProvider$2;->this$0:Lcom/encdata/Teamxpros/classes/AbstractActivityContentProvider;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ۟۟ۧۨۥ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Lcom/encdata/Teamxpros/classes/util/۟ۤۡ۟ۨ;->ۨۦۥۧ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Lcom/encdata/Teamxpros/classes/AbstractActivityContentProvider;

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p0, p1}, Lcom/encdata/Teamxpros/classes/AbstractActivityContentProvider;->onActivityStopped(Landroid/app/Activity;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۟ۡۥۣ۟(Ljava/lang/Object;)Ljava/lang/Runnable;
    .locals 1

    invoke-static {}, Landhook/lib/xposed/ۣ۟ۥۦۦ;->ۣۧۤ۠()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Lcom/encdata/Teamxpros/classes/AbstractActivityContentProvider;

    invoke-static {p0}, Lcom/encdata/Teamxpros/classes/AbstractActivityContentProvider;->access$300(Lcom/encdata/Teamxpros/classes/AbstractActivityContentProvider;)Ljava/lang/Runnable;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۡۥۨ۟(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Ljava/io/۟ۡۥۣۢ;->۟ۡۧۦۤ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Lcom/encdata/Teamxpros/classes/AbstractActivityContentProvider;

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p0, p1}, Lcom/encdata/Teamxpros/classes/AbstractActivityContentProvider;->onActivityStarted(Landroid/app/Activity;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۣۣ۟ۢ۠(Ljava/lang/Object;)Lcom/encdata/Teamxpros/classes/AbstractActivityContentProvider;
    .locals 2

    invoke-static {}, Lcom/encdata/Teamxpros/classes/util/۟ۡۢۤۧ;->۟ۡۢۦۥ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Lcom/encdata/Teamxpros/classes/AbstractActivityContentProvider$2;

    iget-object v1, p0, Lcom/encdata/Teamxpros/classes/AbstractActivityContentProvider$2;->this$0:Lcom/encdata/Teamxpros/classes/AbstractActivityContentProvider;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣۣ۟ۧۧ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/media/۟ۦۥۨ۟;->۟ۡ۠۠ۥ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Lcom/encdata/Teamxpros/classes/AbstractActivityContentProvider;

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p0, p1}, Lcom/encdata/Teamxpros/classes/AbstractActivityContentProvider;->onActivityDestroyed(Landroid/app/Activity;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۟ۤۢۤۨ(Ljava/lang/Object;)Ljava/util/Set;
    .locals 1

    invoke-static {}, Lcom/encdata/Teamxpros/classes/util/۟ۤۡ۟ۨ;->ۨۦۥۧ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Lcom/encdata/Teamxpros/classes/AbstractActivityContentProvider;

    invoke-static {p0}, Lcom/encdata/Teamxpros/classes/AbstractActivityContentProvider;->access$000(Lcom/encdata/Teamxpros/classes/AbstractActivityContentProvider;)Ljava/util/Set;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣ۟ۧ۟ۨ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Lcom/encdata/Teamxpros/classes/util/۟ۡۢۤۧ;->۟ۡۢۦۥ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Lcom/encdata/Teamxpros/classes/AbstractActivityContentProvider;

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p0, p1}, Lcom/encdata/Teamxpros/classes/AbstractActivityContentProvider;->onActivityCreated(Landroid/app/Activity;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۡۤۤۦ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landhook/lib/xposed/ۣ۟ۥۦۦ;->ۣۧۤ۠()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Lcom/encdata/Teamxpros/classes/AbstractActivityContentProvider;

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p0, p1}, Lcom/encdata/Teamxpros/classes/AbstractActivityContentProvider;->onActivityResumed(Landroid/app/Activity;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۣۦۡ۠(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Ljava/io/ۢۡۥۦ;->ۢ۠ۢ۠()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Lcom/encdata/Teamxpros/classes/AbstractActivityContentProvider;

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p0, p1}, Lcom/encdata/Teamxpros/classes/AbstractActivityContentProvider;->onActivityPaused(Landroid/app/Activity;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۤۢۧۧ(Ljava/lang/Object;)Landroid/os/Handler;
    .locals 1

    invoke-static {}, Landroid/media/۟ۦۥۨ۟;->۟ۡ۠۠ۥ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Lcom/encdata/Teamxpros/classes/AbstractActivityContentProvider;

    invoke-static {p0}, Lcom/encdata/Teamxpros/classes/AbstractActivityContentProvider;->access$200(Lcom/encdata/Teamxpros/classes/AbstractActivityContentProvider;)Landroid/os/Handler;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 52

    move-object/from16 v3, p2

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    invoke-static {v1}, Lcom/encdata/Teamxpros/classes/AbstractActivityContentProvider$2;->ۣۣ۟ۢ۠(Ljava/lang/Object;)Lcom/encdata/Teamxpros/classes/AbstractActivityContentProvider;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/encdata/Teamxpros/classes/AbstractActivityContentProvider$2;->ۣ۟ۧ۟ۨ(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 52

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    invoke-static {v1}, Lcom/encdata/Teamxpros/classes/AbstractActivityContentProvider$2;->ۣۣ۟ۢ۠(Ljava/lang/Object;)Lcom/encdata/Teamxpros/classes/AbstractActivityContentProvider;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/encdata/Teamxpros/classes/AbstractActivityContentProvider$2;->ۣۣ۟ۧۧ(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 52

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    invoke-static {v1}, Lcom/encdata/Teamxpros/classes/AbstractActivityContentProvider$2;->ۣۣ۟ۢ۠(Ljava/lang/Object;)Lcom/encdata/Teamxpros/classes/AbstractActivityContentProvider;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/encdata/Teamxpros/classes/AbstractActivityContentProvider$2;->ۣۦۡ۠(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, Lcom/encdata/Teamxpros/classes/AbstractActivityContentProvider$2;->ۣۣ۟ۢ۠(Ljava/lang/Object;)Lcom/encdata/Teamxpros/classes/AbstractActivityContentProvider;

    move-result-object v0

    invoke-static {v0}, Lcom/encdata/Teamxpros/classes/AbstractActivityContentProvider$2;->۟ۤۢۤۨ(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0, v2}, Landroid/media/ۢۧ۠ۦ;->ۤۧۥۨ(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 53

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    invoke-static {v2}, Lcom/encdata/Teamxpros/classes/AbstractActivityContentProvider$2;->ۣۣ۟ۢ۠(Ljava/lang/Object;)Lcom/encdata/Teamxpros/classes/AbstractActivityContentProvider;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/encdata/Teamxpros/classes/AbstractActivityContentProvider$2;->ۡۤۤۦ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, Lcom/encdata/Teamxpros/classes/AbstractActivityContentProvider$2;->ۣۣ۟ۢ۠(Ljava/lang/Object;)Lcom/encdata/Teamxpros/classes/AbstractActivityContentProvider;

    move-result-object v0

    invoke-static {v0}, Lcom/encdata/Teamxpros/classes/AbstractActivityContentProvider$2;->۟ۤۢۤۨ(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0, v3}, Landhook/lib/۟ۥۡۥ;->ۦۧۤۦ(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-static {v2}, Lcom/encdata/Teamxpros/classes/AbstractActivityContentProvider$2;->ۣۣ۟ۢ۠(Ljava/lang/Object;)Lcom/encdata/Teamxpros/classes/AbstractActivityContentProvider;

    move-result-object v0

    invoke-static {v0}, Lcom/encdata/Teamxpros/classes/AbstractActivityContentProvider$2;->ۤۢۧۧ(Ljava/lang/Object;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/encdata/Teamxpros/classes/util/۟ۡۢۤۧ;->ۣۣ۟ۧۧ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, Lcom/encdata/Teamxpros/classes/AbstractActivityContentProvider$2;->ۣۣ۟ۢ۠(Ljava/lang/Object;)Lcom/encdata/Teamxpros/classes/AbstractActivityContentProvider;

    move-result-object v0

    invoke-static {v0}, Lcom/encdata/Teamxpros/classes/AbstractActivityContentProvider$2;->ۤۢۧۧ(Ljava/lang/Object;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v2}, Lcom/encdata/Teamxpros/classes/AbstractActivityContentProvider$2;->ۣۣ۟ۢ۠(Ljava/lang/Object;)Lcom/encdata/Teamxpros/classes/AbstractActivityContentProvider;

    move-result-object v1

    invoke-static {v1}, Lcom/encdata/Teamxpros/classes/AbstractActivityContentProvider$2;->۟ۡۥۣ۟(Ljava/lang/Object;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/encdata/Teamxpros/classes/util/۟ۤۡ۟ۨ;->۟ۦ۟۟ۥ(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 51

    move-object/from16 v2, p2

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 52

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    invoke-static {v1}, Lcom/encdata/Teamxpros/classes/AbstractActivityContentProvider$2;->ۣۣ۟ۢ۠(Ljava/lang/Object;)Lcom/encdata/Teamxpros/classes/AbstractActivityContentProvider;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/encdata/Teamxpros/classes/AbstractActivityContentProvider$2;->۟ۡۥۨ۟(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 52

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    invoke-static {v1}, Lcom/encdata/Teamxpros/classes/AbstractActivityContentProvider$2;->ۣۣ۟ۢ۠(Ljava/lang/Object;)Lcom/encdata/Teamxpros/classes/AbstractActivityContentProvider;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/encdata/Teamxpros/classes/AbstractActivityContentProvider$2;->۟۟ۧۨۥ(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
