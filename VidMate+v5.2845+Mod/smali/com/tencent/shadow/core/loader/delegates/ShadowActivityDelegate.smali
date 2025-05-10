.class public final Lcom/tencent/shadow/core/loader/delegates/ShadowActivityDelegate;
.super Lcom/tencent/shadow/core/loader/delegates/GeneratedShadowActivityDelegate;

# interfaces
.implements Lcom/tencent/shadow/core/runtime/container/HostActivityDelegate;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/shadow/core/loader/delegates/ShadowActivityDelegate$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/tencent/shadow/core/loader/delegates/ShadowActivityDelegate$Companion;

.field public static final PLUGIN_OUT_STATE_KEY:Ljava/lang/String; = "PLUGIN_OUT_STATE_KEY"

.field private static final mLogger:Lcom/tencent/shadow/core/common/Logger;


# instance fields
.field private mBeforeOnCreateOnWindowAttributesChangedCalledParams:Landroid/view/WindowManager$LayoutParams;

.field private mBusinessName:Ljava/lang/String;

.field private mCallOnWindowAttributesChanged:Z

.field private mCallingActivity:Landroid/content/ComponentName;

.field private mCurrentConfiguration:Landroid/content/res/Configuration;

.field private final mDI:Lcom/tencent/shadow/core/loader/delegates/DI;

.field private mDependenciesInjected:Z

.field private mHostActivityDelegator:Lcom/tencent/shadow/core/runtime/container/HostActivityDelegator;

.field private mMixResources:Lcom/tencent/shadow/core/runtime/MixResources;

.field private mPartKey:Ljava/lang/String;

.field private mPluginActClassName:Ljava/lang/String;

.field private mPluginActPackageName:Ljava/lang/String;

.field private mPluginActivityCreated:Z

.field private mPluginHandleConfigurationChange:I

.field private mRecreateCalled:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/shadow/core/loader/delegates/ShadowActivityDelegate$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/shadow/core/loader/delegates/ShadowActivityDelegate$Companion;-><init>(Lt4/e;)V

    sput-object v0, Lcom/tencent/shadow/core/loader/delegates/ShadowActivityDelegate;->Companion:Lcom/tencent/shadow/core/loader/delegates/ShadowActivityDelegate$Companion;

    const-class v0, Lcom/tencent/shadow/core/loader/delegates/ShadowActivityDelegate;

    invoke-static {v0}, Lcom/tencent/shadow/core/common/LoggerFactory;->getLogger(Ljava/lang/Class;)Lcom/tencent/shadow/core/common/Logger;

    move-result-object v0

    sput-object v0, Lcom/tencent/shadow/core/loader/delegates/ShadowActivityDelegate;->mLogger:Lcom/tencent/shadow/core/common/Logger;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/shadow/core/loader/delegates/DI;)V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/shadow/core/loader/delegates/GeneratedShadowActivityDelegate;-><init>()V

    iput-object p1, p0, Lcom/tencent/shadow/core/loader/delegates/ShadowActivityDelegate;->mDI:Lcom/tencent/shadow/core/loader/delegates/DI;

    return-void
.end method

.method public static final synthetic access$getMLogger$cp()Lcom/tencent/shadow/core/common/Logger;
    .locals 1

    sget-object v0, Lcom/tencent/shadow/core/loader/delegates/ShadowActivityDelegate;->mLogger:Lcom/tencent/shadow/core/common/Logger;

    return-object v0
.end method

.method private final getMPluginActivity()Lcom/tencent/shadow/core/runtime/GeneratedPluginActivity;
    .locals 1

    iget-object v0, p0, Lcom/tencent/shadow/core/loader/delegates/GeneratedShadowActivityDelegate;->pluginActivity:Lcom/tencent/shadow/core/runtime/GeneratedPluginActivity;

    return-object v0
.end method

.method private final initPluginActivity(Lcom/tencent/shadow/core/runtime/PluginActivity;Lcom/tencent/shadow/core/loader/infos/PluginActivityInfo;)V
    .locals 3

    iget-object v0, p0, Lcom/tencent/shadow/core/loader/delegates/ShadowActivityDelegate;->mHostActivityDelegator:Lcom/tencent/shadow/core/runtime/container/HostActivityDelegator;

    const-string v1, "mHostActivityDelegator"

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {p1, v0}, Lcom/tencent/shadow/core/runtime/PluginActivity;->setHostActivityDelegator(Lcom/tencent/shadow/core/runtime/container/HostActivityDelegator;)V

    invoke-virtual {p0}, Lcom/tencent/shadow/core/loader/delegates/ShadowDelegate;->getMPluginResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/shadow/core/runtime/ShadowContext;->setPluginResources(Landroid/content/res/Resources;)V

    invoke-virtual {p0}, Lcom/tencent/shadow/core/loader/delegates/ShadowDelegate;->getMPluginClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/shadow/core/runtime/ShadowContext;->setPluginClassLoader(Ljava/lang/ClassLoader;)V

    invoke-virtual {p0}, Lcom/tencent/shadow/core/loader/delegates/ShadowDelegate;->getMComponentManager()Lcom/tencent/shadow/core/loader/managers/ComponentManager;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/shadow/core/runtime/ShadowContext;->setPluginComponentLauncher(Lcom/tencent/shadow/core/runtime/ShadowContext$PluginComponentLauncher;)V

    invoke-virtual {p0}, Lcom/tencent/shadow/core/loader/delegates/ShadowDelegate;->getMPluginApplication()Lcom/tencent/shadow/core/runtime/ShadowApplication;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/shadow/core/runtime/PluginActivity;->setPluginApplication(Lcom/tencent/shadow/core/runtime/ShadowApplication;)V

    invoke-virtual {p0}, Lcom/tencent/shadow/core/loader/delegates/ShadowDelegate;->getMPluginApplication()Lcom/tencent/shadow/core/runtime/ShadowApplication;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/shadow/core/runtime/ShadowContext;->setShadowApplication(Lcom/tencent/shadow/core/runtime/ShadowApplication;)V

    invoke-virtual {p0}, Lcom/tencent/shadow/core/loader/delegates/ShadowDelegate;->getMPluginApplication()Lcom/tencent/shadow/core/runtime/ShadowApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/shadow/core/runtime/ShadowContext;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/shadow/core/runtime/ShadowContext;->setApplicationInfo(Landroid/content/pm/ApplicationInfo;)V

    iget-object v0, p0, Lcom/tencent/shadow/core/loader/delegates/ShadowActivityDelegate;->mBusinessName:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {p1, v0}, Lcom/tencent/shadow/core/runtime/ShadowContext;->setBusinessName(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/shadow/core/loader/delegates/ShadowActivityDelegate;->mCallingActivity:Landroid/content/ComponentName;

    invoke-virtual {p1, v0}, Lcom/tencent/shadow/core/runtime/PluginActivity;->setCallingActivity(Landroid/content/ComponentName;)V

    iget-object v0, p0, Lcom/tencent/shadow/core/loader/delegates/ShadowActivityDelegate;->mPartKey:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {p1, v0}, Lcom/tencent/shadow/core/runtime/ShadowContext;->setPluginPartKey(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/shadow/core/loader/delegates/ShadowActivityDelegate;->mHostActivityDelegator:Lcom/tencent/shadow/core/runtime/container/HostActivityDelegator;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/tencent/shadow/core/runtime/container/HostActivityDelegator;->getHostActivity()Lcom/tencent/shadow/core/runtime/container/HostActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/tencent/shadow/core/runtime/PluginActivity;->setHostContextAsBase(Landroid/content/Context;)V

    invoke-virtual {p2}, Lcom/tencent/shadow/core/loader/infos/PluginActivityInfo;->getThemeResource()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/tencent/shadow/core/runtime/PluginActivity;->setTheme(I)V

    return-void

    :cond_0
    new-instance p1, Lm4/e;

    const-string p2, "null cannot be cast to non-null type android.content.Context"

    invoke-direct {p1, p2}, Lm4/e;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {v1}, Lt4/f;->j(Ljava/lang/String;)V

    throw v2

    :cond_2
    const-string p1, "mPartKey"

    invoke-static {p1}, Lt4/f;->j(Ljava/lang/String;)V

    throw v2

    :cond_3
    const-string p1, "mBusinessName"

    invoke-static {p1}, Lt4/f;->j(Ljava/lang/String;)V

    throw v2

    :cond_4
    invoke-static {v1}, Lt4/f;->j(Ljava/lang/String;)V

    throw v2
.end method

.method private final toBusinessIntent(Landroid/content/Intent;)Landroid/content/Intent;
    .locals 6

    if-eqz p1, :cond_5

    const-string v0, "CM_PACKAGE_NAME"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "CM_CLASS_NAME"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lx4/g;->f(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v5, 0x1

    :goto_1
    if-nez v5, :cond_4

    if-eqz v2, :cond_3

    invoke-static {v2}, Lx4/g;->f(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :cond_3
    :goto_2
    if-nez v3, :cond_4

    new-instance v3, Landroid/content/ComponentName;

    invoke-direct {v3, v0, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    invoke-virtual {p1, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    :cond_4
    return-object p1

    :cond_5
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public getClassLoader()Ljava/lang/ClassLoader;
    .locals 1

    invoke-virtual {p0}, Lcom/tencent/shadow/core/loader/delegates/ShadowDelegate;->getMPluginClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    return-object v0
.end method

.method public getLayoutInflater()Landroid/view/LayoutInflater;
    .locals 4

    iget-object v0, p0, Lcom/tencent/shadow/core/loader/delegates/ShadowActivityDelegate;->mHostActivityDelegator:Lcom/tencent/shadow/core/runtime/container/HostActivityDelegator;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/tencent/shadow/core/runtime/container/GeneratedHostActivityDelegator;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "layout_inflater"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Landroid/view/LayoutInflater;

    invoke-direct {p0}, Lcom/tencent/shadow/core/loader/delegates/ShadowActivityDelegate;->getMPluginActivity()Lcom/tencent/shadow/core/runtime/GeneratedPluginActivity;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/shadow/core/loader/delegates/ShadowActivityDelegate;->mPartKey:Ljava/lang/String;

    if-eqz v3, :cond_0

    invoke-static {v0, v2, v3}, Lcom/tencent/shadow/core/runtime/ShadowLayoutInflater;->build(Landroid/view/LayoutInflater;Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/shadow/core/runtime/ShadowLayoutInflater;

    move-result-object v0

    const-string v1, "ShadowLayoutInflater.bui\u2026PluginActivity, mPartKey)"

    invoke-static {v0, v1}, Lt4/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_0
    const-string v0, "mPartKey"

    invoke-static {v0}, Lt4/f;->j(Ljava/lang/String;)V

    throw v1

    :cond_1
    new-instance v0, Lm4/e;

    const-string v1, "null cannot be cast to non-null type android.view.LayoutInflater"

    invoke-direct {v0, v1}, Lm4/e;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string v0, "mHostActivityDelegator"

    invoke-static {v0}, Lt4/f;->j(Ljava/lang/String;)V

    throw v1
.end method

.method public getLoaderVersion()Ljava/lang/String;
    .locals 1

    const-string v0, "2.3.26.19-uri-SNAPSHOT"

    return-object v0
.end method

.method public getPluginActivity()Ljava/lang/Object;
    .locals 1

    invoke-direct {p0}, Lcom/tencent/shadow/core/loader/delegates/ShadowActivityDelegate;->getMPluginActivity()Lcom/tencent/shadow/core/runtime/GeneratedPluginActivity;

    move-result-object v0

    return-object v0
.end method

.method public getResources()Landroid/content/res/Resources;
    .locals 2

    iget-boolean v0, p0, Lcom/tencent/shadow/core/loader/delegates/ShadowActivityDelegate;->mDependenciesInjected:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/shadow/core/loader/delegates/ShadowActivityDelegate;->mMixResources:Lcom/tencent/shadow/core/runtime/MixResources;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mMixResources"

    invoke-static {v0}, Lt4/f;->j(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_1
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "Resources.getSystem()"

    invoke-static {v0, v1}, Lt4/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public onApplyThemeResource(Landroid/content/res/Resources$Theme;IZ)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/shadow/core/loader/delegates/ShadowActivityDelegate;->mHostActivityDelegator:Lcom/tencent/shadow/core/runtime/container/HostActivityDelegator;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/shadow/core/runtime/container/GeneratedHostActivityDelegator;->superOnApplyThemeResource(Landroid/content/res/Resources$Theme;IZ)V

    iget-boolean v0, p0, Lcom/tencent/shadow/core/loader/delegates/ShadowActivityDelegate;->mPluginActivityCreated:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/tencent/shadow/core/loader/delegates/ShadowActivityDelegate;->getMPluginActivity()Lcom/tencent/shadow/core/runtime/GeneratedPluginActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/shadow/core/runtime/GeneratedPluginActivity;->onApplyThemeResource(Landroid/content/res/Resources$Theme;IZ)V

    :cond_0
    return-void

    :cond_1
    const-string p1, "mHostActivityDelegator"

    invoke-static {p1}, Lt4/f;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public onChildTitleChanged(Landroid/app/Activity;Ljava/lang/CharSequence;)V
    .locals 0

    new-instance p1, Lm4/c;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lm4/c;-><init>(I)V

    throw p1
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-direct {p0}, Lcom/tencent/shadow/core/loader/delegates/ShadowActivityDelegate;->getMPluginActivity()Lcom/tencent/shadow/core/runtime/GeneratedPluginActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/tencent/shadow/core/runtime/GeneratedPluginActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    :cond_0
    new-instance v0, Landroid/content/res/Configuration;

    invoke-direct {v0, p1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    iput-object v0, p0, Lcom/tencent/shadow/core/loader/delegates/ShadowActivityDelegate;->mCurrentConfiguration:Landroid/content/res/Configuration;

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 12

    const/4 v0, 0x0

    const-string v1, "mHostActivityDelegator"

    if-eqz p1, :cond_0

    move-object v2, p1

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/tencent/shadow/core/loader/delegates/ShadowActivityDelegate;->mHostActivityDelegator:Lcom/tencent/shadow/core/runtime/container/HostActivityDelegator;

    if-eqz v2, :cond_1b

    invoke-interface {v2}, Lcom/tencent/shadow/core/runtime/container/GeneratedHostActivityDelegator;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "mHostActivityDelegator.intent"

    invoke-static {v2, v3}, Lt4/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_1a

    :goto_0
    iget-object v3, p0, Lcom/tencent/shadow/core/loader/delegates/ShadowActivityDelegate;->mDI:Lcom/tencent/shadow/core/loader/delegates/DI;

    iget-object v4, p0, Lcom/tencent/shadow/core/loader/delegates/ShadowActivityDelegate;->mPartKey:Ljava/lang/String;

    if-eqz v4, :cond_19

    invoke-interface {v3, p0, v4}, Lcom/tencent/shadow/core/loader/delegates/DI;->inject(Lcom/tencent/shadow/core/loader/delegates/ShadowDelegate;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/shadow/core/loader/delegates/ShadowDelegate;->getMPluginClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    iget-object v3, p0, Lcom/tencent/shadow/core/loader/delegates/ShadowActivityDelegate;->mHostActivityDelegator:Lcom/tencent/shadow/core/runtime/container/HostActivityDelegator;

    if-eqz v3, :cond_18

    invoke-interface {v3}, Lcom/tencent/shadow/core/runtime/container/GeneratedHostActivityDelegator;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {p0}, Lcom/tencent/shadow/core/loader/delegates/ShadowDelegate;->getMPluginClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    const-string v3, "CM_CALLING_ACTIVITY_KEY"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Landroid/content/ComponentName;

    iput-object v3, p0, Lcom/tencent/shadow/core/loader/delegates/ShadowActivityDelegate;->mCallingActivity:Landroid/content/ComponentName;

    const-string v3, "CM_BUSINESS_NAME"

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "pluginInitBundle.getStri\u2026CM_BUSINESS_NAME_KEY, \"\")"

    invoke-static {v3, v4}, Lt4/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, p0, Lcom/tencent/shadow/core/loader/delegates/ShadowActivityDelegate;->mBusinessName:Ljava/lang/String;

    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/tencent/shadow/core/loader/delegates/ShadowActivityDelegate;->mDependenciesInjected:Z

    new-instance v4, Lcom/tencent/shadow/core/runtime/MixResources;

    iget-object v5, p0, Lcom/tencent/shadow/core/loader/delegates/ShadowActivityDelegate;->mHostActivityDelegator:Lcom/tencent/shadow/core/runtime/container/HostActivityDelegator;

    if-eqz v5, :cond_17

    invoke-interface {v5}, Lcom/tencent/shadow/core/runtime/container/GeneratedHostActivityDelegator;->superGetResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {p0}, Lcom/tencent/shadow/core/loader/delegates/ShadowDelegate;->getMPluginResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lcom/tencent/shadow/core/runtime/MixResources;-><init>(Landroid/content/res/Resources;Landroid/content/res/Resources;)V

    iput-object v4, p0, Lcom/tencent/shadow/core/loader/delegates/ShadowActivityDelegate;->mMixResources:Lcom/tencent/shadow/core/runtime/MixResources;

    const-string v4, "CM_CLASS_NAME"

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_16

    iput-object v4, p0, Lcom/tencent/shadow/core/loader/delegates/ShadowActivityDelegate;->mPluginActClassName:Ljava/lang/String;

    const-string v5, "CM_PACKAGE_NAME"

    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_15

    iput-object v2, p0, Lcom/tencent/shadow/core/loader/delegates/ShadowActivityDelegate;->mPluginActPackageName:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/shadow/core/loader/delegates/ShadowDelegate;->getMComponentManager()Lcom/tencent/shadow/core/loader/managers/ComponentManager;

    move-result-object v2

    iget-object v5, p0, Lcom/tencent/shadow/core/loader/delegates/ShadowActivityDelegate;->mPluginActPackageName:Ljava/lang/String;

    if-eqz v5, :cond_14

    invoke-virtual {v2, v5, v4}, Lcom/tencent/shadow/core/loader/managers/ComponentManager;->getPluginComponentInfo(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/shadow/core/loader/infos/PluginComponentInfo;

    move-result-object v2

    if-eqz v2, :cond_13

    check-cast v2, Lcom/tencent/shadow/core/loader/infos/PluginActivityInfo;

    sget-object v5, Lcom/tencent/shadow/core/loader/delegates/ShadowActivityDelegate;->mLogger:Lcom/tencent/shadow/core/common/Logger;

    const-string v6, "mLogger"

    invoke-static {v5, v6}, Lt4/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v5}, Lcom/tencent/shadow/core/common/Logger;->isDebugEnabled()Z

    move-result v7

    if-eqz v7, :cond_1

    const-string v7, "className to delegate: {}"

    invoke-interface {v5, v7, v4}, Lcom/tencent/shadow/core/common/Logger;->info(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    const-string v5, "$"

    invoke-static {v4, v5}, Lx4/i;->j(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    const/4 v8, 0x0

    if-eqz v7, :cond_8

    new-array v7, v3, [Ljava/lang/String;

    aput-object v5, v7, v8

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v9

    if-nez v9, :cond_2

    const/4 v9, 0x1

    goto :goto_1

    :cond_2
    const/4 v9, 0x0

    :goto_1
    const/16 v10, 0xa

    if-nez v9, :cond_5

    invoke-static {v8}, Lx4/i;->o(I)V

    invoke-static {v8, v4, v5, v8}, Lx4/i;->l(ILjava/lang/CharSequence;Ljava/lang/String;Z)I

    move-result v7

    const/4 v9, -0x1

    if-eq v7, v9, :cond_4

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11, v10}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v10, 0x0

    :cond_3
    invoke-virtual {v4, v10, v7}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v10

    add-int/2addr v10, v7

    invoke-static {v10, v4, v5, v8}, Lx4/i;->l(ILjava/lang/CharSequence;Ljava/lang/String;Z)I

    move-result v7

    if-ne v7, v9, :cond_3

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v4, v10, v5}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    const-string v4, "singletonList(...)"

    invoke-static {v11, v4}, Lt4/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    invoke-static {v8}, Lx4/i;->o(I)V

    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const-string v7, "asList(...)"

    invoke-static {v5, v7}, Lt4/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Lx4/c;

    new-instance v9, Lx4/h;

    invoke-direct {v9, v5, v8}, Lx4/h;-><init>(Ljava/util/List;Z)V

    invoke-direct {v7, v4, v8, v8, v9}, Lx4/c;-><init>(Ljava/lang/String;IILx4/h;)V

    new-instance v5, Lw4/b;

    invoke-direct {v5, v7}, Lw4/b;-><init>(Lx4/c;)V

    new-instance v11, Ljava/util/ArrayList;

    instance-of v7, v5, Ljava/util/Collection;

    if-eqz v7, :cond_6

    move-object v7, v5

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->size()I

    move-result v10

    :cond_6
    invoke-direct {v11, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v5}, Lw4/b;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    move-object v7, v5

    check-cast v7, Lx4/b;

    invoke-virtual {v7}, Lx4/b;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lu4/c;

    const-string v9, "range"

    invoke-static {v7, v9}, Lt4/f;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget v9, v7, Lu4/a;->a:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    iget v7, v7, Lu4/a;->b:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    add-int/2addr v7, v3

    invoke-virtual {v4, v9, v7}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    :goto_3
    invoke-interface {v11, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    sget-object v5, Lcom/tencent/shadow/core/loader/delegates/ShadowActivityDelegate;->mLogger:Lcom/tencent/shadow/core/common/Logger;

    const-string v7, "className contains $ and transform to realy acitivity: {}"

    invoke-interface {v5, v7, v4}, Lcom/tencent/shadow/core/common/Logger;->info(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_8
    new-instance v5, Landroid/content/res/Configuration;

    invoke-virtual {p0}, Lcom/tencent/shadow/core/loader/delegates/ShadowActivityDelegate;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v7

    invoke-direct {v5, v7}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    iput-object v5, p0, Lcom/tencent/shadow/core/loader/delegates/ShadowActivityDelegate;->mCurrentConfiguration:Landroid/content/res/Configuration;

    invoke-virtual {v2}, Lcom/tencent/shadow/core/loader/infos/PluginActivityInfo;->getActivityInfo()Landroid/content/pm/ActivityInfo;

    move-result-object v5

    if-eqz v5, :cond_12

    iget v5, v5, Landroid/content/pm/ActivityInfo;->configChanges:I

    or-int/lit16 v5, v5, 0x400

    or-int/lit16 v5, v5, 0x800

    const/high16 v7, 0x20000000

    or-int/2addr v5, v7

    iput v5, p0, Lcom/tencent/shadow/core/loader/delegates/ShadowActivityDelegate;->mPluginHandleConfigurationChange:I

    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/shadow/core/loader/delegates/ShadowDelegate;->getMAppComponentFactory()Lcom/tencent/shadow/core/runtime/ShadowAppComponentFactory;

    move-result-object v5

    invoke-virtual {p0}, Lcom/tencent/shadow/core/loader/delegates/ShadowDelegate;->getMPluginClassLoader()Ljava/lang/ClassLoader;

    move-result-object v7

    iget-object v9, p0, Lcom/tencent/shadow/core/loader/delegates/ShadowActivityDelegate;->mHostActivityDelegator:Lcom/tencent/shadow/core/runtime/container/HostActivityDelegator;

    if-eqz v9, :cond_11

    invoke-interface {v9}, Lcom/tencent/shadow/core/runtime/container/GeneratedHostActivityDelegator;->getIntent()Landroid/content/Intent;

    move-result-object v9

    invoke-virtual {v5, v7, v4, v9}, Lcom/tencent/shadow/core/runtime/ShadowAppComponentFactory;->instantiateActivity(Ljava/lang/ClassLoader;Ljava/lang/String;Landroid/content/Intent;)Lcom/tencent/shadow/core/runtime/ShadowActivity;

    move-result-object v4

    const-string v5, "pluginActivity"

    invoke-static {v4, v5}, Lt4/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v4, v2}, Lcom/tencent/shadow/core/loader/delegates/ShadowActivityDelegate;->initPluginActivity(Lcom/tencent/shadow/core/runtime/PluginActivity;Lcom/tencent/shadow/core/loader/infos/PluginActivityInfo;)V

    iput-object v4, p0, Lcom/tencent/shadow/core/loader/delegates/GeneratedShadowActivityDelegate;->pluginActivity:Lcom/tencent/shadow/core/runtime/GeneratedPluginActivity;

    sget-object v5, Lcom/tencent/shadow/core/loader/delegates/ShadowActivityDelegate;->mLogger:Lcom/tencent/shadow/core/common/Logger;

    invoke-static {v5, v6}, Lt4/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v5}, Lcom/tencent/shadow/core/common/Logger;->isDebugEnabled()Z

    move-result v6

    if-eqz v6, :cond_a

    const-string v6, "{} mPluginHandleConfigurationChange=={}"

    invoke-direct {p0}, Lcom/tencent/shadow/core/loader/delegates/ShadowActivityDelegate;->getMPluginActivity()Lcom/tencent/shadow/core/runtime/GeneratedPluginActivity;

    move-result-object v7

    if-eqz v7, :cond_9

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v7

    goto :goto_4

    :cond_9
    move-object v7, v0

    :goto_4
    iget v9, p0, Lcom/tencent/shadow/core/loader/delegates/ShadowActivityDelegate;->mPluginHandleConfigurationChange:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v5, v6, v7, v9}, Lcom/tencent/shadow/core/common/Logger;->debug(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_a
    iget-object v5, p0, Lcom/tencent/shadow/core/loader/delegates/ShadowActivityDelegate;->mHostActivityDelegator:Lcom/tencent/shadow/core/runtime/container/HostActivityDelegator;

    if-eqz v5, :cond_10

    invoke-interface {v5}, Lcom/tencent/shadow/core/runtime/container/GeneratedHostActivityDelegator;->getWindow()Landroid/view/Window;

    move-result-object v5

    const-string v6, "mHostActivityDelegator.window"

    invoke-static {v5, v6}, Lt4/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    iget-object v5, p0, Lcom/tencent/shadow/core/loader/delegates/ShadowActivityDelegate;->mHostActivityDelegator:Lcom/tencent/shadow/core/runtime/container/HostActivityDelegator;

    if-eqz v5, :cond_f

    invoke-interface {v5}, Lcom/tencent/shadow/core/runtime/container/GeneratedHostActivityDelegator;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v2}, Lcom/tencent/shadow/core/loader/infos/PluginActivityInfo;->getActivityInfo()Landroid/content/pm/ActivityInfo;

    move-result-object v2

    iget v2, v2, Landroid/content/pm/ActivityInfo;->softInputMode:I

    invoke-virtual {v1, v2}, Landroid/view/Window;->setSoftInputMode(I)V

    iget-boolean v1, p0, Lcom/tencent/shadow/core/loader/delegates/ShadowActivityDelegate;->mCallOnWindowAttributesChanged:Z

    if-eqz v1, :cond_b

    iget-object v1, p0, Lcom/tencent/shadow/core/loader/delegates/ShadowActivityDelegate;->mBeforeOnCreateOnWindowAttributesChangedCalledParams:Landroid/view/WindowManager$LayoutParams;

    invoke-virtual {v4, v1}, Lcom/tencent/shadow/core/runtime/GeneratedPluginActivity;->onWindowAttributesChanged(Landroid/view/WindowManager$LayoutParams;)V

    iput-object v0, p0, Lcom/tencent/shadow/core/loader/delegates/ShadowActivityDelegate;->mBeforeOnCreateOnWindowAttributesChangedCalledParams:Landroid/view/WindowManager$LayoutParams;

    :cond_b
    if-eqz p1, :cond_c

    const-string v1, "PLUGIN_OUT_STATE_KEY"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    goto :goto_5

    :cond_c
    move-object p1, v0

    :goto_5
    if-eqz p1, :cond_d

    invoke-virtual {p0}, Lcom/tencent/shadow/core/loader/delegates/ShadowDelegate;->getMPluginClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    :cond_d
    invoke-virtual {v4, p1}, Lcom/tencent/shadow/core/runtime/GeneratedPluginActivity;->onCreate(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    invoke-virtual {p0}, Lcom/tencent/shadow/core/loader/delegates/ShadowDelegate;->getMPluginClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    const-string v1, "androidx.lifecycle.ShadowReportFragment"

    invoke-virtual {p1, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    if-eqz p1, :cond_e

    const-string v1, "injectIfNeededIn"

    new-array v2, v3, [Ljava/lang/Class;

    const-class v5, Lcom/tencent/shadow/core/runtime/ShadowActivity;

    aput-object v5, v2, v8

    invoke-virtual {p1, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    new-array v1, v3, [Ljava/lang/Object;

    aput-object v4, v1, v8

    invoke-virtual {p1, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "\u5fc5\u987b\u5728\u63d2\u4ef6\u4e2d\u5b9e\u73b0\u4e00\u4e2aandroidx.lifecycle.ShadowReportFragment\u7c7b\uff0c\u5426\u5219\u5b89\u535310\u4ee5\u4e0alifecycle\u65e0\u6cd5\u6b63\u5e38\u5de5\u4f5c"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :goto_6
    :try_start_2
    iput-boolean v3, p0, Lcom/tencent/shadow/core/loader/delegates/ShadowActivityDelegate;->mPluginActivityCreated:Z

    return-void

    :catch_1
    move-exception p1

    throw p1

    :cond_f
    invoke-static {v1}, Lt4/f;->j(Ljava/lang/String;)V

    throw v0

    :cond_10
    invoke-static {v1}, Lt4/f;->j(Ljava/lang/String;)V

    throw v0

    :cond_11
    invoke-static {v1}, Lt4/f;->j(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-exception p1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_12
    invoke-static {}, Lt4/f;->i()V

    throw v0

    :cond_13
    new-instance p1, Lm4/e;

    const-string v0, "null cannot be cast to non-null type com.tencent.shadow.core.loader.infos.PluginActivityInfo"

    invoke-direct {p1, v0}, Lm4/e;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_14
    const-string p1, "mPluginActPackageName"

    invoke-static {p1}, Lt4/f;->j(Ljava/lang/String;)V

    throw v0

    :cond_15
    invoke-static {}, Lt4/f;->i()V

    throw v0

    :cond_16
    invoke-static {}, Lt4/f;->i()V

    throw v0

    :cond_17
    invoke-static {v1}, Lt4/f;->j(Ljava/lang/String;)V

    throw v0

    :cond_18
    invoke-static {v1}, Lt4/f;->j(Ljava/lang/String;)V

    throw v0

    :cond_19
    const-string p1, "mPartKey"

    invoke-static {p1}, Lt4/f;->j(Ljava/lang/String;)V

    throw v0

    :cond_1a
    invoke-static {}, Lt4/f;->i()V

    throw v0

    :cond_1b
    invoke-static {v1}, Lt4/f;->j(Ljava/lang/String;)V

    goto :goto_8

    :goto_7
    throw v0

    :goto_8
    goto :goto_7
.end method

.method public onNavigateUpFromChild(Landroid/app/Activity;)Z
    .locals 1

    new-instance p1, Lm4/c;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lm4/c;-><init>(I)V

    throw p1
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 1

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    invoke-direct {p0}, Lcom/tencent/shadow/core/loader/delegates/ShadowActivityDelegate;->getMPluginActivity()Lcom/tencent/shadow/core/runtime/GeneratedPluginActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-direct {p0, v0}, Lcom/tencent/shadow/core/loader/delegates/ShadowActivityDelegate;->toBusinessIntent(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/shadow/core/runtime/GeneratedPluginActivity;->onNewIntent(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public onPostCreate(Landroid/os/Bundle;)V
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "PLUGIN_OUT_STATE_KEY"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-direct {p0}, Lcom/tencent/shadow/core/loader/delegates/ShadowActivityDelegate;->getMPluginActivity()Lcom/tencent/shadow/core/runtime/GeneratedPluginActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/tencent/shadow/core/runtime/GeneratedPluginActivity;->onPostCreate(Landroid/os/Bundle;)V

    :cond_1
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "PLUGIN_OUT_STATE_KEY"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-direct {p0}, Lcom/tencent/shadow/core/loader/delegates/ShadowActivityDelegate;->getMPluginActivity()Lcom/tencent/shadow/core/runtime/GeneratedPluginActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/tencent/shadow/core/runtime/GeneratedPluginActivity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    :cond_1
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    invoke-virtual {p0}, Lcom/tencent/shadow/core/loader/delegates/ShadowDelegate;->getMPluginClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-virtual {p0}, Lcom/tencent/shadow/core/loader/delegates/ShadowDelegate;->getMPluginClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(Ljava/lang/ClassLoader;)V

    invoke-direct {p0}, Lcom/tencent/shadow/core/loader/delegates/ShadowActivityDelegate;->getMPluginActivity()Lcom/tencent/shadow/core/runtime/GeneratedPluginActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lcom/tencent/shadow/core/runtime/GeneratedPluginActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    :cond_0
    const-string v1, "PLUGIN_OUT_STATE_KEY"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/tencent/shadow/core/loader/delegates/ShadowActivityDelegate;->mCallingActivity:Landroid/content/ComponentName;

    const-string v1, "CM_CALLING_ACTIVITY_KEY"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v0, p0, Lcom/tencent/shadow/core/loader/delegates/ShadowActivityDelegate;->mBusinessName:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    const-string v2, "CM_BUSINESS_NAME"

    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/shadow/core/loader/delegates/ShadowActivityDelegate;->mPluginActClassName:Ljava/lang/String;

    if-eqz v0, :cond_2

    const-string v2, "CM_CLASS_NAME"

    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/shadow/core/loader/delegates/ShadowActivityDelegate;->mPluginActPackageName:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v1, "CM_PACKAGE_NAME"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const-string p1, "mPluginActPackageName"

    invoke-static {p1}, Lt4/f;->j(Ljava/lang/String;)V

    throw v1

    :cond_2
    const-string p1, "mPluginActClassName"

    invoke-static {p1}, Lt4/f;->j(Ljava/lang/String;)V

    throw v1

    :cond_3
    const-string p1, "mBusinessName"

    invoke-static {p1}, Lt4/f;->j(Ljava/lang/String;)V

    throw v1
.end method

.method public onWindowAttributesChanged(Landroid/view/WindowManager$LayoutParams;)V
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/shadow/core/loader/delegates/ShadowActivityDelegate;->mPluginActivityCreated:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/tencent/shadow/core/loader/delegates/ShadowActivityDelegate;->getMPluginActivity()Lcom/tencent/shadow/core/runtime/GeneratedPluginActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/tencent/shadow/core/runtime/GeneratedPluginActivity;->onWindowAttributesChanged(Landroid/view/WindowManager$LayoutParams;)V

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/tencent/shadow/core/loader/delegates/ShadowActivityDelegate;->mBeforeOnCreateOnWindowAttributesChangedCalledParams:Landroid/view/WindowManager$LayoutParams;

    :cond_1
    :goto_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/tencent/shadow/core/loader/delegates/ShadowActivityDelegate;->mCallOnWindowAttributesChanged:Z

    return-void
.end method

.method public recreate()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/shadow/core/loader/delegates/ShadowActivityDelegate;->mRecreateCalled:Z

    iget-object v0, p0, Lcom/tencent/shadow/core/loader/delegates/ShadowActivityDelegate;->mHostActivityDelegator:Lcom/tencent/shadow/core/runtime/container/HostActivityDelegator;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/tencent/shadow/core/runtime/container/GeneratedHostActivityDelegator;->superRecreate()V

    return-void

    :cond_0
    const-string v0, "mHostActivityDelegator"

    invoke-static {v0}, Lt4/f;->j(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public setDelegator(Lcom/tencent/shadow/core/runtime/container/HostActivityDelegator;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/shadow/core/loader/delegates/ShadowActivityDelegate;->mHostActivityDelegator:Lcom/tencent/shadow/core/runtime/container/HostActivityDelegator;

    return-void
.end method

.method public setPartKey(Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/tencent/shadow/core/loader/delegates/ShadowActivityDelegate;->mPartKey:Ljava/lang/String;

    return-void

    :cond_0
    invoke-static {}, Lt4/f;->i()V

    const/4 p1, 0x0

    throw p1
.end method
