.class public abstract Lcom/crunchyroll/cache/a;
.super Ljava/lang/Object;
.source "GsonCache.kt"

# interfaces
.implements Lcom/crunchyroll/cache/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/crunchyroll/cache/b<",
        "TT;>;"
    }
.end annotation


# static fields
.field static final synthetic $$delegatedProperties:[Luo/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Luo/h<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final c:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final context:Landroid/content/Context;

.field private final dataStore$delegate:Lqo/a;

.field private final gson:Lcom/google/gson/Gson;

.field private final inMemoryItems:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "TT;>;"
        }
    .end annotation
.end field

.field private final removingItems:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lkotlin/jvm/internal/y;

    .line 3
    const-class v1, Lcom/crunchyroll/cache/a;

    .line 5
    const-string v2, "dataStore"

    .line 7
    const-string v3, "getDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;"

    .line 9
    invoke-direct {v0, v1, v2, v3}, Lkotlin/jvm/internal/y;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    sget-object v1, Lkotlin/jvm/internal/F;->a:Lkotlin/jvm/internal/G;

    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    const/4 v1, 0x1

    .line 18
    new-array v1, v1, [Luo/h;

    .line 20
    const/4 v2, 0x0

    .line 21
    aput-object v0, v1, v2

    .line 23
    sput-object v1, Lcom/crunchyroll/cache/a;->$$delegatedProperties:[Luo/h;

    .line 25
    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Landroid/content/Context;Ljava/lang/String;Lcom/google/gson/Gson;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lcom/google/gson/Gson;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "c"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "context"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "storeKey"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "gson"

    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/crunchyroll/cache/a;->c:Ljava/lang/Class;

    .line 26
    iput-object p2, p0, Lcom/crunchyroll/cache/a;->context:Landroid/content/Context;

    .line 28
    iput-object p4, p0, Lcom/crunchyroll/cache/a;->gson:Lcom/google/gson/Gson;

    .line 30
    new-instance p1, LB6/d;

    .line 32
    const/16 p2, 0x12

    .line 34
    invoke-direct {p1, p3, p2}, LB6/d;-><init>(Ljava/lang/Object;I)V

    .line 37
    const/16 p2, 0xa

    .line 39
    const/4 p4, 0x0

    .line 40
    invoke-static {p3, p4, p1, p2}, LB0/j;->H(Ljava/lang/String;Lx1/b;LB6/d;I)Lz1/c;

    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lcom/crunchyroll/cache/a;->dataStore$delegate:Lqo/a;

    .line 46
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 48
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 51
    iput-object p1, p0, Lcom/crunchyroll/cache/a;->inMemoryItems:Ljava/util/Map;

    .line 53
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 55
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 58
    invoke-static {p1}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 61
    move-result-object p1

    .line 62
    const-string p2, "synchronizedSet(...)"

    .line 64
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    iput-object p1, p0, Lcom/crunchyroll/cache/a;->removingItems:Ljava/util/Set;

    .line 69
    return-void
.end method

.method public static final synthetic access$deleteInMemoryItem(Lcom/crunchyroll/cache/a;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/crunchyroll/cache/a;->deleteInMemoryItem(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static final synthetic access$getGson$p(Lcom/crunchyroll/cache/a;)Lcom/google/gson/Gson;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/crunchyroll/cache/a;->gson:Lcom/google/gson/Gson;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getInMemoryItems$p(Lcom/crunchyroll/cache/a;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/crunchyroll/cache/a;->inMemoryItems:Ljava/util/Map;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getRemovingItems$p(Lcom/crunchyroll/cache/a;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/crunchyroll/cache/a;->removingItems:Ljava/util/Set;

    .line 3
    return-object p0
.end method

.method public static clear$suspendImpl(Lcom/crunchyroll/cache/a;Leo/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/crunchyroll/cache/a<",
            "TT;>;",
            "Leo/d<",
            "-",
            "LZn/C;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/crunchyroll/cache/a;->context:Landroid/content/Context;

    .line 3
    invoke-direct {p0, v0}, Lcom/crunchyroll/cache/a;->getDataStore(Landroid/content/Context;)Lw1/i;

    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/crunchyroll/cache/a$a;

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, v2}, Lcom/crunchyroll/cache/a$a;-><init>(Lcom/crunchyroll/cache/a;Leo/d;)V

    .line 13
    invoke-static {v0, v1, p1}, LA1/f;->a(Lw1/i;Lno/p;Leo/d;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    sget-object p1, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 19
    if-ne p0, p1, :cond_0

    .line 21
    return-object p0

    .line 22
    :cond_0
    sget-object p0, LZn/C;->a:LZn/C;

    .line 24
    return-object p0
.end method

.method public static synthetic contains$suspendImpl(Lcom/crunchyroll/cache/a;Ljava/lang/String;Leo/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/crunchyroll/cache/a<",
            "TT;>;",
            "Ljava/lang/String;",
            "Leo/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/crunchyroll/cache/a;->context:Landroid/content/Context;

    .line 3
    invoke-direct {p0, v0}, Lcom/crunchyroll/cache/a;->getDataStore(Landroid/content/Context;)Lw1/i;

    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Lw1/i;->getData()LGo/f;

    .line 10
    move-result-object p0

    .line 11
    new-instance v0, Lcom/crunchyroll/cache/a$b;

    .line 13
    invoke-direct {v0, p0, p1}, Lcom/crunchyroll/cache/a$b;-><init>(LGo/f;Ljava/lang/String;)V

    .line 16
    invoke-static {v0, p2}, LB/p0;->t(LGo/f;Leo/d;)Ljava/lang/Object;

    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method private static final dataStore_delegate$lambda$0(Ljava/lang/String;Landroid/content/Context;)Ljava/util/List;
    .locals 8

    .line 1
    const-string v0, "$storeKey"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "context"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v0, Lz1/j;->a:Ljava/util/LinkedHashSet;

    .line 13
    const-string v1, "keysToMigrate"

    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    new-instance v1, Ly1/a;

    .line 20
    new-instance v6, Lz1/i;

    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-direct {v6, v0, v2}, Lz1/i;-><init>(Ljava/util/Set;Leo/d;)V

    .line 26
    new-instance v7, Lz1/h;

    .line 28
    const/4 v0, 0x3

    .line 29
    invoke-direct {v7, v0, v2}, Lgo/i;-><init>(ILeo/d;)V

    .line 32
    sget-object v5, Ly1/c;->a:Ljava/util/LinkedHashSet;

    .line 34
    move-object v2, v1

    .line 35
    move-object v3, p1

    .line 36
    move-object v4, p0

    .line 37
    invoke-direct/range {v2 .. v7}, Ly1/a;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;Lno/p;Lz1/h;)V

    .line 40
    invoke-static {v1}, Lif/b;->w(Ljava/lang/Object;)Ljava/util/List;

    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method private final deleteInMemoryItem(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/crunchyroll/cache/a;->inMemoryItems:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    return-void
.end method

.method public static deleteItem$suspendImpl(Lcom/crunchyroll/cache/a;Ljava/lang/String;Leo/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/crunchyroll/cache/a<",
            "TT;>;",
            "Ljava/lang/String;",
            "Leo/d<",
            "-",
            "LZn/C;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/crunchyroll/cache/a$c;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/crunchyroll/cache/a$c;

    .line 8
    iget v1, v0, Lcom/crunchyroll/cache/a$c;->l:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/crunchyroll/cache/a$c;->l:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/crunchyroll/cache/a$c;

    .line 22
    invoke-direct {v0, p0, p2}, Lcom/crunchyroll/cache/a$c;-><init>(Lcom/crunchyroll/cache/a;Leo/d;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lcom/crunchyroll/cache/a$c;->j:Ljava/lang/Object;

    .line 27
    sget-object v1, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 29
    iget v2, v0, Lcom/crunchyroll/cache/a$c;->l:I

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 34
    if-ne v2, v3, :cond_1

    .line 36
    iget-object p1, v0, Lcom/crunchyroll/cache/a$c;->i:Ljava/lang/String;

    .line 38
    iget-object p0, v0, Lcom/crunchyroll/cache/a$c;->h:Lcom/crunchyroll/cache/a;

    .line 40
    invoke-static {p2}, LZn/o;->b(Ljava/lang/Object;)V

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 46
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    throw p0

    .line 52
    :cond_2
    invoke-static {p2}, LZn/o;->b(Ljava/lang/Object;)V

    .line 55
    iget-object p2, p0, Lcom/crunchyroll/cache/a;->context:Landroid/content/Context;

    .line 57
    invoke-direct {p0, p2}, Lcom/crunchyroll/cache/a;->getDataStore(Landroid/content/Context;)Lw1/i;

    .line 60
    move-result-object p2

    .line 61
    new-instance v2, Lcom/crunchyroll/cache/a$d;

    .line 63
    const/4 v4, 0x0

    .line 64
    invoke-direct {v2, p1, v4}, Lcom/crunchyroll/cache/a$d;-><init>(Ljava/lang/String;Leo/d;)V

    .line 67
    iput-object p0, v0, Lcom/crunchyroll/cache/a$c;->h:Lcom/crunchyroll/cache/a;

    .line 69
    iput-object p1, v0, Lcom/crunchyroll/cache/a$c;->i:Ljava/lang/String;

    .line 71
    iput v3, v0, Lcom/crunchyroll/cache/a$c;->l:I

    .line 73
    invoke-static {p2, v2, v0}, LA1/f;->a(Lw1/i;Lno/p;Leo/d;)Ljava/lang/Object;

    .line 76
    move-result-object p2

    .line 77
    if-ne p2, v1, :cond_3

    .line 79
    return-object v1

    .line 80
    :cond_3
    :goto_1
    invoke-direct {p0, p1}, Lcom/crunchyroll/cache/a;->deleteInMemoryItem(Ljava/lang/String;)V

    .line 83
    sget-object p0, LZn/C;->a:LZn/C;

    .line 85
    return-object p0
.end method

.method public static deleteItems$suspendImpl(Lcom/crunchyroll/cache/a;Ljava/util/List;Leo/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/crunchyroll/cache/a<",
            "TT;>;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Leo/d<",
            "-",
            "LZn/C;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/crunchyroll/cache/a;->removingItems:Ljava/util/Set;

    .line 3
    move-object v1, p1

    .line 4
    check-cast v1, Ljava/util/Collection;

    .line 6
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 9
    iget-object v0, p0, Lcom/crunchyroll/cache/a;->context:Landroid/content/Context;

    .line 11
    invoke-direct {p0, v0}, Lcom/crunchyroll/cache/a;->getDataStore(Landroid/content/Context;)Lw1/i;

    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lcom/crunchyroll/cache/a$e;

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v1, p0, p1, v2}, Lcom/crunchyroll/cache/a$e;-><init>(Lcom/crunchyroll/cache/a;Ljava/util/List;Leo/d;)V

    .line 21
    invoke-static {v0, v1, p2}, LA1/f;->a(Lw1/i;Lno/p;Leo/d;)Ljava/lang/Object;

    .line 24
    move-result-object p0

    .line 25
    sget-object p1, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 27
    if-ne p0, p1, :cond_0

    .line 29
    return-object p0

    .line 30
    :cond_0
    sget-object p0, LZn/C;->a:LZn/C;

    .line 32
    return-object p0
.end method

.method private final getDataStore(Landroid/content/Context;)Lw1/i;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lw1/i<",
            "LA1/d;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/crunchyroll/cache/a;->dataStore$delegate:Lqo/a;

    .line 3
    sget-object v1, Lcom/crunchyroll/cache/a;->$$delegatedProperties:[Luo/h;

    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 8
    invoke-interface {v0, p1, v1}, Lqo/a;->getValue(Ljava/lang/Object;Luo/h;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lw1/i;

    .line 14
    return-object p1
.end method

.method public static synthetic k(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lcom/crunchyroll/cache/a;->dataStore_delegate$lambda$0(Ljava/lang/String;Landroid/content/Context;)Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static readAll$suspendImpl(Lcom/crunchyroll/cache/a;Leo/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/crunchyroll/cache/a<",
            "TT;>;",
            "Leo/d<",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+TT;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/crunchyroll/cache/a$f;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/crunchyroll/cache/a$f;

    .line 8
    iget v1, v0, Lcom/crunchyroll/cache/a$f;->k:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/crunchyroll/cache/a$f;->k:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/crunchyroll/cache/a$f;

    .line 22
    invoke-direct {v0, p0, p1}, Lcom/crunchyroll/cache/a$f;-><init>(Lcom/crunchyroll/cache/a;Leo/d;)V

    .line 25
    :goto_0
    iget-object p1, v0, Lcom/crunchyroll/cache/a$f;->i:Ljava/lang/Object;

    .line 27
    sget-object v1, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 29
    iget v2, v0, Lcom/crunchyroll/cache/a$f;->k:I

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 34
    if-ne v2, v3, :cond_1

    .line 36
    iget-object p0, v0, Lcom/crunchyroll/cache/a$f;->h:Lcom/crunchyroll/cache/a;

    .line 38
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 44
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    throw p0

    .line 50
    :cond_2
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 53
    iput-object p0, v0, Lcom/crunchyroll/cache/a$f;->h:Lcom/crunchyroll/cache/a;

    .line 55
    iput v3, v0, Lcom/crunchyroll/cache/a$f;->k:I

    .line 57
    invoke-virtual {p0, v0}, Lcom/crunchyroll/cache/a;->readAllItems(Leo/d;)Ljava/lang/Object;

    .line 60
    move-result-object p1

    .line 61
    if-ne p1, v1, :cond_3

    .line 63
    return-object v1

    .line 64
    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Iterable;

    .line 66
    const/16 v0, 0xa

    .line 68
    invoke-static {p1, v0}, Lao/n;->N(Ljava/lang/Iterable;I)I

    .line 71
    move-result v0

    .line 72
    invoke-static {v0}, Lao/C;->H(I)I

    .line 75
    move-result v0

    .line 76
    const/16 v1, 0x10

    .line 78
    if-ge v0, v1, :cond_4

    .line 80
    move v0, v1

    .line 81
    :cond_4
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 83
    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 86
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 89
    move-result-object p1

    .line 90
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_5

    .line 96
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {p0, v0}, Lcom/crunchyroll/cache/a;->getInternalCacheableId(Ljava/lang/Object;)Ljava/lang/String;

    .line 103
    move-result-object v2

    .line 104
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    goto :goto_2

    .line 108
    :cond_5
    return-object v1
.end method

.method public static readAllItems$suspendImpl(Lcom/crunchyroll/cache/a;Leo/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/crunchyroll/cache/a<",
            "TT;>;",
            "Leo/d<",
            "-",
            "Ljava/util/List<",
            "+TT;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/crunchyroll/cache/a$h;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/crunchyroll/cache/a$h;

    iget v1, v0, Lcom/crunchyroll/cache/a$h;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/crunchyroll/cache/a$h;->k:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/crunchyroll/cache/a$h;

    invoke-direct {v0, p0, p1}, Lcom/crunchyroll/cache/a$h;-><init>(Lcom/crunchyroll/cache/a;Leo/d;)V

    :goto_0
    iget-object p1, v0, Lcom/crunchyroll/cache/a$h;->i:Ljava/lang/Object;

    .line 1
    sget-object v1, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 2
    iget v2, v0, Lcom/crunchyroll/cache/a$h;->k:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lcom/crunchyroll/cache/a$h;->h:Lcom/crunchyroll/cache/a;

    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 3
    iput-object p0, v0, Lcom/crunchyroll/cache/a$h;->h:Lcom/crunchyroll/cache/a;

    iput v4, v0, Lcom/crunchyroll/cache/a$h;->k:I

    invoke-virtual {p0, v0}, Lcom/crunchyroll/cache/a;->readAllKeys(Leo/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p1, Ljava/util/List;

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/crunchyroll/cache/a$h;->h:Lcom/crunchyroll/cache/a;

    iput v3, v0, Lcom/crunchyroll/cache/a$h;->k:I

    invoke-virtual {p0, p1, v0}, Lcom/crunchyroll/cache/a;->readAllItems(Ljava/util/List;Leo/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    return-object p1
.end method

.method public static readAllItems$suspendImpl(Lcom/crunchyroll/cache/a;Ljava/util/List;Leo/d;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/crunchyroll/cache/a<",
            "TT;>;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Leo/d<",
            "-",
            "Ljava/util/List<",
            "+TT;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/crunchyroll/cache/a$g;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/crunchyroll/cache/a$g;

    iget v1, v0, Lcom/crunchyroll/cache/a$g;->m:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/crunchyroll/cache/a$g;->m:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/crunchyroll/cache/a$g;

    invoke-direct {v0, p0, p2}, Lcom/crunchyroll/cache/a$g;-><init>(Lcom/crunchyroll/cache/a;Leo/d;)V

    :goto_0
    iget-object p2, v0, Lcom/crunchyroll/cache/a$g;->k:Ljava/lang/Object;

    .line 4
    sget-object v1, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 5
    iget v2, v0, Lcom/crunchyroll/cache/a$g;->m:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/crunchyroll/cache/a$g;->j:Ljava/util/Iterator;

    iget-object p1, v0, Lcom/crunchyroll/cache/a$g;->i:Ljava/util/Collection;

    check-cast p1, Ljava/util/Collection;

    iget-object v2, v0, Lcom/crunchyroll/cache/a$g;->h:Lcom/crunchyroll/cache/a;

    invoke-static {p2}, LZn/o;->b(Ljava/lang/Object;)V

    move-object v5, v0

    move-object v0, p1

    move-object p1, v2

    :goto_1
    move-object v2, v5

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, LZn/o;->b(Ljava/lang/Object;)V

    .line 6
    check-cast p1, Ljava/lang/Iterable;

    .line 7
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v5, p1

    move-object p1, p0

    move-object p0, v5

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 9
    check-cast v2, Ljava/lang/String;

    .line 10
    iput-object p1, v0, Lcom/crunchyroll/cache/a$g;->h:Lcom/crunchyroll/cache/a;

    move-object v4, p2

    check-cast v4, Ljava/util/Collection;

    iput-object v4, v0, Lcom/crunchyroll/cache/a$g;->i:Ljava/util/Collection;

    iput-object p0, v0, Lcom/crunchyroll/cache/a$g;->j:Ljava/util/Iterator;

    iput v3, v0, Lcom/crunchyroll/cache/a$g;->m:I

    invoke-virtual {p1, v2, v0}, Lcom/crunchyroll/cache/a;->readItem(Ljava/lang/String;Leo/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_3

    return-object v1

    :cond_3
    move-object v5, v0

    move-object v0, p2

    move-object p2, v2

    goto :goto_1

    :goto_3
    if-eqz p2, :cond_4

    .line 11
    invoke-interface {v0, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_4
    move-object p2, v0

    move-object v0, v2

    goto :goto_2

    .line 12
    :cond_5
    check-cast p2, Ljava/util/List;

    return-object p2
.end method

.method public static synthetic readAllKeys$suspendImpl(Lcom/crunchyroll/cache/a;Leo/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/crunchyroll/cache/a<",
            "TT;>;",
            "Leo/d<",
            "-",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/crunchyroll/cache/a;->context:Landroid/content/Context;

    .line 3
    invoke-direct {p0, v0}, Lcom/crunchyroll/cache/a;->getDataStore(Landroid/content/Context;)Lw1/i;

    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Lw1/i;->getData()LGo/f;

    .line 10
    move-result-object p0

    .line 11
    new-instance v0, Lcom/crunchyroll/cache/a$i;

    .line 13
    invoke-direct {v0, p0}, Lcom/crunchyroll/cache/a$i;-><init>(LGo/f;)V

    .line 16
    invoke-static {v0, p1}, LB/p0;->t(LGo/f;Leo/d;)Ljava/lang/Object;

    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method private final readInMemoryItem(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/crunchyroll/cache/a;->inMemoryItems:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public static readItem$suspendImpl(Lcom/crunchyroll/cache/a;Ljava/lang/String;Leo/d;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/crunchyroll/cache/a<",
            "TT;>;",
            "Ljava/lang/String;",
            "Leo/d<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/crunchyroll/cache/a$j;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/crunchyroll/cache/a$j;

    .line 8
    iget v1, v0, Lcom/crunchyroll/cache/a$j;->m:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/crunchyroll/cache/a$j;->m:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/crunchyroll/cache/a$j;

    .line 22
    invoke-direct {v0, p0, p2}, Lcom/crunchyroll/cache/a$j;-><init>(Lcom/crunchyroll/cache/a;Leo/d;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lcom/crunchyroll/cache/a$j;->k:Ljava/lang/Object;

    .line 27
    sget-object v1, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 29
    iget v2, v0, Lcom/crunchyroll/cache/a$j;->m:I

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 35
    if-ne v2, v4, :cond_1

    .line 37
    iget-object p0, v0, Lcom/crunchyroll/cache/a$j;->j:Lcom/google/gson/Gson;

    .line 39
    iget-object p1, v0, Lcom/crunchyroll/cache/a$j;->i:Ljava/lang/String;

    .line 41
    iget-object v0, v0, Lcom/crunchyroll/cache/a$j;->h:Lcom/crunchyroll/cache/a;

    .line 43
    invoke-static {p2}, LZn/o;->b(Ljava/lang/Object;)V

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 49
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    throw p0

    .line 55
    :cond_2
    invoke-static {p2}, LZn/o;->b(Ljava/lang/Object;)V

    .line 58
    iget-object p2, p0, Lcom/crunchyroll/cache/a;->removingItems:Ljava/util/Set;

    .line 60
    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 63
    move-result p2

    .line 64
    if-eqz p2, :cond_3

    .line 66
    goto :goto_2

    .line 67
    :cond_3
    invoke-direct {p0, p1}, Lcom/crunchyroll/cache/a;->readInMemoryItem(Ljava/lang/String;)Ljava/lang/Object;

    .line 70
    move-result-object p2

    .line 71
    if-nez p2, :cond_5

    .line 73
    iget-object p2, p0, Lcom/crunchyroll/cache/a;->gson:Lcom/google/gson/Gson;

    .line 75
    iget-object v2, p0, Lcom/crunchyroll/cache/a;->context:Landroid/content/Context;

    .line 77
    invoke-direct {p0, v2}, Lcom/crunchyroll/cache/a;->getDataStore(Landroid/content/Context;)Lw1/i;

    .line 80
    move-result-object v2

    .line 81
    invoke-interface {v2}, Lw1/i;->getData()LGo/f;

    .line 84
    move-result-object v2

    .line 85
    new-instance v5, Lcom/crunchyroll/cache/a$k;

    .line 87
    invoke-direct {v5, v2, p1}, Lcom/crunchyroll/cache/a$k;-><init>(LGo/f;Ljava/lang/String;)V

    .line 90
    iput-object p0, v0, Lcom/crunchyroll/cache/a$j;->h:Lcom/crunchyroll/cache/a;

    .line 92
    iput-object p1, v0, Lcom/crunchyroll/cache/a$j;->i:Ljava/lang/String;

    .line 94
    iput-object p2, v0, Lcom/crunchyroll/cache/a$j;->j:Lcom/google/gson/Gson;

    .line 96
    iput v4, v0, Lcom/crunchyroll/cache/a$j;->m:I

    .line 98
    invoke-static {v5, v0}, LB/p0;->v(LGo/f;Leo/d;)Ljava/lang/Object;

    .line 101
    move-result-object v0

    .line 102
    if-ne v0, v1, :cond_4

    .line 104
    return-object v1

    .line 105
    :cond_4
    move-object v6, v0

    .line 106
    move-object v0, p0

    .line 107
    move-object p0, p2

    .line 108
    move-object p2, v6

    .line 109
    :goto_1
    check-cast p2, Ljava/lang/String;

    .line 111
    iget-object v1, v0, Lcom/crunchyroll/cache/a;->c:Ljava/lang/Class;

    .line 113
    invoke-virtual {p0, p2, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 116
    move-result-object p0

    .line 117
    if-eqz p0, :cond_6

    .line 119
    invoke-direct {v0, p1, p0}, Lcom/crunchyroll/cache/a;->saveInMemoryItem(Ljava/lang/String;Ljava/lang/Object;)V

    .line 122
    move-object v3, p0

    .line 123
    goto :goto_2

    .line 124
    :cond_5
    move-object v3, p2

    .line 125
    :cond_6
    :goto_2
    return-object v3
.end method

.method public static readRawItem$suspendImpl(Lcom/crunchyroll/cache/a;Ljava/lang/String;Leo/d;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/crunchyroll/cache/a<",
            "TT;>;",
            "Ljava/lang/String;",
            "Leo/d<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/crunchyroll/cache/a$l;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/crunchyroll/cache/a$l;

    .line 8
    iget v1, v0, Lcom/crunchyroll/cache/a$l;->l:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/crunchyroll/cache/a$l;->l:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/crunchyroll/cache/a$l;

    .line 22
    invoke-direct {v0, p0, p2}, Lcom/crunchyroll/cache/a$l;-><init>(Lcom/crunchyroll/cache/a;Leo/d;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lcom/crunchyroll/cache/a$l;->j:Ljava/lang/Object;

    .line 27
    sget-object v1, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 29
    iget v2, v0, Lcom/crunchyroll/cache/a$l;->l:I

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 34
    if-ne v2, v3, :cond_1

    .line 36
    iget-object p0, v0, Lcom/crunchyroll/cache/a$l;->i:Lcom/google/gson/Gson;

    .line 38
    iget-object p1, v0, Lcom/crunchyroll/cache/a$l;->h:Lcom/crunchyroll/cache/a;

    .line 40
    invoke-static {p2}, LZn/o;->b(Ljava/lang/Object;)V

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 46
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    throw p0

    .line 52
    :cond_2
    invoke-static {p2}, LZn/o;->b(Ljava/lang/Object;)V

    .line 55
    iget-object p2, p0, Lcom/crunchyroll/cache/a;->gson:Lcom/google/gson/Gson;

    .line 57
    iget-object v2, p0, Lcom/crunchyroll/cache/a;->context:Landroid/content/Context;

    .line 59
    invoke-direct {p0, v2}, Lcom/crunchyroll/cache/a;->getDataStore(Landroid/content/Context;)Lw1/i;

    .line 62
    move-result-object v2

    .line 63
    invoke-interface {v2}, Lw1/i;->getData()LGo/f;

    .line 66
    move-result-object v2

    .line 67
    new-instance v4, Lcom/crunchyroll/cache/a$m;

    .line 69
    invoke-direct {v4, v2, p1}, Lcom/crunchyroll/cache/a$m;-><init>(LGo/f;Ljava/lang/String;)V

    .line 72
    iput-object p0, v0, Lcom/crunchyroll/cache/a$l;->h:Lcom/crunchyroll/cache/a;

    .line 74
    iput-object p2, v0, Lcom/crunchyroll/cache/a$l;->i:Lcom/google/gson/Gson;

    .line 76
    iput v3, v0, Lcom/crunchyroll/cache/a$l;->l:I

    .line 78
    invoke-static {v4, v0}, LB/p0;->v(LGo/f;Leo/d;)Ljava/lang/Object;

    .line 81
    move-result-object p1

    .line 82
    if-ne p1, v1, :cond_3

    .line 84
    return-object v1

    .line 85
    :cond_3
    move-object v5, p1

    .line 86
    move-object p1, p0

    .line 87
    move-object p0, p2

    .line 88
    move-object p2, v5

    .line 89
    :goto_1
    check-cast p2, Ljava/lang/String;

    .line 91
    iget-object p1, p1, Lcom/crunchyroll/cache/a;->c:Ljava/lang/Class;

    .line 93
    invoke-virtual {p0, p2, p1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 96
    move-result-object p0

    .line 97
    return-object p0
.end method

.method private final saveInMemoryItem(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/crunchyroll/cache/a;->inMemoryItems:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    return-void
.end method

.method public static saveItem$suspendImpl(Lcom/crunchyroll/cache/a;Ljava/lang/Object;Leo/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/crunchyroll/cache/a<",
            "TT;>;TT;",
            "Leo/d<",
            "-",
            "LZn/C;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/crunchyroll/cache/a;->getInternalCacheableId(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0, p1}, Lcom/crunchyroll/cache/a;->saveInMemoryItem(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    iget-object v0, p0, Lcom/crunchyroll/cache/a;->context:Landroid/content/Context;

    .line 10
    invoke-direct {p0, v0}, Lcom/crunchyroll/cache/a;->getDataStore(Landroid/content/Context;)Lw1/i;

    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lcom/crunchyroll/cache/a$n;

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v1, p0, p1, v2}, Lcom/crunchyroll/cache/a$n;-><init>(Lcom/crunchyroll/cache/a;Ljava/lang/Object;Leo/d;)V

    .line 20
    invoke-static {v0, v1, p2}, LA1/f;->a(Lw1/i;Lno/p;Leo/d;)Ljava/lang/Object;

    .line 23
    move-result-object p0

    .line 24
    sget-object p1, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 26
    if-ne p0, p1, :cond_0

    .line 28
    return-object p0

    .line 29
    :cond_0
    sget-object p0, LZn/C;->a:LZn/C;

    .line 31
    return-object p0
.end method

.method public static saveItems$suspendImpl(Lcom/crunchyroll/cache/a;Ljava/util/List;Leo/d;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/crunchyroll/cache/a<",
            "TT;>;",
            "Ljava/util/List<",
            "+TT;>;",
            "Leo/d<",
            "-",
            "LZn/C;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    sget-object p0, LZn/C;->a:LZn/C;

    .line 9
    return-object p0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/crunchyroll/cache/a;->inMemoryItems:Ljava/util/Map;

    .line 12
    move-object v1, p1

    .line 13
    check-cast v1, Ljava/lang/Iterable;

    .line 15
    new-instance v2, Ljava/util/ArrayList;

    .line 17
    const/16 v3, 0xa

    .line 19
    invoke-static {v1, v3}, Lao/n;->N(Ljava/lang/Iterable;I)I

    .line 22
    move-result v3

    .line 23
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 26
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    move-result-object v1

    .line 30
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_1

    .line 36
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {p0, v3}, Lcom/crunchyroll/cache/a;->getInternalCacheableId(Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    move-result-object v4

    .line 44
    new-instance v5, LZn/m;

    .line 46
    invoke-direct {v5, v4, v3}, LZn/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-static {v0, v2}, Lao/D;->O(Ljava/util/Map;Ljava/lang/Iterable;)V

    .line 56
    iget-object v0, p0, Lcom/crunchyroll/cache/a;->context:Landroid/content/Context;

    .line 58
    invoke-direct {p0, v0}, Lcom/crunchyroll/cache/a;->getDataStore(Landroid/content/Context;)Lw1/i;

    .line 61
    move-result-object v0

    .line 62
    new-instance v1, Lcom/crunchyroll/cache/a$o;

    .line 64
    const/4 v2, 0x0

    .line 65
    invoke-direct {v1, p0, p1, v2}, Lcom/crunchyroll/cache/a$o;-><init>(Lcom/crunchyroll/cache/a;Ljava/util/List;Leo/d;)V

    .line 68
    invoke-static {v0, v1, p2}, LA1/f;->a(Lw1/i;Lno/p;Leo/d;)Ljava/lang/Object;

    .line 71
    move-result-object p0

    .line 72
    sget-object p1, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 74
    if-ne p0, p1, :cond_2

    .line 76
    return-object p0

    .line 77
    :cond_2
    sget-object p0, LZn/C;->a:LZn/C;

    .line 79
    return-object p0
.end method


# virtual methods
.method public clear(Leo/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leo/d<",
            "-",
            "LZn/C;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcom/crunchyroll/cache/a;->clear$suspendImpl(Lcom/crunchyroll/cache/a;Leo/d;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public contains(Ljava/lang/String;Leo/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Leo/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lcom/crunchyroll/cache/a;->contains$suspendImpl(Lcom/crunchyroll/cache/a;Ljava/lang/String;Leo/d;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public deleteItem(Ljava/lang/String;Leo/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Leo/d<",
            "-",
            "LZn/C;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lcom/crunchyroll/cache/a;->deleteItem$suspendImpl(Lcom/crunchyroll/cache/a;Ljava/lang/String;Leo/d;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public deleteItems(Ljava/util/List;Leo/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Leo/d<",
            "-",
            "LZn/C;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lcom/crunchyroll/cache/a;->deleteItems$suspendImpl(Lcom/crunchyroll/cache/a;Ljava/util/List;Leo/d;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public abstract getInternalCacheableId(Ljava/lang/Object;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/String;"
        }
    .end annotation
.end method

.method public readAll(Leo/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leo/d<",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+TT;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcom/crunchyroll/cache/a;->readAll$suspendImpl(Lcom/crunchyroll/cache/a;Leo/d;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public readAllItems(Leo/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leo/d<",
            "-",
            "Ljava/util/List<",
            "+TT;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcom/crunchyroll/cache/a;->readAllItems$suspendImpl(Lcom/crunchyroll/cache/a;Leo/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public readAllItems(Ljava/util/List;Leo/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Leo/d<",
            "-",
            "Ljava/util/List<",
            "+TT;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-static {p0, p1, p2}, Lcom/crunchyroll/cache/a;->readAllItems$suspendImpl(Lcom/crunchyroll/cache/a;Ljava/util/List;Leo/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public readAllKeys(Leo/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leo/d<",
            "-",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcom/crunchyroll/cache/a;->readAllKeys$suspendImpl(Lcom/crunchyroll/cache/a;Leo/d;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public readItem(Ljava/lang/String;Leo/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Leo/d<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lcom/crunchyroll/cache/a;->readItem$suspendImpl(Lcom/crunchyroll/cache/a;Ljava/lang/String;Leo/d;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public readRawItem(Ljava/lang/String;Leo/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Leo/d<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lcom/crunchyroll/cache/a;->readRawItem$suspendImpl(Lcom/crunchyroll/cache/a;Ljava/lang/String;Leo/d;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public saveItem(Ljava/lang/Object;Leo/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Leo/d<",
            "-",
            "LZn/C;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lcom/crunchyroll/cache/a;->saveItem$suspendImpl(Lcom/crunchyroll/cache/a;Ljava/lang/Object;Leo/d;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public saveItems(Ljava/util/List;Leo/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TT;>;",
            "Leo/d<",
            "-",
            "LZn/C;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lcom/crunchyroll/cache/a;->saveItems$suspendImpl(Lcom/crunchyroll/cache/a;Ljava/util/List;Leo/d;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
