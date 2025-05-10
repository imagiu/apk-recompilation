.class final Lcom/tencent/shadow/core/loader/blocs/LoadPluginBloc$loadPlugin$buildPackageManager$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/shadow/core/loader/blocs/LoadPluginBloc;->loadPlugin(Ljava/util/concurrent/ExecutorService;Lcom/tencent/shadow/core/loader/managers/ComponentManager;Ljava/util/concurrent/locks/ReentrantLock;Ljava/util/Map;Landroid/content/Context;Lcom/tencent/shadow/core/common/InstalledApk;Ljava/lang/ClassLoader;Lcom/tencent/shadow/core/common/BasePluginProcessService$PPSOpt;)Ljava/util/concurrent/Future;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/tencent/shadow/core/loader/managers/PluginPackageManagerImpl;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $getPackageInfo:Ljava/util/concurrent/Future;

.field public final synthetic $hostAppContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Future;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/shadow/core/loader/blocs/LoadPluginBloc$loadPlugin$buildPackageManager$1;->$getPackageInfo:Ljava/util/concurrent/Future;

    iput-object p2, p0, Lcom/tencent/shadow/core/loader/blocs/LoadPluginBloc$loadPlugin$buildPackageManager$1;->$hostAppContext:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Lcom/tencent/shadow/core/loader/managers/PluginPackageManagerImpl;
    .locals 4

    iget-object v0, p0, Lcom/tencent/shadow/core/loader/blocs/LoadPluginBloc$loadPlugin$buildPackageManager$1;->$getPackageInfo:Ljava/util/concurrent/Future;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm4/d;

    iget-object v0, v0, Lm4/d;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/pm/PackageInfo;

    iget-object v1, p0, Lcom/tencent/shadow/core/loader/blocs/LoadPluginBloc$loadPlugin$buildPackageManager$1;->$hostAppContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    iget-object v2, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    const/16 v3, 0x40

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    iget-object v2, v2, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    iput-object v2, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1c

    if-lt v2, v3, :cond_0

    iget-object v2, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    const/high16 v3, 0x8000000

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    iget-object v2, v2, Landroid/content/pm/PackageInfo;->signingInfo:Landroid/content/pm/SigningInfo;

    iput-object v2, v0, Landroid/content/pm/PackageInfo;->signingInfo:Landroid/content/pm/SigningInfo;

    :cond_0
    new-instance v2, Lcom/tencent/shadow/core/loader/managers/PluginPackageManagerImpl;

    invoke-direct {v2, v1, v0}, Lcom/tencent/shadow/core/loader/managers/PluginPackageManagerImpl;-><init>(Landroid/content/pm/PackageManager;Landroid/content/pm/PackageInfo;)V

    return-object v2
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/tencent/shadow/core/loader/blocs/LoadPluginBloc$loadPlugin$buildPackageManager$1;->call()Lcom/tencent/shadow/core/loader/managers/PluginPackageManagerImpl;

    move-result-object v0

    return-object v0
.end method
