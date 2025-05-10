.class public final Lcom/tencent/shadow/core/common/PluginClassLoaderFastBelow81;
.super Ldalvik/system/PathClassLoader;


# instance fields
.field private final allHostWhiteList:[Ljava/lang/String;

.field private final specialClassLoader:Ljava/lang/ClassLoader;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Ljava/lang/ClassLoader;Ljava/lang/ClassLoader;[Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p3, p4}, Ldalvik/system/PathClassLoader;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)V

    iput-object p5, p0, Lcom/tencent/shadow/core/common/PluginClassLoaderFastBelow81;->specialClassLoader:Ljava/lang/ClassLoader;

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/String;

    const/4 p2, 0x0

    const-string p3, "org.apache.commons.logging"

    aput-object p3, p1, p2

    if-eqz p6, :cond_0

    invoke-static {p1, p6}, Ln4/d;->H([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    iput-object p1, p0, Lcom/tencent/shadow/core/common/PluginClassLoaderFastBelow81;->allHostWhiteList:[Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/tencent/shadow/core/common/PluginClassLoaderFastBelow81;->allHostWhiteList:[Ljava/lang/String;

    :goto_0
    return-void
.end method


# virtual methods
.method public loadClass(Ljava/lang/String;Z)Ljava/lang/Class;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Ljava/lang/ClassLoader;->findLoadedClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    if-nez v0, :cond_6

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/ClassLoader;->findClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    if-eqz v2, :cond_0

    move-object v0, v2

    move-object v2, v1

    goto :goto_0

    :cond_0
    invoke-static {}, Lt4/f;->i()V

    throw v1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    :goto_0
    if-nez v0, :cond_6

    :try_start_1
    sget-object v0, Lcom/tencent/shadow/core/common/PluginClassLoader;->Companion:Lcom/tencent/shadow/core/common/PluginClassLoader$Companion;

    invoke-virtual {v0, p1}, Lcom/tencent/shadow/core/common/PluginClassLoader$Companion;->inHost(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-super {p0, p1, p2}, Ldalvik/system/PathClassLoader;->loadClass(Ljava/lang/String;Z)Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Lt4/f;->i()V

    throw v1

    :cond_2
    iget-object v0, p0, Lcom/tencent/shadow/core/common/PluginClassLoaderFastBelow81;->specialClassLoader:Ljava/lang/ClassLoader;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {}, Lt4/f;->i()V

    throw v1

    :cond_4
    invoke-static {}, Lt4/f;->i()V

    throw v1
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception p1

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x13

    if-lt p2, v0, :cond_5

    :try_start_2
    const-class p2, Ljava/lang/Throwable;

    const-string v0, "addSuppressed"

    const/4 v1, 0x1

    new-array v3, v1, [Ljava/lang/Class;

    const-class v4, Ljava/lang/Throwable;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {p2, v0, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p2

    new-array v0, v1, [Ljava/lang/Object;

    aput-object v2, v0, v5

    invoke-virtual {p2, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :cond_5
    throw p1

    :cond_6
    :goto_1
    if-eqz p2, :cond_7

    invoke-virtual {p0, v0}, Ljava/lang/ClassLoader;->resolveClass(Ljava/lang/Class;)V

    :cond_7
    return-object v0
.end method
