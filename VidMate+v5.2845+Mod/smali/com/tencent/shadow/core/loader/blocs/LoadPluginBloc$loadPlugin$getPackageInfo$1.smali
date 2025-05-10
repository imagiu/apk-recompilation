.class final Lcom/tencent/shadow/core/loader/blocs/LoadPluginBloc$loadPlugin$getPackageInfo$1;
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
        "Lm4/d<",
        "+",
        "Landroid/content/pm/PackageInfo;",
        "+",
        "Landroid/content/pm/PackageParser$Package;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic $hostAppContext:Landroid/content/Context;

.field public final synthetic $installedApk:Lcom/tencent/shadow/core/common/InstalledApk;


# direct methods
.method public constructor <init>(Lcom/tencent/shadow/core/common/InstalledApk;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/shadow/core/loader/blocs/LoadPluginBloc$loadPlugin$getPackageInfo$1;->$installedApk:Lcom/tencent/shadow/core/common/InstalledApk;

    iput-object p2, p0, Lcom/tencent/shadow/core/loader/blocs/LoadPluginBloc$loadPlugin$getPackageInfo$1;->$hostAppContext:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/tencent/shadow/core/loader/blocs/LoadPluginBloc$loadPlugin$getPackageInfo$1;->call()Lm4/d;

    move-result-object v0

    return-object v0
.end method

.method public final call()Lm4/d;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lm4/d<",
            "Landroid/content/pm/PackageInfo;",
            "Landroid/content/pm/PackageParser$Package;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/shadow/core/loader/blocs/LoadPluginBloc$loadPlugin$getPackageInfo$1;->$installedApk:Lcom/tencent/shadow/core/common/InstalledApk;

    iget-object v0, v0, Lcom/tencent/shadow/core/common/InstalledApk;->apkFilePath:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/shadow/core/loader/blocs/LoadPluginBloc$loadPlugin$getPackageInfo$1;->$hostAppContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v2, "archiveFilePath"

    const-string v3, "getPackageArchiveInfo return null.archiveFilePath=="

    const/16 v4, 0x8d

    const/16 v5, 0x21

    if-lt v1, v5, :cond_1

    sget-object v5, Lcom/tencent/shadow/core/loader/blocs/GetPackageInfoCompatTIRAMISU;->INSTANCE:Lcom/tencent/shadow/core/loader/blocs/GetPackageInfoCompatTIRAMISU;

    invoke-static {v0, v2}, Lt4/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v0, v4}, Lcom/tencent/shadow/core/loader/blocs/GetPackageInfoCompatTIRAMISU;->getPackageArchiveInfo(Ljava/lang/String;I)Lm4/d;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-static {v3, v0}, Lg/b;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    const/16 v5, 0x15

    if-ge v1, v5, :cond_3

    sget-object v2, Lcom/tencent/shadow/core/loader/blocs/GetPackageInfoCompatK;->INSTANCE:Lcom/tencent/shadow/core/loader/blocs/GetPackageInfoCompatK;

    invoke-virtual {v2, v0, v4}, Lcom/tencent/shadow/core/loader/blocs/GetPackageInfoCompatK;->getPackageArchiveInfo(Ljava/lang/String;I)Lm4/d;

    move-result-object v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-static {v3, v0}, Lg/b;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    const/16 v5, 0x17

    if-ge v1, v5, :cond_5

    sget-object v2, Lcom/tencent/shadow/core/loader/blocs/GetPackageInfoCompatL;->INSTANCE:Lcom/tencent/shadow/core/loader/blocs/GetPackageInfoCompatL;

    invoke-virtual {v2, v0, v4}, Lcom/tencent/shadow/core/loader/blocs/GetPackageInfoCompatL;->getPackageArchiveInfo(Ljava/lang/String;I)Lm4/d;

    move-result-object v2

    if-eqz v2, :cond_4

    goto :goto_0

    :cond_4
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-static {v3, v0}, Lg/b;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    sget-object v5, Lcom/tencent/shadow/core/loader/blocs/GetPackageInfoCompatM;->INSTANCE:Lcom/tencent/shadow/core/loader/blocs/GetPackageInfoCompatM;

    invoke-static {v0, v2}, Lt4/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v0, v4}, Lcom/tencent/shadow/core/loader/blocs/GetPackageInfoCompatM;->getPackageArchiveInfo(Ljava/lang/String;I)Lm4/d;

    move-result-object v2

    if-eqz v2, :cond_7

    :goto_0
    iget-object v0, v2, Lm4/d;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/pm/PackageInfo;

    new-instance v3, Lcom/tencent/shadow/core/runtime/ShadowContext;

    iget-object v4, p0, Lcom/tencent/shadow/core/loader/blocs/LoadPluginBloc$loadPlugin$getPackageInfo$1;->$hostAppContext:Landroid/content/Context;

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Lcom/tencent/shadow/core/runtime/ShadowContext;-><init>(Landroid/content/Context;I)V

    const-string v4, ""

    invoke-virtual {v3, v4}, Lcom/tencent/shadow/core/runtime/ShadowContext;->setBusinessName(Ljava/lang/String;)V

    const/16 v4, 0x18

    if-lt v1, v4, :cond_6

    invoke-virtual {v3}, Lcom/tencent/shadow/core/runtime/ShadowContext;->getDataDir()Ljava/io/File;

    move-result-object v1

    goto :goto_1

    :cond_6
    new-instance v1, Ljava/io/File;

    invoke-virtual {v3}, Lcom/tencent/shadow/core/runtime/ShadowContext;->getFilesDir()Ljava/io/File;

    move-result-object v3

    const-string v4, "dataDir"

    invoke-direct {v1, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :goto_1
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v3, p0, Lcom/tencent/shadow/core/loader/blocs/LoadPluginBloc$loadPlugin$getPackageInfo$1;->$installedApk:Lcom/tencent/shadow/core/common/InstalledApk;

    iget-object v3, v3, Lcom/tencent/shadow/core/common/InstalledApk;->libraryPath:Ljava/lang/String;

    iput-object v3, v0, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    return-object v2

    :cond_7
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-static {v3, v0}, Lg/b;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
