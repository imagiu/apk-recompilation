.class public final synthetic Lv2/c;
.super Ljava/lang/Object;

# interfaces
.implements Lv3/a;
.implements Lv3/c;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lv2/c;->a:Ljava/lang/Object;

    iput-object p2, p0, Lv2/c;->b:Ljava/lang/Object;

    iput-object p3, p0, Lv2/c;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lv2/c;->a:Ljava/lang/Object;

    check-cast v0, Lcom/nemo/vidmate/shadow/service/remote;

    iget-object v1, p0, Lv2/c;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Intent;

    iget-object v2, p0, Lv2/c;->c:Ljava/lang/Object;

    check-cast v2, Lk4/a;

    check-cast p1, Lcom/tencent/shadow/dynamic/host/PluginLoaderImpl;

    sget p1, Lcom/nemo/vidmate/shadow/service/remote;->d:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lcom/tencent/shadow/dynamic/host/PluginProcessService;->sPluginLoader:Lcom/tencent/shadow/dynamic/host/PluginLoaderImpl;

    new-instance v3, Lc3/k;

    invoke-direct {v3, v0, v2}, Lc3/k;-><init>(Lcom/nemo/vidmate/shadow/service/remote;Lk4/a;)V

    const/4 v0, 0x1

    invoke-interface {p1, v1, v3, v0}, Lcom/tencent/shadow/dynamic/host/PluginLoaderImpl;->bindPluginServiceInPluginProcess(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    return-void
.end method

.method public final run()V
    .locals 3

    iget-object v0, p0, Lv2/c;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Thread$UncaughtExceptionHandler;

    iget-object v1, p0, Lv2/c;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Thread;

    iget-object v2, p0, Lv2/c;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Throwable;

    invoke-interface {v0, v1, v2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    return-void
.end method
