.class public final LPd/q;
.super Lzi/b;
.source "WatchScreenPlayerViewModelImpl.kt"

# interfaces
.implements LPd/c;
.implements LEa/r;


# instance fields
.field public final b:Lva/h;

.field public final c:LQd/i;

.field public final d:LRd/p;

.field public final e:Lr9/c;

.field public final f:Lfg/f;

.field public final g:Li7/f;

.field public final h:J

.field public final i:LGo/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LGo/b0<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final j:LHb/Q;

.field public final k:Lwi/c;

.field public final l:Lwi/c;

.field public final m:LGo/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LGo/f<",
            "Lzi/d<",
            "LKa/a;",
            ">;>;"
        }
    .end annotation
.end field

.field public final n:LGo/c0;

.field public final o:LGo/c0;

.field public final p:Landroidx/lifecycle/L;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/L<",
            "Lzi/d<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field public final q:LMb/j;

.field public final r:Landroidx/lifecycle/L;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/L<",
            "Lzi/d<",
            "LZn/C;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lva/h;LQd/j;LRd/p;Lr9/f;Lfg/i;Li7/f;LBm/f;ZLandroid/content/Context;)V
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 4
    move-object/from16 v2, p6

    .line 6
    const-string v3, "player"

    .line 8
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v3, "castStateProvider"

    .line 13
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const/4 v3, 0x0

    .line 17
    new-array v3, v3, [Lsi/k;

    .line 19
    invoke-direct {p0, v3}, Lzi/b;-><init>([Lsi/k;)V

    .line 22
    iput-object v1, v0, LPd/q;->b:Lva/h;

    .line 24
    move-object/from16 v3, p2

    .line 26
    iput-object v3, v0, LPd/q;->c:LQd/i;

    .line 28
    move-object/from16 v3, p3

    .line 30
    iput-object v3, v0, LPd/q;->d:LRd/p;

    .line 32
    move-object/from16 v4, p4

    .line 34
    iput-object v4, v0, LPd/q;->e:Lr9/c;

    .line 36
    move-object/from16 v4, p5

    .line 38
    iput-object v4, v0, LPd/q;->f:Lfg/f;

    .line 40
    iput-object v2, v0, LPd/q;->g:Li7/f;

    .line 42
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 45
    move-result-wide v4

    .line 46
    iput-wide v4, v0, LPd/q;->h:J

    .line 48
    invoke-interface/range {p1 .. p1}, Lva/h;->k()LGo/c0;

    .line 51
    invoke-interface/range {p3 .. p3}, LRd/p;->a1()Lwi/b;

    .line 54
    move-result-object v2

    .line 55
    invoke-static {v2}, Lti/j;->a(LGo/f;)Lpj/d;

    .line 58
    move-result-object v2

    .line 59
    new-instance v4, LHb/Q;

    .line 61
    const/4 v5, 0x1

    .line 62
    invoke-direct {v4, v2, p0, v5}, LHb/Q;-><init>(LGo/f;Ljava/lang/Object;I)V

    .line 65
    iput-object v4, v0, LPd/q;->j:LHb/Q;

    .line 67
    invoke-interface/range {p3 .. p3}, LRd/p;->E6()Lwi/c;

    .line 70
    move-result-object v2

    .line 71
    invoke-static {v2}, Lti/j;->a(LGo/f;)Lpj/d;

    .line 74
    move-result-object v2

    .line 75
    new-instance v4, LEa/h;

    .line 77
    const/4 v5, 0x1

    .line 78
    invoke-direct {v4, v2, v5}, LEa/h;-><init>(LGo/f;I)V

    .line 81
    invoke-static {p0}, LD3/g;->f0(Landroidx/lifecycle/i0;)LDo/G;

    .line 84
    move-result-object v2

    .line 85
    new-instance v5, LPd/p;

    .line 87
    const/4 v6, 0x0

    .line 88
    invoke-direct {v5, p0, v6}, LPd/p;-><init>(LPd/q;Leo/d;)V

    .line 91
    invoke-static {v4, v2, v5}, Lti/j;->j(LGo/f;LDo/G;Lno/q;)Lwi/c;

    .line 94
    move-result-object v2

    .line 95
    iput-object v2, v0, LPd/q;->k:Lwi/c;

    .line 97
    invoke-interface/range {p3 .. p3}, LRd/p;->a1()Lwi/b;

    .line 100
    move-result-object v2

    .line 101
    new-instance v4, LEa/h;

    .line 103
    const/4 v5, 0x1

    .line 104
    invoke-direct {v4, v2, v5}, LEa/h;-><init>(LGo/f;I)V

    .line 107
    invoke-static {p0}, LD3/g;->f0(Landroidx/lifecycle/i0;)LDo/G;

    .line 110
    move-result-object v2

    .line 111
    new-instance v5, LPd/g;

    .line 113
    invoke-direct {v5, p0, v6}, LPd/g;-><init>(LPd/q;Leo/d;)V

    .line 116
    invoke-static {v4, v2, v5}, Lti/j;->j(LGo/f;LDo/G;Lno/q;)Lwi/c;

    .line 119
    move-result-object v2

    .line 120
    iput-object v2, v0, LPd/q;->l:Lwi/c;

    .line 122
    invoke-interface/range {p1 .. p1}, Lva/h;->f()Lva/s;

    .line 125
    move-result-object v4

    .line 126
    iput-object v4, v0, LPd/q;->m:LGo/f;

    .line 128
    new-instance v4, Lcom/ellation/crunchyroll/api/etp/content/model/Playhead;

    .line 130
    const/4 v11, 0x0

    .line 131
    const/4 v12, 0x0

    .line 132
    const-wide/16 v8, 0x0

    .line 134
    const/4 v10, 0x0

    .line 135
    const/16 v13, 0xf

    .line 137
    const/4 v14, 0x0

    .line 138
    move-object v7, v4

    .line 139
    invoke-direct/range {v7 .. v14}, Lcom/ellation/crunchyroll/api/etp/content/model/Playhead;-><init>(JZLjava/util/Date;Ljava/lang/String;ILkotlin/jvm/internal/g;)V

    .line 142
    invoke-static {v4}, LGo/d0;->a(Ljava/lang/Object;)LGo/c0;

    .line 145
    move-result-object v4

    .line 146
    iput-object v4, v0, LPd/q;->n:LGo/c0;

    .line 148
    invoke-static {v6}, LGo/d0;->a(Ljava/lang/Object;)LGo/c0;

    .line 151
    move-result-object v4

    .line 152
    iput-object v4, v0, LPd/q;->o:LGo/c0;

    .line 154
    new-instance v4, Landroidx/lifecycle/L;

    .line 156
    invoke-direct {v4}, Landroidx/lifecycle/L;-><init>()V

    .line 159
    iput-object v4, v0, LPd/q;->p:Landroidx/lifecycle/L;

    .line 161
    invoke-interface/range {p3 .. p3}, LRd/p;->E6()Lwi/c;

    .line 164
    move-result-object v4

    .line 165
    invoke-static {v4}, Lti/j;->a(LGo/f;)Lpj/d;

    .line 168
    move-result-object v4

    .line 169
    new-instance v5, LMb/j;

    .line 171
    const/4 v7, 0x1

    .line 172
    invoke-direct {v5, v4, p0, v7}, LMb/j;-><init>(LGo/f;Lzi/b;I)V

    .line 175
    iput-object v5, v0, LPd/q;->q:LMb/j;

    .line 177
    new-instance v4, Landroidx/lifecycle/L;

    .line 179
    invoke-direct {v4}, Landroidx/lifecycle/L;-><init>()V

    .line 182
    iput-object v4, v0, LPd/q;->r:Landroidx/lifecycle/L;

    .line 184
    invoke-interface/range {p3 .. p3}, LRd/p;->a1()Lwi/b;

    .line 187
    move-result-object v4

    .line 188
    invoke-static {v4}, Lti/j;->a(LGo/f;)Lpj/d;

    .line 191
    move-result-object v4

    .line 192
    new-instance v5, LPd/d;

    .line 194
    invoke-direct {v5, p0, v6}, LPd/d;-><init>(LPd/q;Leo/d;)V

    .line 197
    new-instance v7, LGo/E;

    .line 199
    const/4 v8, 0x0

    .line 200
    invoke-direct {v7, v4, v5, v8}, LGo/E;-><init>(LGo/f;Ljava/lang/Object;I)V

    .line 203
    invoke-static {p0}, LD3/g;->f0(Landroidx/lifecycle/i0;)LDo/G;

    .line 206
    move-result-object v4

    .line 207
    invoke-static {v7, v4}, LB/p0;->C(LGo/E;LDo/G;)V

    .line 210
    invoke-interface/range {p3 .. p3}, LRd/p;->a1()Lwi/b;

    .line 213
    move-result-object v3

    .line 214
    invoke-static {v3}, Lti/j;->a(LGo/f;)Lpj/d;

    .line 217
    move-result-object v3

    .line 218
    new-instance v4, LPd/m;

    .line 220
    invoke-direct {v4, v2}, LPd/m;-><init>(Lwi/c;)V

    .line 223
    new-instance v2, LPd/e;

    .line 225
    const/4 v5, 0x3

    .line 226
    invoke-direct {v2, v5, v6}, Lgo/i;-><init>(ILeo/d;)V

    .line 229
    new-instance v5, LGo/I;

    .line 231
    invoke-direct {v5, v3, v4, v2}, LGo/I;-><init>(LGo/f;LGo/f;Lno/q;)V

    .line 234
    new-instance v2, LPd/f;

    .line 236
    invoke-direct {v2, p0, v6}, LPd/f;-><init>(LPd/q;Leo/d;)V

    .line 239
    new-instance v3, LGo/E;

    .line 241
    const/4 v4, 0x0

    .line 242
    invoke-direct {v3, v5, v2, v4}, LGo/E;-><init>(LGo/f;Ljava/lang/Object;I)V

    .line 245
    invoke-static {p0}, LD3/g;->f0(Landroidx/lifecycle/i0;)LDo/G;

    .line 248
    move-result-object v2

    .line 249
    invoke-static {v3, v2}, LB/p0;->C(LGo/E;LDo/G;)V

    .line 252
    new-instance v2, LCa/a;

    .line 254
    const/4 v3, 0x1

    .line 255
    move/from16 v4, p8

    .line 257
    invoke-direct {v2, v3, v4, v3}, LCa/a;-><init>(ZZZ)V

    .line 260
    move-object/from16 v4, p7

    .line 262
    move-object/from16 v5, p9

    .line 264
    invoke-interface {v1, p0, v2, v4, v5}, Lva/h;->t(LEa/r;LCa/a;LEa/j;Landroid/content/Context;)V

    .line 267
    invoke-interface/range {p1 .. p1}, Lva/h;->v()LEa/q;

    .line 270
    move-result-object v2

    .line 271
    iget-object v2, v2, LEa/q;->f:LGo/S;

    .line 273
    invoke-static {p0}, LD3/g;->f0(Landroidx/lifecycle/i0;)LDo/G;

    .line 276
    move-result-object v4

    .line 277
    new-instance v5, LAl/p;

    .line 279
    const/16 v6, 0x9

    .line 281
    invoke-direct {v5, p0, v6}, LAl/p;-><init>(Ljava/lang/Object;I)V

    .line 284
    invoke-static {v2, v4, v5}, Lti/j;->f(LGo/f;LDo/G;Lno/l;)V

    .line 287
    invoke-interface {v1, v3}, Lva/h;->d(Z)V

    .line 290
    return-void
.end method


# virtual methods
.method public final M4()Z
    .locals 3

    .line 1
    iget-object v0, p0, LPd/q;->d:LRd/p;

    .line 3
    invoke-interface {v0}, LRd/p;->getCurrentAsset()Lcom/ellation/crunchyroll/model/PlayableAsset;

    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 10
    invoke-virtual {v1}, Lcom/ellation/crunchyroll/model/PlayableAsset;->getAudioLocale()Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v1, v2

    .line 16
    :goto_0
    invoke-interface {v0}, LRd/p;->e2()Lcom/ellation/crunchyroll/model/PlayableAsset;

    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 22
    invoke-virtual {v0}, Lcom/ellation/crunchyroll/model/PlayableAsset;->getAudioLocale()Ljava/lang/String;

    .line 25
    move-result-object v2

    .line 26
    :cond_1
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    xor-int/lit8 v0, v0, 0x1

    .line 32
    return v0
.end method

.method public final N3()Lwi/b;
    .locals 1

    .line 1
    iget-object v0, p0, LPd/q;->l:Lwi/c;

    .line 3
    return-object v0
.end method

.method public final O(Z)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    iget-object v3, p0, LPd/q;->l:Lwi/c;

    .line 6
    if-nez p1, :cond_1

    .line 8
    iget-object v4, v3, Lwi/h;->c:Lwi/e;

    .line 10
    iget-object v4, v4, Lwi/e;->c:Ljava/lang/Object;

    .line 12
    check-cast v4, Lzi/g;

    .line 14
    if-eqz v4, :cond_0

    .line 16
    invoke-virtual {v4}, Lzi/g;->a()Lzi/g$c;

    .line 19
    move-result-object v4

    .line 20
    if-eqz v4, :cond_0

    .line 22
    iget-object v4, v4, Lzi/g$c;->a:Ljava/lang/Object;

    .line 24
    check-cast v4, LGa/c;

    .line 26
    if-eqz v4, :cond_0

    .line 28
    invoke-virtual {v4}, LGa/c;->b()LGa/f;

    .line 31
    move-result-object v4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-object v4, v0

    .line 34
    :goto_0
    if-nez v4, :cond_1

    .line 36
    move v4, v2

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v4, v1

    .line 39
    :goto_1
    iget-object v5, v3, Lwi/h;->c:Lwi/e;

    .line 41
    iget-object v5, v5, Lwi/e;->c:Ljava/lang/Object;

    .line 43
    check-cast v5, Lzi/g;

    .line 45
    if-eqz v5, :cond_2

    .line 47
    invoke-virtual {v5}, Lzi/g;->a()Lzi/g$c;

    .line 50
    move-result-object v5

    .line 51
    if-eqz v5, :cond_2

    .line 53
    iget-object v5, v5, Lzi/g$c;->a:Ljava/lang/Object;

    .line 55
    check-cast v5, LGa/c;

    .line 57
    if-eqz v5, :cond_2

    .line 59
    new-instance v6, LGa/c$a;

    .line 61
    invoke-virtual {v5}, LGa/c;->a()Ljava/lang/String;

    .line 64
    move-result-object v5

    .line 65
    invoke-direct {v6, v5}, LGa/c$a;-><init>(Ljava/lang/String;)V

    .line 68
    new-instance v5, Lzi/g$c;

    .line 70
    invoke-direct {v5, v6, v0}, Lzi/g$c;-><init>(Ljava/lang/Object;Ljava/lang/Long;)V

    .line 73
    goto :goto_2

    .line 74
    :cond_2
    move-object v5, v0

    .line 75
    :goto_2
    invoke-virtual {v3, v5, v4}, Lwi/c;->j(Ljava/lang/Object;Z)V

    .line 78
    iget-object v3, p0, LPd/q;->k:Lwi/c;

    .line 80
    if-nez p1, :cond_4

    .line 82
    iget-object p1, v3, Lwi/h;->c:Lwi/e;

    .line 84
    iget-object p1, p1, Lwi/e;->c:Ljava/lang/Object;

    .line 86
    check-cast p1, LGa/c;

    .line 88
    if-eqz p1, :cond_3

    .line 90
    invoke-virtual {p1}, LGa/c;->b()LGa/f;

    .line 93
    move-result-object p1

    .line 94
    goto :goto_3

    .line 95
    :cond_3
    move-object p1, v0

    .line 96
    :goto_3
    if-nez p1, :cond_4

    .line 98
    move v1, v2

    .line 99
    :cond_4
    iget-object p1, v3, Lwi/h;->c:Lwi/e;

    .line 101
    iget-object p1, p1, Lwi/e;->c:Ljava/lang/Object;

    .line 103
    check-cast p1, LGa/c;

    .line 105
    if-eqz p1, :cond_5

    .line 107
    new-instance v0, LGa/c$a;

    .line 109
    invoke-virtual {p1}, LGa/c;->a()Ljava/lang/String;

    .line 112
    move-result-object p1

    .line 113
    invoke-direct {v0, p1}, LGa/c$a;-><init>(Ljava/lang/String;)V

    .line 116
    :cond_5
    invoke-virtual {v3, v0, v1}, Lwi/c;->j(Ljava/lang/Object;Z)V

    .line 119
    return-void
.end method

.method public final T1()Lwi/b;
    .locals 1

    .line 1
    iget-object v0, p0, LPd/q;->k:Lwi/c;

    .line 3
    return-object v0
.end method

.method public final V1(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "assetId"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, LPd/q;->d:LRd/p;

    .line 8
    invoke-interface {v0, p1}, LRd/p;->b4(Ljava/lang/String;)V

    .line 11
    return-void
.end method

.method public final Z0(J)V
    .locals 1

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    move-result-object p1

    .line 5
    iget-object p2, p0, LPd/q;->o:LGo/c0;

    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p2, v0, p1}, LGo/c0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    return-void
.end method

.method public final c1()V
    .locals 2

    .line 1
    iget-object v0, p0, LPd/q;->l:Lwi/c;

    .line 3
    iget-object v0, v0, Lwi/h;->c:Lwi/e;

    .line 5
    iget-object v0, v0, Lwi/e;->c:Ljava/lang/Object;

    .line 7
    check-cast v0, Lzi/g;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0}, Lzi/g;->a()Lzi/g$c;

    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    iget-object v0, v0, Lzi/g$c;->a:Ljava/lang/Object;

    .line 19
    check-cast v0, LGa/c;

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    instance-of v1, v0, LGa/c$b;

    .line 25
    if-eqz v1, :cond_1

    .line 27
    check-cast v0, LGa/c$b;

    .line 29
    iget-object v0, v0, LGa/c$b;->a:Ljava/lang/String;

    .line 31
    iget-object v1, p0, LPd/q;->d:LRd/p;

    .line 33
    invoke-interface {v1, v0}, LRd/p;->s3(Ljava/lang/String;)V

    .line 36
    :cond_1
    const/4 v0, 0x1

    .line 37
    invoke-virtual {p0, v0}, LPd/q;->O(Z)V

    .line 40
    return-void
.end method

.method public final j1()Landroidx/lifecycle/L;
    .locals 1

    .line 1
    iget-object v0, p0, LPd/q;->r:Landroidx/lifecycle/L;

    .line 3
    return-object v0
.end method

.method public final m3()LGo/f;
    .locals 1

    .line 1
    iget-object v0, p0, LPd/q;->n:LGo/c0;

    .line 3
    return-object v0
.end method

.method public final n2()LGo/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LGo/f<",
            "LGa/e;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LPd/q;->j:LHb/Q;

    .line 3
    return-object v0
.end method

.method public final onCleared()V
    .locals 1

    .line 1
    invoke-super {p0}, Lzi/b;->onCleared()V

    .line 4
    iget-object v0, p0, LPd/q;->b:Lva/h;

    .line 6
    invoke-interface {v0}, Lva/h;->release()V

    .line 9
    return-void
.end method

.method public final q1()LGo/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LGo/f<",
            "LGa/e;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LPd/q;->q:LMb/j;

    .line 3
    return-object v0
.end method

.method public final r5()Z
    .locals 1

    .line 1
    iget-object v0, p0, LPd/q;->l:Lwi/c;

    .line 3
    iget-object v0, v0, Lwi/h;->c:Lwi/e;

    .line 5
    iget-object v0, v0, Lwi/e;->c:Ljava/lang/Object;

    .line 7
    check-cast v0, Lzi/g;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0}, Lzi/g;->a()Lzi/g$c;

    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    iget-object v0, v0, Lzi/g$c;->a:Ljava/lang/Object;

    .line 19
    check-cast v0, LGa/c;

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    instance-of v0, v0, LGa/c$a;

    .line 25
    return v0
.end method

.method public final y1()LGo/f;
    .locals 1

    .line 1
    iget-object v0, p0, LPd/q;->o:LGo/c0;

    .line 3
    return-object v0
.end method

.method public final y4()Landroidx/lifecycle/L;
    .locals 1

    .line 1
    iget-object v0, p0, LPd/q;->p:Landroidx/lifecycle/L;

    .line 3
    return-object v0
.end method
