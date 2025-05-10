.class public abstract Lcom/tencent/shadow/core/loader/managers/ComponentManager;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tencent/shadow/core/runtime/ShadowContext$PluginComponentLauncher;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/shadow/core/loader/managers/ComponentManager$BroadcastInfo;,
        Lcom/tencent/shadow/core/loader/managers/ComponentManager$Companion;
    }
.end annotation


# static fields
.field public static final CM_BUSINESS_NAME_KEY:Ljava/lang/String; = "CM_BUSINESS_NAME"

.field public static final CM_CALLING_ACTIVITY_KEY:Ljava/lang/String; = "CM_CALLING_ACTIVITY_KEY"

.field public static final CM_CLASS_NAME_KEY:Ljava/lang/String; = "CM_CLASS_NAME"

.field public static final CM_EXTRAS_BUNDLE_KEY:Ljava/lang/String; = "CM_EXTRAS_BUNDLE"

.field public static final CM_LOADER_BUNDLE_KEY:Ljava/lang/String; = "CM_LOADER_BUNDLE"

.field public static final CM_PACKAGE_NAME_KEY:Ljava/lang/String; = "CM_PACKAGE_NAME"

.field public static final CM_PART_KEY:Ljava/lang/String; = "CM_PART"

.field public static final Companion:Lcom/tencent/shadow/core/loader/managers/ComponentManager$Companion;


# instance fields
.field private application2broadcastInfo:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private final componentMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/content/ComponentName;",
            "Landroid/content/ComponentName;",
            ">;"
        }
    .end annotation
.end field

.field private intentFilters:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/content/IntentFilter;",
            ">;>;"
        }
    .end annotation
.end field

.field private mPluginContentProviderManager:Lcom/tencent/shadow/core/loader/managers/PluginContentProviderManager;

.field private mPluginServiceManager:Lcom/tencent/shadow/core/loader/managers/PluginServiceManager;

.field private final packageNameMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final pluginComponentInfoMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/content/ComponentName;",
            "Lcom/tencent/shadow/core/loader/infos/PluginComponentInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final pluginInfoMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/content/ComponentName;",
            "Lcom/tencent/shadow/core/loader/infos/PluginInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/shadow/core/loader/managers/ComponentManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/shadow/core/loader/managers/ComponentManager$Companion;-><init>(Lt4/e;)V

    sput-object v0, Lcom/tencent/shadow/core/loader/managers/ComponentManager;->Companion:Lcom/tencent/shadow/core/loader/managers/ComponentManager$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/shadow/core/loader/managers/ComponentManager;->packageNameMap:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/shadow/core/loader/managers/ComponentManager;->componentMap:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/shadow/core/loader/managers/ComponentManager;->pluginInfoMap:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/shadow/core/loader/managers/ComponentManager;->pluginComponentInfoMap:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/shadow/core/loader/managers/ComponentManager;->application2broadcastInfo:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/shadow/core/loader/managers/ComponentManager;->intentFilters:Ljava/util/Map;

    return-void
.end method

.method public static final synthetic access$getPackageNameMap$p(Lcom/tencent/shadow/core/loader/managers/ComponentManager;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/tencent/shadow/core/loader/managers/ComponentManager;->packageNameMap:Ljava/util/Map;

    return-object p0
.end method

.method public static final synthetic access$getPluginComponentInfoMap$p(Lcom/tencent/shadow/core/loader/managers/ComponentManager;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/tencent/shadow/core/loader/managers/ComponentManager;->pluginComponentInfoMap:Ljava/util/Map;

    return-object p0
.end method

.method public static final synthetic access$getPluginInfoMap$p(Lcom/tencent/shadow/core/loader/managers/ComponentManager;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/tencent/shadow/core/loader/managers/ComponentManager;->pluginInfoMap:Ljava/util/Map;

    return-object p0
.end method

.method private final addIntentFilter(Landroid/content/IntentFilter;)V
    .locals 6

    invoke-virtual {p1}, Landroid/content/IntentFilter;->countActions()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p1, v1}, Landroid/content/IntentFilter;->getAction(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/shadow/core/loader/managers/ComponentManager;->intentFilters:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-nez v3, :cond_0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, p0, Lcom/tencent/shadow/core/loader/managers/ComponentManager;->intentFilters:Ljava/util/Map;

    const-string v5, "action"

    invoke-static {v2, v5}, Lt4/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {v3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final isHandleByConfig(Landroid/content/Intent;)Z
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "pluginIntent"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lcom/tencent/shadow/core/host/HostBridge;

    sget-object v1, Lcom/tencent/shadow/core/host/Type;->Host:Lcom/tencent/shadow/core/host/Type;

    invoke-direct {p1, v1}, Lcom/tencent/shadow/core/host/HostBridge;-><init>(Lcom/tencent/shadow/core/host/Type;)V

    const-string v1, "isHandleIntent"

    invoke-virtual {p1, v1, v0}, Lcom/tencent/shadow/core/host/HostBridge;->safeCall(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private final isPluginComponent(Landroid/content/Intent;)Z
    .locals 1

    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "component.className"

    invoke-static {p1, v0}, Lt4/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/shadow/core/loader/managers/ComponentManager;->packageNameMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private final matchImplicitIntent(Landroid/content/Intent;)Landroid/content/pm/PackageParser$Component;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            ")",
            "Landroid/content/pm/PackageParser$Component<",
            "*>;"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/tencent/shadow/core/loader/managers/ComponentManager;->isHandleByConfig(Landroid/content/Intent;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lcom/tencent/shadow/core/loader/managers/ComponentManager;->intentFilters:Ljava/util/Map;

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/IntentFilter;

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Landroid/content/Intent;->getScheme()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v7

    invoke-virtual {p1}, Landroid/content/Intent;->getCategories()Ljava/util/Set;

    move-result-object v8

    const-string v9, ""

    move-object v3, v2

    invoke-virtual/range {v3 .. v9}, Landroid/content/IntentFilter;->match(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/util/Set;Ljava/lang/String;)I

    move-result v3

    if-lez v3, :cond_1

    instance-of v3, v2, Landroid/content/pm/PackageParser$ActivityIntentInfo;

    if-eqz v3, :cond_3

    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance v0, Landroid/content/ComponentName;

    move-object v1, v2

    check-cast v1, Landroid/content/pm/PackageParser$ActivityIntentInfo;

    iget-object v3, v1, Landroid/content/pm/PackageParser$ActivityIntentInfo;->activity:Landroid/content/pm/PackageParser$Activity;

    iget-object v3, v3, Landroid/content/pm/PackageParser$Activity;->info:Landroid/content/pm/ActivityInfo;

    iget-object v3, v3, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object v1, v1, Landroid/content/pm/PackageParser$ActivityIntentInfo;->activity:Landroid/content/pm/PackageParser$Activity;

    iget-object v1, v1, Landroid/content/pm/PackageParser$Activity;->info:Landroid/content/pm/ActivityInfo;

    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-direct {v0, v3, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    :cond_2
    check-cast v2, Landroid/content/pm/PackageParser$ActivityIntentInfo;

    iget-object p1, v2, Landroid/content/pm/PackageParser$ActivityIntentInfo;->activity:Landroid/content/pm/PackageParser$Activity;

    check-cast p1, Landroid/content/pm/PackageParser$Component;

    return-object p1

    :cond_3
    instance-of v3, v2, Landroid/content/pm/PackageParser$ServiceIntentInfo;

    if-eqz v3, :cond_5

    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    if-nez v0, :cond_4

    new-instance v0, Landroid/content/ComponentName;

    move-object v1, v2

    check-cast v1, Landroid/content/pm/PackageParser$ServiceIntentInfo;

    iget-object v3, v1, Landroid/content/pm/PackageParser$ServiceIntentInfo;->service:Landroid/content/pm/PackageParser$Service;

    iget-object v3, v3, Landroid/content/pm/PackageParser$Service;->info:Landroid/content/pm/ServiceInfo;

    iget-object v3, v3, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    iget-object v1, v1, Landroid/content/pm/PackageParser$ServiceIntentInfo;->service:Landroid/content/pm/PackageParser$Service;

    iget-object v1, v1, Landroid/content/pm/PackageParser$Service;->info:Landroid/content/pm/ServiceInfo;

    iget-object v1, v1, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    invoke-direct {v0, v3, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    :cond_4
    check-cast v2, Landroid/content/pm/PackageParser$ServiceIntentInfo;

    iget-object p1, v2, Landroid/content/pm/PackageParser$ServiceIntentInfo;->service:Landroid/content/pm/PackageParser$Service;

    check-cast p1, Landroid/content/pm/PackageParser$Component;

    return-object p1

    :cond_5
    instance-of v3, v2, Landroid/content/pm/PackageParser$ProviderIntentInfo;

    if-eqz v3, :cond_1

    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    if-nez v0, :cond_6

    new-instance v0, Landroid/content/ComponentName;

    move-object v1, v2

    check-cast v1, Landroid/content/pm/PackageParser$ProviderIntentInfo;

    iget-object v3, v1, Landroid/content/pm/PackageParser$ProviderIntentInfo;->provider:Landroid/content/pm/PackageParser$Provider;

    iget-object v3, v3, Landroid/content/pm/PackageParser$Provider;->info:Landroid/content/pm/ProviderInfo;

    iget-object v3, v3, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    iget-object v1, v1, Landroid/content/pm/PackageParser$ProviderIntentInfo;->provider:Landroid/content/pm/PackageParser$Provider;

    iget-object v1, v1, Landroid/content/pm/PackageParser$Provider;->info:Landroid/content/pm/ProviderInfo;

    iget-object v1, v1, Landroid/content/pm/ProviderInfo;->name:Ljava/lang/String;

    invoke-direct {v0, v3, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    :cond_6
    check-cast v2, Landroid/content/pm/PackageParser$ProviderIntentInfo;

    iget-object p1, v2, Landroid/content/pm/PackageParser$ProviderIntentInfo;->provider:Landroid/content/pm/PackageParser$Provider;

    check-cast p1, Landroid/content/pm/PackageParser$Component;

    return-object p1

    :cond_7
    return-object v1
.end method

.method private final toActivityContainerIntent(Landroid/content/Intent;)Landroid/content/Intent;
    .locals 6

    const-string v0, "CM_CLASS_NAME"

    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    const-string v3, "this.component!!"

    invoke-static {v1, v3}, Lt4/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "pluginComponent.className"

    invoke-static {v3, v4}, Lt4/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/shadow/core/loader/managers/ComponentManager;->packageNameMap:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_2

    check-cast v4, Ljava/lang/String;

    new-instance v5, Landroid/content/ComponentName;

    invoke-direct {v5, v4, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v5}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    iget-object v5, p0, Lcom/tencent/shadow/core/loader/managers/ComponentManager;->componentMap:Ljava/util/Map;

    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    check-cast v1, Landroid/content/ComponentName;

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, p1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    invoke-virtual {v2, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    :try_start_0
    invoke-virtual {v2, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    const-string v0, "CM_PACKAGE_NAME"

    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    return-object v0

    :cond_1
    invoke-static {}, Lt4/f;->i()V

    throw v2

    :cond_2
    invoke-static {}, Lt4/f;->i()V

    throw v2

    :cond_3
    invoke-static {}, Lt4/f;->i()V

    throw v2
.end method


# virtual methods
.method public final addPluginApkInfo(Lcom/tencent/shadow/core/loader/infos/PluginInfo;Lcom/tencent/shadow/core/common/BasePluginProcessService$PPSOpt;)V
    .locals 16

    move-object/from16 v0, p0

    new-instance v1, Lcom/tencent/shadow/core/loader/managers/ComponentManager$addPluginApkInfo$1;

    move-object/from16 v2, p1

    invoke-direct {v1, v0, v2}, Lcom/tencent/shadow/core/loader/managers/ComponentManager$addPluginApkInfo$1;-><init>(Lcom/tencent/shadow/core/loader/managers/ComponentManager;Lcom/tencent/shadow/core/loader/infos/PluginInfo;)V

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/shadow/core/loader/infos/PluginInfo;->getMActivities$loader_release()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/shadow/core/loader/infos/PluginActivityInfo;

    invoke-virtual {v4}, Lcom/tencent/shadow/core/loader/infos/PluginActivityInfo;->getIntents()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/pm/PackageParser$ActivityIntentInfo;

    check-cast v7, Landroid/content/IntentFilter;

    invoke-direct {v0, v7}, Lcom/tencent/shadow/core/loader/managers/ComponentManager;->addIntentFilter(Landroid/content/IntentFilter;)V

    goto :goto_1

    :cond_0
    new-instance v6, Landroid/content/ComponentName;

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/shadow/core/loader/infos/PluginInfo;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4}, Lcom/tencent/shadow/core/loader/infos/PluginComponentInfo;->getClassName()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_1

    invoke-direct {v6, v7, v8}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v4, v6}, Lcom/tencent/shadow/core/loader/managers/ComponentManager$addPluginApkInfo$1;->invoke(Lcom/tencent/shadow/core/loader/infos/PluginComponentInfo;Landroid/content/ComponentName;)V

    iget-object v4, v0, Lcom/tencent/shadow/core/loader/managers/ComponentManager;->componentMap:Ljava/util/Map;

    invoke-virtual {v0, v6}, Lcom/tencent/shadow/core/loader/managers/ComponentManager;->onBindContainerActivity(Landroid/content/ComponentName;)Landroid/content/ComponentName;

    move-result-object v5

    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-static {}, Lt4/f;->i()V

    throw v5

    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/shadow/core/loader/infos/PluginInfo;->getMServices$loader_release()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/shadow/core/loader/infos/PluginServiceInfo;

    invoke-virtual {v4}, Lcom/tencent/shadow/core/loader/infos/PluginServiceInfo;->getIntents()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/pm/PackageParser$ServiceIntentInfo;

    check-cast v7, Landroid/content/IntentFilter;

    invoke-direct {v0, v7}, Lcom/tencent/shadow/core/loader/managers/ComponentManager;->addIntentFilter(Landroid/content/IntentFilter;)V

    goto :goto_3

    :cond_3
    new-instance v6, Landroid/content/ComponentName;

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/shadow/core/loader/infos/PluginInfo;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4}, Lcom/tencent/shadow/core/loader/infos/PluginComponentInfo;->getClassName()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_4

    invoke-direct {v6, v7, v8}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v4, v6}, Lcom/tencent/shadow/core/loader/managers/ComponentManager$addPluginApkInfo$1;->invoke(Lcom/tencent/shadow/core/loader/infos/PluginComponentInfo;Landroid/content/ComponentName;)V

    goto :goto_2

    :cond_4
    invoke-static {}, Lt4/f;->i()V

    throw v5

    :cond_5
    sget-object v1, Lcom/tencent/shadow/core/loader/Utils;->INSTANCE:Lcom/tencent/shadow/core/loader/Utils;

    invoke-virtual {v1}, Lcom/tencent/shadow/core/loader/Utils;->getProcessName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/shadow/core/loader/infos/PluginInfo;->getMProviders$loader_release()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_17

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/shadow/core/loader/infos/PluginProviderInfo;

    invoke-virtual {v4}, Lcom/tencent/shadow/core/loader/infos/PluginProviderInfo;->getIntents()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_6

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/pm/PackageParser$ProviderIntentInfo;

    check-cast v7, Landroid/content/IntentFilter;

    invoke-direct {v0, v7}, Lcom/tencent/shadow/core/loader/managers/ComponentManager;->addIntentFilter(Landroid/content/IntentFilter;)V

    goto :goto_5

    :cond_6
    invoke-virtual {v4}, Lcom/tencent/shadow/core/loader/infos/PluginProviderInfo;->getProviderInfo()Landroid/content/pm/ProviderInfo;

    move-result-object v6

    if-eqz v6, :cond_7

    iget-object v6, v6, Landroid/content/pm/ProviderInfo;->processName:Ljava/lang/String;

    goto :goto_6

    :cond_7
    move-object v6, v5

    :goto_6
    invoke-virtual {v4}, Lcom/tencent/shadow/core/loader/infos/PluginProviderInfo;->getProviderInfo()Landroid/content/pm/ProviderInfo;

    move-result-object v7

    const-string v8, "provider"

    const-string v9, "processName"

    const-string v10, "providerProcessName"

    const-string v11, "type"

    const-string v12, "addProviderInfo"

    const-string v13, "action"

    if-eqz v7, :cond_9

    iget-boolean v7, v7, Landroid/content/pm/ProviderInfo;->multiprocess:Z

    const/4 v14, 0x1

    if-eq v7, v14, :cond_8

    goto :goto_8

    :cond_8
    :goto_7
    move-object/from16 v7, p2

    goto :goto_9

    :cond_9
    :goto_8
    if-nez v1, :cond_c

    goto :goto_7

    :goto_9
    iget-boolean v14, v7, Lcom/tencent/shadow/core/common/BasePluginProcessService$PPSOpt;->useHostResource:Z

    if-nez v14, :cond_d

    new-instance v14, Landroid/content/ComponentName;

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/shadow/core/loader/infos/PluginInfo;->getPackageName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v4}, Lcom/tencent/shadow/core/loader/infos/PluginComponentInfo;->getClassName()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_b

    invoke-direct {v14, v15, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v0, Lcom/tencent/shadow/core/loader/managers/ComponentManager;->mPluginContentProviderManager:Lcom/tencent/shadow/core/loader/managers/PluginContentProviderManager;

    if-eqz v5, :cond_a

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/shadow/core/loader/infos/PluginInfo;->getPartKey()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v0, v14}, Lcom/tencent/shadow/core/loader/managers/ComponentManager;->onBindContainerContentProvider(Landroid/content/ComponentName;)Lcom/tencent/shadow/core/loader/infos/ContainerProviderInfo;

    move-result-object v14

    invoke-virtual {v5, v15, v4, v14}, Lcom/tencent/shadow/core/loader/managers/PluginContentProviderManager;->addContentProviderInfo(Ljava/lang/String;Lcom/tencent/shadow/core/loader/infos/PluginProviderInfo;Lcom/tencent/shadow/core/loader/infos/ContainerProviderInfo;)V

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v5, v13, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v12, "multiprocess"

    invoke-interface {v5, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v10, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v9, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, Lcom/tencent/shadow/core/loader/infos/PluginProviderInfo;->getAuthority()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v5, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Lcom/tencent/shadow/core/host/HostReporter;->INSTANCE:Lcom/tencent/shadow/core/host/HostReporter;

    invoke-virtual {v4, v5}, Lcom/tencent/shadow/core/host/HostReporter;->report(Ljava/util/Map;)V

    goto/16 :goto_c

    :cond_a
    invoke-static {}, Lt4/f;->i()V

    const/4 v5, 0x0

    throw v5

    :cond_b
    const/4 v5, 0x0

    invoke-static {}, Lt4/f;->i()V

    throw v5

    :cond_c
    move-object/from16 v7, p2

    :cond_d
    if-nez v6, :cond_13

    sget-object v14, Lcom/tencent/shadow/core/host/HostBridgeHub;->INSTANCE:Lcom/tencent/shadow/core/host/HostBridgeHub;

    invoke-virtual {v14}, Lcom/tencent/shadow/core/host/HostBridgeHub;->getHostHandler()Lcom/tencent/shadow/core/host/EventHandler;

    move-result-object v14

    if-eqz v14, :cond_e

    const-string v15, "getHostApplication"

    invoke-interface {v14, v15, v5}, Lcom/tencent/shadow/core/host/EventHandler;->onCall(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v14

    goto :goto_a

    :cond_e
    const/4 v14, 0x0

    :goto_a
    instance-of v5, v14, Landroid/content/Context;

    if-nez v5, :cond_f

    const/4 v14, 0x0

    :cond_f
    check-cast v14, Landroid/content/Context;

    if-eqz v14, :cond_10

    invoke-virtual {v14}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    goto :goto_b

    :cond_10
    const/4 v5, 0x0

    :goto_b
    invoke-static {v1, v5}, Lt4/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_16

    new-instance v5, Landroid/content/ComponentName;

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/shadow/core/loader/infos/PluginInfo;->getPackageName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v4}, Lcom/tencent/shadow/core/loader/infos/PluginComponentInfo;->getClassName()Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_12

    invoke-direct {v5, v14, v15}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v14, v0, Lcom/tencent/shadow/core/loader/managers/ComponentManager;->mPluginContentProviderManager:Lcom/tencent/shadow/core/loader/managers/PluginContentProviderManager;

    if-eqz v14, :cond_11

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/shadow/core/loader/infos/PluginInfo;->getPartKey()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v0, v5}, Lcom/tencent/shadow/core/loader/managers/ComponentManager;->onBindContainerContentProvider(Landroid/content/ComponentName;)Lcom/tencent/shadow/core/loader/infos/ContainerProviderInfo;

    move-result-object v5

    invoke-virtual {v14, v15, v4, v5}, Lcom/tencent/shadow/core/loader/managers/PluginContentProviderManager;->addContentProviderInfo(Ljava/lang/String;Lcom/tencent/shadow/core/loader/infos/PluginProviderInfo;Lcom/tencent/shadow/core/loader/infos/ContainerProviderInfo;)V

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v5, v13, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v12, "no_process"

    invoke-interface {v5, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v10, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v9, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, Lcom/tencent/shadow/core/loader/infos/PluginProviderInfo;->getAuthority()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v5, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Lcom/tencent/shadow/core/host/HostReporter;->INSTANCE:Lcom/tencent/shadow/core/host/HostReporter;

    invoke-virtual {v4, v5}, Lcom/tencent/shadow/core/host/HostReporter;->report(Ljava/util/Map;)V

    goto :goto_c

    :cond_11
    invoke-static {}, Lt4/f;->i()V

    const/4 v1, 0x0

    throw v1

    :cond_12
    const/4 v1, 0x0

    invoke-static {}, Lt4/f;->i()V

    throw v1

    :cond_13
    invoke-static {v6, v1}, Lt4/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_16

    new-instance v5, Landroid/content/ComponentName;

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/shadow/core/loader/infos/PluginInfo;->getPackageName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v4}, Lcom/tencent/shadow/core/loader/infos/PluginComponentInfo;->getClassName()Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_15

    invoke-direct {v5, v14, v15}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v14, v0, Lcom/tencent/shadow/core/loader/managers/ComponentManager;->mPluginContentProviderManager:Lcom/tencent/shadow/core/loader/managers/PluginContentProviderManager;

    if-eqz v14, :cond_14

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/shadow/core/loader/infos/PluginInfo;->getPartKey()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v0, v5}, Lcom/tencent/shadow/core/loader/managers/ComponentManager;->onBindContainerContentProvider(Landroid/content/ComponentName;)Lcom/tencent/shadow/core/loader/infos/ContainerProviderInfo;

    move-result-object v5

    invoke-virtual {v14, v15, v4, v5}, Lcom/tencent/shadow/core/loader/managers/PluginContentProviderManager;->addContentProviderInfo(Ljava/lang/String;Lcom/tencent/shadow/core/loader/infos/PluginProviderInfo;Lcom/tencent/shadow/core/loader/infos/ContainerProviderInfo;)V

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v5, v13, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v12, "has_process"

    invoke-interface {v5, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v5, v10, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v9, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, Lcom/tencent/shadow/core/loader/infos/PluginProviderInfo;->getAuthority()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v5, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Lcom/tencent/shadow/core/host/HostReporter;->INSTANCE:Lcom/tencent/shadow/core/host/HostReporter;

    invoke-virtual {v4, v5}, Lcom/tencent/shadow/core/host/HostReporter;->report(Ljava/util/Map;)V

    goto :goto_c

    :cond_14
    invoke-static {}, Lt4/f;->i()V

    const/4 v4, 0x0

    throw v4

    :cond_15
    const/4 v4, 0x0

    invoke-static {}, Lt4/f;->i()V

    throw v4

    :cond_16
    :goto_c
    const/4 v4, 0x0

    move-object v5, v4

    goto/16 :goto_4

    :cond_17
    return-void
.end method

.method public bindService(Lcom/tencent/shadow/core/runtime/ShadowContext;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Landroid/util/Pair;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/shadow/core/runtime/ShadowContext;",
            "Landroid/content/Intent;",
            "Landroid/content/ServiceConnection;",
            "I)",
            "Landroid/util/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    invoke-direct {p0, p2}, Lcom/tencent/shadow/core/loader/managers/ComponentManager;->isPluginComponent(Landroid/content/Intent;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-direct {p0, p2}, Lcom/tencent/shadow/core/loader/managers/ComponentManager;->matchImplicitIntent(Landroid/content/Intent;)Landroid/content/pm/PackageParser$Component;

    move-result-object p1

    if-eqz p1, :cond_2

    :cond_0
    invoke-virtual {p0, p2}, Lcom/tencent/shadow/core/loader/managers/ComponentManager;->pluginServiceMapToHost(Landroid/content/Intent;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/tencent/shadow/core/loader/managers/ComponentManager;->mPluginServiceManager:Lcom/tencent/shadow/core/loader/managers/PluginServiceManager;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p2, p3, p4}, Lcom/tencent/shadow/core/loader/managers/PluginServiceManager;->bindPluginService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    new-instance p1, Landroid/util/Pair;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {p1, p2, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lt4/f;->i()V

    const/4 p1, 0x0

    throw p1

    :cond_2
    new-instance p1, Landroid/util/Pair;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p1, p2, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    return-object p1
.end method

.method public convertPluginActivityIntent(Landroid/content/Intent;)Landroid/content/Intent;
    .locals 1

    invoke-direct {p0, p1}, Lcom/tencent/shadow/core/loader/managers/ComponentManager;->isPluginComponent(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/tencent/shadow/core/loader/managers/ComponentManager;->toActivityContainerIntent(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public abstract getBroadcastInfoList(Ljava/lang/String;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/tencent/shadow/core/loader/managers/ComponentManager$BroadcastInfo;",
            ">;"
        }
    .end annotation
.end method

.method public final getBroadcastsByPartKey(Ljava/lang/String;)Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/shadow/core/loader/managers/ComponentManager;->application2broadcastInfo:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/tencent/shadow/core/loader/managers/ComponentManager;->application2broadcastInfo:Ljava/util/Map;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lcom/tencent/shadow/core/loader/managers/ComponentManager;->getBroadcastInfoList(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/shadow/core/loader/managers/ComponentManager$BroadcastInfo;

    iget-object v3, p0, Lcom/tencent/shadow/core/loader/managers/ComponentManager;->application2broadcastInfo:Ljava/util/Map;

    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_3

    check-cast v3, Ljava/util/Map;

    invoke-virtual {v2}, Lcom/tencent/shadow/core/loader/managers/ComponentManager$BroadcastInfo;->getClassName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lcom/tencent/shadow/core/loader/managers/ComponentManager$BroadcastInfo;->getActions()[Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    array-length v5, v2

    if-eqz v5, :cond_1

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eq v5, v6, :cond_0

    new-instance v5, Ljava/util/ArrayList;

    new-instance v6, Ln4/c;

    invoke-direct {v6, v2}, Ln4/c;-><init>([Ljava/lang/Object;)V

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_1

    :cond_0
    aget-object v2, v2, v7

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const-string v2, "singletonList(...)"

    invoke-static {v5, v2}, Lt4/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    sget-object v5, Ln4/f;->a:Ln4/f;

    goto :goto_1

    :cond_2
    move-object v5, v1

    :goto_1
    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    invoke-static {}, Lt4/f;->i()V

    throw v1

    :cond_4
    iget-object v0, p0, Lcom/tencent/shadow/core/loader/managers/ComponentManager;->application2broadcastInfo:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_5

    check-cast p1, Ljava/util/Map;

    return-object p1

    :cond_5
    invoke-static {}, Lt4/f;->i()V

    goto :goto_3

    :goto_2
    throw v1

    :goto_3
    goto :goto_2
.end method

.method public final getComponentBusinessName(Landroid/content/ComponentName;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/shadow/core/loader/managers/ComponentManager;->pluginInfoMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/shadow/core/loader/infos/PluginInfo;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/tencent/shadow/core/loader/infos/PluginInfo;->getBusinessName()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final getComponentPartKey(Landroid/content/ComponentName;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/shadow/core/loader/managers/ComponentManager;->pluginInfoMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/shadow/core/loader/infos/PluginInfo;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/tencent/shadow/core/loader/infos/PluginInfo;->getPartKey()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final getPluginComponentInfo(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/shadow/core/loader/infos/PluginComponentInfo;
    .locals 2

    iget-object v0, p0, Lcom/tencent/shadow/core/loader/managers/ComponentManager;->pluginComponentInfoMap:Ljava/util/Map;

    new-instance v1, Landroid/content/ComponentName;

    invoke-direct {v1, p1, p2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/shadow/core/loader/infos/PluginComponentInfo;

    return-object p1
.end method

.method public abstract onBindContainerActivity(Landroid/content/ComponentName;)Landroid/content/ComponentName;
.end method

.method public abstract onBindContainerContentProvider(Landroid/content/ComponentName;)Lcom/tencent/shadow/core/loader/infos/ContainerProviderInfo;
.end method

.method public abstract pluginServiceMapToHost(Landroid/content/Intent;)Z
.end method

.method public final setPluginContentProviderManager(Lcom/tencent/shadow/core/loader/managers/PluginContentProviderManager;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/shadow/core/loader/managers/ComponentManager;->mPluginContentProviderManager:Lcom/tencent/shadow/core/loader/managers/PluginContentProviderManager;

    return-void
.end method

.method public final setPluginServiceManager(Lcom/tencent/shadow/core/loader/managers/PluginServiceManager;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/shadow/core/loader/managers/ComponentManager;->mPluginServiceManager:Lcom/tencent/shadow/core/loader/managers/PluginServiceManager;

    return-void
.end method

.method public startActivity(Lcom/tencent/shadow/core/runtime/ShadowContext;Landroid/content/Intent;Landroid/os/Bundle;)Z
    .locals 3

    invoke-direct {p0, p2}, Lcom/tencent/shadow/core/loader/managers/ComponentManager;->isPluginComponent(Landroid/content/Intent;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-direct {p0, p2}, Lcom/tencent/shadow/core/loader/managers/ComponentManager;->toActivityContainerIntent(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p1, p2, p3}, Lcom/tencent/shadow/core/runtime/ShadowContext;->superStartActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    return v1

    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    return v2

    :cond_1
    invoke-direct {p0, p2}, Lcom/tencent/shadow/core/loader/managers/ComponentManager;->matchImplicitIntent(Landroid/content/Intent;)Landroid/content/pm/PackageParser$Component;

    move-result-object v0

    instance-of v0, v0, Landroid/content/pm/PackageParser$Activity;

    if-eqz v0, :cond_2

    invoke-direct {p0, p2}, Lcom/tencent/shadow/core/loader/managers/ComponentManager;->toActivityContainerIntent(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p1, p2, p3}, Lcom/tencent/shadow/core/runtime/ShadowContext;->superStartActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    return v1

    :cond_2
    return v2
.end method

.method public startActivityForResult(Lcom/tencent/shadow/core/runtime/container/GeneratedHostActivityDelegator;Landroid/content/Intent;ILandroid/os/Bundle;Landroid/content/ComponentName;)Z
    .locals 4

    invoke-direct {p0, p2}, Lcom/tencent/shadow/core/loader/managers/ComponentManager;->isPluginComponent(Landroid/content/Intent;)Z

    move-result v0

    const/4 v1, 0x1

    const-string v2, "CM_CALLING_ACTIVITY_KEY"

    if-eqz v0, :cond_0

    invoke-direct {p0, p2}, Lcom/tencent/shadow/core/loader/managers/ComponentManager;->toActivityContainerIntent(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p2, v2, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-interface {p1, p2, p3, p4}, Lcom/tencent/shadow/core/runtime/container/GeneratedHostActivityDelegator;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return v1

    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    return v3

    :cond_1
    invoke-direct {p0, p2}, Lcom/tencent/shadow/core/loader/managers/ComponentManager;->matchImplicitIntent(Landroid/content/Intent;)Landroid/content/pm/PackageParser$Component;

    move-result-object v0

    instance-of v0, v0, Landroid/content/pm/PackageParser$Activity;

    if-eqz v0, :cond_2

    invoke-direct {p0, p2}, Lcom/tencent/shadow/core/loader/managers/ComponentManager;->toActivityContainerIntent(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p2, v2, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-interface {p1, p2, p3, p4}, Lcom/tencent/shadow/core/runtime/container/GeneratedHostActivityDelegator;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return v1

    :cond_2
    return v3
.end method

.method public startService(Lcom/tencent/shadow/core/runtime/ShadowContext;Landroid/content/Intent;)Landroid/util/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/shadow/core/runtime/ShadowContext;",
            "Landroid/content/Intent;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Boolean;",
            "Landroid/content/ComponentName;",
            ">;"
        }
    .end annotation

    invoke-direct {p0, p2}, Lcom/tencent/shadow/core/loader/managers/ComponentManager;->isPluginComponent(Landroid/content/Intent;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-direct {p0, p2}, Lcom/tencent/shadow/core/loader/managers/ComponentManager;->matchImplicitIntent(Landroid/content/Intent;)Landroid/content/pm/PackageParser$Component;

    move-result-object p1

    if-eqz p1, :cond_2

    :cond_0
    invoke-virtual {p0, p2}, Lcom/tencent/shadow/core/loader/managers/ComponentManager;->pluginServiceMapToHost(Landroid/content/Intent;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/tencent/shadow/core/loader/managers/ComponentManager;->mPluginServiceManager:Lcom/tencent/shadow/core/loader/managers/PluginServiceManager;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p2}, Lcom/tencent/shadow/core/loader/managers/PluginServiceManager;->startPluginService(Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance p2, Landroid/util/Pair;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {p2, v0, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2

    :cond_1
    invoke-static {}, Lt4/f;->i()V

    const/4 p1, 0x0

    throw p1

    :cond_2
    new-instance p1, Landroid/util/Pair;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object p2

    invoke-direct {p1, v0, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method public stopService(Lcom/tencent/shadow/core/runtime/ShadowContext;Landroid/content/Intent;)Landroid/util/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/shadow/core/runtime/ShadowContext;",
            "Landroid/content/Intent;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    invoke-direct {p0, p2}, Lcom/tencent/shadow/core/loader/managers/ComponentManager;->isPluginComponent(Landroid/content/Intent;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-direct {p0, p2}, Lcom/tencent/shadow/core/loader/managers/ComponentManager;->matchImplicitIntent(Landroid/content/Intent;)Landroid/content/pm/PackageParser$Component;

    move-result-object p1

    if-eqz p1, :cond_2

    :cond_0
    invoke-virtual {p0, p2}, Lcom/tencent/shadow/core/loader/managers/ComponentManager;->pluginServiceMapToHost(Landroid/content/Intent;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/tencent/shadow/core/loader/managers/ComponentManager;->mPluginServiceManager:Lcom/tencent/shadow/core/loader/managers/PluginServiceManager;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p2}, Lcom/tencent/shadow/core/loader/managers/PluginServiceManager;->stopPluginService(Landroid/content/Intent;)Z

    move-result p1

    new-instance p2, Landroid/util/Pair;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {p2, v0, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2

    :cond_1
    invoke-static {}, Lt4/f;->i()V

    const/4 p1, 0x0

    throw p1

    :cond_2
    new-instance p1, Landroid/util/Pair;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {p1, p2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method public unbindService(Lcom/tencent/shadow/core/runtime/ShadowContext;Landroid/content/ServiceConnection;)Landroid/util/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/shadow/core/runtime/ShadowContext;",
            "Landroid/content/ServiceConnection;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Boolean;",
            "Lm4/f;",
            ">;"
        }
    .end annotation

    new-instance p1, Landroid/util/Pair;

    iget-object v0, p0, Lcom/tencent/shadow/core/loader/managers/ComponentManager;->mPluginServiceManager:Lcom/tencent/shadow/core/loader/managers/PluginServiceManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Lcom/tencent/shadow/core/loader/managers/PluginServiceManager;->unbindPluginService(Landroid/content/ServiceConnection;)Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    sget-object v0, Lm4/f;->a:Lm4/f;

    invoke-direct {p1, p2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_0
    invoke-static {}, Lt4/f;->i()V

    const/4 p1, 0x0

    throw p1
.end method
