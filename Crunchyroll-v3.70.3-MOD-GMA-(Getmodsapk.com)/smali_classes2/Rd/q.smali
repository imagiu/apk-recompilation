.class public final LRd/q;
.super Lzi/b;
.source "WatchScreenViewModel.kt"

# interfaces
.implements LRd/p;


# instance fields
.field public final b:Lbe/c;

.field public final c:LLd/h;

.field public final d:LU7/d;

.field public final e:Lcom/ellation/crunchyroll/ui/labels/medialanguague/MediaLanguageFormatter;

.field public final f:Lno/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/l<",
            "Ljava/lang/String;",
            "LZn/C;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lva/h;

.field public final h:Lq8/a;

.field public final i:LZ9/a;

.field public final j:Lwi/h;

.field public final k:Lwi/c;

.field public final l:Lwi/c;

.field public final m:LGo/c0;

.field public final n:Landroidx/lifecycle/j;

.field public final o:Lwi/c;

.field public final p:Landroidx/lifecycle/j;

.field public final q:Landroidx/lifecycle/j;

.field public final r:Landroidx/lifecycle/j;


# direct methods
.method public constructor <init>(Lae/e;Landroidx/lifecycle/V;Lbe/c;LLd/h;LU7/d;Lcom/ellation/crunchyroll/ui/labels/medialanguague/MediaLanguageFormatter;Lno/l;Lva/h;Lq8/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lae/e;",
            "Landroidx/lifecycle/V;",
            "Lbe/c;",
            "LLd/h;",
            "LU7/d;",
            "Lcom/ellation/crunchyroll/ui/labels/medialanguague/MediaLanguageFormatter;",
            "Lno/l<",
            "-",
            "Ljava/lang/String;",
            "LZn/C;",
            ">;",
            "Lva/h;",
            "Lq8/a;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "input"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "savedStateHandle"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "watchScreenInteractor"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "nextAssetInteractor"

    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const-string v0, "skipEventsInteractor"

    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    const-string v0, "mediaLanguageFormatter"

    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    const-string v0, "player"

    .line 33
    invoke-static {p8, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    const-string v0, "endSlateConfig"

    .line 38
    invoke-static {p9, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    const/4 v0, 0x0

    .line 42
    new-array v0, v0, [Lsi/k;

    .line 44
    invoke-direct {p0, v0}, Lzi/b;-><init>([Lsi/k;)V

    .line 47
    iput-object p3, p0, LRd/q;->b:Lbe/c;

    .line 49
    iput-object p4, p0, LRd/q;->c:LLd/h;

    .line 51
    iput-object p5, p0, LRd/q;->d:LU7/d;

    .line 53
    iput-object p6, p0, LRd/q;->e:Lcom/ellation/crunchyroll/ui/labels/medialanguague/MediaLanguageFormatter;

    .line 55
    iput-object p7, p0, LRd/q;->f:Lno/l;

    .line 57
    iput-object p8, p0, LRd/q;->g:Lva/h;

    .line 59
    iput-object p9, p0, LRd/q;->h:Lq8/a;

    .line 61
    invoke-static {p1}, LRd/s$a;->a(Lae/e;)LRd/s;

    .line 64
    move-result-object p1

    .line 65
    invoke-static {p0}, LD3/g;->f0(Landroidx/lifecycle/i0;)LDo/G;

    .line 68
    move-result-object p3

    .line 69
    const-string p4, "watch_screen_state"

    .line 71
    invoke-static {p3, p2, p1, p4}, LAo/x;->h(LDo/G;Landroidx/lifecycle/V;Ljava/io/Serializable;Ljava/lang/String;)LZ9/a;

    .line 74
    move-result-object p1

    .line 75
    iput-object p1, p0, LRd/q;->i:LZ9/a;

    .line 77
    new-instance p2, Lzi/g$b;

    .line 79
    const/4 p3, 0x0

    .line 80
    invoke-direct {p2, p3}, Lzi/g$b;-><init>(Ljava/lang/Object;)V

    .line 83
    new-instance p4, Lwi/h;

    .line 85
    const/4 v0, 0x2

    .line 86
    invoke-direct {p4, p2, v0}, Lwi/h;-><init>(Ljava/lang/Object;I)V

    .line 89
    iput-object p4, p0, LRd/q;->j:Lwi/h;

    .line 91
    invoke-static {p0}, LD3/g;->f0(Landroidx/lifecycle/i0;)LDo/G;

    .line 94
    move-result-object p2

    .line 95
    new-instance p5, LRd/q$a;

    .line 97
    invoke-direct {p5, p0, p3}, LRd/q$a;-><init>(LRd/q;Leo/d;)V

    .line 100
    const/4 p6, 0x6

    .line 101
    invoke-static {p1, p2, p3, p5, p6}, Lti/j;->k(LGo/f;LDo/G;LA6/j;Lno/p;I)Lwi/c;

    .line 104
    move-result-object p2

    .line 105
    iput-object p2, p0, LRd/q;->k:Lwi/c;

    .line 107
    invoke-static {p0}, LD3/g;->f0(Landroidx/lifecycle/i0;)LDo/G;

    .line 110
    move-result-object p2

    .line 111
    new-instance p5, LA6/j;

    .line 113
    const/16 p6, 0x11

    .line 115
    invoke-direct {p5, p6}, LA6/j;-><init>(I)V

    .line 118
    new-instance p6, LRd/q$b;

    .line 120
    invoke-direct {p6, p0, p3}, LRd/q$b;-><init>(LRd/q;Leo/d;)V

    .line 123
    invoke-static {p1, p2, p5, p6, v0}, Lti/j;->k(LGo/f;LDo/G;LA6/j;Lno/p;I)Lwi/c;

    .line 126
    move-result-object p1

    .line 127
    iput-object p1, p0, LRd/q;->l:Lwi/c;

    .line 129
    sget-object p2, Lao/u;->b:Lao/u;

    .line 131
    invoke-static {p2}, LGo/d0;->a(Ljava/lang/Object;)LGo/c0;

    .line 134
    move-result-object p2

    .line 135
    iput-object p2, p0, LRd/q;->m:LGo/c0;

    .line 137
    invoke-static {p0}, LD3/g;->f0(Landroidx/lifecycle/i0;)LDo/G;

    .line 140
    move-result-object p2

    .line 141
    invoke-interface {p2}, LDo/G;->getCoroutineContext()Leo/f;

    .line 144
    move-result-object p2

    .line 145
    invoke-static {p1, p2, v0}, Landroidx/lifecycle/o;->b(LGo/f;Leo/f;I)Landroidx/lifecycle/j;

    .line 148
    move-result-object p2

    .line 149
    iput-object p2, p0, LRd/q;->n:Landroidx/lifecycle/j;

    .line 151
    invoke-static {p0}, LD3/g;->f0(Landroidx/lifecycle/i0;)LDo/G;

    .line 154
    move-result-object p5

    .line 155
    new-instance p8, LRd/q$d;

    .line 157
    invoke-direct {p8, p0, p3}, LRd/q$d;-><init>(LRd/q;Leo/d;)V

    .line 160
    const/4 p6, 0x0

    .line 161
    const/4 p7, 0x0

    .line 162
    const/16 p9, 0xe

    .line 164
    invoke-static/range {p4 .. p9}, Lti/j;->e(LGo/f;LDo/G;Lzi/g$b;LTd/h;Lno/p;I)Lwi/c;

    .line 167
    move-result-object p2

    .line 168
    iput-object p2, p0, LRd/q;->o:Lwi/c;

    .line 170
    new-instance p2, LBk/t;

    .line 172
    const/16 p3, 0xb

    .line 174
    invoke-direct {p2, p0, p3}, LBk/t;-><init>(Ljava/lang/Object;I)V

    .line 177
    invoke-static {p1, p2}, Lti/j;->d(Lwi/c;Lno/l;)Lti/d;

    .line 180
    move-result-object p2

    .line 181
    invoke-static {p0}, LD3/g;->f0(Landroidx/lifecycle/i0;)LDo/G;

    .line 184
    move-result-object p3

    .line 185
    invoke-interface {p3}, LDo/G;->getCoroutineContext()Leo/f;

    .line 188
    move-result-object p3

    .line 189
    invoke-static {p2, p3, v0}, Landroidx/lifecycle/o;->b(LGo/f;Leo/f;I)Landroidx/lifecycle/j;

    .line 192
    move-result-object p2

    .line 193
    iput-object p2, p0, LRd/q;->p:Landroidx/lifecycle/j;

    .line 195
    new-instance p2, LAl/p;

    .line 197
    const/16 p3, 0xc

    .line 199
    invoke-direct {p2, p0, p3}, LAl/p;-><init>(Ljava/lang/Object;I)V

    .line 202
    invoke-static {p1, p2}, Lti/j;->d(Lwi/c;Lno/l;)Lti/d;

    .line 205
    move-result-object p2

    .line 206
    invoke-static {p0}, LD3/g;->f0(Landroidx/lifecycle/i0;)LDo/G;

    .line 209
    move-result-object p3

    .line 210
    invoke-interface {p3}, LDo/G;->getCoroutineContext()Leo/f;

    .line 213
    move-result-object p3

    .line 214
    invoke-static {p2, p3, v0}, Landroidx/lifecycle/o;->b(LGo/f;Leo/f;I)Landroidx/lifecycle/j;

    .line 217
    move-result-object p2

    .line 218
    iput-object p2, p0, LRd/q;->q:Landroidx/lifecycle/j;

    .line 220
    new-instance p2, LAb/e;

    .line 222
    const/16 p3, 0xe

    .line 224
    invoke-direct {p2, p3}, LAb/e;-><init>(I)V

    .line 227
    invoke-static {p1, p2}, Lti/j;->d(Lwi/c;Lno/l;)Lti/d;

    .line 230
    move-result-object p2

    .line 231
    invoke-static {p0}, LD3/g;->f0(Landroidx/lifecycle/i0;)LDo/G;

    .line 234
    move-result-object p3

    .line 235
    invoke-interface {p3}, LDo/G;->getCoroutineContext()Leo/f;

    .line 238
    move-result-object p3

    .line 239
    invoke-static {p2, p3, v0}, Landroidx/lifecycle/o;->b(LGo/f;Leo/f;I)Landroidx/lifecycle/j;

    .line 242
    move-result-object p2

    .line 243
    iput-object p2, p0, LRd/q;->r:Landroidx/lifecycle/j;

    .line 245
    invoke-static {p1}, Lti/j;->a(LGo/f;)Lpj/d;

    .line 248
    move-result-object p1

    .line 249
    new-instance p2, LRd/q$c;

    .line 251
    invoke-direct {p2, p1}, LRd/q$c;-><init>(Lpj/d;)V

    .line 254
    invoke-static {p2}, LB/p0;->r(LGo/f;)LGo/f;

    .line 257
    move-result-object p1

    .line 258
    invoke-static {p0}, LD3/g;->f0(Landroidx/lifecycle/i0;)LDo/G;

    .line 261
    move-result-object p2

    .line 262
    invoke-interface {p2}, LDo/G;->getCoroutineContext()Leo/f;

    .line 265
    move-result-object p2

    .line 266
    invoke-static {p1, p2, v0}, Landroidx/lifecycle/o;->b(LGo/f;Leo/f;I)Landroidx/lifecycle/j;

    .line 269
    return-void
.end method

.method public static final G6(LRd/q;Ljava/lang/String;Lcom/ellation/crunchyroll/model/livestream/LiveStream;Leo/d;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    instance-of v0, p3, LRd/r;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    move-object v0, p3

    .line 9
    check-cast v0, LRd/r;

    .line 11
    iget v1, v0, LRd/r;->j:I

    .line 13
    const/high16 v2, -0x80000000

    .line 15
    and-int v3, v1, v2

    .line 17
    if-eqz v3, :cond_0

    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, LRd/r;->j:I

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, LRd/r;

    .line 25
    invoke-direct {v0, p0, p3}, LRd/r;-><init>(LRd/q;Leo/d;)V

    .line 28
    :goto_0
    iget-object p3, v0, LRd/r;->h:Ljava/lang/Object;

    .line 30
    sget-object v1, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 32
    iget v2, v0, LRd/r;->j:I

    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v4, 0x1

    .line 36
    if-eqz v2, :cond_2

    .line 38
    if-ne v2, v4, :cond_1

    .line 40
    :try_start_0
    invoke-static {p3}, LZn/o;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    goto :goto_1

    .line 44
    :catchall_0
    move-exception p0

    .line 45
    goto :goto_2

    .line 46
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 48
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    throw p0

    .line 54
    :cond_2
    invoke-static {p3}, LZn/o;->b(Ljava/lang/Object;)V

    .line 57
    if-eqz p2, :cond_3

    .line 59
    :try_start_1
    invoke-virtual {p2}, Lcom/ellation/crunchyroll/model/livestream/LiveStreamDates;->isEnded()Z

    .line 62
    move-result p2

    .line 63
    if-nez p2, :cond_3

    .line 65
    move-object p3, v3

    .line 66
    goto :goto_3

    .line 67
    :cond_3
    iget-object p0, p0, LRd/q;->d:LU7/d;

    .line 69
    iput v4, v0, LRd/r;->j:I

    .line 71
    invoke-interface {p0, p1, v0}, LU7/d;->getSkipEvents(Ljava/lang/String;Leo/d;)Ljava/lang/Object;

    .line 74
    move-result-object p3

    .line 75
    if-ne p3, v1, :cond_4

    .line 77
    goto :goto_4

    .line 78
    :cond_4
    :goto_1
    check-cast p3, Lcom/ellation/crunchyroll/api/etp/playback/model/SkipEvents;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    goto :goto_3

    .line 81
    :goto_2
    invoke-static {p0}, LZn/o;->a(Ljava/lang/Throwable;)LZn/n$a;

    .line 84
    move-result-object p3

    .line 85
    :goto_3
    instance-of p0, p3, LZn/n$a;

    .line 87
    if-eqz p0, :cond_5

    .line 89
    move-object v1, v3

    .line 90
    goto :goto_4

    .line 91
    :cond_5
    move-object v1, p3

    .line 92
    :goto_4
    return-object v1
.end method


# virtual methods
.method public final E2()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x3

    .line 3
    iget-object v2, p0, LRd/q;->o:Lwi/c;

    .line 5
    invoke-static {v2, v0, v1}, Lwi/b$a;->a(Lwi/c;ZI)V

    .line 8
    return-void
.end method

.method public final E6()Lwi/c;
    .locals 1

    .line 1
    iget-object v0, p0, LRd/q;->o:Lwi/c;

    .line 3
    return-object v0
.end method

.method public final N()Lcom/ellation/crunchyroll/model/ContentContainer;
    .locals 1

    .line 1
    iget-object v0, p0, LRd/q;->k:Lwi/c;

    .line 3
    invoke-static {v0}, Lti/j;->b(Lwi/b;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/ellation/crunchyroll/model/ContentContainer;

    .line 9
    return-object v0
.end method

.method public final O1()Lwi/c;
    .locals 1

    .line 1
    iget-object v0, p0, LRd/q;->k:Lwi/c;

    .line 3
    return-object v0
.end method

.method public final P3(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "currentAssetId"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, LRd/q;->o:Lwi/c;

    .line 8
    invoke-static {p1}, Lti/j;->b(Lwi/b;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    check-cast p1, LNd/b;

    .line 14
    if-eqz p1, :cond_0

    .line 16
    iget-object p1, p1, LNd/b;->a:Lcom/ellation/crunchyroll/model/PlayableAsset;

    .line 18
    if-eqz p1, :cond_0

    .line 20
    const-wide/16 v0, 0x0

    .line 22
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    move-result-object v0

    .line 26
    invoke-static {p1, v0}, LRd/s$a;->b(Lcom/ellation/crunchyroll/model/PlayableAsset;Ljava/lang/Long;)LRd/s;

    .line 29
    move-result-object p1

    .line 30
    iget-object v0, p0, LRd/q;->i:LZ9/a;

    .line 32
    invoke-virtual {v0, p1}, LZ9/a;->h(Ljava/lang/Object;)V

    .line 35
    :cond_0
    return-void
.end method

.method public final Q(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, LRd/q;->g:Lva/h;

    .line 3
    invoke-interface {v0}, Lva/h;->k()LGo/c0;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, LGo/c0;->getValue()Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ljava/lang/Number;

    .line 13
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 16
    move-result-wide v1

    .line 17
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 19
    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 22
    move-result-wide v1

    .line 23
    const/4 v3, 0x0

    .line 24
    iget-object v4, p0, LRd/q;->i:LZ9/a;

    .line 26
    if-eqz p1, :cond_0

    .line 28
    invoke-interface {v0}, Lva/h;->n()LDa/b;

    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, LDa/b;->a()V

    .line 35
    invoke-interface {v0}, Lva/h;->q()V

    .line 38
    iget-object p1, p0, LRd/q;->b:Lbe/c;

    .line 40
    invoke-interface {p1}, Lbe/c;->p()V

    .line 43
    invoke-virtual {v4}, LZ9/a;->getValue()Ljava/lang/Object;

    .line 46
    move-result-object p1

    .line 47
    check-cast p1, LRd/s;

    .line 49
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 52
    move-result-object v0

    .line 53
    const/16 v1, 0x6d

    .line 55
    invoke-static {p1, v3, v0, v1}, LRd/s;->a(LRd/s;Ljava/lang/String;Ljava/lang/Long;I)LRd/s;

    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {v4, p1}, LZ9/a;->h(Ljava/lang/Object;)V

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    invoke-virtual {v4}, LZ9/a;->getValue()Ljava/lang/Object;

    .line 66
    move-result-object p1

    .line 67
    check-cast p1, LRd/s;

    .line 69
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 72
    move-result-object v0

    .line 73
    const/16 v1, 0x6f

    .line 75
    invoke-static {p1, v3, v0, v1}, LRd/s;->a(LRd/s;Ljava/lang/String;Ljava/lang/Long;I)LRd/s;

    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {v4, p1}, LZ9/a;->h(Ljava/lang/Object;)V

    .line 82
    :goto_0
    return-void
.end method

.method public final R4()Landroidx/lifecycle/j;
    .locals 1

    .line 1
    iget-object v0, p0, LRd/q;->n:Landroidx/lifecycle/j;

    .line 3
    return-object v0
.end method

.method public final U2()Landroidx/lifecycle/j;
    .locals 1

    .line 1
    iget-object v0, p0, LRd/q;->p:Landroidx/lifecycle/j;

    .line 3
    return-object v0
.end method

.method public final W2()Landroidx/lifecycle/j;
    .locals 1

    .line 1
    iget-object v0, p0, LRd/q;->q:Landroidx/lifecycle/j;

    .line 3
    return-object v0
.end method

.method public final Y5(Lcom/ellation/crunchyroll/model/PlayableAsset;Lcom/ellation/crunchyroll/api/etp/content/model/Playhead;)V
    .locals 2

    .line 1
    const-string v0, "asset"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, LRd/q;->getCurrentAsset()Lcom/ellation/crunchyroll/model/PlayableAsset;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 16
    return-void

    .line 17
    :cond_0
    if-eqz p2, :cond_1

    .line 19
    invoke-static {p2}, Lcom/ellation/crunchyroll/api/etp/content/model/PlayheadKt;->getPlayheadToPlaySec(Lcom/ellation/crunchyroll/api/etp/content/model/Playhead;)J

    .line 22
    move-result-wide v0

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const-wide/16 v0, 0x0

    .line 26
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    move-result-object p2

    .line 30
    invoke-static {p1, p2}, LRd/s$a;->b(Lcom/ellation/crunchyroll/model/PlayableAsset;Ljava/lang/Long;)LRd/s;

    .line 33
    move-result-object p1

    .line 34
    iget-object p2, p0, LRd/q;->i:LZ9/a;

    .line 36
    invoke-virtual {p2, p1}, LZ9/a;->h(Ljava/lang/Object;)V

    .line 39
    return-void
.end method

.method public final a1()Lwi/b;
    .locals 1

    .line 1
    iget-object v0, p0, LRd/q;->l:Lwi/c;

    .line 3
    return-object v0
.end method

.method public final b1()LGo/c0;
    .locals 1

    .line 1
    iget-object v0, p0, LRd/q;->m:LGo/c0;

    .line 3
    return-object v0
.end method

.method public final b4(Ljava/lang/String;)V
    .locals 6

    .line 1
    const-string v0, "mediaId"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, LRd/q;->g:Lva/h;

    .line 8
    invoke-interface {v0}, Lva/h;->k()LGo/c0;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, LGo/c0;->getValue()Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ljava/lang/Number;

    .line 18
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 21
    move-result-wide v1

    .line 22
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 24
    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 27
    move-result-wide v1

    .line 28
    const/16 v3, 0xa

    .line 30
    int-to-long v3, v3

    .line 31
    sub-long/2addr v1, v3

    .line 32
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    move-result-object v3

    .line 36
    const-wide/16 v4, 0x0

    .line 38
    cmp-long v1, v1, v4

    .line 40
    if-lez v1, :cond_0

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v3, 0x0

    .line 44
    :goto_0
    if-eqz v3, :cond_1

    .line 46
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 49
    move-result-wide v4

    .line 50
    :cond_1
    invoke-interface {v0}, Lva/h;->n()LDa/b;

    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, LDa/b;->a()V

    .line 57
    iget-object v0, p0, LRd/q;->b:Lbe/c;

    .line 59
    invoke-interface {v0}, Lbe/c;->p()V

    .line 62
    iget-object v0, p0, LRd/q;->i:LZ9/a;

    .line 64
    invoke-virtual {v0}, LZ9/a;->getValue()Ljava/lang/Object;

    .line 67
    move-result-object v1

    .line 68
    check-cast v1, LRd/s;

    .line 70
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 73
    move-result-object v2

    .line 74
    const/16 v3, 0x6c

    .line 76
    invoke-static {v1, p1, v2, v3}, LRd/s;->a(LRd/s;Ljava/lang/String;Ljava/lang/Long;I)LRd/s;

    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {v0, p1}, LZ9/a;->h(Ljava/lang/Object;)V

    .line 83
    return-void
.end method

.method public final e2()Lcom/ellation/crunchyroll/model/PlayableAsset;
    .locals 1

    .line 1
    iget-object v0, p0, LRd/q;->o:Lwi/c;

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
    check-cast v0, LNd/b;

    .line 21
    if-eqz v0, :cond_0

    .line 23
    iget-object v0, v0, LNd/b;->a:Lcom/ellation/crunchyroll/model/PlayableAsset;

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    :goto_0
    return-object v0
.end method

.method public final g3()Lwi/a;
    .locals 1

    .line 1
    iget-object v0, p0, LRd/q;->j:Lwi/h;

    .line 3
    return-object v0
.end method

.method public final getCurrentAsset()Lcom/ellation/crunchyroll/model/PlayableAsset;
    .locals 1

    .line 1
    iget-object v0, p0, LRd/q;->l:Lwi/c;

    .line 3
    invoke-static {v0}, Lti/j;->b(Lwi/b;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LNd/b;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-object v0, v0, LNd/b;->a:Lcom/ellation/crunchyroll/model/PlayableAsset;

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return-object v0
.end method

.method public final j()Landroidx/lifecycle/H;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/H<",
            "Lzi/g<",
            "LH7/f;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LRd/q;->r:Landroidx/lifecycle/j;

    .line 3
    return-object v0
.end method

.method public final j5()LRd/s;
    .locals 1

    .line 1
    iget-object v0, p0, LRd/q;->i:LZ9/a;

    .line 3
    invoke-virtual {v0}, LZ9/a;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LRd/s;

    .line 9
    return-object v0
.end method

.method public final s3(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "assetId"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, LRd/q;->f:Lno/l;

    .line 8
    invoke-interface {v0, p1}, Lno/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    return-void
.end method
