.class public final Lpk/a;
.super Ljava/lang/Object;
.source "IntroductoryOfferProviderImpl.kt"

# interfaces
.implements LB9/a;


# instance fields
.field public final b:LTf/g;

.field public final c:Ltk/i;


# direct methods
.method public constructor <init>(LTf/g;Ltk/i;)V
    .locals 1

    .line 1
    const-string v0, "billingLifeCycleWrapper"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lpk/a;->b:LTf/g;

    .line 11
    iput-object p2, p0, Lpk/a;->c:Ltk/i;

    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lcom/ellation/crunchyroll/api/etp/subscription/model/Product;Leo/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ellation/crunchyroll/api/etp/subscription/model/Product;",
            "Leo/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lpk/a$b;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lpk/a$b;

    .line 8
    iget v1, v0, Lpk/a$b;->j:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lpk/a$b;->j:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lpk/a$b;

    .line 22
    invoke-direct {v0, p0, p2}, Lpk/a$b;-><init>(Lpk/a;Leo/d;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lpk/a$b;->h:Ljava/lang/Object;

    .line 27
    sget-object v1, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 29
    iget v2, v0, Lpk/a$b;->j:I

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 34
    if-ne v2, v3, :cond_1

    .line 36
    invoke-static {p2}, LZn/o;->b(Ljava/lang/Object;)V

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 42
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p2}, LZn/o;->b(Ljava/lang/Object;)V

    .line 51
    invoke-virtual {p1}, Lcom/ellation/crunchyroll/api/etp/subscription/model/Product;->getSku()Ljava/lang/String;

    .line 54
    move-result-object p1

    .line 55
    iput v3, v0, Lpk/a$b;->j:I

    .line 57
    iget-object p2, p0, Lpk/a;->b:LTf/g;

    .line 59
    invoke-interface {p2, p1, v0}, LTf/g;->c(Ljava/lang/String;Leo/d;)Ljava/lang/Object;

    .line 62
    move-result-object p2

    .line 63
    if-ne p2, v1, :cond_3

    .line 65
    return-object v1

    .line 66
    :cond_3
    :goto_1
    check-cast p2, LTf/m;

    .line 68
    iget-object p1, p2, LTf/m;->e:LTf/k;

    .line 70
    if-eqz p1, :cond_4

    .line 72
    goto :goto_2

    .line 73
    :cond_4
    const/4 v3, 0x0

    .line 74
    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 77
    move-result-object p1

    .line 78
    return-object p1
.end method

.method public final b(Leo/d;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leo/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lpk/a$a;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lpk/a$a;

    .line 8
    iget v1, v0, Lpk/a$a;->l:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lpk/a$a;->l:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lpk/a$a;

    .line 22
    invoke-direct {v0, p0, p1}, Lpk/a$a;-><init>(Lpk/a;Leo/d;)V

    .line 25
    :goto_0
    iget-object p1, v0, Lpk/a$a;->j:Ljava/lang/Object;

    .line 27
    sget-object v1, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 29
    iget v2, v0, Lpk/a$a;->l:I

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 35
    if-ne v2, v4, :cond_1

    .line 37
    iget-object v2, v0, Lpk/a$a;->i:Ljava/util/Iterator;

    .line 39
    iget-object v5, v0, Lpk/a$a;->h:Lpk/a;

    .line 41
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    throw p1

    .line 53
    :cond_2
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 56
    iget-object p1, p0, Lpk/a;->c:Ltk/i;

    .line 58
    invoke-virtual {p1}, Lcom/crunchyroll/cache/c;->a()Ljava/util/List;

    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Ljava/lang/Iterable;

    .line 64
    instance-of v2, p1, Ljava/util/Collection;

    .line 66
    if-eqz v2, :cond_3

    .line 68
    move-object v2, p1

    .line 69
    check-cast v2, Ljava/util/Collection;

    .line 71
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_3

    .line 77
    goto :goto_2

    .line 78
    :cond_3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 81
    move-result-object p1

    .line 82
    move-object v5, p0

    .line 83
    move-object v2, p1

    .line 84
    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_6

    .line 90
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Lcom/ellation/crunchyroll/api/etp/subscription/model/Product;

    .line 96
    iput-object v5, v0, Lpk/a$a;->h:Lpk/a;

    .line 98
    iput-object v2, v0, Lpk/a$a;->i:Ljava/util/Iterator;

    .line 100
    iput v4, v0, Lpk/a$a;->l:I

    .line 102
    invoke-virtual {v5, p1, v0}, Lpk/a;->a(Lcom/ellation/crunchyroll/api/etp/subscription/model/Product;Leo/d;)Ljava/lang/Object;

    .line 105
    move-result-object p1

    .line 106
    if-ne p1, v1, :cond_5

    .line 108
    return-object v1

    .line 109
    :cond_5
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 111
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 114
    move-result p1

    .line 115
    if-eqz p1, :cond_4

    .line 117
    move v3, v4

    .line 118
    :cond_6
    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 121
    move-result-object p1

    .line 122
    return-object p1
.end method
