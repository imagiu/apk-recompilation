.class public final Lcom/tencent/shadow/core/loader/blocs/ParsePluginApkBloc;
.super Ljava/lang/Object;


# static fields
.field public static final INSTANCE:Lcom/tencent/shadow/core/loader/blocs/ParsePluginApkBloc;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tencent/shadow/core/loader/blocs/ParsePluginApkBloc;

    invoke-direct {v0}, Lcom/tencent/shadow/core/loader/blocs/ParsePluginApkBloc;-><init>()V

    sput-object v0, Lcom/tencent/shadow/core/loader/blocs/ParsePluginApkBloc;->INSTANCE:Lcom/tencent/shadow/core/loader/blocs/ParsePluginApkBloc;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final parse(Ljava/lang/String;Lm4/d;Landroid/content/Context;)Lcom/tencent/shadow/core/loader/infos/PluginInfo;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lm4/d<",
            "+",
            "Landroid/content/pm/PackageInfo;",
            "Landroid/content/pm/PackageParser$Package;",
            ">;",
            "Landroid/content/Context;",
            ")",
            "Lcom/tencent/shadow/core/loader/infos/PluginInfo;"
        }
    .end annotation

    invoke-virtual {p2}, Lm4/d;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/PackageInfo;

    iget-object v1, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {p3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lt4/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_4

    new-instance p3, Lcom/tencent/shadow/core/loader/infos/PluginInfo;

    iget-object v1, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    const-string v2, "packageArchiveInfo.applicationInfo.packageName"

    invoke-static {v1, v2}, Lt4/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->className:Ljava/lang/String;

    const-string v3, ""

    invoke-direct {p3, v3, p1, v1, v2}, Lcom/tencent/shadow/core/loader/infos/PluginInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt p1, v1, :cond_0

    iget-object p1, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->appComponentFactory:Ljava/lang/String;

    invoke-virtual {p3, p1}, Lcom/tencent/shadow/core/loader/infos/PluginInfo;->setAppComponentFactory$loader_release(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p2}, Lm4/d;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/pm/PackageParser$Package;

    iget-object p1, p1, Landroid/content/pm/PackageParser$Package;->activities:Ljava/util/ArrayList;

    const-string v0, "pkg.second.activities"

    invoke-static {p1, v0}, Lt4/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/PackageParser$Activity;

    iget-object v1, v0, Landroid/content/pm/PackageParser$Activity;->info:Landroid/content/pm/ActivityInfo;

    new-instance v2, Lcom/tencent/shadow/core/loader/infos/PluginActivityInfo;

    iget-object v3, v1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {v1}, Landroid/content/pm/ActivityInfo;->getThemeResource()I

    move-result v4

    iget-object v0, v0, Landroid/content/pm/PackageParser$Activity;->intents:Ljava/util/ArrayList;

    invoke-direct {v2, v3, v4, v1, v0}, Lcom/tencent/shadow/core/loader/infos/PluginActivityInfo;-><init>(Ljava/lang/String;ILandroid/content/pm/ActivityInfo;Ljava/util/List;)V

    invoke-virtual {p3, v2}, Lcom/tencent/shadow/core/loader/infos/PluginInfo;->putActivityInfo(Lcom/tencent/shadow/core/loader/infos/PluginActivityInfo;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Lm4/d;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/pm/PackageParser$Package;

    iget-object p1, p1, Landroid/content/pm/PackageParser$Package;->services:Ljava/util/ArrayList;

    const-string v0, "pkg.second.services"

    invoke-static {p1, v0}, Lt4/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/PackageParser$Service;

    new-instance v1, Lcom/tencent/shadow/core/loader/infos/PluginServiceInfo;

    iget-object v2, v0, Landroid/content/pm/PackageParser$Service;->info:Landroid/content/pm/ServiceInfo;

    iget-object v2, v2, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    iget-object v0, v0, Landroid/content/pm/PackageParser$Service;->intents:Ljava/util/ArrayList;

    invoke-direct {v1, v2, v0}, Lcom/tencent/shadow/core/loader/infos/PluginServiceInfo;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {p3, v1}, Lcom/tencent/shadow/core/loader/infos/PluginInfo;->putServiceInfo(Lcom/tencent/shadow/core/loader/infos/PluginServiceInfo;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p2}, Lm4/d;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/pm/PackageParser$Package;

    iget-object p1, p1, Landroid/content/pm/PackageParser$Package;->providers:Ljava/util/ArrayList;

    const-string p2, "pkg.second.providers"

    invoke-static {p1, p2}, Lt4/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/pm/PackageParser$Provider;

    iget-object v0, p2, Landroid/content/pm/PackageParser$Provider;->info:Landroid/content/pm/ProviderInfo;

    new-instance v1, Lcom/tencent/shadow/core/loader/infos/PluginProviderInfo;

    iget-object v2, v0, Landroid/content/pm/ProviderInfo;->name:Ljava/lang/String;

    iget-object v3, v0, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    iget-object p2, p2, Landroid/content/pm/PackageParser$Provider;->intents:Ljava/util/ArrayList;

    invoke-direct {v1, v2, v3, v0, p2}, Lcom/tencent/shadow/core/loader/infos/PluginProviderInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/pm/ProviderInfo;Ljava/util/List;)V

    invoke-virtual {p3, v1}, Lcom/tencent/shadow/core/loader/infos/PluginInfo;->putPluginProviderInfo(Lcom/tencent/shadow/core/loader/infos/PluginProviderInfo;)V

    goto :goto_2

    :cond_3
    return-object p3

    :cond_4
    new-instance p1, Lcom/tencent/shadow/core/loader/exceptions/ParsePluginApkException;

    const-string p2, "\u63d2\u4ef6\u548c\u5bbf\u4e3b\u5305\u540d\u4e0d\u4e00\u81f4\u3002\u5bbf\u4e3b:"

    invoke-static {p2}, Lb3/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " \u63d2\u4ef6:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object p3, p3, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/tencent/shadow/core/loader/exceptions/ParsePluginApkException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method
