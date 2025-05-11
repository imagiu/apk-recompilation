.class public final LLd/f;
.super Ljava/lang/Object;
.source "WatchScreenFeature.kt"

# interfaces
.implements LLd/d;
.implements LLd/c;


# instance fields
.field public final a:LLd/c;


# direct methods
.method public constructor <init>(LRh/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LLd/f;->a:LLd/c;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Z)Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/lang/Class<",
            "+",
            "Lcom/crunchyroll/watchscreen/screen/WatchScreenActivity;",
            ">;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 3
    const-class p1, Lcom/crunchyroll/watchscreen/screen/WatchScreenActivity;

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-class p1, Lcom/crunchyroll/watchscreen/screen/offline/OfflineWatchScreenActivity;

    .line 8
    :goto_0
    return-object p1
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LLd/f;->a:LLd/c;

    .line 3
    invoke-interface {v0}, LLd/c;->b()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final c()Lv9/a;
    .locals 1

    .line 1
    iget-object v0, p0, LLd/f;->a:LLd/c;

    .line 3
    invoke-interface {v0}, LLd/c;->c()Lv9/a;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, LLd/f;->a:LLd/c;

    .line 3
    invoke-interface {v0}, LLd/c;->d()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final e()Li7/a;
    .locals 1

    .line 1
    iget-object v0, p0, LLd/f;->a:LLd/c;

    .line 3
    invoke-interface {v0}, LLd/c;->e()Li7/a;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final f()LJb/c;
    .locals 1

    .line 1
    iget-object v0, p0, LLd/f;->a:LLd/c;

    .line 3
    invoke-interface {v0}, LLd/c;->f()LJb/c;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final g()Lno/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lno/l<",
            "Landroid/content/Context;",
            "Lcom/ellation/crunchyroll/ui/labels/medialanguague/MediaLanguageFormatter;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LLd/f;->a:LLd/c;

    .line 3
    invoke-interface {v0}, LLd/c;->g()Lno/l;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getContentService()Lcom/ellation/crunchyroll/api/etp/content/EtpContentService;
    .locals 1

    .line 1
    iget-object v0, p0, LLd/f;->a:LLd/c;

    .line 3
    invoke-interface {v0}, LLd/c;->getContentService()Lcom/ellation/crunchyroll/api/etp/content/EtpContentService;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getPlayService()Lcom/ellation/crunchyroll/api/etp/playback/PlayService;
    .locals 1

    .line 1
    iget-object v0, p0, LLd/f;->a:LLd/c;

    .line 3
    invoke-interface {v0}, LLd/c;->getPlayService()Lcom/ellation/crunchyroll/api/etp/playback/PlayService;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getPlaybackSessionService()LOd/a;
    .locals 1

    .line 1
    iget-object v0, p0, LLd/f;->a:LLd/c;

    .line 3
    invoke-interface {v0}, LLd/c;->getPlaybackSessionService()LOd/a;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getPlayerFeature()Lva/l;
    .locals 1

    .line 1
    iget-object v0, p0, LLd/f;->a:LLd/c;

    .line 3
    invoke-interface {v0}, LLd/c;->getPlayerFeature()Lva/l;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getPolicyChangeMonitor()Lcom/ellation/crunchyroll/api/etp/index/PolicyChangeMonitor;
    .locals 1

    .line 1
    iget-object v0, p0, LLd/f;->a:LLd/c;

    .line 3
    invoke-interface {v0}, LLd/c;->getPolicyChangeMonitor()Lcom/ellation/crunchyroll/api/etp/index/PolicyChangeMonitor;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final h()Lbe/d;
    .locals 1

    .line 1
    iget-object v0, p0, LLd/f;->a:LLd/c;

    .line 3
    invoke-interface {v0}, LLd/c;->h()Lbe/d;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final i()Lno/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lno/l<",
            "Landroid/content/Context;",
            "Li8/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LLd/f;->a:LLd/c;

    .line 3
    invoke-interface {v0}, LLd/c;->i()Lno/l;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final j()Lzh/C;
    .locals 1

    .line 1
    iget-object v0, p0, LLd/f;->a:LLd/c;

    .line 3
    invoke-interface {v0}, LLd/c;->j()Lzh/C;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final k()Lno/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lno/p<",
            "Landroid/app/Activity;",
            "Ljava/lang/Boolean;",
            "LRd/n;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LLd/f;->a:LLd/c;

    .line 3
    invoke-interface {v0}, LLd/c;->k()Lno/p;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final l()LU7/a;
    .locals 1

    .line 1
    iget-object v0, p0, LLd/f;->a:LLd/c;

    .line 3
    invoke-interface {v0}, LLd/c;->l()LU7/a;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final m(Landroidx/fragment/app/H;)Luc/f;
    .locals 1

    .line 1
    iget-object v0, p0, LLd/f;->a:LLd/c;

    .line 3
    invoke-interface {v0, p1}, LLd/c;->m(Landroidx/fragment/app/H;)Luc/f;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final n(LVd/b;Lfg/b;LHi/g;Landroidx/compose/ui/d;LL/j;I)V
    .locals 8

    .line 1
    const-string v0, "assetStatusProvider"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "contentAvailabilityProvider"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "cardModel"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "modifier"

    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const v0, 0x7a1e8d08

    .line 24
    invoke-interface {p5, v0}, LL/j;->g(I)LL/l;

    .line 27
    move-result-object p5

    .line 28
    and-int/lit8 v0, p6, 0x6

    .line 30
    if-nez v0, :cond_1

    .line 32
    invoke-virtual {p5, p1}, LL/l;->v(Ljava/lang/Object;)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 38
    const/4 v0, 0x4

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v0, 0x2

    .line 41
    :goto_0
    or-int/2addr v0, p6

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move v0, p6

    .line 44
    :goto_1
    and-int/lit8 v1, p6, 0x30

    .line 46
    if-nez v1, :cond_3

    .line 48
    invoke-virtual {p5, p2}, LL/l;->v(Ljava/lang/Object;)Z

    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_2

    .line 54
    const/16 v1, 0x20

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    const/16 v1, 0x10

    .line 59
    :goto_2
    or-int/2addr v0, v1

    .line 60
    :cond_3
    and-int/lit16 v1, p6, 0x180

    .line 62
    if-nez v1, :cond_5

    .line 64
    invoke-virtual {p5, p3}, LL/l;->v(Ljava/lang/Object;)Z

    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_4

    .line 70
    const/16 v1, 0x100

    .line 72
    goto :goto_3

    .line 73
    :cond_4
    const/16 v1, 0x80

    .line 75
    :goto_3
    or-int/2addr v0, v1

    .line 76
    :cond_5
    and-int/lit16 v1, p6, 0xc00

    .line 78
    if-nez v1, :cond_7

    .line 80
    invoke-virtual {p5, p4}, LL/l;->H(Ljava/lang/Object;)Z

    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_6

    .line 86
    const/16 v1, 0x800

    .line 88
    goto :goto_4

    .line 89
    :cond_6
    const/16 v1, 0x400

    .line 91
    :goto_4
    or-int/2addr v0, v1

    .line 92
    :cond_7
    and-int/lit16 v1, p6, 0x6000

    .line 94
    if-nez v1, :cond_a

    .line 96
    const v1, 0x8000

    .line 99
    and-int/2addr v1, p6

    .line 100
    if-nez v1, :cond_8

    .line 102
    invoke-virtual {p5, p0}, LL/l;->H(Ljava/lang/Object;)Z

    .line 105
    move-result v1

    .line 106
    goto :goto_5

    .line 107
    :cond_8
    invoke-virtual {p5, p0}, LL/l;->v(Ljava/lang/Object;)Z

    .line 110
    move-result v1

    .line 111
    :goto_5
    if-eqz v1, :cond_9

    .line 113
    const/16 v1, 0x4000

    .line 115
    goto :goto_6

    .line 116
    :cond_9
    const/16 v1, 0x2000

    .line 118
    :goto_6
    or-int/2addr v0, v1

    .line 119
    :cond_a
    and-int/lit16 v1, v0, 0x2493

    .line 121
    const/16 v2, 0x2492

    .line 123
    if-ne v1, v2, :cond_c

    .line 125
    invoke-virtual {p5}, LL/l;->h()Z

    .line 128
    move-result v1

    .line 129
    if-nez v1, :cond_b

    .line 131
    goto :goto_7

    .line 132
    :cond_b
    invoke-virtual {p5}, LL/l;->z()V

    .line 135
    goto :goto_8

    .line 136
    :cond_c
    :goto_7
    and-int/lit16 v7, v0, 0x1ffe

    .line 138
    iget-object v1, p0, LLd/f;->a:LLd/c;

    .line 140
    move-object v2, p1

    .line 141
    move-object v3, p2

    .line 142
    move-object v4, p3

    .line 143
    move-object v5, p4

    .line 144
    move-object v6, p5

    .line 145
    invoke-interface/range {v1 .. v7}, LLd/c;->n(LVd/b;Lfg/b;LHi/g;Landroidx/compose/ui/d;LL/j;I)V

    .line 148
    :goto_8
    invoke-virtual {p5}, LL/l;->X()LL/B0;

    .line 151
    move-result-object p5

    .line 152
    if-eqz p5, :cond_d

    .line 154
    new-instance v7, LLd/e;

    .line 156
    move-object v0, v7

    .line 157
    move-object v1, p0

    .line 158
    move-object v2, p1

    .line 159
    move-object v3, p2

    .line 160
    move-object v4, p3

    .line 161
    move-object v5, p4

    .line 162
    move v6, p6

    .line 163
    invoke-direct/range {v0 .. v6}, LLd/e;-><init>(LLd/f;LVd/b;Lfg/b;LHi/g;Landroidx/compose/ui/d;I)V

    .line 166
    iput-object v7, p5, LL/B0;->d:Lno/p;

    .line 168
    :cond_d
    return-void
.end method
