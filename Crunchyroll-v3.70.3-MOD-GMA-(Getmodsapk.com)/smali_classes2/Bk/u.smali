.class public final LBk/u;
.super Lsi/b;
.source "UpsellV2Presenter.kt"

# interfaces
.implements LBk/r;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsi/b<",
        "LBk/z;",
        ">;",
        "LBk/r;"
    }
.end annotation


# instance fields
.field public final b:LBk/l;

.field public final c:LBk/A;

.field public final d:LVj/b;

.field public final e:LE9/c;

.field public final f:Lyk/e;

.field public final g:LBk/i;

.field public final h:LYj/e;

.field public final i:Lno/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/l<",
            "Ljava/lang/Integer;",
            "LZn/C;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Lno/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Lno/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Lno/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Lno/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/a<",
            "LD9/a;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Lld/d;

.field public final o:Lqd/d;


# direct methods
.method public constructor <init>(LBk/z;LBk/l;LBk/C;LVj/b;LE9/c;Lyk/e;LBk/i;LYj/e;Lcom/ellation/crunchyroll/presentation/multitiersubscription/upsellv2/UpsellV2Activity$b;Lno/a;Lno/a;Lno/a;Lno/a;Lld/d;Lqd/d;)V
    .locals 3

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    const-string v2, "view"

    .line 5
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    const/4 v2, 0x0

    .line 9
    new-array v2, v2, [Lsi/k;

    .line 11
    invoke-direct {p0, p1, v2}, Lsi/b;-><init>(Lsi/i;[Lsi/k;)V

    .line 14
    move-object v1, p2

    .line 15
    iput-object v1, v0, LBk/u;->b:LBk/l;

    .line 17
    move-object v1, p3

    .line 18
    iput-object v1, v0, LBk/u;->c:LBk/A;

    .line 20
    move-object v1, p4

    .line 21
    iput-object v1, v0, LBk/u;->d:LVj/b;

    .line 23
    move-object v1, p5

    .line 24
    iput-object v1, v0, LBk/u;->e:LE9/c;

    .line 26
    move-object v1, p6

    .line 27
    iput-object v1, v0, LBk/u;->f:Lyk/e;

    .line 29
    move-object v1, p7

    .line 30
    iput-object v1, v0, LBk/u;->g:LBk/i;

    .line 32
    move-object v1, p8

    .line 33
    iput-object v1, v0, LBk/u;->h:LYj/e;

    .line 35
    move-object v1, p9

    .line 36
    iput-object v1, v0, LBk/u;->i:Lno/l;

    .line 38
    move-object v1, p10

    .line 39
    iput-object v1, v0, LBk/u;->j:Lno/a;

    .line 41
    move-object v1, p11

    .line 42
    iput-object v1, v0, LBk/u;->k:Lno/a;

    .line 44
    move-object v1, p12

    .line 45
    iput-object v1, v0, LBk/u;->l:Lno/a;

    .line 47
    move-object/from16 v1, p13

    .line 49
    iput-object v1, v0, LBk/u;->m:Lno/a;

    .line 51
    move-object/from16 v1, p14

    .line 53
    iput-object v1, v0, LBk/u;->n:Lld/d;

    .line 55
    move-object/from16 v1, p15

    .line 57
    iput-object v1, v0, LBk/u;->o:Lqd/d;

    .line 59
    return-void
.end method


# virtual methods
.method public final B2(LIf/b;)V
    .locals 8

    .line 1
    iget-object v0, p0, LBk/u;->l:Lno/a;

    .line 3
    invoke-interface {v0}, Lno/a;->invoke()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, LBk/u;->g:LBk/i;

    .line 15
    if-eqz v0, :cond_0

    .line 17
    iget-object v0, p0, LBk/u;->j:Lno/a;

    .line 19
    invoke-interface {v0}, Lno/a;->invoke()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/Boolean;

    .line 25
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 31
    invoke-interface {v1, p1}, LBk/i;->a(LIf/b;)V

    .line 34
    sget-object p1, Lqd/d$a;->SIGN_UP:Lqd/d$a;

    .line 36
    new-instance v7, LBk/u$b;

    .line 38
    iget-object v2, p0, LBk/u;->d:LVj/b;

    .line 40
    const-string v5, "startSignUpScreen()V"

    .line 42
    const/4 v6, 0x0

    .line 43
    const/4 v1, 0x0

    .line 44
    const-class v3, LVj/b;

    .line 46
    const-string v4, "startSignUpScreen"

    .line 48
    move-object v0, v7

    .line 49
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/k;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 52
    const/4 v0, 0x0

    .line 53
    const-string v1, "UPSELL"

    .line 55
    iget-object v2, p0, LBk/u;->o:Lqd/d;

    .line 57
    invoke-interface {v2, p1, v0, v1, v7}, Lqd/d;->a(Lqd/d$a;ZLjava/lang/String;Lno/a;)V

    .line 60
    return-void

    .line 61
    :cond_0
    invoke-interface {v1, p1}, LBk/i;->b(LIf/b;)V

    .line 64
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 67
    move-result-object p1

    .line 68
    check-cast p1, LBk/z;

    .line 70
    invoke-interface {p1}, LBk/z;->closeScreen()V

    .line 73
    return-void
.end method

.method public final Y5()V
    .locals 2

    .line 1
    iget-object v0, p0, LBk/u;->k:Lno/a;

    .line 3
    invoke-interface {v0}, Lno/a;->invoke()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LBk/z;

    .line 21
    invoke-interface {v0}, Lfk/a;->C0()V

    .line 24
    iget-object v0, p0, LBk/u;->c:LBk/A;

    .line 26
    invoke-interface {v0}, Lvk/d;->S5()Landroidx/lifecycle/H;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Landroidx/lifecycle/H;->d()Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lzi/d;

    .line 36
    if-eqz v0, :cond_0

    .line 38
    iget-object v0, v0, Lzi/d;->b:Ljava/lang/Object;

    .line 40
    check-cast v0, Ltk/d;

    .line 42
    if-eqz v0, :cond_0

    .line 44
    iget-object v1, p0, LBk/u;->e:LE9/c;

    .line 46
    iget-object v0, v0, Ltk/d;->b:Ljava/lang/String;

    .line 48
    invoke-interface {v1, v0}, LE9/c;->d(Ljava/lang/String;)V

    .line 51
    :cond_0
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LBk/z;

    .line 57
    invoke-interface {v0}, LBk/z;->l8()V

    .line 60
    return-void
.end method

.method public final Z5(LIf/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, LBk/u;->l:Lno/a;

    .line 3
    invoke-interface {v0}, Lno/a;->invoke()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 15
    iget-object v0, p0, LBk/u;->c:LBk/A;

    .line 17
    invoke-interface {v0, p1}, Lvk/d;->j0(LIf/b;)V

    .line 20
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 23
    move-result-object p1

    .line 24
    check-cast p1, LBk/z;

    .line 26
    invoke-interface {p1}, LBk/z;->l8()V

    .line 29
    return-void

    .line 30
    :cond_0
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 33
    move-result-object p1

    .line 34
    check-cast p1, LBk/z;

    .line 36
    invoke-interface {p1}, LBk/z;->closeScreen()V

    .line 39
    return-void
.end method

.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, LBk/u;->h:LYj/e;

    .line 3
    invoke-interface {v0}, LYj/e;->f()V

    .line 6
    return-void
.end method

.method public final a6(Lwk/a;)V
    .locals 4

    .line 1
    iget-object v0, p0, LBk/u;->c:LBk/A;

    .line 3
    invoke-interface {v0}, Lvk/d;->S5()Landroidx/lifecycle/H;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroidx/lifecycle/H;->d()Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 14
    check-cast v1, Lzi/d;

    .line 16
    iget-object v1, v1, Lzi/d;->b:Ljava/lang/Object;

    .line 18
    check-cast v1, Ltk/d;

    .line 20
    invoke-interface {v0}, LBk/A;->c()Landroidx/lifecycle/K;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroidx/lifecycle/H;->d()Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lzi/g;

    .line 30
    if-eqz v0, :cond_0

    .line 32
    invoke-virtual {v0}, Lzi/g;->a()Lzi/g$c;

    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_0

    .line 38
    iget-object v0, v0, Lzi/g$c;->a:Ljava/lang/Object;

    .line 40
    check-cast v0, Ljava/util/List;

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v0, 0x0

    .line 44
    :goto_0
    iget-object v2, p0, LBk/u;->m:Lno/a;

    .line 46
    invoke-interface {v2}, Lno/a;->invoke()Ljava/lang/Object;

    .line 49
    move-result-object v2

    .line 50
    check-cast v2, LD9/a;

    .line 52
    invoke-interface {v2}, LD9/a;->isEnabled()Z

    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_1

    .line 58
    if-eqz v0, :cond_1

    .line 60
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 63
    move-result v2

    .line 64
    const/4 v3, 0x1

    .line 65
    if-ne v2, v3, :cond_1

    .line 67
    invoke-static {v0}, Lao/s;->h0(Ljava/util/List;)Ljava/lang/Object;

    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Ldk/e;

    .line 73
    iget-object v0, v0, Ldk/e;->a:Ljava/lang/String;

    .line 75
    const-string v2, "crunchyroll.google.fanpack.annually"

    .line 77
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_1

    .line 83
    goto :goto_1

    .line 84
    :cond_1
    const/4 v3, 0x0

    .line 85
    :goto_1
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 88
    move-result-object v0

    .line 89
    check-cast v0, LBk/z;

    .line 91
    invoke-interface {v0, v1, p1, v3}, LBk/z;->z1(Ltk/d;Lwk/a;Z)V

    .line 94
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LBk/z;

    .line 7
    invoke-interface {v0}, LBk/z;->closeScreen()V

    .line 10
    iget-object v0, p0, LBk/u;->h:LYj/e;

    .line 12
    invoke-interface {v0}, LYj/e;->f()V

    .line 15
    return-void
.end method

.method public final g(LIf/b;)V
    .locals 12

    .line 1
    iget-object v0, p0, LBk/u;->c:LBk/A;

    .line 3
    invoke-interface {v0}, Lvk/d;->S5()Landroidx/lifecycle/H;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroidx/lifecycle/H;->d()Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lzi/d;

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 16
    iget-object v1, v1, Lzi/d;->b:Ljava/lang/Object;

    .line 18
    check-cast v1, Ltk/d;

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v1, v2

    .line 22
    :goto_0
    if-eqz v1, :cond_1

    .line 24
    iget-object v3, v1, Ltk/d;->b:Ljava/lang/String;

    .line 26
    move-object v6, v3

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move-object v6, v2

    .line 29
    :goto_1
    if-eqz v1, :cond_2

    .line 31
    iget-object v3, v1, Ltk/d;->c:Ljava/lang/String;

    .line 33
    move-object v7, v3

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    move-object v7, v2

    .line 36
    :goto_2
    sget-object v8, LMf/f$c;->a:LMf/f$c;

    .line 38
    if-eqz v1, :cond_3

    .line 40
    invoke-static {v1}, Ltk/e;->c(Ltk/d;)LMf/u;

    .line 43
    move-result-object v3

    .line 44
    move-object v10, v3

    .line 45
    goto :goto_3

    .line 46
    :cond_3
    move-object v10, v2

    .line 47
    :goto_3
    if-eqz v1, :cond_4

    .line 49
    iget-object v3, v1, Ltk/d;->i:LTf/k;

    .line 51
    if-eqz v3, :cond_4

    .line 53
    invoke-static {v3}, Ltk/e;->b(LTf/k;)LNf/j;

    .line 56
    move-result-object v2

    .line 57
    :cond_4
    move-object v11, v2

    .line 58
    invoke-static {v1}, Ltk/e;->a(Ltk/d;)LMf/i;

    .line 61
    move-result-object v9

    .line 62
    iget-object v4, p0, LBk/u;->h:LYj/e;

    .line 64
    move-object v5, p1

    .line 65
    invoke-interface/range {v4 .. v11}, LYj/e;->a(LIf/b;Ljava/lang/String;Ljava/lang/String;LMf/f;LMf/i;LMf/u;LNf/j;)V

    .line 68
    iget-object v1, p0, LBk/u;->j:Lno/a;

    .line 70
    invoke-interface {v1}, Lno/a;->invoke()Ljava/lang/Object;

    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Ljava/lang/Boolean;

    .line 76
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_5

    .line 82
    invoke-interface {v0, p1}, Lvk/d;->j0(LIf/b;)V

    .line 85
    goto :goto_4

    .line 86
    :cond_5
    sget-object p1, Lqd/d$a;->SIGN_UP:Lqd/d$a;

    .line 88
    new-instance v7, LBk/u$c;

    .line 90
    iget-object v2, p0, LBk/u;->d:LVj/b;

    .line 92
    const-string v5, "startSignUpScreen()V"

    .line 94
    const/4 v6, 0x0

    .line 95
    const/4 v1, 0x0

    .line 96
    const-class v3, LVj/b;

    .line 98
    const-string v4, "startSignUpScreen"

    .line 100
    move-object v0, v7

    .line 101
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/k;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 104
    const/4 v0, 0x1

    .line 105
    const-string v1, "UPSELL"

    .line 107
    iget-object v2, p0, LBk/u;->o:Lqd/d;

    .line 109
    invoke-interface {v2, p1, v0, v1, v7}, Lqd/d;->a(Lqd/d$a;ZLjava/lang/String;Lno/a;)V

    .line 112
    :goto_4
    return-void
.end method

.method public final h(I)V
    .locals 9

    .line 1
    iget-object v0, p0, LBk/u;->c:LBk/A;

    .line 3
    invoke-interface {v0, p1}, LBk/A;->g(I)Ltk/d;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object p1

    .line 11
    iget-object v1, p0, LBk/u;->i:Lno/l;

    .line 13
    invoke-interface {v1, p1}, Lno/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    if-eqz v0, :cond_1

    .line 18
    invoke-static {v0}, Ltk/e;->c(Ltk/d;)LMf/u;

    .line 21
    move-result-object v6

    .line 22
    iget-object p1, v0, Ltk/d;->i:LTf/k;

    .line 24
    if-eqz p1, :cond_0

    .line 26
    invoke-static {p1}, Ltk/e;->b(LTf/k;)LNf/j;

    .line 29
    move-result-object p1

    .line 30
    :goto_0
    move-object v7, p1

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    const/4 p1, 0x0

    .line 33
    goto :goto_0

    .line 34
    :goto_1
    invoke-static {v0}, Ltk/e;->a(Ltk/d;)LMf/i;

    .line 37
    move-result-object v5

    .line 38
    iget-object v3, v0, Ltk/d;->b:Ljava/lang/String;

    .line 40
    iget-object v4, v0, Ltk/d;->c:Ljava/lang/String;

    .line 42
    iget-object v2, p0, LBk/u;->h:LYj/e;

    .line 44
    const/4 v8, 0x4

    .line 45
    invoke-static/range {v2 .. v8}, LYj/e$b;->a(LYj/e;Ljava/lang/String;Ljava/lang/String;LMf/i;LMf/u;LNf/j;I)V

    .line 48
    :cond_1
    return-void
.end method

.method public final onCreate()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/lifecycle/C;

    .line 7
    invoke-static {v0}, LCo/c;->r(Landroidx/lifecycle/C;)Landroidx/lifecycle/y;

    .line 10
    move-result-object v0

    .line 11
    new-instance v1, LAj/t;

    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v1, p0, v2}, LAj/t;-><init>(Ljava/lang/Object;I)V

    .line 17
    iget-object v2, p0, LBk/u;->n:Lld/d;

    .line 19
    const-string v3, "UPSELL"

    .line 21
    invoke-interface {v2, v3, v0, v1}, Lld/d;->a(Ljava/lang/String;LDo/G;Lno/l;)V

    .line 24
    new-instance v0, LBk/c;

    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-direct {v0, p0, v1}, LBk/c;-><init>(Ljava/lang/Object;I)V

    .line 30
    new-instance v1, LAj/c;

    .line 32
    const/4 v2, 0x1

    .line 33
    invoke-direct {v1, p0, v2}, LAj/c;-><init>(Ljava/lang/Object;I)V

    .line 36
    new-instance v2, LAk/c;

    .line 38
    const/4 v3, 0x1

    .line 39
    invoke-direct {v2, v3}, LAk/c;-><init>(I)V

    .line 42
    iget-object v3, p0, LBk/u;->d:LVj/b;

    .line 44
    invoke-interface {v3, v0, v1, v2}, LVj/b;->c(LBk/c;LAj/c;LAk/c;)V

    .line 47
    iget-object v0, p0, LBk/u;->c:LBk/A;

    .line 49
    invoke-interface {v0}, LBk/A;->c()Landroidx/lifecycle/K;

    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Landroidx/lifecycle/C;

    .line 59
    new-instance v3, LBg/h;

    .line 61
    const/4 v4, 0x1

    .line 62
    invoke-direct {v3, p0, v4}, LBg/h;-><init>(Ljava/lang/Object;I)V

    .line 65
    new-instance v4, LBk/x;

    .line 67
    invoke-direct {v4, v3}, LBk/x;-><init>(Lno/l;)V

    .line 70
    invoke-virtual {v1, v2, v4}, Landroidx/lifecycle/H;->f(Landroidx/lifecycle/C;Landroidx/lifecycle/M;)V

    .line 73
    invoke-interface {v0}, Lvk/d;->v0()Landroidx/lifecycle/H;

    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 80
    move-result-object v2

    .line 81
    check-cast v2, Landroidx/lifecycle/C;

    .line 83
    new-instance v3, LBg/i;

    .line 85
    const/4 v4, 0x1

    .line 86
    invoke-direct {v3, p0, v4}, LBg/i;-><init>(Ljava/lang/Object;I)V

    .line 89
    new-instance v4, LBk/x;

    .line 91
    invoke-direct {v4, v3}, LBk/x;-><init>(Lno/l;)V

    .line 94
    invoke-virtual {v1, v2, v4}, Landroidx/lifecycle/H;->f(Landroidx/lifecycle/C;Landroidx/lifecycle/M;)V

    .line 97
    invoke-interface {v0}, Lvk/d;->S5()Landroidx/lifecycle/H;

    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 104
    move-result-object v2

    .line 105
    check-cast v2, Landroidx/lifecycle/C;

    .line 107
    new-instance v3, LBg/j;

    .line 109
    const/4 v4, 0x1

    .line 110
    invoke-direct {v3, p0, v4}, LBg/j;-><init>(Ljava/lang/Object;I)V

    .line 113
    new-instance v4, LBk/x;

    .line 115
    invoke-direct {v4, v3}, LBk/x;-><init>(Lno/l;)V

    .line 118
    invoke-virtual {v1, v2, v4}, Landroidx/lifecycle/H;->f(Landroidx/lifecycle/C;Landroidx/lifecycle/M;)V

    .line 121
    invoke-interface {v0}, LBk/A;->n()Landroidx/lifecycle/K;

    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 128
    move-result-object v1

    .line 129
    check-cast v1, Landroidx/lifecycle/C;

    .line 131
    new-instance v2, LAc/f;

    .line 133
    const/4 v3, 0x3

    .line 134
    invoke-direct {v2, p0, v3}, LAc/f;-><init>(Ljava/lang/Object;I)V

    .line 137
    new-instance v3, LBk/x;

    .line 139
    invoke-direct {v3, v2}, LBk/x;-><init>(Lno/l;)V

    .line 142
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/H;->f(Landroidx/lifecycle/C;Landroidx/lifecycle/M;)V

    .line 145
    iget-object v0, p0, LBk/u;->l:Lno/a;

    .line 147
    invoke-interface {v0}, Lno/a;->invoke()Ljava/lang/Object;

    .line 150
    move-result-object v0

    .line 151
    check-cast v0, Ljava/lang/Boolean;

    .line 153
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 156
    move-result v0

    .line 157
    if-nez v0, :cond_1

    .line 159
    iget-object v0, p0, LBk/u;->b:LBk/l;

    .line 161
    iget-boolean v0, v0, LBk/l;->a:Z

    .line 163
    if-eqz v0, :cond_0

    .line 165
    iget-object v0, p0, LBk/u;->j:Lno/a;

    .line 167
    invoke-interface {v0}, Lno/a;->invoke()Ljava/lang/Object;

    .line 170
    move-result-object v0

    .line 171
    check-cast v0, Ljava/lang/Boolean;

    .line 173
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_0

    .line 179
    goto :goto_0

    .line 180
    :cond_0
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 183
    move-result-object v0

    .line 184
    check-cast v0, LBk/z;

    .line 186
    invoke-interface {v0}, LBk/z;->A2()V

    .line 189
    goto :goto_1

    .line 190
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 193
    move-result-object v0

    .line 194
    check-cast v0, LBk/z;

    .line 196
    invoke-interface {v0}, LBk/z;->l8()V

    .line 199
    :goto_1
    return-void
.end method
