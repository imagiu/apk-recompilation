.class public final Lcom/crunchyroll/cache/a$e;
.super Lgo/i;
.source "GsonCache.kt"

# interfaces
.implements Lno/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/crunchyroll/cache/a;->deleteItems$suspendImpl(Lcom/crunchyroll/cache/a;Ljava/util/List;Leo/d;)Ljava/lang/Object;
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
    c = "com.crunchyroll.cache.GsonCache$deleteItems$2"
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
            "Ljava/lang/String;",
            ">;"
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
    iput-object p2, p0, Lcom/crunchyroll/cache/a$e;->i:Ljava/util/List;

    .line 3
    iput-object p1, p0, Lcom/crunchyroll/cache/a$e;->j:Lcom/crunchyroll/cache/a;

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
    new-instance v0, Lcom/crunchyroll/cache/a$e;

    .line 3
    iget-object v1, p0, Lcom/crunchyroll/cache/a$e;->i:Ljava/util/List;

    .line 5
    iget-object v2, p0, Lcom/crunchyroll/cache/a$e;->j:Lcom/crunchyroll/cache/a;

    .line 7
    invoke-direct {v0, v2, v1, p2}, Lcom/crunchyroll/cache/a$e;-><init>(Lcom/crunchyroll/cache/a;Ljava/util/List;Leo/d;)V

    .line 10
    iput-object p1, v0, Lcom/crunchyroll/cache/a$e;->h:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/crunchyroll/cache/a$e;->create(Ljava/lang/Object;Leo/d;)Leo/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/crunchyroll/cache/a$e;

    .line 11
    sget-object p2, LZn/C;->a:LZn/C;

    .line 13
    invoke-virtual {p1, p2}, Lcom/crunchyroll/cache/a$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 3
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lcom/crunchyroll/cache/a$e;->h:Ljava/lang/Object;

    .line 8
    check-cast p1, LA1/a;

    .line 10
    iget-object v0, p0, Lcom/crunchyroll/cache/a$e;->i:Ljava/util/List;

    .line 12
    check-cast v0, Ljava/lang/Iterable;

    .line 14
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v0

    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/String;

    .line 30
    invoke-static {v1}, LA1/e;->z(Ljava/lang/String;)LA1/d$a;

    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {p1, v2}, LA1/a;->g(LA1/d$a;)V

    .line 37
    iget-object v2, p0, Lcom/crunchyroll/cache/a$e;->j:Lcom/crunchyroll/cache/a;

    .line 39
    invoke-static {v2}, Lcom/crunchyroll/cache/a;->access$getRemovingItems$p(Lcom/crunchyroll/cache/a;)Ljava/util/Set;

    .line 42
    move-result-object v3

    .line 43
    invoke-interface {v3, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 46
    invoke-static {v2, v1}, Lcom/crunchyroll/cache/a;->access$deleteInMemoryItem(Lcom/crunchyroll/cache/a;Ljava/lang/String;)V

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    sget-object p1, LZn/C;->a:LZn/C;

    .line 52
    return-object p1
.end method
