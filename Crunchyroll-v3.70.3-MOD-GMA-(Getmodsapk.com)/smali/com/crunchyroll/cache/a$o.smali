.class public final Lcom/crunchyroll/cache/a$o;
.super Lgo/i;
.source "GsonCache.kt"

# interfaces
.implements Lno/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/crunchyroll/cache/a;->saveItems$suspendImpl(Lcom/crunchyroll/cache/a;Ljava/util/List;Leo/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgo/i;",
        "Lno/p<",
        "LA1/a;",
        "Leo/d<",
        "-",
        "LZn/C;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lgo/e;
    c = "com.crunchyroll.cache.GsonCache$saveItems$3"
    f = "GsonCache.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic j:Lcom/crunchyroll/cache/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/crunchyroll/cache/a<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/crunchyroll/cache/a;Ljava/util/List;Leo/d;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/crunchyroll/cache/a$o;->i:Ljava/util/List;

    .line 3
    iput-object p1, p0, Lcom/crunchyroll/cache/a$o;->j:Lcom/crunchyroll/cache/a;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lgo/i;-><init>(ILeo/d;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Leo/d;)Leo/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Leo/d<",
            "*>;)",
            "Leo/d<",
            "LZn/C;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/crunchyroll/cache/a$o;

    .line 3
    iget-object v1, p0, Lcom/crunchyroll/cache/a$o;->i:Ljava/util/List;

    .line 5
    iget-object v2, p0, Lcom/crunchyroll/cache/a$o;->j:Lcom/crunchyroll/cache/a;

    .line 7
    invoke-direct {v0, v2, v1, p2}, Lcom/crunchyroll/cache/a$o;-><init>(Lcom/crunchyroll/cache/a;Ljava/util/List;Leo/d;)V

    .line 10
    iput-object p1, v0, Lcom/crunchyroll/cache/a$o;->h:Ljava/lang/Object;

    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LA1/a;

    .line 3
    check-cast p2, Leo/d;

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/crunchyroll/cache/a$o;->create(Ljava/lang/Object;Leo/d;)Leo/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/crunchyroll/cache/a$o;

    .line 11
    sget-object p2, LZn/C;->a:LZn/C;

    .line 13
    invoke-virtual {p1, p2}, Lcom/crunchyroll/cache/a$o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 3
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lcom/crunchyroll/cache/a$o;->h:Ljava/lang/Object;

    .line 8
    check-cast p1, LA1/a;

    .line 10
    iget-object v0, p0, Lcom/crunchyroll/cache/a$o;->i:Ljava/util/List;

    .line 12
    check-cast v0, Ljava/lang/Iterable;

    .line 14
    new-instance v1, Ljava/util/ArrayList;

    .line 16
    const/16 v2, 0xa

    .line 18
    invoke-static {v0, v2}, Lao/n;->N(Ljava/lang/Iterable;I)I

    .line 21
    move-result v2

    .line 22
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    move-result-object v0

    .line 29
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    move-result-object v2

    .line 39
    iget-object v3, p0, Lcom/crunchyroll/cache/a$o;->j:Lcom/crunchyroll/cache/a;

    .line 41
    invoke-virtual {v3, v2}, Lcom/crunchyroll/cache/a;->getInternalCacheableId(Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    move-result-object v4

    .line 45
    invoke-static {v4}, LA1/e;->z(Ljava/lang/String;)LA1/d$a;

    .line 48
    move-result-object v4

    .line 49
    invoke-static {v3}, Lcom/crunchyroll/cache/a;->access$getGson$p(Lcom/crunchyroll/cache/a;)Lcom/google/gson/Gson;

    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v3, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    move-result-object v2

    .line 57
    const-string v3, "toJson(...)"

    .line 59
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    new-instance v3, LA1/d$b;

    .line 64
    invoke-direct {v3, v4, v2}, LA1/d$b;-><init>(LA1/d$a;Ljava/lang/String;)V

    .line 67
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    goto :goto_0

    .line 71
    :cond_0
    const/4 v0, 0x0

    .line 72
    new-array v2, v0, [LA1/d$b;

    .line 74
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 77
    move-result-object v1

    .line 78
    check-cast v1, [LA1/d$b;

    .line 80
    array-length v2, v1

    .line 81
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 84
    move-result-object v1

    .line 85
    check-cast v1, [LA1/d$b;

    .line 87
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    const-string v2, "pairs"

    .line 92
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    invoke-virtual {p1}, LA1/a;->f()V

    .line 98
    array-length v2, v1

    .line 99
    :goto_1
    if-ge v0, v2, :cond_1

    .line 101
    aget-object v3, v1, v0

    .line 103
    iget-object v4, v3, LA1/d$b;->a:LA1/d$a;

    .line 105
    iget-object v3, v3, LA1/d$b;->b:Ljava/lang/Object;

    .line 107
    invoke-virtual {p1, v4, v3}, LA1/a;->h(LA1/d$a;Ljava/lang/Object;)V

    .line 110
    add-int/lit8 v0, v0, 0x1

    .line 112
    goto :goto_1

    .line 113
    :cond_1
    sget-object p1, LZn/C;->a:LZn/C;

    .line 115
    return-object p1
.end method
