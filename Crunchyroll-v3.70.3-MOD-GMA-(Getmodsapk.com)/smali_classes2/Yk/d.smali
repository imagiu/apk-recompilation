.class public final LYk/d;
.super Lgo/i;
.source "PremiumMembershipViewModel.kt"

# interfaces
.implements Lno/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgo/i;",
        "Lno/p<",
        "Landroidx/lifecycle/I<",
        "Lzi/g<",
        "+",
        "LYk/a;",
        ">;>;",
        "Leo/d<",
        "-",
        "LZn/C;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lgo/e;
    c = "com.ellation.crunchyroll.presentation.settings.membership.premium.viewmodel.PremiumMembershipViewModelImpl$createBillingProductLiveData$1$1"
    f = "PremiumMembershipViewModel.kt"
    l = {
        0x5a,
        0x63,
        0x66
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public h:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:LTf/h;

.field public final synthetic k:LTf/g;

.field public final synthetic l:Ljava/lang/String;

.field public final synthetic m:LYk/f;


# direct methods
.method public constructor <init>(LTf/h;LTf/g;Ljava/lang/String;LYk/f;Leo/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LTf/h;",
            "LTf/g;",
            "Ljava/lang/String;",
            "LYk/f;",
            "Leo/d<",
            "-",
            "LYk/d;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LYk/d;->j:LTf/h;

    .line 3
    iput-object p2, p0, LYk/d;->k:LTf/g;

    .line 5
    iput-object p3, p0, LYk/d;->l:Ljava/lang/String;

    .line 7
    iput-object p4, p0, LYk/d;->m:LYk/f;

    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lgo/i;-><init>(ILeo/d;)V

    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Leo/d;)Leo/d;
    .locals 7
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
    new-instance v6, LYk/d;

    .line 3
    iget-object v3, p0, LYk/d;->l:Ljava/lang/String;

    .line 5
    iget-object v4, p0, LYk/d;->m:LYk/f;

    .line 7
    iget-object v1, p0, LYk/d;->j:LTf/h;

    .line 9
    iget-object v2, p0, LYk/d;->k:LTf/g;

    .line 11
    move-object v0, v6

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, LYk/d;-><init>(LTf/h;LTf/g;Ljava/lang/String;LYk/f;Leo/d;)V

    .line 16
    iput-object p1, v6, LYk/d;->i:Ljava/lang/Object;

    .line 18
    return-object v6
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/lifecycle/I;

    .line 3
    check-cast p2, Leo/d;

    .line 5
    invoke-virtual {p0, p1, p2}, LYk/d;->create(Ljava/lang/Object;Leo/d;)Leo/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LYk/d;

    .line 11
    sget-object p2, LZn/C;->a:LZn/C;

    .line 13
    invoke-virtual {p1, p2}, LYk/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 3
    iget v1, p0, LYk/d;->h:I

    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, LYk/d;->l:Ljava/lang/String;

    .line 8
    const/4 v4, 0x3

    .line 9
    const/4 v5, 0x2

    .line 10
    const/4 v6, 0x1

    .line 11
    if-eqz v1, :cond_3

    .line 13
    if-eq v1, v6, :cond_2

    .line 15
    if-eq v1, v5, :cond_1

    .line 17
    if-ne v1, v4, :cond_0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    throw p1

    .line 28
    :cond_1
    :goto_0
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 31
    goto/16 :goto_4

    .line 33
    :cond_2
    iget-object v1, p0, LYk/d;->i:Ljava/lang/Object;

    .line 35
    check-cast v1, Landroidx/lifecycle/I;

    .line 37
    :try_start_0
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    goto :goto_1

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    goto :goto_2

    .line 43
    :cond_3
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 46
    iget-object p1, p0, LYk/d;->i:Ljava/lang/Object;

    .line 48
    move-object v1, p1

    .line 49
    check-cast v1, Landroidx/lifecycle/I;

    .line 51
    iget-object p1, p0, LYk/d;->j:LTf/h;

    .line 53
    instance-of v7, p1, LTf/h$a;

    .line 55
    if-eqz v7, :cond_6

    .line 57
    iget-object p1, p0, LYk/d;->k:LTf/g;

    .line 59
    :try_start_1
    iput-object v1, p0, LYk/d;->i:Ljava/lang/Object;

    .line 61
    iput v6, p0, LYk/d;->h:I

    .line 63
    invoke-interface {p1, v3, p0}, LTf/g;->c(Ljava/lang/String;Leo/d;)Ljava/lang/Object;

    .line 66
    move-result-object p1

    .line 67
    if-ne p1, v0, :cond_4

    .line 69
    return-object v0

    .line 70
    :cond_4
    :goto_1
    check-cast p1, LTf/m;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    goto :goto_3

    .line 73
    :goto_2
    invoke-static {p1}, LZn/o;->a(Ljava/lang/Throwable;)LZn/n$a;

    .line 76
    move-result-object p1

    .line 77
    :goto_3
    instance-of v4, p1, LZn/n$a;

    .line 79
    xor-int/2addr v4, v6

    .line 80
    if-eqz v4, :cond_5

    .line 82
    check-cast p1, LTf/m;

    .line 84
    new-instance v4, LYk/a;

    .line 86
    iget-object p1, p1, LTf/m;->d:LTf/l;

    .line 88
    iget-object p1, p1, LTf/l;->b:Ljava/lang/String;

    .line 90
    iget-object v6, p0, LYk/d;->m:LYk/f;

    .line 92
    iget-object v7, v6, LYk/f;->e:LTf/o;

    .line 94
    invoke-interface {v7}, LTf/o;->P4()Ljava/util/Date;

    .line 97
    move-result-object v7

    .line 98
    iget-object v6, v6, LYk/f;->e:LTf/o;

    .line 100
    invoke-interface {v6}, LTf/o;->n0()Z

    .line 103
    move-result v6

    .line 104
    invoke-direct {v4, v3, p1, v7, v6}, LYk/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Z)V

    .line 107
    move-object p1, v4

    .line 108
    :cond_5
    invoke-static {p1}, Lzi/i;->e(Ljava/lang/Object;)Lzi/g;

    .line 111
    move-result-object p1

    .line 112
    iput-object v2, p0, LYk/d;->i:Ljava/lang/Object;

    .line 114
    iput v5, p0, LYk/d;->h:I

    .line 116
    invoke-interface {v1, p1, p0}, Landroidx/lifecycle/I;->emit(Ljava/lang/Object;Leo/d;)Ljava/lang/Object;

    .line 119
    move-result-object p1

    .line 120
    if-ne p1, v0, :cond_8

    .line 122
    return-object v0

    .line 123
    :cond_6
    instance-of v3, p1, LTf/h$c;

    .line 125
    if-nez v3, :cond_7

    .line 127
    instance-of p1, p1, LTf/h$d;

    .line 129
    if-eqz p1, :cond_8

    .line 131
    :cond_7
    new-instance p1, Lzi/g$a;

    .line 133
    new-instance v3, LTf/i;

    .line 135
    const-string v5, "Could not fetch BillingProduct"

    .line 137
    invoke-direct {v3, v5}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 140
    invoke-direct {p1, v2, v3}, Lzi/g$a;-><init>(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 143
    iput v4, p0, LYk/d;->h:I

    .line 145
    invoke-interface {v1, p1, p0}, Landroidx/lifecycle/I;->emit(Ljava/lang/Object;Leo/d;)Ljava/lang/Object;

    .line 148
    move-result-object p1

    .line 149
    if-ne p1, v0, :cond_8

    .line 151
    return-object v0

    .line 152
    :cond_8
    :goto_4
    sget-object p1, LZn/C;->a:LZn/C;

    .line 154
    return-object p1
.end method
