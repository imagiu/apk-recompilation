.class public final LRh/b;
.super Ljava/lang/Object;
.source "WatchScreenDependenciesImpl.kt"

# interfaces
.implements LLd/c;


# instance fields
.field public final a:Lva/l;

.field public final b:LU7/a;

.field public final c:Li7/a;

.field public final d:LJb/c;

.field public final e:Lv9/a;

.field public final f:LOd/a;

.field public final g:Lkc/e;

.field public final h:Lcom/ellation/crunchyroll/api/etp/content/EtpContentService;

.field public final i:Lcom/ellation/crunchyroll/api/etp/playback/PlayService;

.field public final j:LSh/a;

.field public final k:LI6/m;

.field public final l:Ljava/lang/String;

.field public final m:Lcom/ellation/crunchyroll/api/etp/index/PolicyChangeMonitor;

.field public final n:LAc/g;

.field public final o:LA7/d;


# direct methods
.method public constructor <init>(Lva/l;LPg/e;Li7/a;LJb/c;Lv9/a;LOd/a;Lkc/e;)V
    .locals 1

    .line 1
    const-string v0, "playerFeature"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "castFeature"

    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "parentalControlsFeature"

    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "multitierSubscriptionFeature"

    .line 18
    invoke-static {p5, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const-string v0, "playbackSessionService"

    .line 23
    invoke-static {p6, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    const-string v0, "profilesFeature"

    .line 28
    invoke-static {p7, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, LRh/b;->a:Lva/l;

    .line 36
    iput-object p2, p0, LRh/b;->b:LU7/a;

    .line 38
    iput-object p3, p0, LRh/b;->c:Li7/a;

    .line 40
    iput-object p4, p0, LRh/b;->d:LJb/c;

    .line 42
    iput-object p5, p0, LRh/b;->e:Lv9/a;

    .line 44
    iput-object p6, p0, LRh/b;->f:LOd/a;

    .line 46
    iput-object p7, p0, LRh/b;->g:Lkc/e;

    .line 48
    invoke-static {}, Lcom/ellation/crunchyroll/application/f;->b()Lcom/ellation/crunchyroll/api/etp/EtpNetworkModule;

    .line 51
    move-result-object p1

    .line 52
    invoke-interface {p1}, Lcom/ellation/crunchyroll/api/etp/EtpNetworkModule;->getEtpContentService()Lcom/ellation/crunchyroll/api/etp/content/EtpContentService;

    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, LRh/b;->h:Lcom/ellation/crunchyroll/api/etp/content/EtpContentService;

    .line 58
    invoke-static {}, Lcom/ellation/crunchyroll/application/f;->b()Lcom/ellation/crunchyroll/api/etp/EtpNetworkModule;

    .line 61
    move-result-object p1

    .line 62
    invoke-interface {p1}, Lcom/ellation/crunchyroll/api/etp/EtpNetworkModule;->getPlayService()Lcom/ellation/crunchyroll/api/etp/playback/PlayService;

    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, LRh/b;->i:Lcom/ellation/crunchyroll/api/etp/playback/PlayService;

    .line 68
    sget-object p1, LSh/a;->a:LSh/a;

    .line 70
    iput-object p1, p0, LRh/b;->j:LSh/a;

    .line 72
    new-instance p1, LI6/m;

    .line 74
    const/4 p2, 0x2

    .line 75
    invoke-direct {p1, p2}, LI6/m;-><init>(I)V

    .line 78
    iput-object p1, p0, LRh/b;->k:LI6/m;

    .line 80
    sget-object p1, LVf/b;->a:LVf/a;

    .line 82
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    sget-object p1, LVf/a;->j:Ljava/lang/String;

    .line 87
    iput-object p1, p0, LRh/b;->l:Ljava/lang/String;

    .line 89
    invoke-static {}, Lcom/ellation/crunchyroll/application/f;->b()Lcom/ellation/crunchyroll/api/etp/EtpNetworkModule;

    .line 92
    move-result-object p1

    .line 93
    invoke-interface {p1}, Lcom/ellation/crunchyroll/api/etp/EtpNetworkModule;->getPolicyChangeMonitor()Lcom/ellation/crunchyroll/api/etp/index/PolicyChangeMonitor;

    .line 96
    move-result-object p1

    .line 97
    iput-object p1, p0, LRh/b;->m:Lcom/ellation/crunchyroll/api/etp/index/PolicyChangeMonitor;

    .line 99
    new-instance p1, LAc/g;

    .line 101
    const/16 p2, 0xd

    .line 103
    invoke-direct {p1, p2}, LAc/g;-><init>(I)V

    .line 106
    iput-object p1, p0, LRh/b;->n:LAc/g;

    .line 108
    new-instance p1, LA7/d;

    .line 110
    const/16 p2, 0x10

    .line 112
    invoke-direct {p1, p2}, LA7/d;-><init>(I)V

    .line 115
    iput-object p1, p0, LRh/b;->o:LA7/d;

    .line 117
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LRh/b;->l:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final c()Lv9/a;
    .locals 1

    .line 1
    iget-object v0, p0, LRh/b;->e:Lv9/a;

    .line 3
    return-object v0
.end method

.method public final d()Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x3

    .line 3
    invoke-static {v0, v1}, Lcom/ellation/crunchyroll/application/g;->a(LNn/f;I)Lhg/j;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lhg/j;->getHasPremiumBenefit()Z

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final e()Li7/a;
    .locals 1

    .line 1
    iget-object v0, p0, LRh/b;->c:Li7/a;

    .line 3
    return-object v0
.end method

.method public final f()LJb/c;
    .locals 1

    .line 1
    iget-object v0, p0, LRh/b;->d:LJb/c;

    .line 3
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
    iget-object v0, p0, LRh/b;->n:LAc/g;

    .line 3
    return-object v0
.end method

.method public final getContentService()Lcom/ellation/crunchyroll/api/etp/content/EtpContentService;
    .locals 1

    .line 1
    iget-object v0, p0, LRh/b;->h:Lcom/ellation/crunchyroll/api/etp/content/EtpContentService;

    .line 3
    return-object v0
.end method

.method public final getPlayService()Lcom/ellation/crunchyroll/api/etp/playback/PlayService;
    .locals 1

    .line 1
    iget-object v0, p0, LRh/b;->i:Lcom/ellation/crunchyroll/api/etp/playback/PlayService;

    .line 3
    return-object v0
.end method

.method public final getPlaybackSessionService()LOd/a;
    .locals 1

    .line 1
    iget-object v0, p0, LRh/b;->f:LOd/a;

    .line 3
    return-object v0
.end method

.method public final getPlayerFeature()Lva/l;
    .locals 1

    .line 1
    iget-object v0, p0, LRh/b;->a:Lva/l;

    .line 3
    return-object v0
.end method

.method public final getPolicyChangeMonitor()Lcom/ellation/crunchyroll/api/etp/index/PolicyChangeMonitor;
    .locals 1

    .line 1
    iget-object v0, p0, LRh/b;->m:Lcom/ellation/crunchyroll/api/etp/index/PolicyChangeMonitor;

    .line 3
    return-object v0
.end method

.method public final h()Lbe/d;
    .locals 1

    .line 1
    iget-object v0, p0, LRh/b;->j:LSh/a;

    .line 3
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
    iget-object v0, p0, LRh/b;->o:LA7/d;

    .line 3
    return-object v0
.end method

.method public final j()Lzh/C;
    .locals 3

    .line 1
    sget-object v0, Lcom/ellation/crunchyroll/application/a$a;->a:Lcom/ellation/crunchyroll/application/a;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0}, Lcom/ellation/crunchyroll/application/a;->c()LPf/a;

    .line 8
    move-result-object v0

    .line 9
    const-string v1, "video_improvements"

    .line 11
    const-class v2, Lzh/C;

    .line 13
    invoke-interface {v0, v2, v1}, LPf/a;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    check-cast v0, Lzh/C;

    .line 21
    return-object v0

    .line 22
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    .line 24
    const-string v1, "null cannot be cast to non-null type com.ellation.crunchyroll.features.configs.VideoImprovementsConfigImpl"

    .line 26
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 29
    throw v0

    .line 30
    :cond_1
    const-string v0, "instance"

    .line 32
    invoke-static {v0}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 35
    const/4 v0, 0x0

    .line 36
    throw v0
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
    iget-object v0, p0, LRh/b;->k:LI6/m;

    .line 3
    return-object v0
.end method

.method public final l()LU7/a;
    .locals 1

    .line 1
    iget-object v0, p0, LRh/b;->b:LU7/a;

    .line 3
    return-object v0
.end method

.method public final m(Landroidx/fragment/app/H;)Luc/f;
    .locals 1

    .line 1
    iget-object v0, p0, LRh/b;->g:Lkc/e;

    .line 3
    invoke-interface {v0, p1}, Lkc/e;->b(Landroidx/fragment/app/H;)Luc/g;

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
    const v0, 0x67e20dcb

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
    and-int/lit16 v1, p6, 0x6000

    .line 78
    if-nez v1, :cond_7

    .line 80
    invoke-virtual {p5, p0}, LL/l;->v(Ljava/lang/Object;)Z

    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_6

    .line 86
    const/16 v1, 0x4000

    .line 88
    goto :goto_4

    .line 89
    :cond_6
    const/16 v1, 0x2000

    .line 91
    :goto_4
    or-int/2addr v0, v1

    .line 92
    :cond_7
    and-int/lit16 v1, v0, 0x2093

    .line 94
    const/16 v2, 0x2092

    .line 96
    if-ne v1, v2, :cond_9

    .line 98
    invoke-virtual {p5}, LL/l;->h()Z

    .line 101
    move-result v1

    .line 102
    if-nez v1, :cond_8

    .line 104
    goto :goto_5

    .line 105
    :cond_8
    invoke-virtual {p5}, LL/l;->z()V

    .line 108
    goto :goto_6

    .line 109
    :cond_9
    :goto_5
    const v1, 0x6bfea8d8    # 6.15729E26f

    .line 112
    invoke-virtual {p5, v1}, LL/l;->s(I)V

    .line 115
    invoke-virtual {p5, p0}, LL/l;->v(Ljava/lang/Object;)Z

    .line 118
    move-result v1

    .line 119
    invoke-virtual {p5}, LL/l;->t()Ljava/lang/Object;

    .line 122
    move-result-object v2

    .line 123
    if-nez v1, :cond_a

    .line 125
    sget-object v1, LL/j$a;->a:LL/j$a$a;

    .line 127
    if-ne v2, v1, :cond_b

    .line 129
    :cond_a
    new-instance v2, LF9/f;

    .line 131
    invoke-direct {v2, p0}, LF9/f;-><init>(Ljava/lang/Object;)V

    .line 134
    invoke-virtual {p5, v2}, LL/l;->n(Ljava/lang/Object;)V

    .line 137
    :cond_b
    check-cast v2, Luo/e;

    .line 139
    const/4 v1, 0x0

    .line 140
    invoke-virtual {p5, v1}, LL/l;->T(Z)V

    .line 143
    check-cast v2, Lno/a;

    .line 145
    const/16 v1, 0xa

    .line 147
    invoke-static {v2, p2, v1}, Lr9/h$a;->a(Lno/a;Lfg/b;I)Lr9/k;

    .line 150
    move-result-object v2

    .line 151
    sget-object v4, Landroidx/compose/foundation/layout/g;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 153
    shr-int/lit8 v1, v0, 0x6

    .line 155
    and-int/lit8 v1, v1, 0xe

    .line 157
    or-int/lit16 v1, v1, 0xc00

    .line 159
    shl-int/lit8 v0, v0, 0x6

    .line 161
    and-int/lit16 v0, v0, 0x380

    .line 163
    or-int v6, v1, v0

    .line 165
    move-object v1, p3

    .line 166
    move-object v3, p1

    .line 167
    move-object v5, p5

    .line 168
    invoke-static/range {v1 .. v6}, Laj/s;->a(LHi/g;Lr9/h;Ljg/a;Landroidx/compose/ui/d;LL/j;I)V

    .line 171
    :goto_6
    invoke-virtual {p5}, LL/l;->X()LL/B0;

    .line 174
    move-result-object p5

    .line 175
    if-eqz p5, :cond_c

    .line 177
    new-instance v7, LR8/c;

    .line 179
    move-object v0, v7

    .line 180
    move-object v1, p0

    .line 181
    move-object v2, p1

    .line 182
    move-object v3, p2

    .line 183
    move-object v4, p3

    .line 184
    move-object v5, p4

    .line 185
    move v6, p6

    .line 186
    invoke-direct/range {v0 .. v6}, LR8/c;-><init>(LRh/b;LVd/b;Lfg/b;LHi/g;Landroidx/compose/ui/d;I)V

    .line 189
    iput-object v7, p5, LL/B0;->d:Lno/p;

    .line 191
    :cond_c
    return-void
.end method
