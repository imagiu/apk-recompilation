.class public final Lcom/tencent/shadow/core/loader/classloaders/CombineClassLoader;
.super Ljava/lang/ClassLoader;


# instance fields
.field private final classLoaders:[Ljava/lang/ClassLoader;


# direct methods
.method public constructor <init>([Ljava/lang/ClassLoader;Ljava/lang/ClassLoader;)V
    .locals 0

    invoke-direct {p0, p2}, Ljava/lang/ClassLoader;-><init>(Ljava/lang/ClassLoader;)V

    iput-object p1, p0, Lcom/tencent/shadow/core/loader/classloaders/CombineClassLoader;->classLoaders:[Ljava/lang/ClassLoader;

    return-void
.end method


# virtual methods
.method public loadClass(Ljava/lang/String;Z)Ljava/lang/Class;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    const-string v0, "addSuppressed"

    invoke-virtual {p0, p1}, Ljava/lang/ClassLoader;->findLoadedClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-instance v2, Ljava/lang/ClassNotFoundException;

    invoke-direct {v2, p1}, Ljava/lang/ClassNotFoundException;-><init>(Ljava/lang/String;)V

    if-nez v1, :cond_5

    const/16 v3, 0x13

    const/4 v4, 0x0

    const/4 v5, 0x1

    :try_start_0
    invoke-super {p0, p1, p2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;Z)Ljava/lang/Class;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v6, v3, :cond_0

    :try_start_1
    const-class v6, Ljava/lang/Throwable;

    new-array v7, v5, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Throwable;

    aput-object v8, v7, v4

    invoke-virtual {v6, v0, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    new-array v7, v5, [Ljava/lang/Object;

    aput-object p2, v7, v4

    invoke-virtual {v6, v2, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    nop

    :cond_0
    :goto_0
    if-nez v1, :cond_5

    iget-object p2, p0, Lcom/tencent/shadow/core/loader/classloaders/CombineClassLoader;->classLoaders:[Ljava/lang/ClassLoader;

    array-length v6, p2

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v6, :cond_3

    aget-object v8, p2, v7

    :try_start_2
    invoke-virtual {v8, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    if-eqz v8, :cond_1

    move-object v1, v8

    goto :goto_2

    :cond_1
    invoke-static {}, Lt4/f;->i()V

    const/4 v8, 0x0

    throw v8
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-exception v8

    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v9, v3, :cond_2

    :try_start_3
    const-class v9, Ljava/lang/Throwable;

    new-array v10, v5, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Throwable;

    aput-object v11, v10, v4

    invoke-virtual {v9, v0, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    new-array v10, v5, [Ljava/lang/Object;

    aput-object v8, v10, v4

    invoke-virtual {v9, v2, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    if-eqz v1, :cond_4

    goto :goto_3

    :cond_4
    throw v2

    :cond_5
    :goto_3
    return-object v1
.end method
