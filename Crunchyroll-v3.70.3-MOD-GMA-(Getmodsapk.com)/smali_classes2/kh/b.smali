.class public final Lkh/b;
.super Lgo/i;
.source "RenewContentInteractor.kt"

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
        "LZn/C;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lgo/e;
    c = "com.ellation.crunchyroll.downloading.renew.RenewContentInteractorImpl$renewAllExpiredAndFailedContent$1"
    f = "RenewContentInteractor.kt"
    l = {
        0x3e,
        0x3f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public h:Ljava/util/Collection;

.field public i:I

.field public final synthetic j:Lkh/c;

.field public final synthetic k:Lno/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/p<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "LZn/C;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic l:Lno/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/l<",
            "Ljava/lang/Throwable;",
            "LZn/C;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic m:Lno/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/l<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "LZn/C;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkh/c;LPg/c0;LPg/H;LPg/b0;Leo/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkh/b;->j:Lkh/c;

    .line 3
    iput-object p2, p0, Lkh/b;->k:Lno/p;

    .line 5
    iput-object p3, p0, Lkh/b;->l:Lno/l;

    .line 7
    iput-object p4, p0, Lkh/b;->m:Lno/l;

    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lgo/i;-><init>(ILeo/d;)V

    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Leo/d;)Leo/d;
    .locals 6
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
    new-instance p1, Lkh/b;

    .line 3
    iget-object v0, p0, Lkh/b;->k:Lno/p;

    .line 5
    move-object v2, v0

    .line 6
    check-cast v2, LPg/c0;

    .line 8
    iget-object v0, p0, Lkh/b;->l:Lno/l;

    .line 10
    move-object v3, v0

    .line 11
    check-cast v3, LPg/H;

    .line 13
    iget-object v0, p0, Lkh/b;->m:Lno/l;

    .line 15
    move-object v4, v0

    .line 16
    check-cast v4, LPg/b0;

    .line 18
    iget-object v1, p0, Lkh/b;->j:Lkh/c;

    .line 20
    move-object v0, p1

    .line 21
    move-object v5, p2

    .line 22
    invoke-direct/range {v0 .. v5}, Lkh/b;-><init>(Lkh/c;LPg/c0;LPg/H;LPg/b0;Leo/d;)V

    .line 25
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LDo/G;

    .line 3
    check-cast p2, Leo/d;

    .line 5
    invoke-virtual {p0, p1, p2}, Lkh/b;->create(Ljava/lang/Object;Leo/d;)Leo/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lkh/b;

    .line 11
    sget-object p2, LZn/C;->a:LZn/C;

    .line 13
    invoke-virtual {p1, p2}, Lkh/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lkh/b;->i:I

    .line 5
    const/4 v2, 0x2

    .line 6
    iget-object v3, p0, Lkh/b;->j:Lkh/c;

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 11
    if-eq v1, v4, :cond_1

    .line 13
    if-ne v1, v2, :cond_0

    .line 15
    iget-object v0, p0, Lkh/b;->h:Ljava/util/Collection;

    .line 17
    check-cast v0, Ljava/util/Collection;

    .line 19
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    throw p1

    .line 31
    :cond_1
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 38
    iget-object p1, v3, Lkh/c;->c:Lbh/d;

    .line 40
    iput v4, p0, Lkh/b;->i:I

    .line 42
    invoke-interface {p1, p0}, Lbh/h;->m(Leo/d;)Ljava/lang/Object;

    .line 45
    move-result-object p1

    .line 46
    if-ne p1, v0, :cond_3

    .line 48
    return-object v0

    .line 49
    :cond_3
    :goto_0
    check-cast p1, Ljava/util/Collection;

    .line 51
    iget-object v1, v3, Lkh/c;->d:Lgh/c;

    .line 53
    move-object v5, p1

    .line 54
    check-cast v5, Ljava/util/Collection;

    .line 56
    iput-object v5, p0, Lkh/b;->h:Ljava/util/Collection;

    .line 58
    iput v2, p0, Lkh/b;->i:I

    .line 60
    invoke-interface {v1, p0}, Lgh/c;->i3(Leo/d;)Ljava/io/Serializable;

    .line 63
    move-result-object v1

    .line 64
    if-ne v1, v0, :cond_4

    .line 66
    return-object v0

    .line 67
    :cond_4
    move-object v0, p1

    .line 68
    move-object p1, v1

    .line 69
    :goto_1
    check-cast p1, Ljava/lang/Iterable;

    .line 71
    invoke-static {v0, p1}, Lao/s;->x0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 74
    move-result-object p1

    .line 75
    invoke-static {p1}, Lao/s;->d0(Ljava/util/ArrayList;)Ljava/util/List;

    .line 78
    move-result-object p1

    .line 79
    move-object v0, p1

    .line 80
    check-cast v0, Ljava/util/Collection;

    .line 82
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 85
    move-result v1

    .line 86
    xor-int/2addr v1, v4

    .line 87
    if-eqz v1, :cond_5

    .line 89
    new-instance v1, LK8/a;

    .line 91
    iget-object v2, p0, Lkh/b;->m:Lno/l;

    .line 93
    check-cast v2, LPg/b0;

    .line 95
    const/4 v4, 0x3

    .line 96
    invoke-direct {v1, v4, v2, p1}, LK8/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 99
    const/4 p1, 0x0

    .line 100
    new-array p1, p1, [Ljava/lang/String;

    .line 102
    invoke-interface {v0, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 105
    move-result-object p1

    .line 106
    check-cast p1, [Ljava/lang/String;

    .line 108
    array-length v0, p1

    .line 109
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 112
    move-result-object p1

    .line 113
    check-cast p1, [Ljava/lang/String;

    .line 115
    iget-object v0, p0, Lkh/b;->k:Lno/p;

    .line 117
    iget-object v2, p0, Lkh/b;->l:Lno/l;

    .line 119
    invoke-virtual {v3, v1, v0, v2, p1}, Lkh/c;->m(Lno/a;Lno/p;Lno/l;[Ljava/lang/String;)V

    .line 122
    :cond_5
    sget-object p1, LZn/C;->a:LZn/C;

    .line 124
    return-object p1
.end method
