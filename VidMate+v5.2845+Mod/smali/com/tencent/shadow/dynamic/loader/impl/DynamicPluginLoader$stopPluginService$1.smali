.class final Lcom/tencent/shadow/dynamic/loader/impl/DynamicPluginLoader$stopPluginService$1;
.super Lt4/g;

# interfaces
.implements Ls4/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/shadow/dynamic/loader/impl/DynamicPluginLoader;->stopPluginService(Landroid/content/Intent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lt4/g;",
        "Ls4/a<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $pluginServiceIntent:Landroid/content/Intent;

.field public final synthetic this$0:Lcom/tencent/shadow/dynamic/loader/impl/DynamicPluginLoader;


# direct methods
.method public constructor <init>(Lcom/tencent/shadow/dynamic/loader/impl/DynamicPluginLoader;Landroid/content/Intent;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/shadow/dynamic/loader/impl/DynamicPluginLoader$stopPluginService$1;->this$0:Lcom/tencent/shadow/dynamic/loader/impl/DynamicPluginLoader;

    iput-object p2, p0, Lcom/tencent/shadow/dynamic/loader/impl/DynamicPluginLoader$stopPluginService$1;->$pluginServiceIntent:Landroid/content/Intent;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lt4/g;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/tencent/shadow/dynamic/loader/impl/DynamicPluginLoader$stopPluginService$1;->invoke()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Z
    .locals 2

    iget-object v0, p0, Lcom/tencent/shadow/dynamic/loader/impl/DynamicPluginLoader$stopPluginService$1;->this$0:Lcom/tencent/shadow/dynamic/loader/impl/DynamicPluginLoader;

    invoke-static {v0}, Lcom/tencent/shadow/dynamic/loader/impl/DynamicPluginLoader;->access$getMPluginLoader$p(Lcom/tencent/shadow/dynamic/loader/impl/DynamicPluginLoader;)Lcom/tencent/shadow/core/loader/ShadowPluginLoader;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/shadow/core/loader/ShadowPluginLoader;->getPluginServiceManager()Lcom/tencent/shadow/core/loader/managers/PluginServiceManager;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/shadow/dynamic/loader/impl/DynamicPluginLoader$stopPluginService$1;->$pluginServiceIntent:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Lcom/tencent/shadow/core/loader/managers/PluginServiceManager;->stopPluginService(Landroid/content/Intent;)Z

    move-result v0

    return v0
.end method
