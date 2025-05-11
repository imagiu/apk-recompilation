.class public final Lvk/e;
.super Lzi/b;
.source "CrPlusSubscriptionProductsViewModel.kt"

# interfaces
.implements Lvk/d;


# instance fields
.field public final b:LTf/g;

.field public final c:Ltk/a;

.field public final d:LHe/b;

.field public final e:LOi/b;

.field public f:Ljava/lang/String;

.field public final g:LD9/d;

.field public final h:Lno/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/a<",
            "LZn/C;",
            ">;"
        }
    .end annotation
.end field

.field public final i:LYj/e;

.field public final j:Landroidx/lifecycle/L;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/L<",
            "Lzi/g<",
            "LD9/b;",
            ">;>;"
        }
    .end annotation
.end field

.field public final k:Landroidx/lifecycle/L;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/L<",
            "Lzi/d<",
            "Ltk/d;",
            ">;>;"
        }
    .end annotation
.end field

.field public final l:Landroidx/lifecycle/L;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/L<",
            "Lzi/g<",
            "Ljava/util/List<",
            "Ltk/d;",
            ">;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(LTf/g;Ltk/a;LHe/b;LOi/b;Ljava/lang/String;Lno/a;LYj/e;I)V
    .locals 2

    and-int/lit8 p8, p8, 0x10

    if-eqz p8, :cond_0

    .line 1
    const-string p5, "crunchyroll.google.fanpack.monthly"

    .line 2
    :cond_0
    sget-object p8, LVj/f$a;->a:LVj/f;

    if-eqz p8, :cond_1

    .line 3
    invoke-interface {p8}, LVj/f;->m()Lno/a;

    move-result-object p8

    invoke-interface {p8}, Lno/a;->invoke()Ljava/lang/Object;

    move-result-object p8

    check-cast p8, LD9/d;

    .line 4
    const-string v0, "billingLifecycle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subscriptionInteractor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "billingFlowLauncher"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subscriptionVerifyInteractor"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "preselectedTierSku"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "preselectedTierConfig"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analytics"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    .line 5
    new-array v0, v0, [Lsi/k;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/4 v1, 0x1

    aput-object p4, v0, v1

    invoke-direct {p0, v0}, Lzi/b;-><init>([Lsi/k;)V

    .line 6
    iput-object p1, p0, Lvk/e;->b:LTf/g;

    .line 7
    iput-object p2, p0, Lvk/e;->c:Ltk/a;

    .line 8
    iput-object p3, p0, Lvk/e;->d:LHe/b;

    .line 9
    iput-object p4, p0, Lvk/e;->e:LOi/b;

    .line 10
    iput-object p5, p0, Lvk/e;->f:Ljava/lang/String;

    .line 11
    iput-object p8, p0, Lvk/e;->g:LD9/d;

    .line 12
    iput-object p6, p0, Lvk/e;->h:Lno/a;

    .line 13
    iput-object p7, p0, Lvk/e;->i:LYj/e;

    .line 14
    new-instance p2, Landroidx/lifecycle/L;

    invoke-direct {p2}, Landroidx/lifecycle/L;-><init>()V

    iput-object p2, p0, Lvk/e;->j:Landroidx/lifecycle/L;

    .line 15
    new-instance p2, Landroidx/lifecycle/L;

    invoke-direct {p2}, Landroidx/lifecycle/L;-><init>()V

    iput-object p2, p0, Lvk/e;->k:Landroidx/lifecycle/L;

    .line 16
    invoke-interface {p1}, LTf/g;->b()Landroidx/lifecycle/L;

    move-result-object p1

    new-instance p2, LAl/l;

    const/16 p3, 0x1b

    invoke-direct {p2, p0, p3}, LAl/l;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, p2}, Landroidx/lifecycle/g0;->c(Landroidx/lifecycle/H;Lno/l;)Landroidx/lifecycle/K;

    move-result-object p1

    iput-object p1, p0, Lvk/e;->l:Landroidx/lifecycle/L;

    return-void

    .line 17
    :cond_1
    const-string p1, "dependencies"

    invoke-static {p1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public static final G6(Lvk/e;Leo/d;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    instance-of v0, p1, Lvk/g;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Lvk/g;

    .line 11
    iget v1, v0, Lvk/g;->l:I

    .line 13
    const/high16 v2, -0x80000000

    .line 15
    and-int v3, v1, v2

    .line 17
    if-eqz v3, :cond_0

    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Lvk/g;->l:I

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lvk/g;

    .line 25
    invoke-direct {v0, p0, p1}, Lvk/g;-><init>(Lvk/e;Leo/d;)V

    .line 28
    :goto_0
    iget-object p1, v0, Lvk/g;->j:Ljava/lang/Object;

    .line 30
    sget-object v1, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 32
    iget v2, v0, Lvk/g;->l:I

    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v4, 0x1

    .line 36
    if-eqz v2, :cond_2

    .line 38
    if-ne v2, v4, :cond_1

    .line 40
    iget-object p0, v0, Lvk/g;->i:Lvk/e;

    .line 42
    iget-object v0, v0, Lvk/g;->h:Lvk/e;

    .line 44
    :try_start_0
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    goto :goto_1

    .line 48
    :catchall_0
    move-exception p0

    .line 49
    goto :goto_2

    .line 50
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 52
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    throw p0

    .line 58
    :cond_2
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 61
    iget-object p1, p0, Lvk/e;->l:Landroidx/lifecycle/L;

    .line 63
    invoke-static {p1, v3}, Lzi/i;->c(Landroidx/lifecycle/L;Ljava/lang/Object;)V

    .line 66
    :try_start_1
    iget-object p1, p0, Lvk/e;->c:Ltk/a;

    .line 68
    iput-object p0, v0, Lvk/g;->h:Lvk/e;

    .line 70
    iput-object p0, v0, Lvk/g;->i:Lvk/e;

    .line 72
    iput v4, v0, Lvk/g;->l:I

    .line 74
    invoke-interface {p1, v0}, Ltk/a;->x0(Leo/d;)Ljava/lang/Object;

    .line 77
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 78
    if-ne p1, v1, :cond_3

    .line 80
    goto :goto_4

    .line 81
    :cond_3
    move-object v0, p0

    .line 82
    :goto_1
    :try_start_2
    move-object v1, p1

    .line 83
    check-cast v1, Ljava/util/List;

    .line 85
    invoke-virtual {p0, v1}, Lvk/e;->J6(Ljava/util/List;)V

    .line 88
    check-cast p1, Ljava/util/List;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 90
    goto :goto_3

    .line 91
    :catchall_1
    move-exception p1

    .line 92
    move-object v0, p0

    .line 93
    move-object p0, p1

    .line 94
    :goto_2
    invoke-static {p0}, LZn/o;->a(Ljava/lang/Throwable;)LZn/n$a;

    .line 97
    move-result-object p1

    .line 98
    :goto_3
    invoke-static {p1}, LZn/n;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 101
    move-result-object p0

    .line 102
    if-eqz p0, :cond_5

    .line 104
    iget-object p1, v0, Lvk/e;->i:LYj/e;

    .line 106
    invoke-interface {p1, p0}, LYj/e;->g(Ljava/lang/Throwable;)V

    .line 109
    sget-object p1, Lfp/a;->a:Lfp/a$a;

    .line 111
    invoke-virtual {p1, p0}, Lfp/a$a;->d(Ljava/lang/Throwable;)V

    .line 114
    instance-of p1, p0, LTf/i;

    .line 116
    if-eqz p1, :cond_4

    .line 118
    new-instance v1, Lzi/g$a;

    .line 120
    invoke-direct {v1, v3, p0}, Lzi/g$a;-><init>(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 123
    goto :goto_4

    .line 124
    :cond_4
    new-instance v1, Lzi/g$a;

    .line 126
    new-instance p0, Lvk/k;

    .line 128
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 131
    invoke-direct {v1, v3, p0}, Lzi/g$a;-><init>(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 134
    goto :goto_4

    .line 135
    :cond_5
    invoke-static {p1}, Lzi/i;->e(Ljava/lang/Object;)Lzi/g;

    .line 138
    move-result-object v1

    .line 139
    :goto_4
    return-object v1
.end method

.method public static final H6(Lvk/e;LTf/n;LIf/b;Leo/d;)Ljava/io/Serializable;
    .locals 11

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    instance-of v0, p3, Lvk/i;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    move-object v0, p3

    .line 9
    check-cast v0, Lvk/i;

    .line 11
    iget v1, v0, Lvk/i;->l:I

    .line 13
    const/high16 v2, -0x80000000

    .line 15
    and-int v3, v1, v2

    .line 17
    if-eqz v3, :cond_0

    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Lvk/i;->l:I

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lvk/i;

    .line 25
    invoke-direct {v0, p0, p3}, Lvk/i;-><init>(Lvk/e;Leo/d;)V

    .line 28
    :goto_0
    iget-object p3, v0, Lvk/i;->j:Ljava/lang/Object;

    .line 30
    sget-object v1, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 32
    iget v2, v0, Lvk/i;->l:I

    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v4, 0x1

    .line 36
    if-eqz v2, :cond_2

    .line 38
    if-ne v2, v4, :cond_1

    .line 40
    iget-object p0, v0, Lvk/i;->i:Ltk/d;

    .line 42
    iget-object p1, v0, Lvk/i;->h:LTf/n;

    .line 44
    invoke-static {p3}, LZn/o;->b(Ljava/lang/Object;)V

    .line 47
    move-object v5, p1

    .line 48
    goto :goto_4

    .line 49
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 51
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    throw p0

    .line 57
    :cond_2
    invoke-static {p3}, LZn/o;->b(Ljava/lang/Object;)V

    .line 60
    iget-object p3, p0, Lvk/e;->k:Landroidx/lifecycle/L;

    .line 62
    invoke-virtual {p3}, Landroidx/lifecycle/H;->d()Ljava/lang/Object;

    .line 65
    move-result-object p3

    .line 66
    check-cast p3, Lzi/d;

    .line 68
    if-eqz p3, :cond_3

    .line 70
    iget-object p3, p3, Lzi/d;->b:Ljava/lang/Object;

    .line 72
    check-cast p3, Ltk/d;

    .line 74
    goto :goto_1

    .line 75
    :cond_3
    move-object p3, v3

    .line 76
    :goto_1
    if-eqz p3, :cond_4

    .line 78
    iget-object v2, p3, Ltk/d;->b:Ljava/lang/String;

    .line 80
    goto :goto_2

    .line 81
    :cond_4
    move-object v2, v3

    .line 82
    :goto_2
    if-eqz p3, :cond_5

    .line 84
    iget-object v5, p3, Ltk/d;->c:Ljava/lang/String;

    .line 86
    goto :goto_3

    .line 87
    :cond_5
    move-object v5, v3

    .line 88
    :goto_3
    iget-object v6, p0, Lvk/e;->i:LYj/e;

    .line 90
    invoke-interface {v6, p2, v2, v5}, LYj/e;->c(LIf/b;Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    iget-object p2, p0, Lvk/e;->j:Landroidx/lifecycle/L;

    .line 95
    invoke-static {p2, v3}, Lzi/i;->c(Landroidx/lifecycle/L;Ljava/lang/Object;)V

    .line 98
    sget-object p2, LDo/A0;->b:LDo/A0;

    .line 100
    new-instance v2, Lvk/j;

    .line 102
    invoke-direct {v2, p0, p1, v3}, Lvk/j;-><init>(Lvk/e;LTf/n;Leo/d;)V

    .line 105
    iput-object p1, v0, Lvk/i;->h:LTf/n;

    .line 107
    iput-object p3, v0, Lvk/i;->i:Ltk/d;

    .line 109
    iput v4, v0, Lvk/i;->l:I

    .line 111
    invoke-static {v0, p2, v2}, LDo/g;->e(Leo/d;Leo/f;Lno/p;)Ljava/lang/Object;

    .line 114
    move-result-object p0

    .line 115
    if-ne p0, v1, :cond_6

    .line 117
    goto :goto_5

    .line 118
    :cond_6
    move-object v5, p1

    .line 119
    move-object v10, p3

    .line 120
    move-object p3, p0

    .line 121
    move-object p0, v10

    .line 122
    :goto_4
    check-cast p3, Lcom/ellation/crunchyroll/api/etp/externalparteners/model/VerifyPurchaseResponse;

    .line 124
    new-instance v1, LD9/b;

    .line 126
    invoke-virtual {p3}, Lcom/ellation/crunchyroll/api/etp/externalparteners/model/VerifyPurchaseResponse;->getPromotionCode()Ljava/lang/String;

    .line 129
    move-result-object v6

    .line 130
    invoke-virtual {p3}, Lcom/ellation/crunchyroll/api/etp/externalparteners/model/VerifyPurchaseResponse;->getPromotionType()Ljava/lang/String;

    .line 133
    move-result-object v7

    .line 134
    if-eqz p0, :cond_7

    .line 136
    iget-object v3, p0, Ltk/d;->i:LTf/k;

    .line 138
    :cond_7
    move-object v8, v3

    .line 139
    invoke-virtual {p3}, Lcom/ellation/crunchyroll/api/etp/externalparteners/model/VerifyPurchaseResponse;->getPaymentState()Lcom/ellation/crunchyroll/api/etp/externalparteners/model/PurchasePaymentState;

    .line 142
    move-result-object v9

    .line 143
    move-object v4, v1

    .line 144
    invoke-direct/range {v4 .. v9}, LD9/b;-><init>(LTf/n;Ljava/lang/String;Ljava/lang/String;LTf/k;Lcom/ellation/crunchyroll/api/etp/externalparteners/model/PurchasePaymentState;)V

    .line 147
    :goto_5
    return-object v1
.end method


# virtual methods
.method public final G3(Ljava/lang/String;LIf/b;)V
    .locals 3

    .line 1
    const-string v0, "activeSubscriptionSku"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0}, LD3/g;->f0(Landroidx/lifecycle/i0;)LDo/G;

    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lvk/f;

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, p0, p1, p2, v2}, Lvk/f;-><init>(Lvk/e;Ljava/lang/String;LIf/b;Leo/d;)V

    .line 16
    const/4 p1, 0x3

    .line 17
    invoke-static {v0, v2, v2, v1, p1}, LDo/g;->b(LDo/G;Leo/f;LDo/I;Lno/p;I)LDo/H0;

    .line 20
    return-void
.end method

.method public final I6(LTf/h;)V
    .locals 3

    .line 1
    sget-object v0, LTf/h$b;->a:LTf/h$b;

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lvk/e;->l:Landroidx/lifecycle/L;

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    new-instance p1, Lzi/g$b;

    .line 14
    invoke-direct {p1, v2}, Lzi/g$b;-><init>(Ljava/lang/Object;)V

    .line 17
    invoke-virtual {v1, p1}, Landroidx/lifecycle/H;->l(Ljava/lang/Object;)V

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object v0, LTf/h$a;->a:LTf/h$a;

    .line 23
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 29
    invoke-static {p0}, LD3/g;->f0(Landroidx/lifecycle/i0;)LDo/G;

    .line 32
    move-result-object p1

    .line 33
    new-instance v0, Lvk/e$a;

    .line 35
    invoke-direct {v0, p0, v2}, Lvk/e$a;-><init>(Lvk/e;Leo/d;)V

    .line 38
    const/4 v1, 0x3

    .line 39
    invoke-static {p1, v2, v2, v0, v1}, LDo/g;->b(LDo/G;Leo/f;LDo/I;Lno/p;I)LDo/H0;

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    instance-of p1, p1, LTf/h$d;

    .line 45
    if-eqz p1, :cond_2

    .line 47
    new-instance p1, LTf/i;

    .line 49
    const-string v0, "Google Billing is unavailable"

    .line 51
    invoke-direct {p1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 54
    new-instance v0, Lzi/g$a;

    .line 56
    invoke-direct {v0, v2, p1}, Lzi/g$a;-><init>(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 59
    invoke-virtual {v1, v0}, Landroidx/lifecycle/H;->l(Ljava/lang/Object;)V

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    new-instance p1, LTf/i;

    .line 65
    const-string v0, "Billing operation failed"

    .line 67
    invoke-direct {p1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 70
    new-instance v0, Lzi/g$a;

    .line 72
    invoke-direct {v0, v2, p1}, Lzi/g$a;-><init>(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 75
    invoke-virtual {v1, v0}, Landroidx/lifecycle/H;->l(Ljava/lang/Object;)V

    .line 78
    iget-object v0, p0, Lvk/e;->i:LYj/e;

    .line 80
    invoke-interface {v0, p1}, LYj/e;->g(Ljava/lang/Throwable;)V

    .line 83
    :goto_0
    return-void
.end method

.method public final J6(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ltk/d;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lvk/e;->g:LD9/d;

    .line 3
    invoke-interface {v0}, LD9/d;->isEnabled()Z

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_6

    .line 10
    move-object v1, p1

    .line 11
    check-cast v1, Ljava/lang/Iterable;

    .line 13
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v3

    .line 17
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_1

    .line 23
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v4

    .line 27
    move-object v5, v4

    .line 28
    check-cast v5, Ltk/d;

    .line 30
    iget-object v5, v5, Ltk/d;->b:Ljava/lang/String;

    .line 32
    invoke-interface {v0}, LD9/d;->a()LD9/e;

    .line 35
    move-result-object v6

    .line 36
    invoke-virtual {v6}, LD9/e;->getSku()Ljava/lang/String;

    .line 39
    move-result-object v6

    .line 40
    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_0

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move-object v4, v2

    .line 48
    :goto_0
    check-cast v4, Ltk/d;

    .line 50
    if-eqz v4, :cond_2

    .line 52
    invoke-interface {v0}, LD9/d;->a()LD9/e;

    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, LD9/e;->getSku()Ljava/lang/String;

    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Lvk/e;->f:Ljava/lang/String;

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 66
    move-result-object v0

    .line 67
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_4

    .line 73
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    move-result-object v1

    .line 77
    move-object v3, v1

    .line 78
    check-cast v3, Ltk/d;

    .line 80
    iget-object v3, v3, Ltk/d;->b:Ljava/lang/String;

    .line 82
    iget-object v4, p0, Lvk/e;->f:Ljava/lang/String;

    .line 84
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    move-result v3

    .line 88
    if-eqz v3, :cond_3

    .line 90
    move-object v2, v1

    .line 91
    :cond_4
    check-cast v2, Ltk/d;

    .line 93
    if-nez v2, :cond_5

    .line 95
    invoke-static {p1}, Lao/s;->h0(Ljava/util/List;)Ljava/lang/Object;

    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Ltk/d;

    .line 101
    move-object v4, p1

    .line 102
    goto :goto_1

    .line 103
    :cond_5
    move-object v4, v2

    .line 104
    :goto_1
    invoke-virtual {p0, v4}, Lvk/e;->R1(Ltk/d;)V

    .line 107
    goto :goto_3

    .line 108
    :cond_6
    move-object v0, p1

    .line 109
    check-cast v0, Ljava/lang/Iterable;

    .line 111
    new-instance v1, Ljava/util/ArrayList;

    .line 113
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 116
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 119
    move-result-object v3

    .line 120
    :cond_7
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    move-result v4

    .line 124
    if-eqz v4, :cond_8

    .line 126
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    move-result-object v4

    .line 130
    move-object v5, v4

    .line 131
    check-cast v5, Ltk/d;

    .line 133
    iget-object v5, v5, Ltk/d;->i:LTf/k;

    .line 135
    if-eqz v5, :cond_7

    .line 137
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140
    goto :goto_2

    .line 141
    :cond_8
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 144
    move-result v3

    .line 145
    const/4 v4, 0x1

    .line 146
    if-ne v3, v4, :cond_9

    .line 148
    invoke-static {v1}, Lao/s;->h0(Ljava/util/List;)Ljava/lang/Object;

    .line 151
    move-result-object v1

    .line 152
    check-cast v1, Ltk/d;

    .line 154
    iget-object v1, v1, Ltk/d;->b:Ljava/lang/String;

    .line 156
    iput-object v1, p0, Lvk/e;->f:Ljava/lang/String;

    .line 158
    :cond_9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 161
    move-result-object v0

    .line 162
    :cond_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    move-result v1

    .line 166
    if-eqz v1, :cond_b

    .line 168
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171
    move-result-object v1

    .line 172
    move-object v3, v1

    .line 173
    check-cast v3, Ltk/d;

    .line 175
    iget-object v3, v3, Ltk/d;->b:Ljava/lang/String;

    .line 177
    iget-object v4, p0, Lvk/e;->f:Ljava/lang/String;

    .line 179
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 182
    move-result v3

    .line 183
    if-eqz v3, :cond_a

    .line 185
    move-object v2, v1

    .line 186
    :cond_b
    check-cast v2, Ltk/d;

    .line 188
    if-nez v2, :cond_c

    .line 190
    invoke-static {p1}, Lao/s;->h0(Ljava/util/List;)Ljava/lang/Object;

    .line 193
    move-result-object p1

    .line 194
    move-object v2, p1

    .line 195
    check-cast v2, Ltk/d;

    .line 197
    :cond_c
    invoke-virtual {p0, v2}, Lvk/e;->R1(Ltk/d;)V

    .line 200
    :goto_3
    return-void
.end method

.method public final K5(Ljava/lang/String;LIf/b;)V
    .locals 3

    .line 1
    const-string v0, "activeSubscriptionSku"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "clickedView"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {p0}, LD3/g;->f0(Landroidx/lifecycle/i0;)LDo/G;

    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lvk/e$c;

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v1, p0, p1, p2, v2}, Lvk/e$c;-><init>(Lvk/e;Ljava/lang/String;LIf/b;Leo/d;)V

    .line 21
    const/4 p1, 0x3

    .line 22
    invoke-static {v0, v2, v2, v1, p1}, LDo/g;->b(LDo/G;Leo/f;LDo/I;Lno/p;I)LDo/H0;

    .line 25
    return-void
.end method

.method public final R1(Ltk/d;)V
    .locals 2

    .line 1
    const-string v0, "tier"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lvk/e;->k:Landroidx/lifecycle/L;

    .line 8
    new-instance v1, Lzi/d;

    .line 10
    invoke-direct {v1, p1}, Lzi/d;-><init>(Ljava/lang/Object;)V

    .line 13
    invoke-virtual {v0, v1}, Landroidx/lifecycle/H;->l(Ljava/lang/Object;)V

    .line 16
    return-void
.end method

.method public final S5()Landroidx/lifecycle/H;
    .locals 1

    .line 1
    iget-object v0, p0, Lvk/e;->k:Landroidx/lifecycle/L;

    .line 3
    return-object v0
.end method

.method public final a3()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lvk/e;->l:Landroidx/lifecycle/L;

    .line 4
    invoke-static {v1, v0}, Lzi/i;->c(Landroidx/lifecycle/L;Ljava/lang/Object;)V

    .line 7
    iget-object v0, p0, Lvk/e;->b:LTf/g;

    .line 9
    invoke-interface {v0}, LTf/g;->b()Landroidx/lifecycle/L;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroidx/lifecycle/H;->d()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LTf/h;

    .line 19
    invoke-virtual {p0, v0}, Lvk/e;->I6(LTf/h;)V

    .line 22
    return-void
.end method

.method public final i0()Landroidx/lifecycle/H;
    .locals 1

    .line 1
    iget-object v0, p0, Lvk/e;->l:Landroidx/lifecycle/L;

    .line 3
    return-object v0
.end method

.method public final j0(LIf/b;)V
    .locals 4

    .line 1
    const-string v0, "clickedView"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lvk/e;->k:Landroidx/lifecycle/L;

    .line 8
    invoke-virtual {v0}, Landroidx/lifecycle/H;->d()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lzi/d;

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    iget-object v0, v0, Lzi/d;->b:Ljava/lang/Object;

    .line 19
    check-cast v0, Ltk/d;

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v0, v1

    .line 23
    :goto_0
    invoke-static {p0}, LD3/g;->f0(Landroidx/lifecycle/i0;)LDo/G;

    .line 26
    move-result-object v2

    .line 27
    new-instance v3, Lvk/e$b;

    .line 29
    invoke-direct {v3, p0, v0, p1, v1}, Lvk/e$b;-><init>(Lvk/e;Ltk/d;LIf/b;Leo/d;)V

    .line 32
    const/4 p1, 0x3

    .line 33
    invoke-static {v2, v1, v1, v3, p1}, LDo/g;->b(LDo/G;Leo/f;LDo/I;Lno/p;I)LDo/H0;

    .line 36
    return-void
.end method

.method public final onCleared()V
    .locals 1

    .line 1
    iget-object v0, p0, Lvk/e;->h:Lno/a;

    .line 3
    invoke-interface {v0}, Lno/a;->invoke()Ljava/lang/Object;

    .line 6
    invoke-super {p0}, Lzi/b;->onCleared()V

    .line 9
    return-void
.end method

.method public final v0()Landroidx/lifecycle/H;
    .locals 1

    .line 1
    iget-object v0, p0, Lvk/e;->j:Landroidx/lifecycle/L;

    .line 3
    return-object v0
.end method
