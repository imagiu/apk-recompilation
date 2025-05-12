.class public final Lr5/o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002\u00a8\u0006\u0006"
    }
    d2 = {
        "Lr5/o;",
        "",
        "Lo5/a1;",
        "a",
        "<init>",
        "()V",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lr5/o;

.field public static final b:Z

.field public static final c:Lo5/a1;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lr5/o;

    invoke-direct {v0}, Lr5/o;-><init>()V

    sput-object v0, Lr5/o;->a:Lr5/o;

    const-string v1, "kotlinx.coroutines.fast.service.loader"

    const/4 v2, 0x1

    .line 1
    invoke-static {v1, v2}, Lr5/w;->e(Ljava/lang/String;Z)Z

    move-result v1

    sput-boolean v1, Lr5/o;->b:Z

    .line 2
    invoke-virtual {v0}, Lr5/o;->a()Lo5/a1;

    move-result-object v0

    sput-object v0, Lr5/o;->c:Lo5/a1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lo5/a1;
    .locals 6

    .line 1
    const-class p0, Lkotlinx/coroutines/internal/MainDispatcherFactory;

    const/4 v0, 0x0

    :try_start_0
    sget-boolean v1, Lr5/o;->b:Z

    if-eqz v1, :cond_0

    .line 2
    sget-object p0, Lr5/f;->a:Lr5/f;

    invoke-virtual {p0}, Lr5/f;->c()Ljava/util/List;

    move-result-object p0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    .line 4
    invoke-static {p0, v1}, Ljava/util/ServiceLoader;->load(Ljava/lang/Class;Ljava/lang/ClassLoader;)Ljava/util/ServiceLoader;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/util/ServiceLoader;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-static {p0}, Lm5/e;->a(Ljava/util/Iterator;)Lm5/b;

    move-result-object p0

    invoke-static {p0}, Lm5/g;->d(Lm5/b;)Ljava/util/List;

    move-result-object p0

    .line 6
    :goto_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_1

    move-object v2, v0

    goto :goto_1

    .line 8
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_1

    .line 10
    :cond_2
    move-object v3, v2

    check-cast v3, Lkotlinx/coroutines/internal/MainDispatcherFactory;

    .line 11
    invoke-interface {v3}, Lkotlinx/coroutines/internal/MainDispatcherFactory;->getLoadPriority()I

    move-result v3

    .line 12
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 13
    move-object v5, v4

    check-cast v5, Lkotlinx/coroutines/internal/MainDispatcherFactory;

    .line 14
    invoke-interface {v5}, Lkotlinx/coroutines/internal/MainDispatcherFactory;->getLoadPriority()I

    move-result v5

    if-ge v3, v5, :cond_4

    move-object v2, v4

    move v3, v5

    .line 15
    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_3

    .line 16
    :goto_1
    check-cast v2, Lkotlinx/coroutines/internal/MainDispatcherFactory;

    if-nez v2, :cond_5

    move-object p0, v0

    goto :goto_2

    :cond_5
    invoke-static {v2, p0}, Lr5/p;->e(Lkotlinx/coroutines/internal/MainDispatcherFactory;Ljava/util/List;)Lo5/a1;

    move-result-object p0

    :goto_2
    if-nez p0, :cond_6

    const/4 p0, 0x3

    .line 17
    invoke-static {v0, v0, p0, v0}, Lr5/p;->b(Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)Lr5/q;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p0

    const/4 v1, 0x2

    .line 18
    invoke-static {p0, v0, v1, v0}, Lr5/p;->b(Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)Lr5/q;

    move-result-object p0

    :cond_6
    :goto_3
    return-object p0
.end method
