.class final Lcom/tencent/shadow/core/loader/managers/PluginServiceManager$destroyServiceIfNeed$destroy$1;
.super Lt4/g;

# interfaces
.implements Ls4/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/shadow/core/loader/managers/PluginServiceManager;->destroyServiceIfNeed(Landroid/content/ComponentName;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lt4/g;",
        "Ls4/a<",
        "Lm4/f;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $service:Landroid/content/ComponentName;

.field public final synthetic this$0:Lcom/tencent/shadow/core/loader/managers/PluginServiceManager;


# direct methods
.method public constructor <init>(Lcom/tencent/shadow/core/loader/managers/PluginServiceManager;Landroid/content/ComponentName;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/shadow/core/loader/managers/PluginServiceManager$destroyServiceIfNeed$destroy$1;->this$0:Lcom/tencent/shadow/core/loader/managers/PluginServiceManager;

    iput-object p2, p0, Lcom/tencent/shadow/core/loader/managers/PluginServiceManager$destroyServiceIfNeed$destroy$1;->$service:Landroid/content/ComponentName;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lt4/g;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/tencent/shadow/core/loader/managers/PluginServiceManager$destroyServiceIfNeed$destroy$1;->invoke()V

    sget-object v0, Lm4/f;->a:Lm4/f;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    iget-object v0, p0, Lcom/tencent/shadow/core/loader/managers/PluginServiceManager$destroyServiceIfNeed$destroy$1;->this$0:Lcom/tencent/shadow/core/loader/managers/PluginServiceManager;

    invoke-static {v0}, Lcom/tencent/shadow/core/loader/managers/PluginServiceManager;->access$getMAliveServicesMap$p(Lcom/tencent/shadow/core/loader/managers/PluginServiceManager;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/shadow/core/loader/managers/PluginServiceManager$destroyServiceIfNeed$destroy$1;->$service:Landroid/content/ComponentName;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/shadow/core/runtime/ShadowService;

    iget-object v1, p0, Lcom/tencent/shadow/core/loader/managers/PluginServiceManager$destroyServiceIfNeed$destroy$1;->this$0:Lcom/tencent/shadow/core/loader/managers/PluginServiceManager;

    invoke-static {v1}, Lcom/tencent/shadow/core/loader/managers/PluginServiceManager;->access$getMServiceStopCalledMap$p(Lcom/tencent/shadow/core/loader/managers/PluginServiceManager;)Ljava/util/HashSet;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/shadow/core/loader/managers/PluginServiceManager$destroyServiceIfNeed$destroy$1;->$service:Landroid/content/ComponentName;

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/tencent/shadow/core/loader/managers/PluginServiceManager$destroyServiceIfNeed$destroy$1;->this$0:Lcom/tencent/shadow/core/loader/managers/PluginServiceManager;

    invoke-static {v1}, Lcom/tencent/shadow/core/loader/managers/PluginServiceManager;->access$getMServiceBinderMap$p(Lcom/tencent/shadow/core/loader/managers/PluginServiceManager;)Ljava/util/HashMap;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/shadow/core/loader/managers/PluginServiceManager$destroyServiceIfNeed$destroy$1;->$service:Landroid/content/ComponentName;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/tencent/shadow/core/loader/managers/PluginServiceManager$destroyServiceIfNeed$destroy$1;->this$0:Lcom/tencent/shadow/core/loader/managers/PluginServiceManager;

    invoke-static {v1}, Lcom/tencent/shadow/core/loader/managers/PluginServiceManager;->access$getMServiceStartByStartServiceSet$p(Lcom/tencent/shadow/core/loader/managers/PluginServiceManager;)Ljava/util/HashSet;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/shadow/core/loader/managers/PluginServiceManager$destroyServiceIfNeed$destroy$1;->$service:Landroid/content/ComponentName;

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/shadow/core/runtime/ShadowService;->onDestroy()V

    return-void

    :cond_0
    invoke-static {}, Lt4/f;->i()V

    const/4 v0, 0x0

    throw v0
.end method
