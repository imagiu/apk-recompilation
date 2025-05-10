.class final synthetic Lcom/tencent/shadow/core/loader/ShadowPluginLoader$loadPlugin$1$1;
.super Lt4/h;


# direct methods
.method public constructor <init>(Lcom/tencent/shadow/core/loader/ShadowPluginLoader;)V
    .locals 0

    invoke-direct {p0, p1}, Lt4/h;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lt4/b;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/shadow/core/loader/ShadowPluginLoader;

    invoke-static {v0}, Lcom/tencent/shadow/core/loader/ShadowPluginLoader;->access$getMPluginServiceManager$p(Lcom/tencent/shadow/core/loader/ShadowPluginLoader;)Lcom/tencent/shadow/core/loader/managers/PluginServiceManager;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "mPluginServiceManager"

    return-object v0
.end method

.method public getOwner()Lv4/d;
    .locals 2

    const-class v0, Lcom/tencent/shadow/core/loader/ShadowPluginLoader;

    sget-object v1, Lt4/n;->a:Lt4/o;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lt4/d;

    invoke-direct {v1, v0}, Lt4/d;-><init>(Ljava/lang/Class;)V

    return-object v1
.end method

.method public getSignature()Ljava/lang/String;
    .locals 1

    const-string v0, "getMPluginServiceManager()Lcom/tencent/shadow/core/loader/managers/PluginServiceManager;"

    return-object v0
.end method

.method public set(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lt4/b;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/shadow/core/loader/ShadowPluginLoader;

    check-cast p1, Lcom/tencent/shadow/core/loader/managers/PluginServiceManager;

    invoke-static {v0, p1}, Lcom/tencent/shadow/core/loader/ShadowPluginLoader;->access$setMPluginServiceManager$p(Lcom/tencent/shadow/core/loader/ShadowPluginLoader;Lcom/tencent/shadow/core/loader/managers/PluginServiceManager;)V

    return-void
.end method
