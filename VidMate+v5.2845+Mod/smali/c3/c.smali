.class public abstract Lc3/c;
.super Lcom/tencent/shadow/dynamic/host/PluginProcessService;


# static fields
.field public static a:Z

.field public static b:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1b

    if-lt v0, v1, :cond_0

    sget-object v0, Lcom/tencent/shadow/dynamic/host/PluginProcessService;->ppsOpt:Lcom/tencent/shadow/core/common/BasePluginProcessService$PPSOpt;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/shadow/core/common/BasePluginProcessService$PPSOpt;->slowDex:Z

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/tencent/shadow/dynamic/host/PluginProcessService;->ppsOpt:Lcom/tencent/shadow/core/common/BasePluginProcessService$PPSOpt;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/shadow/core/common/BasePluginProcessService$PPSOpt;->slowDex:Z

    :goto_0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/shadow/dynamic/host/PluginProcessService;-><init>()V

    return-void
.end method

.method public static declared-synchronized a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/shadow/core/common/BasePluginProcessService$PPSOpt;)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    const-class v0, Lc3/c;

    monitor-enter v0

    :try_start_0
    sget-boolean v1, Lc3/c;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    :try_start_1
    sget-object v1, Lc3/c;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    move-object p0, v1

    :cond_1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object p0, Lb3/e;->h:Landroid/content/SharedPreferences;

    const-string v1, "VidmateUUID"

    const/4 v2, 0x0

    invoke-interface {p0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_2
    sget-object v1, Lcom/nemo/vidmate/update/a$a;->a:Lcom/nemo/vidmate/update/a;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Lcom/nemo/vidmate/update/a;->b(Z)Lcom/tencent/shadow/core/manager/installplugin/PluginConfig;

    move-result-object v1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    if-eqz v1, :cond_3

    iget-object p0, v1, Lcom/tencent/shadow/core/manager/installplugin/PluginConfig;->UUID:Ljava/lang/String;

    :cond_3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_4

    monitor-exit v0

    return-void

    :cond_4
    :try_start_2
    sget-object v3, Lc3/c;->b:Ljava/lang/String;

    if-nez v3, :cond_5

    sput-object p0, Lc3/c;->b:Ljava/lang/String;

    :cond_5
    sput-boolean v2, Lc3/c;->a:Z

    if-eqz p0, :cond_8

    new-instance v3, Lb4/k;

    invoke-direct {v3, p0}, Lb4/k;-><init>(Ljava/lang/Object;)V

    new-instance p0, Lc3/b;

    invoke-direct {p0, v1, p1, p2}, Lc3/b;-><init>(Lcom/tencent/shadow/core/manager/installplugin/PluginConfig;Ljava/lang/String;Lcom/tencent/shadow/core/common/BasePluginProcessService$PPSOpt;)V

    new-instance p1, Lb4/l;

    invoke-direct {p1, v3, p0}, Lb4/l;-><init>(Lr3/g;Lv3/d;)V

    sget-object p0, Lj4/a;->b:Lr3/i;

    if-eqz p0, :cond_7

    new-instance p2, Lb4/r;

    invoke-direct {p2, p1, p0}, Lb4/r;-><init>(Lr3/g;Lr3/i;)V

    sget-object p0, Ls3/a;->a:Ls3/b;

    if-eqz p0, :cond_6

    invoke-virtual {p2, p0}, Lr3/d;->f(Lr3/i;)Lb4/n;

    move-result-object p0

    new-instance p1, Ll/e;

    const/4 p2, 0x5

    invoke-direct {p1, p2}, Ll/e;-><init>(I)V

    new-instance p2, Lb4/l;

    invoke-direct {p2, p0, p1}, Lb4/l;-><init>(Lr3/g;Lv3/d;)V

    new-instance p0, Lv2/d;

    invoke-direct {p0, v2, v1}, Lv2/d;-><init>(ILjava/lang/Object;)V

    new-instance p1, Ll/e;

    const/4 v1, 0x6

    invoke-direct {p1, v1}, Ll/e;-><init>(I)V

    new-instance v1, Lz3/f;

    invoke-direct {v1, p0, p1}, Lz3/f;-><init>(Lv3/c;Lv3/c;)V

    invoke-virtual {p2, v1}, Lr3/d;->c(Lr3/h;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    return-void

    :cond_6
    :try_start_3
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "scheduler == null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "scheduler is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "item is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static b(Lcom/tencent/shadow/core/manager/installplugin/PluginConfig;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/tencent/shadow/core/manager/installplugin/PluginConfig;->plugins:Ljava/util/Map;

    const-string v0, "KEY_PLUGIN_PART_KEY"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/tencent/shadow/core/manager/installplugin/PluginConfig$FileInfo;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/tencent/shadow/core/manager/installplugin/PluginConfig$FileInfo;->pluginVersion:Ljava/lang/String;

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method


# virtual methods
.method public abstract c()Ljava/lang/String;
.end method

.method public abstract d()V
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public f()V
    .locals 0

    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 3

    invoke-super {p0, p1}, Lcom/tencent/shadow/dynamic/host/PluginProcessService;->onBind(Landroid/content/Intent;)Landroid/os/IBinder;

    move-result-object v0

    if-eqz p1, :cond_0

    const-string v1, "uuid"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/tencent/shadow/dynamic/host/PluginProcessService;->partKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/shadow/dynamic/host/PluginProcessService;->getPPSOpt()Lcom/tencent/shadow/core/common/BasePluginProcessService$PPSOpt;

    move-result-object v2

    invoke-static {p1, v1, v2}, Lc3/c;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/shadow/core/common/BasePluginProcessService$PPSOpt;)V

    return-object v0
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 4

    if-eqz p1, :cond_0

    const-string v0, "uuid"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/tencent/shadow/dynamic/host/PluginProcessService;->partKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/shadow/dynamic/host/PluginProcessService;->getPPSOpt()Lcom/tencent/shadow/core/common/BasePluginProcessService$PPSOpt;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v0, v1, v2}, Lc3/c;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/shadow/core/common/BasePluginProcessService$PPSOpt;)V

    sget-object v0, Lcom/tencent/shadow/dynamic/host/PluginProcessService;->sPluginLoaderSubject:Lk4/a;

    new-instance v1, Lc3/a;

    invoke-direct {v1, v3, p0, p1}, Lc3/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lr3/d;->g(Lv3/c;)V

    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    move-result p1

    return p1
.end method
