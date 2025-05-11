.class public final Ljk/h;
.super Lsi/b;
.source "UpgradePresenter.kt"

# interfaces
.implements Ljk/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsi/b<",
        "Ljk/j;",
        ">;",
        "Ljk/g;"
    }
.end annotation


# instance fields
.field public final b:Ljk/k;

.field public final c:Lyk/e;

.field public final d:LYj/e;

.field public final e:Ljk/b;

.field public final f:Lno/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/l<",
            "Ljava/lang/Integer;",
            "LZn/C;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Z

.field public final h:Lno/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/a<",
            "LD9/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljk/j;Ljk/o;Lyk/e;LYj/e;Ljk/b;Lcom/ellation/crunchyroll/presentation/multitiersubscription/extendedupgrade/UpgradeActivity$b;ZLno/a;)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    new-array v0, v0, [Lsi/k;

    .line 9
    invoke-direct {p0, p1, v0}, Lsi/b;-><init>(Lsi/i;[Lsi/k;)V

    .line 12
    iput-object p2, p0, Ljk/h;->b:Ljk/k;

    .line 14
    iput-object p3, p0, Ljk/h;->c:Lyk/e;

    .line 16
    iput-object p4, p0, Ljk/h;->d:LYj/e;

    .line 18
    iput-object p5, p0, Ljk/h;->e:Ljk/b;

    .line 20
    iput-object p6, p0, Ljk/h;->f:Lno/l;

    .line 22
    iput-boolean p7, p0, Ljk/h;->g:Z

    .line 24
    iput-object p8, p0, Ljk/h;->h:Lno/a;

    .line 26
    return-void
.end method


# virtual methods
.method public final Y5(Lwk/a;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ljk/h;->b:Ljk/k;

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
    invoke-interface {v0}, Ljk/k;->c()Landroidx/lifecycle/K;

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
    iget-object v2, p0, Ljk/h;->h:Lno/a;

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
    check-cast v0, Ljk/j;

    .line 91
    invoke-interface {v0, v1, p1, v3}, Ljk/j;->z1(Ltk/d;Lwk/a;Z)V

    .line 94
    return-void
.end method

.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljk/h;->d:LYj/e;

    .line 3
    invoke-interface {v0}, LYj/e;->f()V

    .line 6
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljk/j;

    .line 7
    invoke-interface {v0}, Ljk/j;->closeScreen()V

    .line 10
    iget-object v0, p0, Ljk/h;->d:LYj/e;

    .line 12
    invoke-interface {v0}, LYj/e;->f()V

    .line 15
    return-void
.end method

.method public final h(I)V
    .locals 8

    .line 1
    iget-object v0, p0, Ljk/h;->b:Ljk/k;

    .line 3
    invoke-interface {v0, p1}, Ljk/k;->g(I)Ltk/d;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object p1

    .line 11
    iget-object v1, p0, Ljk/h;->f:Lno/l;

    .line 13
    invoke-interface {v1, p1}, Lno/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    if-eqz v0, :cond_2

    .line 18
    iget-boolean p1, p0, Ljk/h;->g:Z

    .line 20
    if-eqz p1, :cond_0

    .line 22
    sget-object p1, LMf/U;->UPGRADE:LMf/U;

    .line 24
    :goto_0
    move-object v4, p1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    sget-object p1, LMf/U;->UPSELL:LMf/U;

    .line 28
    goto :goto_0

    .line 29
    :goto_1
    invoke-static {v0}, Ltk/e;->c(Ltk/d;)LMf/u;

    .line 32
    move-result-object v6

    .line 33
    iget-object p1, v0, Ltk/d;->i:LTf/k;

    .line 35
    if-eqz p1, :cond_1

    .line 37
    invoke-static {p1}, Ltk/e;->b(LTf/k;)LNf/j;

    .line 40
    move-result-object p1

    .line 41
    :goto_2
    move-object v7, p1

    .line 42
    goto :goto_3

    .line 43
    :cond_1
    const/4 p1, 0x0

    .line 44
    goto :goto_2

    .line 45
    :goto_3
    invoke-static {v0}, Ltk/e;->a(Ltk/d;)LMf/i;

    .line 48
    move-result-object v5

    .line 49
    iget-object v2, v0, Ltk/d;->b:Ljava/lang/String;

    .line 51
    iget-object v3, v0, Ltk/d;->c:Ljava/lang/String;

    .line 53
    iget-object v1, p0, Ljk/h;->d:LYj/e;

    .line 55
    invoke-interface/range {v1 .. v7}, LYj/e;->e(Ljava/lang/String;Ljava/lang/String;LMf/U;LMf/i;LMf/u;LNf/j;)V

    .line 58
    :cond_2
    return-void
.end method

.method public final l0(LIf/b;LMf/i;)V
    .locals 12

    .line 1
    iget-object v0, p0, Ljk/h;->b:Ljk/k;

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
    iget-boolean v3, p0, Ljk/h;->g:Z

    .line 24
    if-eqz v3, :cond_7

    .line 26
    if-eqz v1, :cond_1

    .line 28
    iget-object v3, v1, Ltk/d;->b:Ljava/lang/String;

    .line 30
    move-object v6, v3

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move-object v6, v2

    .line 33
    :goto_1
    if-eqz v1, :cond_2

    .line 35
    iget-object v3, v1, Ltk/d;->c:Ljava/lang/String;

    .line 37
    move-object v7, v3

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    move-object v7, v2

    .line 40
    :goto_2
    sget-object v8, LMf/f$b;->a:LMf/f$b;

    .line 42
    if-eqz v1, :cond_3

    .line 44
    iget-object v3, v1, Ltk/d;->i:LTf/k;

    .line 46
    goto :goto_3

    .line 47
    :cond_3
    move-object v3, v2

    .line 48
    :goto_3
    if-eqz v3, :cond_4

    .line 50
    sget-object p2, LMf/i;->CR_VOD_INTRO_OFFER:LMf/i;

    .line 52
    :cond_4
    move-object v9, p2

    .line 53
    if-eqz v1, :cond_5

    .line 55
    invoke-static {v1}, Ltk/e;->c(Ltk/d;)LMf/u;

    .line 58
    move-result-object p2

    .line 59
    move-object v10, p2

    .line 60
    goto :goto_4

    .line 61
    :cond_5
    move-object v10, v2

    .line 62
    :goto_4
    if-eqz v1, :cond_6

    .line 64
    iget-object p2, v1, Ltk/d;->i:LTf/k;

    .line 66
    if-eqz p2, :cond_6

    .line 68
    invoke-static {p2}, Ltk/e;->b(LTf/k;)LNf/j;

    .line 71
    move-result-object v2

    .line 72
    :cond_6
    move-object v11, v2

    .line 73
    iget-object v4, p0, Ljk/h;->e:Ljk/b;

    .line 75
    move-object v5, p1

    .line 76
    invoke-interface/range {v4 .. v11}, Ljk/b;->a(LIf/b;Ljava/lang/String;Ljava/lang/String;LMf/f;LMf/i;LMf/u;LNf/j;)V

    .line 79
    goto :goto_9

    .line 80
    :cond_7
    if-eqz v1, :cond_8

    .line 82
    iget-object v3, v1, Ltk/d;->b:Ljava/lang/String;

    .line 84
    move-object v6, v3

    .line 85
    goto :goto_5

    .line 86
    :cond_8
    move-object v6, v2

    .line 87
    :goto_5
    if-eqz v1, :cond_9

    .line 89
    iget-object v3, v1, Ltk/d;->c:Ljava/lang/String;

    .line 91
    move-object v7, v3

    .line 92
    goto :goto_6

    .line 93
    :cond_9
    move-object v7, v2

    .line 94
    :goto_6
    sget-object v8, LMf/f$c;->a:LMf/f$c;

    .line 96
    if-eqz v1, :cond_a

    .line 98
    iget-object v3, v1, Ltk/d;->i:LTf/k;

    .line 100
    goto :goto_7

    .line 101
    :cond_a
    move-object v3, v2

    .line 102
    :goto_7
    if-eqz v3, :cond_b

    .line 104
    sget-object p2, LMf/i;->CR_VOD_INTRO_OFFER:LMf/i;

    .line 106
    :cond_b
    move-object v9, p2

    .line 107
    if-eqz v1, :cond_c

    .line 109
    invoke-static {v1}, Ltk/e;->c(Ltk/d;)LMf/u;

    .line 112
    move-result-object p2

    .line 113
    move-object v10, p2

    .line 114
    goto :goto_8

    .line 115
    :cond_c
    move-object v10, v2

    .line 116
    :goto_8
    if-eqz v1, :cond_d

    .line 118
    iget-object p2, v1, Ltk/d;->i:LTf/k;

    .line 120
    if-eqz p2, :cond_d

    .line 122
    invoke-static {p2}, Ltk/e;->b(LTf/k;)LNf/j;

    .line 125
    move-result-object v2

    .line 126
    :cond_d
    move-object v11, v2

    .line 127
    iget-object v4, p0, Ljk/h;->d:LYj/e;

    .line 129
    move-object v5, p1

    .line 130
    invoke-interface/range {v4 .. v11}, LYj/e;->a(LIf/b;Ljava/lang/String;Ljava/lang/String;LMf/f;LMf/i;LMf/u;LNf/j;)V

    .line 133
    :goto_9
    invoke-interface {v0, p1}, Ljk/k;->D1(LIf/b;)V

    .line 136
    return-void
.end method

.method public final onCreate()V
    .locals 5

    .line 1
    iget-object v0, p0, Ljk/h;->b:Ljk/k;

    .line 3
    invoke-interface {v0}, Ljk/k;->c()Landroidx/lifecycle/K;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Landroidx/lifecycle/C;

    .line 13
    new-instance v3, LBg/h;

    .line 15
    const/16 v4, 0x1a

    .line 17
    invoke-direct {v3, p0, v4}, LBg/h;-><init>(Ljava/lang/Object;I)V

    .line 20
    new-instance v4, Ljk/h$b;

    .line 22
    invoke-direct {v4, v3}, Ljk/h$b;-><init>(Lno/l;)V

    .line 25
    invoke-virtual {v1, v2, v4}, Landroidx/lifecycle/H;->f(Landroidx/lifecycle/C;Landroidx/lifecycle/M;)V

    .line 28
    invoke-interface {v0}, Lvk/d;->v0()Landroidx/lifecycle/H;

    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Landroidx/lifecycle/C;

    .line 38
    new-instance v3, LBg/i;

    .line 40
    const/16 v4, 0x1a

    .line 42
    invoke-direct {v3, p0, v4}, LBg/i;-><init>(Ljava/lang/Object;I)V

    .line 45
    new-instance v4, Ljk/h$b;

    .line 47
    invoke-direct {v4, v3}, Ljk/h$b;-><init>(Lno/l;)V

    .line 50
    invoke-virtual {v1, v2, v4}, Landroidx/lifecycle/H;->f(Landroidx/lifecycle/C;Landroidx/lifecycle/M;)V

    .line 53
    invoke-interface {v0}, Ljk/k;->n()Landroidx/lifecycle/K;

    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Landroidx/lifecycle/C;

    .line 63
    new-instance v2, LBg/j;

    .line 65
    const/16 v3, 0x1d

    .line 67
    invoke-direct {v2, p0, v3}, LBg/j;-><init>(Ljava/lang/Object;I)V

    .line 70
    new-instance v3, Ljk/h$b;

    .line 72
    invoke-direct {v3, v2}, Ljk/h$b;-><init>(Lno/l;)V

    .line 75
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/H;->f(Landroidx/lifecycle/C;Landroidx/lifecycle/M;)V

    .line 78
    return-void
.end method
