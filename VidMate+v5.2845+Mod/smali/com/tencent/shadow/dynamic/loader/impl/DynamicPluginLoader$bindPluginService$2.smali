.class final Lcom/tencent/shadow/dynamic/loader/impl/DynamicPluginLoader$bindPluginService$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/shadow/dynamic/loader/impl/DynamicPluginLoader;->bindPluginService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic $realAction$1:Lcom/tencent/shadow/dynamic/loader/impl/DynamicPluginLoader$bindPluginService$1;

.field public final synthetic $stop:Lt4/l;

.field public final synthetic $waitUiLock:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public constructor <init>(Lt4/l;Lcom/tencent/shadow/dynamic/loader/impl/DynamicPluginLoader$bindPluginService$1;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/shadow/dynamic/loader/impl/DynamicPluginLoader$bindPluginService$2;->$stop:Lt4/l;

    iput-object p2, p0, Lcom/tencent/shadow/dynamic/loader/impl/DynamicPluginLoader$bindPluginService$2;->$realAction$1:Lcom/tencent/shadow/dynamic/loader/impl/DynamicPluginLoader$bindPluginService$1;

    iput-object p3, p0, Lcom/tencent/shadow/dynamic/loader/impl/DynamicPluginLoader$bindPluginService$2;->$waitUiLock:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/shadow/dynamic/loader/impl/DynamicPluginLoader$bindPluginService$2;->$stop:Lt4/l;

    iget-object v1, p0, Lcom/tencent/shadow/dynamic/loader/impl/DynamicPluginLoader$bindPluginService$2;->$realAction$1:Lcom/tencent/shadow/dynamic/loader/impl/DynamicPluginLoader$bindPluginService$1;

    invoke-virtual {v1}, Lcom/tencent/shadow/dynamic/loader/impl/DynamicPluginLoader$bindPluginService$1;->invoke()Z

    move-result v1

    iput-boolean v1, v0, Lt4/l;->a:Z

    iget-object v0, p0, Lcom/tencent/shadow/dynamic/loader/impl/DynamicPluginLoader$bindPluginService$2;->$waitUiLock:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
