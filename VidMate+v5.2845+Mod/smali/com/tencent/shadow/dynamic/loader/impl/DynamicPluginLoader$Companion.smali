.class public final Lcom/tencent/shadow/dynamic/loader/impl/DynamicPluginLoader$Companion;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/shadow/dynamic/loader/impl/DynamicPluginLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lt4/e;)V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/shadow/dynamic/loader/impl/DynamicPluginLoader$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getInstance(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/shadow/core/common/BasePluginProcessService$PPSOpt;Ljava/lang/ClassLoader;)Lcom/tencent/shadow/dynamic/loader/impl/DynamicPluginLoader;
    .locals 1

    invoke-static {}, Lcom/tencent/shadow/dynamic/loader/impl/DynamicPluginLoader;->access$getINSTANCE$cp()Lcom/tencent/shadow/dynamic/loader/impl/DynamicPluginLoader;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/tencent/shadow/dynamic/loader/impl/DynamicPluginLoader;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/tencent/shadow/dynamic/loader/impl/DynamicPluginLoader;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/shadow/core/common/BasePluginProcessService$PPSOpt;Ljava/lang/ClassLoader;)V

    invoke-static {v0}, Lcom/tencent/shadow/dynamic/loader/impl/DynamicPluginLoader;->access$setINSTANCE$cp(Lcom/tencent/shadow/dynamic/loader/impl/DynamicPluginLoader;)V

    :cond_0
    invoke-static {}, Lcom/tencent/shadow/dynamic/loader/impl/DynamicPluginLoader;->access$getINSTANCE$cp()Lcom/tencent/shadow/dynamic/loader/impl/DynamicPluginLoader;

    move-result-object p1

    if-eqz p1, :cond_1

    return-object p1

    :cond_1
    invoke-static {}, Lt4/f;->i()V

    const/4 p1, 0x0

    throw p1
.end method
