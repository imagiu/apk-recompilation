.class public final Lql/f;
.super Lsi/b;
.source "StartupPresenter.kt"

# interfaces
.implements Lql/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsi/b<",
        "Lql/h;",
        ">;",
        "Lql/e;"
    }
.end annotation


# instance fields
.field public final b:LR7/r;

.field public final c:Lcg/f;

.field public final d:Lim/a;

.field public final e:LRl/k;

.field public final f:Lql/d;

.field public final g:LR7/e;

.field public final h:Lll/a;

.field public final i:Lll/a;

.field public final j:LEd/c;

.field public final k:LA3/e;

.field public final l:LWf/r;

.field public final m:Lm9/a;

.field public final n:Leg/d;

.field public final o:Lcg/w;

.field public final p:Lcom/ellation/crunchyroll/api/AccountStateProvider;

.field public final q:LLc/c;

.field public final r:Lql/g;

.field public s:Z

.field public t:Z


# direct methods
.method public constructor <init>(Lql/h;LR7/r;Lcom/ellation/crunchyroll/application/CrunchyrollApplication;Lgm/h;LTf/a;Lql/d;LR7/f;Lll/c;Lll/c;LEd/c;LA3/e;LWf/r;Lm9/a;Leg/d;Lcg/w;Lcom/ellation/crunchyroll/api/AccountStateProvider;LLc/c;)V
    .locals 9

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object v2, p2

    .line 4
    move-object v3, p4

    .line 5
    move-object v4, p5

    .line 6
    move-object v5, p6

    .line 7
    move-object/from16 v6, p7

    .line 9
    move-object/from16 v7, p12

    .line 11
    const-string v8, "view"

    .line 13
    invoke-static {p1, v8}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v8, "deeplinkProvider"

    .line 18
    invoke-static {p2, v8}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const-string v8, "translationsMonitor"

    .line 23
    invoke-static {p4, v8}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    const-string v8, "networkUtil"

    .line 28
    invoke-static {p5, v8}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    const-string v8, "analytics"

    .line 33
    invoke-static {p6, v8}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    const-string v8, "deepLinkAnalytics"

    .line 38
    invoke-static {v6, v8}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    const-string v8, "userSessionAnalytics"

    .line 43
    invoke-static {v7, v8}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    const/4 v8, 0x0

    .line 47
    new-array v8, v8, [Lsi/k;

    .line 49
    invoke-direct {p0, p1, v8}, Lsi/b;-><init>(Lsi/i;[Lsi/k;)V

    .line 52
    iput-object v2, v0, Lql/f;->b:LR7/r;

    .line 54
    move-object v1, p3

    .line 55
    iput-object v1, v0, Lql/f;->c:Lcg/f;

    .line 57
    iput-object v3, v0, Lql/f;->d:Lim/a;

    .line 59
    iput-object v4, v0, Lql/f;->e:LRl/k;

    .line 61
    iput-object v5, v0, Lql/f;->f:Lql/d;

    .line 63
    iput-object v6, v0, Lql/f;->g:LR7/e;

    .line 65
    move-object/from16 v1, p8

    .line 67
    iput-object v1, v0, Lql/f;->h:Lll/a;

    .line 69
    move-object/from16 v1, p9

    .line 71
    iput-object v1, v0, Lql/f;->i:Lll/a;

    .line 73
    move-object/from16 v1, p10

    .line 75
    iput-object v1, v0, Lql/f;->j:LEd/c;

    .line 77
    move-object/from16 v1, p11

    .line 79
    iput-object v1, v0, Lql/f;->k:LA3/e;

    .line 81
    iput-object v7, v0, Lql/f;->l:LWf/r;

    .line 83
    move-object/from16 v1, p13

    .line 85
    iput-object v1, v0, Lql/f;->m:Lm9/a;

    .line 87
    move-object/from16 v1, p14

    .line 89
    iput-object v1, v0, Lql/f;->n:Leg/d;

    .line 91
    move-object/from16 v1, p15

    .line 93
    iput-object v1, v0, Lql/f;->o:Lcg/w;

    .line 95
    move-object/from16 v1, p16

    .line 97
    iput-object v1, v0, Lql/f;->p:Lcom/ellation/crunchyroll/api/AccountStateProvider;

    .line 99
    move-object/from16 v1, p17

    .line 101
    iput-object v1, v0, Lql/f;->q:LLc/c;

    .line 103
    new-instance v1, Lql/g;

    .line 105
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 108
    iput-object v1, v0, Lql/f;->r:Lql/g;

    .line 110
    return-void
.end method


# virtual methods
.method public final F4()V
    .locals 1

    .line 1
    iget-object v0, p0, Lql/f;->m:Lm9/a;

    .line 3
    invoke-interface {v0}, Lm9/a;->c()V

    .line 6
    invoke-virtual {p0}, Lql/f;->a6()V

    .line 9
    return-void
.end method

.method public final M4()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lql/h;

    .line 7
    invoke-interface {v0}, Lql/h;->finish()V

    .line 10
    return-void
.end method

.method public final X()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lql/f;->r:Lql/g;

    .line 4
    iput-boolean v0, v1, Lql/g;->b:Z

    .line 6
    invoke-virtual {p0}, Lql/f;->Y5()V

    .line 9
    return-void
.end method

.method public final Y5()V
    .locals 5

    .line 1
    iget-object v0, p0, Lql/f;->k:LA3/e;

    .line 3
    invoke-virtual {v0}, LA3/e;->g()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lql/h;

    .line 15
    invoke-interface {v0}, Lql/h;->finish()V

    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, p0, Lql/f;->r:Lql/g;

    .line 21
    iget-boolean v1, v0, Lql/g;->a:Z

    .line 23
    if-eqz v1, :cond_8

    .line 25
    iget-boolean v1, v0, Lql/g;->b:Z

    .line 27
    if-eqz v1, :cond_8

    .line 29
    iget-boolean v0, v0, Lql/g;->c:Z

    .line 31
    if-eqz v0, :cond_8

    .line 33
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lql/h;

    .line 39
    invoke-interface {v0}, Lql/h;->isFinishing()Z

    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_8

    .line 45
    sget-object v0, LBn/b;->c:LR7/q;

    .line 47
    iget-boolean v1, p0, Lql/f;->t:Z

    .line 49
    const/4 v2, 0x1

    .line 50
    if-eqz v1, :cond_3

    .line 52
    instance-of v1, v0, LR7/q$n;

    .line 54
    if-nez v1, :cond_1

    .line 56
    instance-of v1, v0, LR7/q$m;

    .line 58
    if-eqz v1, :cond_3

    .line 60
    :cond_1
    invoke-virtual {v0}, LR7/q;->a()LS7/a;

    .line 63
    move-result-object v1

    .line 64
    iget-object v1, v1, LS7/a;->a:Ljava/lang/String;

    .line 66
    if-eqz v1, :cond_2

    .line 68
    const-string v3, "launch_source=app_widget"

    .line 70
    const/4 v4, 0x0

    .line 71
    invoke-static {v1, v3, v4}, Lwo/n;->J(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 74
    move-result v1

    .line 75
    if-ne v1, v2, :cond_2

    .line 77
    goto :goto_0

    .line 78
    :cond_2
    iget-object v1, p0, Lql/f;->g:LR7/e;

    .line 80
    invoke-interface {v1, v0}, LR7/e;->a(LR7/q;)V

    .line 83
    :cond_3
    :goto_0
    iget-object v1, p0, Lql/f;->m:Lm9/a;

    .line 85
    invoke-interface {v1}, Lm9/a;->a()Z

    .line 88
    move-result v1

    .line 89
    iget-object v3, p0, Lql/f;->c:Lcg/f;

    .line 91
    iget-object v4, p0, Lql/f;->o:Lcg/w;

    .line 93
    if-eqz v1, :cond_5

    .line 95
    invoke-interface {v3}, Lcg/f;->a()Lyd/e;

    .line 98
    move-result-object v1

    .line 99
    invoke-interface {v1}, Lyd/e;->b()LWf/f;

    .line 102
    move-result-object v1

    .line 103
    invoke-interface {v1}, Lno/a;->invoke()Ljava/lang/Object;

    .line 106
    move-result-object v1

    .line 107
    check-cast v1, Ljava/lang/Boolean;

    .line 109
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_4

    .line 115
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Lql/h;

    .line 121
    invoke-interface {v0}, Lql/h;->O8()V

    .line 124
    goto :goto_1

    .line 125
    :cond_4
    invoke-virtual {v4}, Lcg/w;->a()V

    .line 128
    :cond_5
    invoke-interface {v3}, Lcg/f;->a()Lyd/e;

    .line 131
    move-result-object v1

    .line 132
    invoke-interface {v1}, Lyd/e;->b()LWf/f;

    .line 135
    move-result-object v1

    .line 136
    invoke-interface {v1}, Lno/a;->invoke()Ljava/lang/Object;

    .line 139
    move-result-object v1

    .line 140
    check-cast v1, Ljava/lang/Boolean;

    .line 142
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 145
    move-result v1

    .line 146
    if-eqz v1, :cond_7

    .line 148
    iget-object v0, p0, Lql/f;->p:Lcom/ellation/crunchyroll/api/AccountStateProvider;

    .line 150
    invoke-interface {v0}, Lcom/ellation/crunchyroll/api/AccountStateProvider;->getPendingRestrictions()Ljava/util/List;

    .line 153
    move-result-object v0

    .line 154
    sget-object v1, Lcom/ellation/crunchyroll/api/AccountPendingRestrictions;->SET_EMAIL:Lcom/ellation/crunchyroll/api/AccountPendingRestrictions;

    .line 156
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_6

    .line 162
    iget-object v0, p0, Lql/f;->n:Leg/d;

    .line 164
    const/4 v1, 0x6

    .line 165
    const/4 v3, 0x0

    .line 166
    invoke-static {v0, v2, v3, v1}, Leg/b$a;->a(Leg/b;ZLjava/io/IOException;I)V

    .line 169
    invoke-virtual {v4}, Lcg/w;->a()V

    .line 172
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 175
    move-result-object v0

    .line 176
    check-cast v0, Lql/h;

    .line 178
    invoke-interface {v0}, Lql/h;->db()V

    .line 181
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 184
    move-result-object v0

    .line 185
    check-cast v0, Lql/h;

    .line 187
    invoke-interface {v0}, Lql/h;->finish()V

    .line 190
    goto :goto_1

    .line 191
    :cond_6
    invoke-virtual {p0}, Lql/f;->a6()V

    .line 194
    goto :goto_1

    .line 195
    :cond_7
    invoke-virtual {v4}, Lcg/w;->a()V

    .line 198
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 201
    move-result-object v1

    .line 202
    check-cast v1, Lql/h;

    .line 204
    new-instance v2, LJj/w;

    .line 206
    const/4 v3, 0x7

    .line 207
    invoke-direct {v2, v3, p0, v0}, LJj/w;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 210
    invoke-interface {v1, v2}, Lql/h;->Td(LJj/w;)V

    .line 213
    :goto_1
    iget-object v0, p0, Lql/f;->f:Lql/d;

    .line 215
    invoke-virtual {v0}, Lql/d;->c()V

    .line 218
    iget-object v0, p0, Lql/f;->l:LWf/r;

    .line 220
    invoke-interface {v0}, LWf/r;->c()V

    .line 223
    :cond_8
    return-void
.end method

.method public final Z5()V
    .locals 2

    .line 1
    iget-object v0, p0, Lql/f;->f:Lql/d;

    .line 3
    invoke-virtual {v0}, Lql/d;->b()V

    .line 6
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lql/h;

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-interface {v0, v1}, Lql/h;->Ef(Z)V

    .line 16
    invoke-interface {v0}, Lql/h;->a()V

    .line 19
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroidx/lifecycle/C;

    .line 25
    iget-object v1, p0, Lql/f;->d:Lim/a;

    .line 27
    invoke-interface {v1, v0, p0}, Lim/a;->a(Landroidx/lifecycle/C;Lql/e;)V

    .line 30
    iget-object v0, p0, Lql/f;->c:Lcg/f;

    .line 32
    invoke-interface {v0, p0}, Lcg/f;->d(Lcg/t;)V

    .line 35
    invoke-interface {v0}, Lcg/f;->initialize()V

    .line 38
    return-void
.end method

.method public final a6()V
    .locals 3

    .line 1
    iget-object v0, p0, Lql/f;->j:LEd/c;

    .line 3
    invoke-interface {v0}, LEd/c;->b()Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 9
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lql/h;

    .line 15
    invoke-interface {v0}, Lql/h;->e0()V

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    invoke-interface {v0}, LEd/c;->c()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 25
    return-void

    .line 26
    :cond_1
    sget-object v0, LBn/b;->c:LR7/q;

    .line 28
    if-eqz v0, :cond_2

    .line 30
    const/4 v0, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    const/4 v0, 0x0

    .line 33
    :goto_0
    new-instance v1, LAc/f;

    .line 35
    const/16 v2, 0x18

    .line 37
    invoke-direct {v1, p0, v2}, LAc/f;-><init>(Ljava/lang/Object;I)V

    .line 40
    iget-object v2, p0, Lql/f;->q:LLc/c;

    .line 42
    invoke-interface {v2, v1, v0}, LLc/c;->a(Lno/l;Z)V

    .line 45
    :goto_1
    return-void
.end method

.method public final e3(LR7/q;)V
    .locals 1

    .line 1
    const-string v0, "deepLinkInput"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sput-object p1, LBn/b;->c:LR7/q;

    .line 8
    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lql/f;->t:Z

    .line 11
    iget-object v0, p0, Lql/f;->r:Lql/g;

    .line 13
    iput-boolean p1, v0, Lql/g;->a:Z

    .line 15
    invoke-virtual {p0}, Lql/f;->Y5()V

    .line 18
    return-void
.end method

.method public final n2(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lql/h;

    .line 7
    invoke-interface {p1}, Lql/h;->tf()V

    .line 10
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lql/h;

    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-interface {p1, v0}, Lql/h;->Ef(Z)V

    .line 20
    iget-object p1, p0, Lql/f;->f:Lql/d;

    .line 22
    invoke-virtual {p1}, Lql/d;->a()V

    .line 25
    return-void
.end method

.method public final o2()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lql/f;->r:Lql/g;

    .line 4
    iput-boolean v0, v1, Lql/g;->c:Z

    .line 6
    invoke-virtual {p0}, Lql/f;->Y5()V

    .line 9
    return-void
.end method

.method public final onConnectionLost()V
    .locals 2

    .line 1
    iget-object v0, p0, Lql/f;->c:Lcg/f;

    .line 3
    invoke-interface {v0, p0}, Lcg/f;->c(Lcg/t;)V

    .line 6
    new-instance v0, LRl/l;

    .line 8
    const-string v1, "No network onNetworkConnectionLost"

    .line 10
    invoke-direct {v0, v1}, LRl/l;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-virtual {p0, v0}, Lql/f;->n2(Ljava/lang/Throwable;)V

    .line 16
    return-void
.end method

.method public final onConnectionRefresh(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onConnectionRestored()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lql/f;->s:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lql/f;->Z5()V

    .line 8
    :cond_0
    return-void
.end method

.method public final onConnectionUpdated(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lql/f;->c:Lcg/f;

    .line 3
    invoke-interface {v0, p0}, Lcg/f;->c(Lcg/t;)V

    .line 6
    iget-object v0, p0, Lql/f;->b:LR7/r;

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, LR7/r;->b(Lql/e;)V

    .line 12
    return-void
.end method

.method public final onStart()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lql/f;->s:Z

    .line 4
    iget-object v0, p0, Lql/f;->b:LR7/r;

    .line 6
    invoke-virtual {v0, p0}, LR7/r;->b(Lql/e;)V

    .line 9
    invoke-virtual {v0}, LR7/r;->a()V

    .line 12
    iget-object v0, p0, Lql/f;->e:LRl/k;

    .line 14
    invoke-interface {v0}, LRl/k;->c()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 20
    invoke-virtual {p0}, Lql/f;->Z5()V

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v0, LRl/l;

    .line 26
    const-string v1, "No network onStart"

    .line 28
    invoke-direct {v0, v1}, LRl/l;-><init>(Ljava/lang/String;)V

    .line 31
    invoke-virtual {p0, v0}, Lql/f;->n2(Ljava/lang/Throwable;)V

    .line 34
    :goto_0
    return-void
.end method

.method public final onStop()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lql/f;->s:Z

    .line 4
    iget-object v0, p0, Lql/f;->c:Lcg/f;

    .line 6
    invoke-interface {v0, p0}, Lcg/f;->c(Lcg/t;)V

    .line 9
    return-void
.end method

.method public final r0()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lql/f;->r:Lql/g;

    .line 4
    iput-boolean v0, v1, Lql/g;->a:Z

    .line 6
    invoke-virtual {p0}, Lql/f;->Y5()V

    .line 9
    return-void
.end method

.method public final u()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lql/f;->Z5()V

    .line 4
    return-void
.end method

.method public final x2()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lql/h;

    .line 7
    invoke-interface {v0}, Lql/h;->Ta()V

    .line 10
    return-void
.end method
