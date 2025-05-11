.class public Lcom/reactnativechangeicon/ChangeIconModule;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source "ChangeIconModule.java"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "ChangeIcon"
.end annotation


# static fields
.field public static final NAME:Ljava/lang/String; = "ChangeIcon"


# instance fields
.field private final classesToKill:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private componentClass:Ljava/lang/String;

.field private iconChanged:Ljava/lang/Boolean;

.field private final packageName:Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$AEYg7LHdV4Nv3M8wRA7skGBOw6U(Lcom/reactnativechangeicon/ChangeIconModule;Landroid/app/Activity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/reactnativechangeicon/ChangeIconModule;->lambda$completeIconChange$0(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;Ljava/lang/String;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 24
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/reactnativechangeicon/ChangeIconModule;->classesToKill:Ljava/util/List;

    const/4 p1, 0x0

    .line 25
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/reactnativechangeicon/ChangeIconModule;->iconChanged:Ljava/lang/Boolean;

    .line 26
    const-string p1, ""

    iput-object p1, p0, Lcom/reactnativechangeicon/ChangeIconModule;->componentClass:Ljava/lang/String;

    .line 30
    iput-object p2, p0, Lcom/reactnativechangeicon/ChangeIconModule;->packageName:Ljava/lang/String;

    return-void
.end method

.method private completeIconChange()V
    .locals 3

    .line 98
    iget-object v0, p0, Lcom/reactnativechangeicon/ChangeIconModule;->iconChanged:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 100
    :cond_0
    invoke-virtual {p0}, Lcom/reactnativechangeicon/ChangeIconModule;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 103
    :cond_1
    iget-object v1, p0, Lcom/reactnativechangeicon/ChangeIconModule;->classesToKill:Ljava/util/List;

    new-instance v2, Lcom/reactnativechangeicon/ChangeIconModule$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0, v0}, Lcom/reactnativechangeicon/ChangeIconModule$$ExternalSyntheticLambda0;-><init>(Lcom/reactnativechangeicon/ChangeIconModule;Landroid/app/Activity;)V

    invoke-interface {v1, v2}, Ljava/util/List;->forEach(Ljava/util/function/Consumer;)V

    .line 107
    iget-object v0, p0, Lcom/reactnativechangeicon/ChangeIconModule;->classesToKill:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    .line 108
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/reactnativechangeicon/ChangeIconModule;->iconChanged:Ljava/lang/Boolean;

    return-void
.end method

.method private synthetic lambda$completeIconChange$0(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 2

    .line 103
    invoke-virtual {p1}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    new-instance v0, Landroid/content/ComponentName;

    iget-object v1, p0, Lcom/reactnativechangeicon/ChangeIconModule;->packageName:Ljava/lang/String;

    invoke-direct {v0, v1, p2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x2

    const/4 v1, 0x1

    invoke-virtual {p1, v0, p2, v1}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    return-void
.end method


# virtual methods
.method public changeIcon(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 5
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 64
    invoke-virtual {p0}, Lcom/reactnativechangeicon/ChangeIconModule;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    .line 65
    invoke-virtual {v0}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v1

    if-nez v0, :cond_0

    .line 67
    const-string p1, "ANDROID:ACTIVITY_NOT_FOUND"

    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;)V

    return-void

    .line 70
    :cond_0
    iget-object v2, p0, Lcom/reactnativechangeicon/ChangeIconModule;->componentClass:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    const-string v3, "Default"

    if-eqz v2, :cond_2

    .line 71
    const-string v2, "MainActivity"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_1
    iput-object v1, p0, Lcom/reactnativechangeicon/ChangeIconModule;->componentClass:Ljava/lang/String;

    :cond_2
    if-eqz p1, :cond_3

    .line 74
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_3
    move-object p1, v3

    .line 75
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/reactnativechangeicon/ChangeIconModule;->packageName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".MainActivity"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 76
    iget-object v2, p0, Lcom/reactnativechangeicon/ChangeIconModule;->componentClass:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 77
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "ANDROID:ICON_ALREADY_USED:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/reactnativechangeicon/ChangeIconModule;->componentClass:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;)V

    return-void

    .line 81
    :cond_5
    :try_start_0
    invoke-virtual {v0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    new-instance v3, Landroid/content/ComponentName;

    iget-object v4, p0, Lcom/reactnativechangeicon/ChangeIconModule;->packageName:Ljava/lang/String;

    invoke-direct {v3, v4, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4, v4}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 85
    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    iget-object p1, p0, Lcom/reactnativechangeicon/ChangeIconModule;->classesToKill:Ljava/util/List;

    iget-object p2, p0, Lcom/reactnativechangeicon/ChangeIconModule;->componentClass:Ljava/lang/String;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 91
    iput-object v1, p0, Lcom/reactnativechangeicon/ChangeIconModule;->componentClass:Ljava/lang/String;

    .line 92
    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 93
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/reactnativechangeicon/ChangeIconModule;->iconChanged:Ljava/lang/Boolean;

    .line 94
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    .line 87
    :catch_0
    const-string p1, "ANDROID:ICON_INVALID"

    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;)V

    return-void
.end method

.method public getIcon(Lcom/facebook/react/bridge/Promise;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 41
    invoke-virtual {p0}, Lcom/reactnativechangeicon/ChangeIconModule;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    .line 43
    const-string v0, "ANDROID:ACTIVITY_NOT_FOUND"

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;)V

    return-void

    .line 47
    :cond_0
    invoke-virtual {v0}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    .line 49
    const-string v1, "MainActivity"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 50
    const-string v0, "Default"

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void

    .line 53
    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 54
    array-length v1, v0

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    .line 55
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ANDROID:UNEXPECTED_COMPONENT_CLASS:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/reactnativechangeicon/ChangeIconModule;->componentClass:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;)V

    return-void

    :cond_2
    const/4 v1, 0x1

    .line 58
    aget-object v0, v0, v1

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 36
    const-string v0, "ChangeIcon"

    return-object v0
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    .line 113
    invoke-direct {p0}, Lcom/reactnativechangeicon/ChangeIconModule;->completeIconChange()V

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method
