.class public final Lnl/h;
.super Lml/a;
.source "SignInPresenter.kt"

# interfaces
.implements Lnl/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnl/h$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lml/a<",
        "Lnl/j;",
        ">;",
        "Lnl/f;"
    }
.end annotation


# instance fields
.field public final d:Z

.field public final e:Lcom/crunchyroll/auth/c;

.field public final f:Lnl/k;

.field public final g:LWf/j;

.field public final h:LWf/h;

.field public final i:Lzh/B;

.field public final j:Z

.field public final k:LO6/f;

.field public final l:LQm/d;

.field public final m:Lno/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/a<",
            "LQm/b;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Lcom/ellation/crunchyroll/api/etp/auth/CountryCodeProvider;

.field public final o:Lcom/ellation/crunchyroll/api/AccountStateProvider;

.field public final p:LG9/d;

.field public final q:Leg/d;

.field public final r:Lcg/w;


# direct methods
.method public constructor <init>(Lnl/j;LBm/e;LBm/f;ZLcom/crunchyroll/auth/c;Lnl/k;LWf/j;LWf/h;Lzh/B;ZLO6/f;LQm/d;LCc/a;Lcom/ellation/crunchyroll/api/etp/auth/CountryCodeProvider;Lcom/ellation/crunchyroll/api/AccountStateProvider;LG9/d;Leg/d;Lcg/w;)V
    .locals 6

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object/from16 v2, p12

    .line 5
    const-string v3, "view"

    .line 7
    invoke-static {p1, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    const-string v3, "switcherUiModel"

    .line 12
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    const/4 v3, 0x0

    .line 16
    new-array v3, v3, [Lsi/k;

    .line 18
    move-object v4, p2

    .line 19
    move-object v5, p3

    .line 20
    invoke-direct {p0, p1, p2, p3, v3}, Lml/a;-><init>(Lml/c;LBm/e;LBm/f;[Lsi/k;)V

    .line 23
    move v1, p4

    .line 24
    iput-boolean v1, v0, Lnl/h;->d:Z

    .line 26
    move-object v1, p5

    .line 27
    iput-object v1, v0, Lnl/h;->e:Lcom/crunchyroll/auth/c;

    .line 29
    move-object v1, p6

    .line 30
    iput-object v1, v0, Lnl/h;->f:Lnl/k;

    .line 32
    move-object v1, p7

    .line 33
    iput-object v1, v0, Lnl/h;->g:LWf/j;

    .line 35
    move-object v1, p8

    .line 36
    iput-object v1, v0, Lnl/h;->h:LWf/h;

    .line 38
    move-object v1, p9

    .line 39
    iput-object v1, v0, Lnl/h;->i:Lzh/B;

    .line 41
    move/from16 v1, p10

    .line 43
    iput-boolean v1, v0, Lnl/h;->j:Z

    .line 45
    move-object/from16 v1, p11

    .line 47
    iput-object v1, v0, Lnl/h;->k:LO6/f;

    .line 49
    iput-object v2, v0, Lnl/h;->l:LQm/d;

    .line 51
    move-object/from16 v1, p13

    .line 53
    iput-object v1, v0, Lnl/h;->m:Lno/a;

    .line 55
    move-object/from16 v1, p14

    .line 57
    iput-object v1, v0, Lnl/h;->n:Lcom/ellation/crunchyroll/api/etp/auth/CountryCodeProvider;

    .line 59
    move-object/from16 v1, p15

    .line 61
    iput-object v1, v0, Lnl/h;->o:Lcom/ellation/crunchyroll/api/AccountStateProvider;

    .line 63
    move-object/from16 v1, p16

    .line 65
    iput-object v1, v0, Lnl/h;->p:LG9/d;

    .line 67
    move-object/from16 v1, p17

    .line 69
    iput-object v1, v0, Lnl/h;->q:Leg/d;

    .line 71
    move-object/from16 v1, p18

    .line 73
    iput-object v1, v0, Lnl/h;->r:Lcg/w;

    .line 75
    return-void
.end method


# virtual methods
.method public final U5(LIf/b;)V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lnl/h;->j:Z

    .line 3
    iget-object v1, p0, Lnl/h;->f:Lnl/k;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lnl/h;->m:Lno/a;

    .line 9
    invoke-interface {v0}, Lno/a;->invoke()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    iget-object v2, p0, Lnl/h;->l:LQm/d;

    .line 15
    iget-object v2, v2, LQm/d;->a:LQm/b;

    .line 17
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 23
    sget-object v3, LOf/b;->LOGIN:LOf/b;

    .line 25
    sget-object v5, LMf/e$b;->a:LMf/e$b;

    .line 27
    sget-object v7, LMf/x$a;->a:LMf/x$a;

    .line 29
    iget-object v2, p0, Lnl/h;->h:LWf/h;

    .line 31
    const/4 v6, 0x0

    .line 32
    const/16 v8, 0x8

    .line 34
    move-object v4, p1

    .line 35
    invoke-static/range {v2 .. v8}, LWf/h$a;->b(LWf/h;LOf/b;LIf/b;LMf/e;Ljava/lang/String;LMf/x;I)V

    .line 38
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lnl/j;

    .line 44
    invoke-interface {p1}, Lml/c;->ee()Ljava/lang/String;

    .line 47
    move-result-object p1

    .line 48
    invoke-interface {v1, p1}, Lnl/k;->h2(Ljava/lang/String;)V

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    sget-object v3, LOf/b;->LOGIN:LOf/b;

    .line 54
    sget-object v5, LMf/e$a;->a:LMf/e$a;

    .line 56
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lnl/j;

    .line 62
    invoke-interface {v0}, Lml/c;->g1()Ljava/lang/String;

    .line 65
    move-result-object v6

    .line 66
    iget-object v2, p0, Lnl/h;->h:LWf/h;

    .line 68
    const/4 v7, 0x0

    .line 69
    const/16 v8, 0x10

    .line 71
    move-object v4, p1

    .line 72
    invoke-static/range {v2 .. v8}, LWf/h$a;->b(LWf/h;LOf/b;LIf/b;LMf/e;Ljava/lang/String;LMf/x;I)V

    .line 75
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Lnl/j;

    .line 81
    invoke-interface {p1}, Lml/c;->g1()Ljava/lang/String;

    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Lnl/j;

    .line 91
    invoke-interface {v0}, Lml/c;->ra()Ljava/lang/String;

    .line 94
    move-result-object v0

    .line 95
    invoke-interface {v1, p1, v0}, Lnl/k;->C(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    :goto_0
    return-void
.end method

.method public final Y2()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lnl/j;

    .line 7
    invoke-interface {v0}, Lml/c;->g1()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    const-string v2, "@"

    .line 14
    invoke-static {v0, v2, v1}, Lwo/n;->J(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lnl/j;

    .line 28
    invoke-interface {v1, v0}, Lnl/j;->l1(Ljava/lang/String;)V

    .line 31
    return-void
.end method

.method public final f2(LQm/b;)V
    .locals 3

    .line 1
    const-string v0, "currentItem"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lnl/h;->l:LQm/d;

    .line 8
    iget-object v1, v0, LQm/d;->a:LQm/b;

    .line 10
    invoke-virtual {p1, v1}, LQm/b;->equals(Ljava/lang/Object;)Z

    .line 13
    move-result v1

    .line 14
    iget-object v2, p0, Lnl/h;->h:LWf/h;

    .line 16
    if-eqz v1, :cond_0

    .line 18
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lnl/j;

    .line 24
    invoke-interface {p1}, Lml/c;->df()V

    .line 27
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lnl/j;

    .line 33
    invoke-interface {p1}, Lml/c;->V2()V

    .line 36
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lnl/j;

    .line 42
    invoke-interface {p1}, Lml/c;->s4()V

    .line 45
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lnl/j;

    .line 51
    invoke-interface {p1}, Lnl/j;->k1()V

    .line 54
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Lnl/j;

    .line 60
    invoke-interface {p1}, Lnl/j;->Z0()V

    .line 63
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Lnl/j;

    .line 69
    invoke-interface {p1}, Lnl/j;->S1()V

    .line 72
    sget-object p1, LMf/D$b;->a:LMf/D$b;

    .line 74
    invoke-interface {v2, p1}, LWf/h;->c(LMf/D;)V

    .line 77
    goto :goto_0

    .line 78
    :cond_0
    iget-object v0, v0, LQm/d;->b:LQm/b;

    .line 80
    invoke-virtual {p1, v0}, LQm/b;->equals(Ljava/lang/Object;)Z

    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_1

    .line 86
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Lnl/j;

    .line 92
    invoke-interface {p1}, Lml/c;->s9()V

    .line 95
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Lnl/j;

    .line 101
    invoke-interface {p1}, Lml/c;->N4()V

    .line 104
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 107
    move-result-object p1

    .line 108
    check-cast p1, Lnl/j;

    .line 110
    invoke-interface {p1}, Lml/c;->a3()V

    .line 113
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 116
    move-result-object p1

    .line 117
    check-cast p1, Lnl/j;

    .line 119
    invoke-interface {p1}, Lnl/j;->k1()V

    .line 122
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 125
    move-result-object p1

    .line 126
    check-cast p1, Lnl/j;

    .line 128
    invoke-interface {p1}, Lnl/j;->p0()V

    .line 131
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 134
    move-result-object p1

    .line 135
    check-cast p1, Lnl/j;

    .line 137
    invoke-interface {p1}, Lnl/j;->Q1()V

    .line 140
    sget-object p1, LMf/D$a;->a:LMf/D$a;

    .line 142
    invoke-interface {v2, p1}, LWf/h;->c(LMf/D;)V

    .line 145
    :cond_1
    :goto_0
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 1
    const/16 p3, 0xa

    .line 3
    if-ne p1, p3, :cond_0

    .line 5
    const/4 p1, -0x1

    .line 6
    if-ne p2, p1, :cond_0

    .line 8
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lnl/j;

    .line 14
    sget-object p2, LCj/j;->h:LCj/j;

    .line 16
    invoke-interface {p1, p2}, LPm/l;->showSnackbar(LPm/i;)V

    .line 19
    :cond_0
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lnl/j;

    .line 7
    invoke-interface {p1}, Lnl/j;->i()V

    .line 10
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lnl/h;->d:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lnl/j;

    .line 11
    invoke-interface {v1}, Lnl/j;->Vf()V

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lnl/j;

    .line 21
    invoke-interface {v1}, Lnl/j;->Sc()V

    .line 24
    :goto_0
    iget-object v1, p0, Lnl/h;->e:Lcom/crunchyroll/auth/c;

    .line 26
    iget-boolean v2, v1, Lcom/crunchyroll/auth/c;->c:Z

    .line 28
    if-eqz v2, :cond_1

    .line 30
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lnl/j;

    .line 36
    invoke-interface {v2}, Lml/c;->p2()V

    .line 39
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lnl/j;

    .line 45
    invoke-interface {v2}, Lnl/j;->Nc()V

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    iget-boolean v2, v1, Lcom/crunchyroll/auth/c;->d:Z

    .line 51
    if-eqz v2, :cond_2

    .line 53
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Lnl/j;

    .line 59
    invoke-interface {v2}, Lnl/j;->ka()V

    .line 62
    :cond_2
    :goto_1
    iget-boolean v2, p0, Lnl/h;->j:Z

    .line 64
    if-nez p1, :cond_4

    .line 66
    if-nez v0, :cond_4

    .line 68
    if-eqz v2, :cond_3

    .line 70
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Lnl/j;

    .line 76
    invoke-interface {p1}, Lml/c;->S7()V

    .line 79
    goto :goto_2

    .line 80
    :cond_3
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Lnl/j;

    .line 86
    invoke-interface {p1}, Lml/c;->K5()V

    .line 89
    :cond_4
    :goto_2
    iget-object p1, p0, Lnl/h;->i:Lzh/B;

    .line 91
    invoke-virtual {p1}, Lzh/B;->isEnabled()Z

    .line 94
    move-result p1

    .line 95
    if-eqz p1, :cond_5

    .line 97
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 100
    move-result-object p1

    .line 101
    check-cast p1, Lnl/j;

    .line 103
    invoke-interface {p1}, Lnl/j;->yb()V

    .line 106
    goto :goto_3

    .line 107
    :cond_5
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 110
    move-result-object p1

    .line 111
    check-cast p1, Lnl/j;

    .line 113
    invoke-interface {p1}, Lnl/j;->sc()V

    .line 116
    :goto_3
    iget-object p1, p0, Lnl/h;->f:Lnl/k;

    .line 118
    invoke-interface {p1}, Lnl/k;->l()Landroidx/lifecycle/L;

    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 125
    move-result-object v3

    .line 126
    check-cast v3, Landroidx/lifecycle/C;

    .line 128
    new-instance v4, LB6/o;

    .line 130
    const/16 v5, 0x1b

    .line 132
    invoke-direct {v4, p0, v5}, LB6/o;-><init>(Ljava/lang/Object;I)V

    .line 135
    new-instance v5, Lnl/h$b;

    .line 137
    invoke-direct {v5, v4}, Lnl/h$b;-><init>(Lno/l;)V

    .line 140
    invoke-virtual {v0, v3, v5}, Landroidx/lifecycle/H;->f(Landroidx/lifecycle/C;Landroidx/lifecycle/M;)V

    .line 143
    invoke-interface {p1}, Lnl/k;->t6()Landroidx/lifecycle/L;

    .line 146
    move-result-object p1

    .line 147
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 150
    move-result-object v0

    .line 151
    check-cast v0, Landroidx/lifecycle/C;

    .line 153
    new-instance v3, LAj/t;

    .line 155
    const/16 v4, 0x1c

    .line 157
    invoke-direct {v3, p0, v4}, LAj/t;-><init>(Ljava/lang/Object;I)V

    .line 160
    new-instance v4, Lnl/h$b;

    .line 162
    invoke-direct {v4, v3}, Lnl/h$b;-><init>(Lno/l;)V

    .line 165
    invoke-virtual {p1, v0, v4}, Landroidx/lifecycle/H;->f(Landroidx/lifecycle/C;Landroidx/lifecycle/M;)V

    .line 168
    new-instance p1, LDj/e;

    .line 170
    const/16 v0, 0x11

    .line 172
    invoke-direct {p1, p0, v0}, LDj/e;-><init>(Ljava/lang/Object;I)V

    .line 175
    iget-object v0, p0, Lnl/h;->k:LO6/f;

    .line 177
    invoke-static {v0, p1}, LO6/f$a;->a(LO6/f;Lno/a;)V

    .line 180
    new-instance p1, LBj/b;

    .line 182
    const/16 v0, 0x17

    .line 184
    invoke-direct {p1, p0, v0}, LBj/b;-><init>(Ljava/lang/Object;I)V

    .line 187
    new-instance v0, LAm/u;

    .line 189
    const/16 v3, 0xd

    .line 191
    invoke-direct {v0, p0, v3}, LAm/u;-><init>(Ljava/lang/Object;I)V

    .line 194
    iget-object v3, p0, Lnl/h;->p:LG9/d;

    .line 196
    invoke-virtual {v3, p1, v0}, LG9/d;->e(Lno/a;Lno/a;)V

    .line 199
    if-eqz v2, :cond_8

    .line 201
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 204
    move-result-object p1

    .line 205
    check-cast p1, Lnl/j;

    .line 207
    iget-object v0, p0, Lnl/h;->l:LQm/d;

    .line 209
    invoke-interface {p1, v0}, Lnl/j;->V0(LQm/d;)V

    .line 212
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 215
    move-result-object p1

    .line 216
    check-cast p1, Lnl/j;

    .line 218
    invoke-interface {p1}, Lnl/j;->r0()V

    .line 221
    iget-object p1, v1, Lcom/crunchyroll/auth/c;->f:Ljava/lang/String;

    .line 223
    if-eqz p1, :cond_7

    .line 225
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 228
    move-result v0

    .line 229
    if-nez v0, :cond_6

    .line 231
    goto :goto_4

    .line 232
    :cond_6
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 235
    move-result-object v0

    .line 236
    check-cast v0, Lnl/j;

    .line 238
    invoke-static {p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 241
    invoke-interface {v0, p1}, Lnl/j;->setPhoneNumber(Ljava/lang/String;)V

    .line 244
    goto :goto_5

    .line 245
    :cond_7
    :goto_4
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 248
    move-result-object p1

    .line 249
    check-cast p1, Lnl/j;

    .line 251
    iget-object v0, p0, Lnl/h;->n:Lcom/ellation/crunchyroll/api/etp/auth/CountryCodeProvider;

    .line 253
    invoke-interface {v0}, Lcom/ellation/crunchyroll/api/etp/auth/CountryCodeProvider;->getCountryCode()Ljava/lang/String;

    .line 256
    move-result-object v0

    .line 257
    invoke-interface {p1, v0}, Lml/c;->setUserCountry(Ljava/lang/String;)V

    .line 260
    :goto_5
    iget-object p1, p0, Lnl/h;->m:Lno/a;

    .line 262
    invoke-interface {p1}, Lno/a;->invoke()Ljava/lang/Object;

    .line 265
    move-result-object p1

    .line 266
    check-cast p1, LQm/b;

    .line 268
    invoke-virtual {p0, p1}, Lnl/h;->f2(LQm/b;)V

    .line 271
    goto :goto_6

    .line 272
    :cond_8
    iget-object p1, p0, Lnl/h;->h:LWf/h;

    .line 274
    sget-object v0, LMf/D$a;->a:LMf/D$a;

    .line 276
    invoke-interface {p1, v0}, LWf/h;->c(LMf/D;)V

    .line 279
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 282
    move-result-object p1

    .line 283
    check-cast p1, Lnl/j;

    .line 285
    invoke-interface {p1}, Lnl/j;->p0()V

    .line 288
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 291
    move-result-object p1

    .line 292
    check-cast p1, Lnl/j;

    .line 294
    invoke-interface {p1}, Lnl/j;->Q1()V

    .line 297
    :goto_6
    return-void
.end method

.method public final s2()V
    .locals 6

    .line 1
    sget-object v1, LMf/e$a;->a:LMf/e$a;

    .line 3
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lnl/j;

    .line 9
    invoke-interface {v0}, Lml/c;->g1()Ljava/lang/String;

    .line 12
    move-result-object v2

    .line 13
    sget-object v3, LMf/i;->CR_VOD_PARENTAL_CONTROLS:LMf/i;

    .line 15
    iget-object v0, p0, Lnl/h;->h:LWf/h;

    .line 17
    const/4 v4, 0x0

    .line 18
    const/16 v5, 0x8

    .line 20
    invoke-static/range {v0 .. v5}, LWf/h$a;->c(LWf/h;LMf/e;Ljava/lang/String;LMf/i;LMf/x;I)V

    .line 23
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lnl/j;

    .line 29
    invoke-interface {v0}, Lnl/j;->Z()V

    .line 32
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lnl/j;

    .line 38
    invoke-interface {v0}, Lnl/j;->closeScreen()V

    .line 41
    return-void
.end method

.method public final v4(LIf/b;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lnl/j;

    .line 7
    iget-object v1, p0, Lnl/h;->e:Lcom/crunchyroll/auth/c;

    .line 9
    invoke-interface {v0, v1}, Lnl/j;->I6(Lcom/crunchyroll/auth/c;)V

    .line 12
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lnl/j;

    .line 18
    invoke-interface {v0}, Lnl/j;->closeScreen()V

    .line 21
    iget-object v0, p0, Lnl/h;->g:LWf/j;

    .line 23
    sget-object v1, LOf/b;->LOGIN:LOf/b;

    .line 25
    invoke-interface {v0, v1, p1}, LWf/j;->d(LOf/b;LIf/b;)V

    .line 28
    return-void
.end method
