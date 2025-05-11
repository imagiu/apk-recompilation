.class public final LJe/a;
.super Ljava/lang/Object;
.source "Logger.kt"


# instance fields
.field public final a:LNe/d;

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LNe/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LJe/a;->a:LNe/d;

    .line 6
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 11
    iput-object p1, p0, LJe/a;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 13
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 15
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 18
    iput-object p1, p0, LJe/a;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 20
    return-void
.end method

.method public static a(LJe/a;Ljava/lang/String;Ljava/lang/Throwable;I)V
    .locals 1

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 3
    if-eqz p3, :cond_0

    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    sget-object p3, Lao/v;->b:Lao/v;

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    const-string v0, "message"

    .line 13
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const/4 v0, 0x6

    .line 17
    invoke-static {p0, v0, p1, p2, p3}, LJe/a;->c(LJe/a;ILjava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 20
    return-void
.end method

.method public static b(LJe/a;Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lao/v;->b:Lao/v;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const-string v1, "message"

    .line 8
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const/4 v1, 0x4

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {p0, v1, p1, v2, v0}, LJe/a;->c(LJe/a;ILjava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 16
    return-void
.end method

.method public static c(LJe/a;ILjava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const-string v0, "message"

    .line 6
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    const-string v0, "localAttributes"

    .line 11
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 16
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 19
    iget-object v0, p0, LJe/a;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 21
    invoke-interface {v5, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 24
    invoke-interface {v5, p4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 27
    iget-object v6, p0, LJe/a;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 29
    iget-object v1, p0, LJe/a;->a:LNe/d;

    .line 31
    const/4 v7, 0x0

    .line 32
    move v2, p1

    .line 33
    move-object v3, p2

    .line 34
    move-object v4, p3

    .line 35
    invoke-interface/range {v1 .. v7}, LNe/d;->g(ILjava/lang/String;Ljava/lang/Throwable;Ljava/util/LinkedHashMap;Ljava/util/Set;Ljava/lang/Long;)V

    .line 38
    return-void
.end method

.method public static e(LJe/a;Ljava/lang/String;Ljava/lang/IllegalArgumentException;I)V
    .locals 1

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 3
    if-eqz p3, :cond_0

    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    sget-object p3, Lao/v;->b:Lao/v;

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    const-string v0, "message"

    .line 13
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const/4 v0, 0x5

    .line 17
    invoke-static {p0, v0, p1, p2, p3}, LJe/a;->c(LJe/a;ILjava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 20
    return-void
.end method


# virtual methods
.method public final d(ILjava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/Throwable;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "message"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "attributes"

    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {p0, p1, p2, p3, p4}, LJe/a;->c(LJe/a;ILjava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 14
    return-void
.end method
