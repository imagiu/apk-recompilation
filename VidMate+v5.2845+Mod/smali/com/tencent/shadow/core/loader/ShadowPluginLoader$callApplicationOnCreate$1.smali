.class final Lcom/tencent/shadow/core/loader/ShadowPluginLoader$callApplicationOnCreate$1;
.super Lt4/g;

# interfaces
.implements Ls4/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/shadow/core/loader/ShadowPluginLoader;->callApplicationOnCreate(Ljava/lang/String;)V
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
.field public final synthetic $partKey:Ljava/lang/String;

.field public final synthetic this$0:Lcom/tencent/shadow/core/loader/ShadowPluginLoader;


# direct methods
.method public constructor <init>(Lcom/tencent/shadow/core/loader/ShadowPluginLoader;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/shadow/core/loader/ShadowPluginLoader$callApplicationOnCreate$1;->this$0:Lcom/tencent/shadow/core/loader/ShadowPluginLoader;

    iput-object p2, p0, Lcom/tencent/shadow/core/loader/ShadowPluginLoader$callApplicationOnCreate$1;->$partKey:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lt4/g;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/tencent/shadow/core/loader/ShadowPluginLoader$callApplicationOnCreate$1;->invoke()V

    sget-object v0, Lm4/f;->a:Lm4/f;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    iget-object v0, p0, Lcom/tencent/shadow/core/loader/ShadowPluginLoader$callApplicationOnCreate$1;->this$0:Lcom/tencent/shadow/core/loader/ShadowPluginLoader;

    iget-object v1, p0, Lcom/tencent/shadow/core/loader/ShadowPluginLoader$callApplicationOnCreate$1;->$partKey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/shadow/core/loader/ShadowPluginLoader;->getPluginParts(Ljava/lang/String;)Lcom/tencent/shadow/core/loader/infos/PluginParts;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/shadow/core/loader/infos/PluginParts;->getApplication()Lcom/tencent/shadow/core/runtime/ShadowApplication;

    move-result-object v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/shadow/core/loader/ShadowPluginLoader$callApplicationOnCreate$1;->this$0:Lcom/tencent/shadow/core/loader/ShadowPluginLoader;

    invoke-virtual {v3}, Lcom/tencent/shadow/core/loader/ShadowPluginLoader;->getMClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Thread;->setContextClassLoader(Ljava/lang/ClassLoader;)V

    invoke-virtual {v1}, Lcom/tencent/shadow/core/runtime/ShadowContext;->getResources()Landroid/content/res/Resources;

    iget-object v2, p0, Lcom/tencent/shadow/core/loader/ShadowPluginLoader$callApplicationOnCreate$1;->this$0:Lcom/tencent/shadow/core/loader/ShadowPluginLoader;

    invoke-static {v2}, Lcom/tencent/shadow/core/loader/ShadowPluginLoader;->access$getMHostAppContext$p(Lcom/tencent/shadow/core/loader/ShadowPluginLoader;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/shadow/core/runtime/ShadowApplication;->attachBaseContext(Landroid/content/Context;)V

    iget-object v2, p0, Lcom/tencent/shadow/core/loader/ShadowPluginLoader$callApplicationOnCreate$1;->this$0:Lcom/tencent/shadow/core/loader/ShadowPluginLoader;

    invoke-static {v2}, Lcom/tencent/shadow/core/loader/ShadowPluginLoader;->access$getMPluginContentProviderManager$p(Lcom/tencent/shadow/core/loader/ShadowPluginLoader;)Lcom/tencent/shadow/core/loader/managers/PluginContentProviderManager;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/shadow/core/loader/ShadowPluginLoader$callApplicationOnCreate$1;->$partKey:Ljava/lang/String;

    invoke-virtual {v2, v1, v3, v0}, Lcom/tencent/shadow/core/loader/managers/PluginContentProviderManager;->createContentProviderAndCallOnCreate(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/shadow/core/loader/infos/PluginParts;)V

    invoke-virtual {v1}, Lcom/tencent/shadow/core/runtime/ShadowApplication;->onCreate()V

    sput-object v1, Lcom/tencent/shadow/core/runtime/ShadowApplication;->instance:Lcom/tencent/shadow/core/runtime/ShadowApplication;

    :cond_0
    return-void
.end method
