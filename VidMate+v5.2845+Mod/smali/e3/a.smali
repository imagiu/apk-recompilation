.class public abstract Le3/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/nemo/vidmate/update/a;


# instance fields
.field public final b:Landroid/app/Application;

.field public volatile c:Lcom/tencent/shadow/core/manager/installplugin/PluginConfig;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lt4/f;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le3/a;->b:Landroid/app/Application;

    invoke-static {p1}, Le3/c;->a(Landroid/content/Context;)Lcom/tencent/shadow/core/manager/installplugin/PluginConfig;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    sget-object v0, Lb3/e;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-boolean v0, Le3/c;->a:Z

    sget-object v0, Lb3/e;->b:Ljava/io/File;

    invoke-static {v0}, Le3/c;->e(Ljava/io/File;)Lcom/tencent/shadow/core/manager/installplugin/PluginConfig;

    move-result-object v0

    iput-object v0, p0, Le3/a;->c:Lcom/tencent/shadow/core/manager/installplugin/PluginConfig;

    iget-object v0, p0, Le3/a;->c:Lcom/tencent/shadow/core/manager/installplugin/PluginConfig;

    if-eqz v0, :cond_2

    sget-boolean v0, Le3/c;->a:Z

    if-nez v0, :cond_1

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Le3/a;->c:Lcom/tencent/shadow/core/manager/installplugin/PluginConfig;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Le3/a;->b:Landroid/app/Application;

    const-string v3, "vidmate"

    invoke-static {v2, v1, v3}, Lcom/tencent/shadow/core/manager/installplugin/UnpackManager;->getInstalledApk(Landroid/content/Context;Lcom/tencent/shadow/core/manager/installplugin/PluginConfig;Ljava/lang/String;)Lcom/tencent/shadow/core/common/InstalledApk;

    move-result-object v1

    :goto_0
    invoke-static {v1}, Lt4/f;->c(Ljava/lang/Object;)V

    iget-object v1, v1, Lcom/tencent/shadow/core/common/InstalledApk;->oDexPath:Ljava/lang/String;

    const-string v2, "odexDone"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    sput-boolean v0, Le3/c;->a:Z

    :cond_1
    return-void

    :cond_2
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    return-void
.end method

.method public final b(Z)Lcom/tencent/shadow/core/manager/installplugin/PluginConfig;
    .locals 1

    iget-object v0, p0, Le3/a;->c:Lcom/tencent/shadow/core/manager/installplugin/PluginConfig;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    if-eqz p1, :cond_1

    sget-boolean p1, Le3/c;->a:Z

    sget-object p1, Lb3/e;->b:Ljava/io/File;

    invoke-static {p1}, Le3/c;->e(Ljava/io/File;)Lcom/tencent/shadow/core/manager/installplugin/PluginConfig;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public c(Landroid/app/Activity;Ljava/lang/String;Lcom/tencent/shadow/dynamic/host/EnterCallback;)V
    .locals 0

    const-string p3, "currentActivity"

    invoke-static {p1, p3}, Lt4/f;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "toActivityName"

    invoke-static {p2, p1}, Lt4/f;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public final e()Lcom/tencent/shadow/core/common/InstalledApk;
    .locals 3

    iget-object v0, p0, Le3/a;->b:Landroid/app/Application;

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Le3/a;->b(Z)Lcom/tencent/shadow/core/manager/installplugin/PluginConfig;

    move-result-object v1

    const-string v2, "vidmate"

    invoke-static {v0, v1, v2}, Lcom/tencent/shadow/core/manager/installplugin/UnpackManager;->getInstalledApk(Landroid/content/Context;Lcom/tencent/shadow/core/manager/installplugin/PluginConfig;Ljava/lang/String;)Lcom/tencent/shadow/core/common/InstalledApk;

    move-result-object v0

    return-object v0
.end method
