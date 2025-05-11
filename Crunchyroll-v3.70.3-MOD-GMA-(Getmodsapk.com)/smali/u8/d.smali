.class public final Lu8/d;
.super Lgo/i;
.source "HomeFeedRepository.kt"

# interfaces
.implements Lno/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgo/i;",
        "Lno/p<",
        "LDo/G;",
        "Leo/d<",
        "-",
        "Ljava/util/List<",
        "+",
        "LDo/N<",
        "+",
        "Ly8/b;",
        ">;>;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lgo/e;
    c = "com.crunchyroll.feed.data.HomeFeedRepository$loadPage$2"
    f = "HomeFeedRepository.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lp6/a;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic i:Lu8/a;


# direct methods
.method public constructor <init>(Ljava/util/List;Lu8/a;Leo/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lp6/a;",
            ">;",
            "Lu8/a;",
            "Leo/d<",
            "-",
            "Lu8/d;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lu8/d;->h:Ljava/util/List;

    .line 3
    iput-object p2, p0, Lu8/d;->i:Lu8/a;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lgo/i;-><init>(ILeo/d;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Leo/d;)Leo/d;
    .locals 2
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
    new-instance p1, Lu8/d;

    .line 3
    iget-object v0, p0, Lu8/d;->h:Ljava/util/List;

    .line 5
    iget-object v1, p0, Lu8/d;->i:Lu8/a;

    .line 7
    invoke-direct {p1, v0, v1, p2}, Lu8/d;-><init>(Ljava/util/List;Lu8/a;Leo/d;)V

    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LDo/G;

    .line 3
    check-cast p2, Leo/d;

    .line 5
    invoke-virtual {p0, p1, p2}, Lu8/d;->create(Ljava/lang/Object;Leo/d;)Leo/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lu8/d;

    .line 11
    sget-object p2, LZn/C;->a:LZn/C;

    .line 13
    invoke-virtual {p1, p2}, Lu8/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 3
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lu8/d;->h:Ljava/util/List;

    .line 8
    check-cast p1, Ljava/lang/Iterable;

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    const/16 v1, 0xa

    .line 14
    invoke-static {p1, v1}, Lao/n;->N(Ljava/lang/Iterable;I)I

    .line 17
    move-result v1

    .line 18
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    move-result-object p1

    .line 25
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 31
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lp6/a;

    .line 37
    iget-object v2, p0, Lu8/d;->i:Lu8/a;

    .line 39
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    sget-object v3, LDo/X;->a:LKo/c;

    .line 44
    sget-object v3, LKo/b;->c:LKo/b;

    .line 46
    invoke-static {v3}, LDo/H;->a(Leo/f;)LIo/c;

    .line 49
    move-result-object v3

    .line 50
    new-instance v4, Lu8/d$a;

    .line 52
    const/4 v5, 0x0

    .line 53
    invoke-direct {v4, v2, v1, v5}, Lu8/d$a;-><init>(Lu8/a;Lp6/a;Leo/d;)V

    .line 56
    const/4 v1, 0x3

    .line 57
    invoke-static {v3, v5, v5, v4, v1}, LDo/g;->a(LDo/G;Leo/f;LDo/I;Lno/p;I)LDo/O;

    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    return-object v0
.end method
