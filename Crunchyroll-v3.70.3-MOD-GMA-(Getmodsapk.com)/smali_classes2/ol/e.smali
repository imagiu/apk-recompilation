.class public final Lol/e;
.super Lml/a;
.source "SignUpPresenter.kt"

# interfaces
.implements Lol/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lml/a<",
        "Lol/f;",
        ">;",
        "Lol/d;"
    }
.end annotation


# instance fields
.field public final d:Lcom/crunchyroll/auth/c;

.field public final e:Lol/g;

.field public final f:Z

.field public final g:LO6/f;

.field public final h:LWf/h;

.field public final i:LWf/j;

.field public final j:LQm/d;

.field public final k:Lno/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/a<",
            "LQm/b;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Lcom/ellation/crunchyroll/api/etp/auth/CountryCodeProvider;

.field public final m:Lcom/ellation/crunchyroll/api/AccountStateProvider;

.field public final n:LG9/d;

.field public final o:Leg/d;

.field public final p:Lcg/w;


# direct methods
.method public constructor <init>(Lol/f;LBm/e;LBm/f;Lcom/crunchyroll/auth/c;Lol/h;ZLO6/f;LWf/h;LWf/j;LQm/d;LAm/u;Lcom/ellation/crunchyroll/api/etp/auth/CountryCodeProvider;Lcom/ellation/crunchyroll/api/AccountStateProvider;LG9/d;Leg/d;Lcg/w;)V
    .locals 6

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object/from16 v2, p10

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
    move-object v1, p4

    .line 24
    iput-object v1, v0, Lol/e;->d:Lcom/crunchyroll/auth/c;

    .line 26
    move-object v1, p5

    .line 27
    iput-object v1, v0, Lol/e;->e:Lol/g;

    .line 29
    move v1, p6

    .line 30
    iput-boolean v1, v0, Lol/e;->f:Z

    .line 32
    move-object v1, p7

    .line 33
    iput-object v1, v0, Lol/e;->g:LO6/f;

    .line 35
    move-object v1, p8

    .line 36
    iput-object v1, v0, Lol/e;->h:LWf/h;

    .line 38
    move-object v1, p9

    .line 39
    iput-object v1, v0, Lol/e;->i:LWf/j;

    .line 41
    iput-object v2, v0, Lol/e;->j:LQm/d;

    .line 43
    move-object/from16 v1, p11

    .line 45
    iput-object v1, v0, Lol/e;->k:Lno/a;

    .line 47
    move-object/from16 v1, p12

    .line 49
    iput-object v1, v0, Lol/e;->l:Lcom/ellation/crunchyroll/api/etp/auth/CountryCodeProvider;

    .line 51
    move-object/from16 v1, p13

    .line 53
    iput-object v1, v0, Lol/e;->m:Lcom/ellation/crunchyroll/api/AccountStateProvider;

    .line 55
    move-object/from16 v1, p14

    .line 57
    iput-object v1, v0, Lol/e;->n:LG9/d;

    .line 59
    move-object/from16 v1, p15

    .line 61
    iput-object v1, v0, Lol/e;->o:Leg/d;

    .line 63
    move-object/from16 v1, p16

    .line 65
    iput-object v1, v0, Lol/e;->p:Lcg/w;

    .line 67
    return-void
.end method


# virtual methods
.method public final f2(LQm/b;)V
    .locals 3

    .line 1
    const-string v0, "currentItem"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lol/e;->j:LQm/d;

    .line 8
    iget-object v1, v0, LQm/d;->a:LQm/b;

    .line 10
    invoke-virtual {p1, v1}, LQm/b;->equals(Ljava/lang/Object;)Z

    .line 13
    move-result v1

    .line 14
    iget-object v2, p0, Lol/e;->i:LWf/j;

    .line 16
    if-eqz v1, :cond_0

    .line 18
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lol/f;

    .line 24
    invoke-interface {p1}, Lml/c;->df()V

    .line 27
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lol/f;

    .line 33
    invoke-interface {p1}, Lml/c;->V2()V

    .line 36
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lol/f;

    .line 42
    invoke-interface {p1}, Lml/c;->s4()V

    .line 45
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lol/f;

    .line 51
    invoke-interface {p1}, Lol/f;->F3()V

    .line 54
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Lol/f;

    .line 60
    invoke-interface {p1}, Lol/f;->k1()V

    .line 63
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Lol/f;

    .line 69
    invoke-interface {p1}, Lol/f;->Z0()V

    .line 72
    sget-object p1, LMf/D$b;->a:LMf/D$b;

    .line 74
    invoke-interface {v2, p1}, LWf/j;->c(LMf/D;)V

    .line 77
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Lol/f;

    .line 83
    invoke-interface {p1}, Lol/f;->S1()V

    .line 86
    goto :goto_0

    .line 87
    :cond_0
    iget-object v0, v0, LQm/d;->b:LQm/b;

    .line 89
    invoke-virtual {p1, v0}, LQm/b;->equals(Ljava/lang/Object;)Z

    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_1

    .line 95
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Lol/f;

    .line 101
    invoke-interface {p1}, Lml/c;->s9()V

    .line 104
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 107
    move-result-object p1

    .line 108
    check-cast p1, Lol/f;

    .line 110
    invoke-interface {p1}, Lml/c;->N4()V

    .line 113
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 116
    move-result-object p1

    .line 117
    check-cast p1, Lol/f;

    .line 119
    invoke-interface {p1}, Lml/c;->a3()V

    .line 122
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 125
    move-result-object p1

    .line 126
    check-cast p1, Lol/f;

    .line 128
    invoke-interface {p1}, Lol/f;->J2()V

    .line 131
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 134
    move-result-object p1

    .line 135
    check-cast p1, Lol/f;

    .line 137
    invoke-interface {p1}, Lol/f;->k1()V

    .line 140
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 143
    move-result-object p1

    .line 144
    check-cast p1, Lol/f;

    .line 146
    invoke-interface {p1}, Lol/f;->p0()V

    .line 149
    sget-object p1, LMf/D$a;->a:LMf/D$a;

    .line 151
    invoke-interface {v2, p1}, LWf/j;->c(LMf/D;)V

    .line 154
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 157
    move-result-object p1

    .line 158
    check-cast p1, Lol/f;

    .line 160
    invoke-interface {p1}, Lol/f;->Q1()V

    .line 163
    :cond_1
    :goto_0
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lol/f;

    .line 7
    invoke-interface {p1}, Lol/f;->i()V

    .line 10
    return-void
.end method

.method public final onCreate()V
    .locals 6

    .line 1
    iget-object v0, p0, Lol/e;->d:Lcom/crunchyroll/auth/c;

    .line 3
    iget-boolean v0, v0, Lcom/crunchyroll/auth/c;->c:Z

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lol/f;

    .line 13
    invoke-interface {v0}, Lml/c;->p2()V

    .line 16
    :cond_0
    new-instance v0, LAj/c;

    .line 18
    const/16 v1, 0x18

    .line 20
    invoke-direct {v0, p0, v1}, LAj/c;-><init>(Ljava/lang/Object;I)V

    .line 23
    iget-object v1, p0, Lol/e;->e:Lol/g;

    .line 25
    invoke-interface {v1}, Lol/g;->C6()Landroidx/lifecycle/L;

    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Landroidx/lifecycle/C;

    .line 35
    new-instance v4, LK9/g;

    .line 37
    const/16 v5, 0xb

    .line 39
    invoke-direct {v4, v5, p0, v0}, LK9/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 42
    new-instance v5, Lol/e$a;

    .line 44
    invoke-direct {v5, v4}, Lol/e$a;-><init>(Lno/l;)V

    .line 47
    invoke-virtual {v2, v3, v5}, Landroidx/lifecycle/H;->f(Landroidx/lifecycle/C;Landroidx/lifecycle/M;)V

    .line 50
    invoke-interface {v1}, Lol/g;->Y0()Landroidx/lifecycle/L;

    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Landroidx/lifecycle/C;

    .line 60
    new-instance v3, LBg/h;

    .line 62
    const/16 v4, 0x1c

    .line 64
    invoke-direct {v3, p0, v4}, LBg/h;-><init>(Ljava/lang/Object;I)V

    .line 67
    new-instance v4, Lol/e$a;

    .line 69
    invoke-direct {v4, v3}, Lol/e$a;-><init>(Lno/l;)V

    .line 72
    invoke-virtual {v1, v2, v4}, Landroidx/lifecycle/H;->f(Landroidx/lifecycle/C;Landroidx/lifecycle/M;)V

    .line 75
    new-instance v1, LAj/f;

    .line 77
    const/4 v2, 0x6

    .line 78
    invoke-direct {v1, v2, p0, v0}, LAj/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 81
    iget-object v2, p0, Lol/e;->g:LO6/f;

    .line 83
    invoke-static {v2, v1}, LO6/f$a;->a(LO6/f;Lno/a;)V

    .line 86
    new-instance v1, LAj/g;

    .line 88
    const/16 v2, 0x13

    .line 90
    invoke-direct {v1, p0, v2}, LAj/g;-><init>(Ljava/lang/Object;I)V

    .line 93
    iget-object v2, p0, Lol/e;->n:LG9/d;

    .line 95
    invoke-virtual {v2, v0, v1}, LG9/d;->e(Lno/a;Lno/a;)V

    .line 98
    iget-boolean v0, p0, Lol/e;->f:Z

    .line 100
    if-eqz v0, :cond_1

    .line 102
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Lol/f;

    .line 108
    iget-object v1, p0, Lol/e;->j:LQm/d;

    .line 110
    invoke-interface {v0, v1}, Lol/f;->V0(LQm/d;)V

    .line 113
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Lol/f;

    .line 119
    invoke-interface {v0}, Lol/f;->r0()V

    .line 122
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Lol/f;

    .line 128
    iget-object v1, p0, Lol/e;->l:Lcom/ellation/crunchyroll/api/etp/auth/CountryCodeProvider;

    .line 130
    invoke-interface {v1}, Lcom/ellation/crunchyroll/api/etp/auth/CountryCodeProvider;->getCountryCode()Ljava/lang/String;

    .line 133
    move-result-object v1

    .line 134
    invoke-interface {v0, v1}, Lml/c;->setUserCountry(Ljava/lang/String;)V

    .line 137
    iget-object v0, p0, Lol/e;->k:Lno/a;

    .line 139
    invoke-interface {v0}, Lno/a;->invoke()Ljava/lang/Object;

    .line 142
    move-result-object v0

    .line 143
    check-cast v0, LQm/b;

    .line 145
    invoke-virtual {p0, v0}, Lol/e;->f2(LQm/b;)V

    .line 148
    goto :goto_0

    .line 149
    :cond_1
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 152
    move-result-object v0

    .line 153
    check-cast v0, Lol/f;

    .line 155
    invoke-interface {v0}, Lol/f;->p0()V

    .line 158
    iget-object v0, p0, Lol/e;->i:LWf/j;

    .line 160
    sget-object v1, LMf/D$a;->a:LMf/D$a;

    .line 162
    invoke-interface {v0, v1}, LWf/j;->c(LMf/D;)V

    .line 165
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 168
    move-result-object v0

    .line 169
    check-cast v0, Lol/f;

    .line 171
    invoke-interface {v0}, Lol/f;->Q1()V

    .line 174
    :goto_0
    return-void
.end method

.method public final s0(LIf/b;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lol/f;

    .line 7
    iget-object v1, p0, Lol/e;->d:Lcom/crunchyroll/auth/c;

    .line 9
    invoke-interface {v0, v1}, Lol/f;->Wa(Lcom/crunchyroll/auth/c;)V

    .line 12
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lol/f;

    .line 18
    invoke-interface {v0}, Lol/f;->closeScreen()V

    .line 21
    iget-object v0, p0, Lol/e;->h:LWf/h;

    .line 23
    sget-object v1, LOf/b;->REGISTRATION:LOf/b;

    .line 25
    invoke-interface {v0, v1, p1}, LWf/h;->d(LOf/b;LIf/b;)V

    .line 28
    return-void
.end method

.method public final z0(ZLIf/b;)V
    .locals 10

    .line 1
    iget-boolean v0, p0, Lol/e;->f:Z

    .line 3
    iget-object v1, p0, Lol/e;->e:Lol/g;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lol/e;->k:Lno/a;

    .line 9
    invoke-interface {v0}, Lno/a;->invoke()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    iget-object v2, p0, Lol/e;->j:LQm/d;

    .line 15
    iget-object v2, v2, LQm/d;->a:LQm/b;

    .line 17
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 23
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lol/f;

    .line 29
    invoke-interface {v0}, Lml/c;->ee()Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lol/f;

    .line 39
    invoke-interface {v2}, Lml/c;->d()V

    .line 42
    invoke-interface {v1, v0, p1}, Lol/g;->u4(Ljava/lang/String;Z)V

    .line 45
    sget-object v4, LOf/b;->REGISTRATION:LOf/b;

    .line 47
    sget-object v6, LMf/e$b;->a:LMf/e$b;

    .line 49
    sget-object v8, LMf/x$a;->a:LMf/x$a;

    .line 51
    iget-object v3, p0, Lol/e;->i:LWf/j;

    .line 53
    const/4 v7, 0x0

    .line 54
    const/16 v9, 0x8

    .line 56
    move-object v5, p2

    .line 57
    invoke-static/range {v3 .. v9}, LWf/j$a;->b(LWf/j;LOf/b;LIf/b;LMf/e;Ljava/lang/String;LMf/x;I)V

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lol/f;

    .line 67
    invoke-interface {v0}, Lml/c;->g1()Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Lol/f;

    .line 77
    invoke-interface {v2}, Lml/c;->ra()Ljava/lang/String;

    .line 80
    move-result-object v9

    .line 81
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Lol/f;

    .line 87
    invoke-interface {v2}, Lml/c;->d()V

    .line 90
    sget-object v3, LOf/b;->REGISTRATION:LOf/b;

    .line 92
    sget-object v5, LMf/e$a;->a:LMf/e$a;

    .line 94
    iget-object v2, p0, Lol/e;->i:LWf/j;

    .line 96
    const/4 v7, 0x0

    .line 97
    const/16 v8, 0x10

    .line 99
    move-object v4, p2

    .line 100
    move-object v6, v0

    .line 101
    invoke-static/range {v2 .. v8}, LWf/j$a;->b(LWf/j;LOf/b;LIf/b;LMf/e;Ljava/lang/String;LMf/x;I)V

    .line 104
    invoke-interface {v1, v0, v9, p1}, Lol/g;->X0(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 107
    :goto_0
    return-void
.end method
