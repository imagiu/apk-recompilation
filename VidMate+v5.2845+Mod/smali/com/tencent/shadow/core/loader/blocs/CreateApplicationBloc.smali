.class public final Lcom/tencent/shadow/core/loader/blocs/CreateApplicationBloc;
.super Ljava/lang/Object;


# static fields
.field public static final INSTANCE:Lcom/tencent/shadow/core/loader/blocs/CreateApplicationBloc;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tencent/shadow/core/loader/blocs/CreateApplicationBloc;

    invoke-direct {v0}, Lcom/tencent/shadow/core/loader/blocs/CreateApplicationBloc;-><init>()V

    sput-object v0, Lcom/tencent/shadow/core/loader/blocs/CreateApplicationBloc;->INSTANCE:Lcom/tencent/shadow/core/loader/blocs/CreateApplicationBloc;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createShadowApplication(Ljava/lang/ClassLoader;Lcom/tencent/shadow/core/loader/infos/PluginInfo;Landroid/content/res/Resources;Landroid/content/Context;Lcom/tencent/shadow/core/loader/managers/ComponentManager;Landroid/content/pm/ApplicationInfo;Lcom/tencent/shadow/core/runtime/ShadowAppComponentFactory;)Lcom/tencent/shadow/core/runtime/ShadowApplication;
    .locals 2

    :try_start_0
    invoke-virtual {p2}, Lcom/tencent/shadow/core/loader/infos/PluginInfo;->getApplicationClassName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-class v0, Lcom/tencent/shadow/core/runtime/ShadowApplication;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p7, p1, v0}, Lcom/tencent/shadow/core/runtime/ShadowAppComponentFactory;->instantiateApplication(Ljava/lang/ClassLoader;Ljava/lang/String;)Lcom/tencent/shadow/core/runtime/ShadowApplication;

    move-result-object v0

    invoke-virtual {p2}, Lcom/tencent/shadow/core/loader/infos/PluginInfo;->getPartKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p3}, Lcom/tencent/shadow/core/runtime/ShadowContext;->setPluginResources(Landroid/content/res/Resources;)V

    invoke-virtual {v0, p1}, Lcom/tencent/shadow/core/runtime/ShadowContext;->setPluginClassLoader(Ljava/lang/ClassLoader;)V

    invoke-virtual {v0, p5}, Lcom/tencent/shadow/core/runtime/ShadowContext;->setPluginComponentLauncher(Lcom/tencent/shadow/core/runtime/ShadowContext$PluginComponentLauncher;)V

    invoke-virtual {p5, v1}, Lcom/tencent/shadow/core/loader/managers/ComponentManager;->getBroadcastsByPartKey(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/tencent/shadow/core/runtime/ShadowApplication;->setBroadcasts(Ljava/util/Map;)V

    invoke-virtual {v0, p7}, Lcom/tencent/shadow/core/runtime/ShadowApplication;->setAppComponentFactory(Lcom/tencent/shadow/core/runtime/ShadowAppComponentFactory;)V

    invoke-virtual {v0, p6}, Lcom/tencent/shadow/core/runtime/ShadowContext;->setApplicationInfo(Landroid/content/pm/ApplicationInfo;)V

    invoke-virtual {p2}, Lcom/tencent/shadow/core/loader/infos/PluginInfo;->getBusinessName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/tencent/shadow/core/runtime/ShadowContext;->setBusinessName(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/shadow/core/runtime/ShadowContext;->setPluginPartKey(Ljava/lang/String;)V

    invoke-virtual {v0, p4}, Lcom/tencent/shadow/core/runtime/ShadowApplication;->setHostApplicationContextAsBase(Landroid/content/Context;)V

    iget p1, p6, Landroid/content/pm/ApplicationInfo;->theme:I

    invoke-virtual {v0, p1}, Landroid/content/Context;->setTheme(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    new-instance p2, Lcom/tencent/shadow/core/loader/exceptions/CreateApplicationException;

    invoke-direct {p2, p1}, Lcom/tencent/shadow/core/loader/exceptions/CreateApplicationException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method
