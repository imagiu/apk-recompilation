.class public LRd/m;
.super Lsi/b;
.source "WatchScreenPresenter.kt"

# interfaces
.implements LRd/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsi/b<",
        "LRd/o;",
        ">;",
        "LRd/l;"
    }
.end annotation


# instance fields
.field public final b:LRd/p;

.field public final c:LPd/c;

.field public final d:LPb/i;

.field public final e:LYd/a;

.field public final f:LSd/a;

.field public final g:LRd/n;

.field public final h:LWc/a;

.field public final i:Lva/h;

.field public final j:Li7/f;

.field public final k:Lcom/ellation/crunchyroll/api/etp/index/PolicyChangeMonitor;

.field public final l:Ls8/k;


# direct methods
.method public constructor <init>(LRd/o;LRd/p;LPd/q;LPb/i;LYd/e;LGk/d;LRd/n;LWc/b;Lva/h;Li7/f;Lcom/ellation/crunchyroll/api/etp/index/PolicyChangeMonitor;Ls8/k;)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "audioSettingsMonitor"

    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "watchScreenRouter"

    .line 13
    invoke-static {p7, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "shareComponent"

    .line 18
    invoke-static {p8, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const-string v0, "player"

    .line 23
    invoke-static {p9, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    const-string v0, "castStateProvider"

    .line 28
    invoke-static {p10, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    const-string v0, "policyChangeMonitor"

    .line 33
    invoke-static {p11, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    const/4 v0, 0x0

    .line 37
    new-array v0, v0, [Lsi/k;

    .line 39
    invoke-direct {p0, p1, v0}, Lsi/b;-><init>(Lsi/i;[Lsi/k;)V

    .line 42
    iput-object p2, p0, LRd/m;->b:LRd/p;

    .line 44
    iput-object p3, p0, LRd/m;->c:LPd/c;

    .line 46
    iput-object p4, p0, LRd/m;->d:LPb/i;

    .line 48
    iput-object p5, p0, LRd/m;->e:LYd/a;

    .line 50
    iput-object p6, p0, LRd/m;->f:LSd/a;

    .line 52
    iput-object p7, p0, LRd/m;->g:LRd/n;

    .line 54
    iput-object p8, p0, LRd/m;->h:LWc/a;

    .line 56
    iput-object p9, p0, LRd/m;->i:Lva/h;

    .line 58
    iput-object p10, p0, LRd/m;->j:Li7/f;

    .line 60
    iput-object p11, p0, LRd/m;->k:Lcom/ellation/crunchyroll/api/etp/index/PolicyChangeMonitor;

    .line 62
    iput-object p12, p0, LRd/m;->l:Ls8/k;

    .line 64
    return-void
.end method


# virtual methods
.method public final B()V
    .locals 2

    .line 1
    iget-object v0, p0, LRd/m;->b:LRd/p;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-interface {v0, v1}, LRd/p;->Q(Z)V

    .line 7
    return-void
.end method

.method public final F0()V
    .locals 2

    .line 1
    iget-object v0, p0, LRd/m;->b:LRd/p;

    .line 3
    invoke-interface {v0}, LRd/p;->e2()Lcom/ellation/crunchyroll/model/PlayableAsset;

    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 9
    invoke-interface {v0}, LRd/p;->getCurrentAsset()Lcom/ellation/crunchyroll/model/PlayableAsset;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0, v0, v1}, LRd/m;->Z5(Lcom/ellation/crunchyroll/model/PlayableAsset;Lcom/ellation/crunchyroll/model/PlayableAsset;)V

    .line 16
    :cond_0
    return-void
.end method

.method public final I3()V
    .locals 2

    .line 1
    iget-object v0, p0, LRd/m;->b:LRd/p;

    .line 3
    invoke-interface {v0}, LRd/p;->getCurrentAsset()Lcom/ellation/crunchyroll/model/PlayableAsset;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v1, p0, LRd/m;->g:LRd/n;

    .line 11
    invoke-interface {v1, v0}, LRd/n;->b(Lcom/ellation/crunchyroll/model/PlayableAsset;)V

    .line 14
    :cond_0
    return-void
.end method

.method public final J2(Lcom/ellation/crunchyroll/model/PlayableAsset;)V
    .locals 1

    .line 1
    iget-object v0, p0, LRd/m;->b:LRd/p;

    .line 3
    invoke-interface {v0}, LRd/p;->getCurrentAsset()Lcom/ellation/crunchyroll/model/PlayableAsset;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0, p1}, LRd/m;->Z5(Lcom/ellation/crunchyroll/model/PlayableAsset;Lcom/ellation/crunchyroll/model/PlayableAsset;)V

    .line 10
    return-void
.end method

.method public final X0()V
    .locals 0

    .line 1
    return-void
.end method

.method public Y5(LH7/f;)V
    .locals 1

    .line 1
    const-string v0, "rating"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LRd/o;

    .line 12
    invoke-interface {v0, p1}, LRd/o;->C6(LH7/f;)V

    .line 15
    return-void
.end method

.method public final Z5(Lcom/ellation/crunchyroll/model/PlayableAsset;Lcom/ellation/crunchyroll/model/PlayableAsset;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Lcom/ellation/crunchyroll/model/PlayableAsset;->getAudioLocale()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 9
    invoke-static {v0}, Lwo/n;->T(Ljava/lang/CharSequence;)Z

    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    xor-int/2addr v0, v1

    .line 15
    if-ne v0, v1, :cond_1

    .line 17
    invoke-virtual {p2}, Lcom/ellation/crunchyroll/model/PlayableAsset;->getAudioLocale()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lwo/n;->T(Ljava/lang/CharSequence;)Z

    .line 24
    move-result v0

    .line 25
    xor-int/2addr v0, v1

    .line 26
    if-eqz v0, :cond_1

    .line 28
    iget-object v0, p0, LRd/m;->c:LPd/c;

    .line 30
    invoke-interface {v0}, LPd/c;->M4()Z

    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_0

    .line 36
    invoke-virtual {p0, p2}, LRd/m;->a6(Lcom/ellation/crunchyroll/model/PlayableAsset;)V

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LRd/o;

    .line 46
    invoke-virtual {p1}, Lcom/ellation/crunchyroll/model/PlayableAsset;->getAudioLocale()Ljava/lang/String;

    .line 49
    move-result-object p1

    .line 50
    invoke-interface {v0, p2, p1}, LRd/o;->l7(Lcom/ellation/crunchyroll/model/PlayableAsset;Ljava/lang/String;)V

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-virtual {p0, p2}, LRd/m;->a6(Lcom/ellation/crunchyroll/model/PlayableAsset;)V

    .line 57
    :goto_0
    return-void
.end method

.method public final a()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LRd/o;

    .line 7
    invoke-interface {v0}, LRd/o;->closeScreen()V

    .line 10
    return-void
.end method

.method public final a6(Lcom/ellation/crunchyroll/model/PlayableAsset;)V
    .locals 5

    .line 1
    iget-object v0, p0, LRd/m;->j:Li7/f;

    .line 3
    invoke-interface {v0}, Li7/f;->isTryingToCast()Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    iget-object v2, p0, LRd/m;->b:LRd/p;

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-interface {v2, p1, v1}, LRd/p;->Y5(Lcom/ellation/crunchyroll/model/PlayableAsset;Lcom/ellation/crunchyroll/api/etp/content/model/Playhead;)V

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    invoke-virtual {p1}, Lcom/ellation/crunchyroll/model/PlayableAsset;->getId()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v2}, LRd/p;->e2()Lcom/ellation/crunchyroll/model/PlayableAsset;

    .line 23
    move-result-object v3

    .line 24
    if-eqz v3, :cond_1

    .line 26
    invoke-virtual {v3}, Lcom/ellation/crunchyroll/model/PlayableAsset;->getId()Ljava/lang/String;

    .line 29
    move-result-object v3

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move-object v3, v1

    .line 32
    :goto_0
    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    move-result v0

    .line 36
    iget-object v3, p0, LRd/m;->i:Lva/h;

    .line 38
    if-eqz v0, :cond_2

    .line 40
    invoke-interface {v3}, Lva/h;->M()Z

    .line 43
    move-result v4

    .line 44
    if-nez v4, :cond_2

    .line 46
    invoke-interface {v3}, Lva/h;->n()LDa/b;

    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, LDa/b;->f()V

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    if-eqz v0, :cond_3

    .line 56
    invoke-interface {v3}, Lva/h;->c()Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_3

    .line 62
    invoke-interface {v3}, Lva/h;->n()LDa/b;

    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, LDa/b;->b()V

    .line 69
    invoke-interface {v2, p1, v1}, LRd/p;->Y5(Lcom/ellation/crunchyroll/model/PlayableAsset;Lcom/ellation/crunchyroll/api/etp/content/model/Playhead;)V

    .line 72
    goto :goto_1

    .line 73
    :cond_3
    invoke-interface {v3}, Lva/h;->n()LDa/b;

    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, LDa/b;->a()V

    .line 80
    invoke-interface {v2, p1, v1}, LRd/p;->Y5(Lcom/ellation/crunchyroll/model/PlayableAsset;Lcom/ellation/crunchyroll/api/etp/content/model/Playhead;)V

    .line 83
    :goto_1
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, LRd/m;->f:LSd/a;

    .line 3
    invoke-interface {v0}, LWf/l;->i()V

    .line 6
    const/4 v0, 0x0

    .line 7
    iget-object v1, p0, LRd/m;->b:LRd/p;

    .line 9
    invoke-interface {v1, v0}, LRd/p;->Q(Z)V

    .line 12
    return-void
.end method

.method public final b0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d1()V
    .locals 2

    .line 1
    iget-object v0, p0, LRd/m;->b:LRd/p;

    .line 3
    invoke-interface {v0}, LRd/p;->getCurrentAsset()Lcom/ellation/crunchyroll/model/PlayableAsset;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v1, p0, LRd/m;->g:LRd/n;

    .line 11
    invoke-interface {v1, v0}, LRd/n;->b(Lcom/ellation/crunchyroll/model/PlayableAsset;)V

    .line 14
    :cond_0
    return-void
.end method

.method public final k(LRg/a;)V
    .locals 2

    .line 1
    iget-object v0, p0, LRd/m;->b:LRd/p;

    .line 3
    invoke-interface {v0}, LRd/p;->getCurrentAsset()Lcom/ellation/crunchyroll/model/PlayableAsset;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v1, p0, LRd/m;->h:LWc/a;

    .line 11
    invoke-interface {v1, p1, v0}, LWc/a;->t5(LRg/a;Lcom/ellation/crunchyroll/model/PlayableAsset;)V

    .line 14
    :cond_0
    return-void
.end method

.method public onCreate()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LRd/o;

    .line 7
    new-instance v1, Lee/c;

    .line 9
    iget-object v2, p0, LRd/m;->b:LRd/p;

    .line 11
    invoke-interface {v2}, LRd/p;->j5()LRd/s;

    .line 14
    move-result-object v3

    .line 15
    iget-object v3, v3, LRd/s;->d:LRl/m;

    .line 17
    invoke-direct {v1, v3}, Lee/c;-><init>(LRl/m;)V

    .line 20
    invoke-interface {v0, v1}, LRd/o;->Oe(Lee/c;)V

    .line 23
    invoke-interface {v2}, LRd/p;->U2()Landroidx/lifecycle/j;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Landroidx/lifecycle/C;

    .line 33
    new-instance v3, LDj/i;

    .line 35
    const/16 v4, 0xe

    .line 37
    invoke-direct {v3, p0, v4}, LDj/i;-><init>(Ljava/lang/Object;I)V

    .line 40
    new-instance v4, LRd/m$c;

    .line 42
    invoke-direct {v4, v3}, LRd/m$c;-><init>(Lno/l;)V

    .line 45
    invoke-virtual {v0, v1, v4}, Landroidx/lifecycle/H;->f(Landroidx/lifecycle/C;Landroidx/lifecycle/M;)V

    .line 48
    invoke-interface {v2}, LRd/p;->W2()Landroidx/lifecycle/j;

    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Landroidx/lifecycle/C;

    .line 58
    new-instance v3, LFg/f;

    .line 60
    const/16 v4, 0xf

    .line 62
    invoke-direct {v3, p0, v4}, LFg/f;-><init>(Ljava/lang/Object;I)V

    .line 65
    new-instance v4, LRd/m$c;

    .line 67
    invoke-direct {v4, v3}, LRd/m$c;-><init>(Lno/l;)V

    .line 70
    invoke-virtual {v0, v1, v4}, Landroidx/lifecycle/H;->f(Landroidx/lifecycle/C;Landroidx/lifecycle/M;)V

    .line 73
    invoke-interface {v2}, LRd/p;->j()Landroidx/lifecycle/H;

    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Landroidx/lifecycle/C;

    .line 83
    new-instance v3, LB6/o;

    .line 85
    const/16 v4, 0x12

    .line 87
    invoke-direct {v3, p0, v4}, LB6/o;-><init>(Ljava/lang/Object;I)V

    .line 90
    new-instance v4, LRd/m$c;

    .line 92
    invoke-direct {v4, v3}, LRd/m$c;-><init>(Lno/l;)V

    .line 95
    invoke-virtual {v0, v1, v4}, Landroidx/lifecycle/H;->f(Landroidx/lifecycle/C;Landroidx/lifecycle/M;)V

    .line 98
    invoke-interface {v2}, LRd/p;->R4()Landroidx/lifecycle/j;

    .line 101
    move-result-object v0

    .line 102
    invoke-static {v0}, Landroidx/lifecycle/g0;->a(Landroidx/lifecycle/H;)Landroidx/lifecycle/K;

    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 109
    move-result-object v1

    .line 110
    check-cast v1, Landroidx/lifecycle/C;

    .line 112
    new-instance v2, LA6/f;

    .line 114
    const/16 v3, 0xc

    .line 116
    invoke-direct {v2, p0, v3}, LA6/f;-><init>(Ljava/lang/Object;I)V

    .line 119
    new-instance v3, LRd/m$c;

    .line 121
    invoke-direct {v3, v2}, LRd/m$c;-><init>(Lno/l;)V

    .line 124
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/H;->f(Landroidx/lifecycle/C;Landroidx/lifecycle/M;)V

    .line 127
    iget-object v0, p0, LRd/m;->d:LPb/i;

    .line 129
    invoke-interface {v0}, LPb/i;->b()Landroidx/lifecycle/L;

    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 136
    move-result-object v2

    .line 137
    check-cast v2, Landroidx/lifecycle/C;

    .line 139
    new-instance v3, LAj/t;

    .line 141
    const/16 v4, 0x12

    .line 143
    invoke-direct {v3, p0, v4}, LAj/t;-><init>(Ljava/lang/Object;I)V

    .line 146
    invoke-static {v1, v2, v3}, Lzi/e;->a(Landroidx/lifecycle/H;Landroidx/lifecycle/C;Lno/l;)V

    .line 149
    invoke-interface {v0}, LPb/i;->a()Landroidx/lifecycle/L;

    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 156
    move-result-object v1

    .line 157
    check-cast v1, Landroidx/lifecycle/C;

    .line 159
    new-instance v2, LAj/u;

    .line 161
    const/16 v3, 0xd

    .line 163
    invoke-direct {v2, p0, v3}, LAj/u;-><init>(Ljava/lang/Object;I)V

    .line 166
    invoke-static {v0, v1, v2}, Lzi/e;->a(Landroidx/lifecycle/H;Landroidx/lifecycle/C;Lno/l;)V

    .line 169
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 172
    move-result-object v0

    .line 173
    check-cast v0, LRd/o;

    .line 175
    invoke-interface {v0}, Landroidx/lifecycle/C;->getLifecycle()Landroidx/lifecycle/v;

    .line 178
    move-result-object v0

    .line 179
    iget-object v1, p0, LRd/m;->i:Lva/h;

    .line 181
    invoke-interface {v1, v0}, Lva/h;->u(Landroidx/lifecycle/v;)V

    .line 184
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 187
    move-result-object v0

    .line 188
    check-cast v0, LRd/o;

    .line 190
    new-instance v1, LBj/b;

    .line 192
    const/16 v2, 0x9

    .line 194
    invoke-direct {v1, p0, v2}, LBj/b;-><init>(Ljava/lang/Object;I)V

    .line 197
    invoke-interface {v0, v1}, LRd/o;->gb(LBj/b;)V

    .line 200
    iget-object v0, p0, LRd/m;->e:LYd/a;

    .line 202
    invoke-interface {v0}, LYd/a;->x1()LYd/d;

    .line 205
    move-result-object v1

    .line 206
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 209
    move-result-object v2

    .line 210
    check-cast v2, Landroidx/lifecycle/C;

    .line 212
    new-instance v3, LBg/h;

    .line 214
    const/16 v4, 0x11

    .line 216
    invoke-direct {v3, p0, v4}, LBg/h;-><init>(Ljava/lang/Object;I)V

    .line 219
    new-instance v4, LRd/m$c;

    .line 221
    invoke-direct {v4, v3}, LRd/m$c;-><init>(Lno/l;)V

    .line 224
    invoke-virtual {v1, v2, v4}, Landroidx/lifecycle/H;->f(Landroidx/lifecycle/C;Landroidx/lifecycle/M;)V

    .line 227
    invoke-interface {v0}, LYd/a;->F6()Landroidx/lifecycle/L;

    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 234
    move-result-object v1

    .line 235
    check-cast v1, Landroidx/lifecycle/C;

    .line 237
    new-instance v2, LBg/i;

    .line 239
    const/16 v3, 0x10

    .line 241
    invoke-direct {v2, p0, v3}, LBg/i;-><init>(Ljava/lang/Object;I)V

    .line 244
    invoke-static {v0, v1, v2}, Lzi/e;->a(Landroidx/lifecycle/H;Landroidx/lifecycle/C;Lno/l;)V

    .line 247
    iget-object v0, p0, LRd/m;->c:LPd/c;

    .line 249
    invoke-interface {v0}, LPd/c;->y4()Landroidx/lifecycle/L;

    .line 252
    move-result-object v1

    .line 253
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 256
    move-result-object v2

    .line 257
    check-cast v2, Landroidx/lifecycle/C;

    .line 259
    new-instance v3, LBg/j;

    .line 261
    const/16 v4, 0x11

    .line 263
    invoke-direct {v3, p0, v4}, LBg/j;-><init>(Ljava/lang/Object;I)V

    .line 266
    invoke-static {v1, v2, v3}, Lzi/e;->a(Landroidx/lifecycle/H;Landroidx/lifecycle/C;Lno/l;)V

    .line 269
    invoke-interface {v0}, LPd/c;->j1()Landroidx/lifecycle/L;

    .line 272
    move-result-object v0

    .line 273
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 276
    move-result-object v1

    .line 277
    check-cast v1, Landroidx/lifecycle/C;

    .line 279
    new-instance v2, LAl/j;

    .line 281
    const/16 v3, 0xf

    .line 283
    invoke-direct {v2, p0, v3}, LAl/j;-><init>(Ljava/lang/Object;I)V

    .line 286
    invoke-static {v0, v1, v2}, Lzi/e;->a(Landroidx/lifecycle/H;Landroidx/lifecycle/C;Lno/l;)V

    .line 289
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 292
    move-result-object v0

    .line 293
    check-cast v0, Landroidx/lifecycle/C;

    .line 295
    new-instance v1, LCc/a;

    .line 297
    const/4 v2, 0x4

    .line 298
    invoke-direct {v1, p0, v2}, LCc/a;-><init>(Ljava/lang/Object;I)V

    .line 301
    iget-object v2, p0, LRd/m;->k:Lcom/ellation/crunchyroll/api/etp/index/PolicyChangeMonitor;

    .line 303
    invoke-interface {v2, v0, v1}, Lcom/ellation/crunchyroll/api/etp/index/PolicyChangeMonitor;->observePolicyChange(Landroidx/lifecycle/C;Lno/a;)V

    .line 306
    iget-object v0, p0, LRd/m;->l:Ls8/k;

    .line 308
    invoke-interface {v0}, Ls8/k;->b3()Landroidx/lifecycle/H;

    .line 311
    move-result-object v0

    .line 312
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 315
    move-result-object v1

    .line 316
    check-cast v1, Landroidx/lifecycle/C;

    .line 318
    new-instance v2, LAl/l;

    .line 320
    const/16 v3, 0xd

    .line 322
    invoke-direct {v2, p0, v3}, LAl/l;-><init>(Ljava/lang/Object;I)V

    .line 325
    new-instance v3, LRd/m$c;

    .line 327
    invoke-direct {v3, v2}, LRd/m$c;-><init>(Lno/l;)V

    .line 330
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/H;->f(Landroidx/lifecycle/C;Landroidx/lifecycle/M;)V

    .line 333
    return-void
.end method

.method public final p5()V
    .locals 1

    .line 1
    iget-object v0, p0, LRd/m;->g:LRd/n;

    .line 3
    invoke-interface {v0}, LRd/n;->I()V

    .line 6
    return-void
.end method

.method public final u2(Lcom/ellation/crunchyroll/model/PlayableAsset;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LRd/m;->a6(Lcom/ellation/crunchyroll/model/PlayableAsset;)V

    .line 4
    return-void
.end method
