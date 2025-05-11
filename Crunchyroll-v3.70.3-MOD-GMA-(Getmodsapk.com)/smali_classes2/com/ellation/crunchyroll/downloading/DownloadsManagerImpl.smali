.class public final Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl;
.super Ljava/lang/Object;
.source "InternalDownloadsManager.kt"

# interfaces
.implements Lcom/ellation/crunchyroll/downloading/InternalDownloadsManager;
.implements LPg/t0;
.implements Lcom/ellation/crunchyroll/eventdispatcher/EventDispatcher;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl$a;,
        Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/ellation/crunchyroll/downloading/InternalDownloadsManager;",
        "LPg/t0;",
        "Lcom/ellation/crunchyroll/eventdispatcher/EventDispatcher<",
        "Lcom/ellation/crunchyroll/downloading/q;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:LPg/o0;

.field public final c:Lph/d;

.field public final d:Lkh/a;

.field public final e:LPg/K0;

.field public final f:Lnh/e;

.field public final g:Lnh/e;

.field public final h:Lcom/ellation/crunchyroll/downloading/a;

.field public final i:Lcom/ellation/crunchyroll/downloading/l;

.field public final j:LPg/H0;

.field public final k:LQg/c;

.field public final l:Lcom/ellation/crunchyroll/downloading/queue/LocalVideosManagerQueue;

.field public final m:LRg/c;

.field public final n:LV7/a;

.field public final o:LPg/c;

.field public final p:Lqg/a;

.field public final q:LPg/K;

.field public final r:LAc/f;

.field public final s:LKg/b;

.field public final t:LPg/Q;

.field public final u:LPg/S;

.field public final v:LPg/G;


# direct methods
.method public constructor <init>(LPg/p0;Lph/g;Lkh/c;LPg/L0;Lnh/h;Lnh/h;Lcom/ellation/crunchyroll/downloading/b;Lcom/ellation/crunchyroll/downloading/n;LPg/I0;LQg/d;Lcom/ellation/crunchyroll/downloading/queue/LocalVideosManagerQueue;LRg/d;LRg/f;LPg/d;)V
    .locals 5

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p10

    .line 3
    move-object/from16 v2, p14

    .line 5
    sget-object v3, Lqg/b;->a:Lqg/b;

    .line 7
    const-string v4, "coroutineScope"

    .line 9
    invoke-static {v2, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    move-object v4, p1

    .line 16
    iput-object v4, v0, Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl;->b:LPg/o0;

    .line 18
    move-object v4, p2

    .line 19
    iput-object v4, v0, Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl;->c:Lph/d;

    .line 21
    move-object v4, p3

    .line 22
    iput-object v4, v0, Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl;->d:Lkh/a;

    .line 24
    move-object v4, p4

    .line 25
    iput-object v4, v0, Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl;->e:LPg/K0;

    .line 27
    move-object v4, p5

    .line 28
    iput-object v4, v0, Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl;->f:Lnh/e;

    .line 30
    move-object v4, p6

    .line 31
    iput-object v4, v0, Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl;->g:Lnh/e;

    .line 33
    move-object v4, p7

    .line 34
    iput-object v4, v0, Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl;->h:Lcom/ellation/crunchyroll/downloading/a;

    .line 36
    move-object v4, p8

    .line 37
    iput-object v4, v0, Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl;->i:Lcom/ellation/crunchyroll/downloading/l;

    .line 39
    move-object v4, p9

    .line 40
    iput-object v4, v0, Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl;->j:LPg/H0;

    .line 42
    iput-object v1, v0, Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl;->k:LQg/c;

    .line 44
    move-object/from16 v4, p11

    .line 46
    iput-object v4, v0, Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl;->l:Lcom/ellation/crunchyroll/downloading/queue/LocalVideosManagerQueue;

    .line 48
    move-object/from16 v4, p12

    .line 50
    iput-object v4, v0, Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl;->m:LRg/c;

    .line 52
    move-object/from16 v4, p13

    .line 54
    iput-object v4, v0, Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl;->n:LV7/a;

    .line 56
    iput-object v2, v0, Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl;->o:LPg/c;

    .line 58
    iput-object v3, v0, Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl;->p:Lqg/a;

    .line 60
    new-instance v2, LPg/K;

    .line 62
    const/4 v3, 0x0

    .line 63
    invoke-direct {v2, p0, v3}, LPg/K;-><init>(Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl;I)V

    .line 66
    iput-object v2, v0, Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl;->q:LPg/K;

    .line 68
    new-instance v2, LAc/f;

    .line 70
    const/16 v3, 0x9

    .line 72
    invoke-direct {v2, p0, v3}, LAc/f;-><init>(Ljava/lang/Object;I)V

    .line 75
    iput-object v2, v0, Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl;->r:LAc/f;

    .line 77
    new-instance v2, LKg/b;

    .line 79
    const/4 v3, 0x1

    .line 80
    invoke-direct {v2, p0, v3}, LKg/b;-><init>(Ljava/lang/Object;I)V

    .line 83
    iput-object v2, v0, Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl;->s:LKg/b;

    .line 85
    new-instance v2, LPg/Q;

    .line 87
    const/4 v3, 0x0

    .line 88
    invoke-direct {v2, p0, v3}, LPg/Q;-><init>(Ljava/lang/Object;I)V

    .line 91
    iput-object v2, v0, Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl;->t:LPg/Q;

    .line 93
    new-instance v2, LPg/S;

    .line 95
    invoke-direct {v2, p0, v3}, LPg/S;-><init>(Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl;I)V

    .line 98
    iput-object v2, v0, Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl;->u:LPg/S;

    .line 100
    new-instance v2, LPg/G;

    .line 102
    const/4 v3, 0x1

    .line 103
    invoke-direct {v2, p0, v3}, LPg/G;-><init>(Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl;I)V

    .line 106
    iput-object v2, v0, Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl;->v:LPg/G;

    .line 108
    new-instance v2, Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl$a;

    .line 110
    invoke-direct {v2, p0}, Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl$a;-><init>(Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl;)V

    .line 113
    invoke-virtual {p0, v2}, Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl;->o(Lcom/ellation/crunchyroll/downloading/q;)V

    .line 116
    new-instance v2, Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl$b;

    .line 118
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 121
    invoke-virtual {p0, v2}, Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl;->o(Lcom/ellation/crunchyroll/downloading/q;)V

    .line 124
    invoke-virtual {p0, p10}, Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl;->o(Lcom/ellation/crunchyroll/downloading/q;)V

    .line 127
    return-void
.end method

.method public static final k(Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl;Ljava/lang/String;Leo/d;)Ljava/io/Serializable;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    instance-of v0, p2, LPg/T;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    move-object v0, p2

    .line 9
    check-cast v0, LPg/T;

    .line 11
    iget v1, v0, LPg/T;->l:I

    .line 13
    const/high16 v2, -0x80000000

    .line 15
    and-int v3, v1, v2

    .line 17
    if-eqz v3, :cond_0

    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, LPg/T;->l:I

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, LPg/T;

    .line 25
    invoke-direct {v0, p0, p2}, LPg/T;-><init>(Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl;Leo/d;)V

    .line 28
    :goto_0
    iget-object p2, v0, LPg/T;->j:Ljava/lang/Object;

    .line 30
    sget-object v1, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 32
    iget v2, v0, LPg/T;->l:I

    .line 34
    const/4 v3, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 37
    if-ne v2, v3, :cond_1

    .line 39
    iget-object p1, v0, LPg/T;->i:Ljava/lang/String;

    .line 41
    iget-object p0, v0, LPg/T;->h:Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl;

    .line 43
    invoke-static {p2}, LZn/o;->b(Ljava/lang/Object;)V

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 49
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    throw p0

    .line 55
    :cond_2
    invoke-static {p2}, LZn/o;->b(Ljava/lang/Object;)V

    .line 58
    iput-object p0, v0, LPg/T;->h:Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl;

    .line 60
    iput-object p1, v0, LPg/T;->i:Ljava/lang/String;

    .line 62
    iput v3, v0, LPg/T;->l:I

    .line 64
    iget-object p2, p0, Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl;->b:LPg/o0;

    .line 66
    invoke-interface {p2, p1, v0}, LPg/t0;->u(Ljava/lang/String;Leo/d;)Ljava/lang/Object;

    .line 69
    move-result-object p2

    .line 70
    if-ne p2, v1, :cond_3

    .line 72
    goto/16 :goto_6

    .line 74
    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/Iterable;

    .line 76
    new-instance v0, Ljava/util/ArrayList;

    .line 78
    const/16 v1, 0xa

    .line 80
    invoke-static {p2, v1}, Lao/n;->N(Ljava/lang/Iterable;I)I

    .line 83
    move-result v2

    .line 84
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 87
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 90
    move-result-object p2

    .line 91
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_4

    .line 97
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    move-result-object v2

    .line 101
    check-cast v2, Lcom/ellation/crunchyroll/model/PlayableAsset;

    .line 103
    invoke-virtual {v2}, Lcom/ellation/crunchyroll/model/PlayableAsset;->getId()Ljava/lang/String;

    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    goto :goto_2

    .line 111
    :cond_4
    iget-object p0, p0, Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl;->l:Lcom/ellation/crunchyroll/downloading/queue/LocalVideosManagerQueue;

    .line 113
    invoke-interface {p0}, Lcom/ellation/crunchyroll/downloading/queue/LocalVideosManagerQueue;->m4()Ljava/util/ArrayList;

    .line 116
    move-result-object p0

    .line 117
    new-instance p2, Ljava/util/ArrayList;

    .line 119
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 122
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 125
    move-result-object p0

    .line 126
    :cond_5
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    move-result v2

    .line 130
    if-eqz v2, :cond_6

    .line 132
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    move-result-object v2

    .line 136
    move-object v3, v2

    .line 137
    check-cast v3, Lcom/ellation/crunchyroll/downloading/o$a;

    .line 139
    invoke-virtual {v3}, Lcom/ellation/crunchyroll/downloading/o$a;->p()Ljava/lang/String;

    .line 142
    move-result-object v3

    .line 143
    invoke-static {v3, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    move-result v3

    .line 147
    if-eqz v3, :cond_5

    .line 149
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 152
    goto :goto_3

    .line 153
    :cond_6
    new-instance p0, Ljava/util/ArrayList;

    .line 155
    invoke-static {p2, v1}, Lao/n;->N(Ljava/lang/Iterable;I)I

    .line 158
    move-result p1

    .line 159
    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 162
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 165
    move-result-object p1

    .line 166
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 169
    move-result p2

    .line 170
    if-eqz p2, :cond_7

    .line 172
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 175
    move-result-object p2

    .line 176
    check-cast p2, Lcom/ellation/crunchyroll/downloading/o$a;

    .line 178
    invoke-virtual {p2}, Lcom/ellation/crunchyroll/downloading/o$a;->e()Ljava/lang/String;

    .line 181
    move-result-object p2

    .line 182
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 185
    goto :goto_4

    .line 186
    :cond_7
    invoke-static {v0, p0}, Lao/s;->x0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 189
    move-result-object p0

    .line 190
    new-instance p1, Ljava/util/HashSet;

    .line 192
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 195
    new-instance v1, Ljava/util/ArrayList;

    .line 197
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 200
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 203
    move-result-object p0

    .line 204
    :cond_8
    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 207
    move-result p2

    .line 208
    if-eqz p2, :cond_9

    .line 210
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 213
    move-result-object p2

    .line 214
    move-object v0, p2

    .line 215
    check-cast v0, Ljava/lang/String;

    .line 217
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_8

    .line 223
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 226
    goto :goto_5

    .line 227
    :cond_9
    :goto_6
    return-object v1
.end method

.method public static final l(Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl;->c:Lph/d;

    .line 3
    filled-new-array {p1}, [Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Lph/d;->O([Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl;->i:Lcom/ellation/crunchyroll/downloading/l;

    .line 12
    invoke-interface {v0, p1}, Lcom/ellation/crunchyroll/downloading/l;->c(Ljava/lang/String;)V

    .line 15
    iget-object v0, p0, Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl;->f:Lnh/e;

    .line 17
    invoke-interface {v0, p1}, Lnh/e;->c(Ljava/lang/String;)V

    .line 20
    iget-object v0, p0, Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl;->h:Lcom/ellation/crunchyroll/downloading/a;

    .line 22
    invoke-interface {v0, p1}, Lcom/ellation/crunchyroll/downloading/a;->c(Ljava/lang/String;)V

    .line 25
    iget-object v0, p0, Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl;->g:Lnh/e;

    .line 27
    invoke-interface {v0, p1}, Lnh/e;->c(Ljava/lang/String;)V

    .line 30
    iget-object v0, p0, Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl;->l:Lcom/ellation/crunchyroll/downloading/queue/LocalVideosManagerQueue;

    .line 32
    invoke-interface {v0, p1}, Lcom/ellation/crunchyroll/downloading/LocalVideosManager;->remove(Ljava/lang/String;)V

    .line 35
    iget-object v0, p0, Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl;->d:Lkh/a;

    .line 37
    invoke-interface {v0, p1}, Lkh/a;->b(Ljava/lang/String;)V

    .line 40
    iget-object p0, p0, Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl;->j:LPg/H0;

    .line 42
    invoke-interface {p0, p1}, LPg/H0;->remove(Ljava/lang/String;)V

    .line 45
    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, LFg/f;

    .line 3
    const/16 v1, 0x9

    .line 5
    invoke-direct {v0, p1, v1}, LFg/f;-><init>(Ljava/lang/Object;I)V

    .line 8
    invoke-virtual {p0, v0}, Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl;->notify(Lno/l;)V

    .line 11
    return-void
.end method

.method public final A0(Lno/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lno/l<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lcom/ellation/crunchyroll/downloading/o;",
            ">;",
            "LZn/C;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl;->l:Lcom/ellation/crunchyroll/downloading/queue/LocalVideosManagerQueue;

    .line 3
    invoke-interface {v0, p1}, Lcom/ellation/crunchyroll/downloading/LocalVideosManager;->A0(Lno/l;)V

    .line 6
    return-void
.end method

.method public final B(Ljava/lang/String;Ljava/lang/String;Leo/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Leo/d<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lcom/ellation/crunchyroll/model/PlayableAsset;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 p0, 0x0

    throw p0
.end method

.method public final B4(Ljava/lang/String;Lno/l;Lno/l;Lno/p;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lno/l<",
            "-",
            "Lcom/ellation/crunchyroll/api/cms/model/streams/Stream;",
            "LZn/C;",
            ">;",
            "Lno/l<",
            "-",
            "Lcom/ellation/crunchyroll/model/PlayableAsset;",
            "LZn/C;",
            ">;",
            "Lno/p<",
            "-",
            "Lcom/ellation/crunchyroll/model/PlayableAsset;",
            "-",
            "Ljava/lang/Throwable;",
            "LZn/C;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "downloadId"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl;->p:Lqg/a;

    .line 8
    invoke-interface {v0}, Lqg/a;->a()LKo/b;

    .line 11
    move-result-object v0

    .line 12
    new-instance v8, Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl$k;

    .line 14
    const/4 v7, 0x0

    .line 15
    move-object v1, v8

    .line 16
    move-object v2, p0

    .line 17
    move-object v3, p1

    .line 18
    move-object v4, p2

    .line 19
    move-object v5, p3

    .line 20
    move-object v6, p4

    .line 21
    invoke-direct/range {v1 .. v7}, Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl$k;-><init>(Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl;Ljava/lang/String;Lno/l;Lno/l;Lno/p;Leo/d;)V

    .line 24
    iget-object p1, p0, Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl;->o:LPg/c;

    .line 26
    const/4 p2, 0x0

    .line 27
    const/4 p3, 0x2

    .line 28
    invoke-static {p1, v0, p2, v8, p3}, LDo/g;->b(LDo/G;Leo/f;LDo/I;Lno/p;I)LDo/H0;

    .line 31
    return-void
.end method

.method public final C0(Lcom/ellation/crunchyroll/model/PlayableAsset;)V
    .locals 4

    .line 1
    const-string v0, "asset"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl;->e:LPg/K0;

    .line 8
    invoke-interface {v0}, LPg/K0;->a()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {p1}, Lcom/ellation/crunchyroll/model/PlayableAsset;->getId()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    new-instance v1, LLb/g;

    .line 20
    const/4 v2, 0x3

    .line 21
    invoke-direct {v1, v2, p0, p1}, LLb/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 24
    new-instance v2, LD6/f;

    .line 26
    const/4 v3, 0x2

    .line 27
    invoke-direct {v2, v3, p0, p1}, LD6/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 30
    iget-object p1, p0, Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl;->l:Lcom/ellation/crunchyroll/downloading/queue/LocalVideosManagerQueue;

    .line 32
    invoke-interface {p1, v0, v1, v2}, Lcom/ellation/crunchyroll/downloading/LocalVideosManager;->X1(Ljava/lang/String;Lno/l;Lno/a;)V

    .line 35
    sget-object p1, LZn/C;->a:LZn/C;

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-instance p1, LB8/a;

    .line 40
    const/16 v0, 0xa

    .line 42
    invoke-direct {p1, v0}, LB8/a;-><init>(I)V

    .line 45
    invoke-virtual {p0, p1}, Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl;->notify(Lno/l;)V

    .line 48
    :goto_0
    return-void
.end method

.method public final E(Lcom/ellation/crunchyroll/downloading/q;)V
    .locals 1

    .line 1
    const-string v0, "listener"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl;->l:Lcom/ellation/crunchyroll/downloading/queue/LocalVideosManagerQueue;

    .line 8
    invoke-interface {v0, p1}, Lcom/ellation/crunchyroll/eventdispatcher/EventDispatcher;->removeEventListener(Ljava/lang/Object;)V

    .line 11
    return-void
.end method

.method public final H5(Ljava/lang/String;Ljava/lang/String;Lcom/ellation/crunchyroll/downloading/bulk/c;)V
    .locals 8

    .line 1
    const-string v0, "containerId"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl;->p:Lqg/a;

    .line 8
    invoke-interface {v0}, Lqg/a;->a()LKo/b;

    .line 11
    move-result-object v0

    .line 12
    new-instance v7, Lcom/ellation/crunchyroll/downloading/i;

    .line 14
    const/4 v6, 0x0

    .line 15
    move-object v1, v7

    .line 16
    move-object v2, p0

    .line 17
    move-object v3, p1

    .line 18
    move-object v4, p2

    .line 19
    move-object v5, p3

    .line 20
    invoke-direct/range {v1 .. v6}, Lcom/ellation/crunchyroll/downloading/i;-><init>(Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl;Ljava/lang/String;Ljava/lang/String;Lcom/ellation/crunchyroll/downloading/bulk/c;Leo/d;)V

    .line 23
    iget-object p1, p0, Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl;->o:LPg/c;

    .line 25
    const/4 p2, 0x0

    .line 26
    const/4 p3, 0x2

    .line 27
    invoke-static {p1, v0, p2, v7, p3}, LDo/g;->b(LDo/G;Leo/f;LDo/I;Lno/p;I)LDo/H0;

    .line 30
    return-void
.end method

.method public final N()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl;->l:Lcom/ellation/crunchyroll/downloading/queue/LocalVideosManagerQueue;

    .line 3
    invoke-interface {v0}, Lcom/ellation/crunchyroll/downloading/queue/LocalVideosManagerQueue;->N()Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final N4(Ljava/lang/String;Ljava/lang/String;)I
    .locals 3

    .line 1
    const-string v0, "containerId"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl;->p:Lqg/a;

    .line 8
    invoke-interface {v0}, Lqg/a;->a()LKo/b;

    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lcom/ellation/crunchyroll/downloading/e;

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v1, p0, p1, p2, v2}, Lcom/ellation/crunchyroll/downloading/e;-><init>(Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl;Ljava/lang/String;Ljava/lang/String;Leo/d;)V

    .line 18
    invoke-static {v0, v1}, LDo/g;->c(Leo/f;Lno/p;)Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Ljava/util/List;

    .line 24
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 27
    move-result p1

    .line 28
    return p1
.end method

.method public final varargs R5([Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl;->p:Lqg/a;

    .line 3
    invoke-interface {v0}, Lqg/a;->a()LKo/b;

    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl$c;

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p1, p0, v2}, Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl$c;-><init>([Ljava/lang/String;Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl;Leo/d;)V

    .line 13
    const/4 p1, 0x2

    .line 14
    iget-object v3, p0, Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl;->o:LPg/c;

    .line 16
    invoke-static {v3, v0, v2, v1, p1}, LDo/g;->b(LDo/G;Leo/f;LDo/I;Lno/p;I)LDo/H0;

    .line 19
    return-void
.end method

.method public final T0(Ljava/util/List;Lno/a;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lm8/a;",
            ">;",
            "Lno/a<",
            "LZn/C;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "onStart"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl;->e:LPg/K0;

    .line 8
    invoke-interface {v0}, LPg/K0;->a()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    new-instance v3, LA8/a;

    .line 16
    const/4 v0, 0x5

    .line 17
    invoke-direct {v3, v0, p0, p2}, LA8/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 20
    new-instance p2, Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl$p;

    .line 22
    const-string v9, "addDownloadToTheQueue(Lcom/ellation/crunchyroll/downloading/todownload/ToDownload;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    .line 24
    const/4 v10, 0x0

    .line 25
    const/4 v5, 0x2

    .line 26
    const-class v7, Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl;

    .line 28
    const-string v8, "addDownloadToTheQueue"

    .line 30
    move-object v4, p2

    .line 31
    move-object v6, p0

    .line 32
    invoke-direct/range {v4 .. v10}, Lkotlin/jvm/internal/k;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 35
    iget-object v1, p0, Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl;->c:Lph/d;

    .line 37
    iget-object v4, p0, Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl;->r:LAc/f;

    .line 39
    iget-object v5, p0, Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl;->t:LPg/Q;

    .line 41
    iget-object v6, p0, Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl;->u:LPg/S;

    .line 43
    iget-object v7, p0, Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl;->v:LPg/G;

    .line 45
    move-object v2, p1

    .line 46
    move-object v8, p2

    .line 47
    invoke-interface/range {v1 .. v8}, Lph/d;->Q(Ljava/util/List;LA8/a;Lno/l;Lno/p;Lno/l;Lno/l;Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl$p;)V

    .line 50
    sget-object p1, LZn/C;->a:LZn/C;

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    new-instance p1, LB8/a;

    .line 55
    const/16 p2, 0xa

    .line 57
    invoke-direct {p1, p2}, LB8/a;-><init>(I)V

    .line 60
    invoke-virtual {p0, p1}, Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl;->notify(Lno/l;)V

    .line 63
    :goto_0
    return-void
.end method

.method public final X1(Ljava/lang/String;Lno/l;Lno/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lno/l<",
            "-",
            "Lcom/ellation/crunchyroll/downloading/o;",
            "LZn/C;",
            ">;",
            "Lno/a<",
            "LZn/C;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "downloadId"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, LPg/C;

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, v1, p3}, LPg/C;-><init>(ILno/a;)V

    .line 12
    iget-object p3, p0, Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl;->l:Lcom/ellation/crunchyroll/downloading/queue/LocalVideosManagerQueue;

    .line 14
    invoke-interface {p3, p1, p2, v0}, Lcom/ellation/crunchyroll/downloading/LocalVideosManager;->X1(Ljava/lang/String;Lno/l;Lno/a;)V

    .line 17
    return-void
.end method

.method public final X3(Ljava/util/List;Leo/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Leo/d<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lcom/ellation/crunchyroll/downloading/o;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, LDo/l;

    .line 3
    invoke-static {p2}, LBe/g;->w(Leo/d;)Leo/d;

    .line 6
    move-result-object p2

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1, p2}, LDo/l;-><init>(ILeo/d;)V

    .line 11
    invoke-virtual {v0}, LDo/l;->s()V

    .line 14
    new-instance p2, Lkotlin/jvm/internal/C;

    .line 16
    invoke-direct {p2}, Lkotlin/jvm/internal/C;-><init>()V

    .line 19
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 22
    move-result v1

    .line 23
    iput v1, p2, Lkotlin/jvm/internal/C;->b:I

    .line 25
    new-instance v1, Ljava/util/ArrayList;

    .line 27
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 30
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_0

    .line 36
    sget-object v2, Lao/u;->b:Lao/u;

    .line 38
    invoke-virtual {v0, v2}, LDo/l;->resumeWith(Ljava/lang/Object;)V

    .line 41
    :cond_0
    check-cast p1, Ljava/lang/Iterable;

    .line 43
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 46
    move-result-object p1

    .line 47
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_1

    .line 53
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Ljava/lang/String;

    .line 59
    new-instance v3, Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl$f;

    .line 61
    invoke-direct {v3, v0, v1, p2}, Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl$f;-><init>(LDo/l;Ljava/util/ArrayList;Lkotlin/jvm/internal/C;)V

    .line 64
    new-instance v4, Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl$g;

    .line 66
    invoke-direct {v4, v0, v1, p2}, Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl$g;-><init>(LDo/l;Ljava/util/ArrayList;Lkotlin/jvm/internal/C;)V

    .line 69
    invoke-virtual {p0, v2, v3, v4}, Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl;->X1(Ljava/lang/String;Lno/l;Lno/a;)V

    .line 72
    goto :goto_0

    .line 73
    :cond_1
    invoke-virtual {v0}, LDo/l;->r()Ljava/lang/Object;

    .line 76
    move-result-object p1

    .line 77
    sget-object p2, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 79
    return-object p1
.end method

.method public final X5(Ljava/util/List;Leo/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ellation/crunchyroll/model/PlayableAsset;",
            ">;",
            "Leo/d<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lcom/ellation/crunchyroll/downloading/o;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl$h;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl$h;

    .line 8
    iget v1, v0, Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl$h;->k:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl$h;->k:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl$h;

    .line 22
    invoke-direct {v0, p0, p2}, Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl$h;-><init>(Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl;Leo/d;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl$h;->i:Ljava/lang/Object;

    .line 27
    sget-object v1, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 29
    iget v2, v0, Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl$h;->k:I

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 34
    if-ne v2, v3, :cond_1

    .line 36
    iget-object p1, v0, Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl$h;->h:Ljava/util/List;

    .line 38
    check-cast p1, Ljava/util/List;

    .line 40
    invoke-static {p2}, LZn/o;->b(Ljava/lang/Object;)V

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p2}, LZn/o;->b(Ljava/lang/Object;)V

    .line 55
    invoke-static {p1}, Lif/b;->o(Ljava/util/List;)Ljava/util/List;

    .line 58
    move-result-object p2

    .line 59
    move-object v2, p1

    .line 60
    check-cast v2, Ljava/util/List;

    .line 62
    iput-object v2, v0, Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl$h;->h:Ljava/util/List;

    .line 64
    iput v3, v0, Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl$h;->k:I

    .line 66
    invoke-virtual {p0, p2, v0}, Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl;->X3(Ljava/util/List;Leo/d;)Ljava/lang/Object;

    .line 69
    move-result-object p2

    .line 70
    if-ne p2, v1, :cond_3

    .line 72
    return-object v1

    .line 73
    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/Iterable;

    .line 75
    const/16 v0, 0xa

    .line 77
    invoke-static {p2, v0}, Lao/n;->N(Ljava/lang/Iterable;I)I

    .line 80
    move-result v0

    .line 81
    invoke-static {v0}, Lao/C;->H(I)I

    .line 84
    move-result v0

    .line 85
    const/16 v1, 0x10

    .line 87
    if-ge v0, v1, :cond_4

    .line 89
    move v0, v1

    .line 90
    :cond_4
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 92
    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 95
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 98
    move-result-object p2

    .line 99
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_5

    .line 105
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    move-result-object v0

    .line 109
    move-object v2, v0

    .line 110
    check-cast v2, Lcom/ellation/crunchyroll/downloading/o;

    .line 112
    invoke-virtual {v2}, Lcom/ellation/crunchyroll/downloading/o;->e()Ljava/lang/String;

    .line 115
    move-result-object v2

    .line 116
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    goto :goto_2

    .line 120
    :cond_5
    check-cast p1, Ljava/lang/Iterable;

    .line 122
    new-instance p2, Ljava/util/ArrayList;

    .line 124
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 127
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 130
    move-result-object p1

    .line 131
    :cond_6
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_a

    .line 137
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    move-result-object v0

    .line 141
    check-cast v0, Lcom/ellation/crunchyroll/model/PlayableAsset;

    .line 143
    invoke-virtual {v0}, Lcom/ellation/crunchyroll/model/PlayableAsset;->getId()Ljava/lang/String;

    .line 146
    move-result-object v2

    .line 147
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    move-result-object v2

    .line 151
    check-cast v2, Lcom/ellation/crunchyroll/downloading/o;

    .line 153
    invoke-virtual {v0}, Lcom/ellation/crunchyroll/model/PlayableAsset;->getVersions()Ljava/util/List;

    .line 156
    move-result-object v0

    .line 157
    check-cast v0, Ljava/lang/Iterable;

    .line 159
    new-instance v3, Ljava/util/ArrayList;

    .line 161
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 164
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 167
    move-result-object v0

    .line 168
    :cond_7
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 171
    move-result v4

    .line 172
    if-eqz v4, :cond_8

    .line 174
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 177
    move-result-object v4

    .line 178
    check-cast v4, Lcom/ellation/crunchyroll/model/PlayableAssetVersion;

    .line 180
    invoke-virtual {v4}, Lcom/ellation/crunchyroll/model/PlayableAssetVersion;->getAssetId()Ljava/lang/String;

    .line 183
    move-result-object v4

    .line 184
    invoke-virtual {v1, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    move-result-object v4

    .line 188
    check-cast v4, Lcom/ellation/crunchyroll/downloading/o;

    .line 190
    if-eqz v4, :cond_7

    .line 192
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 195
    goto :goto_4

    .line 196
    :cond_8
    invoke-static {v3}, Lao/s;->j0(Ljava/util/List;)Ljava/lang/Object;

    .line 199
    move-result-object v0

    .line 200
    check-cast v0, Lcom/ellation/crunchyroll/downloading/o;

    .line 202
    if-nez v2, :cond_9

    .line 204
    move-object v2, v0

    .line 205
    :cond_9
    if-eqz v2, :cond_6

    .line 207
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 210
    goto :goto_3

    .line 211
    :cond_a
    return-object p2
.end method

.method public final Z3()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl;->p:Lqg/a;

    .line 3
    invoke-interface {v0}, Lqg/a;->b()LKo/c;

    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl$q;

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, v2}, Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl$q;-><init>(Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl;Leo/d;)V

    .line 13
    const/4 v3, 0x2

    .line 14
    iget-object v4, p0, Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl;->o:LPg/c;

    .line 16
    invoke-static {v4, v0, v2, v1, v3}, LDo/g;->b(LDo/G;Leo/f;LDo/I;Lno/p;I)LDo/H0;

    .line 19
    return-void
.end method

.method public final a(Ljava/lang/String;Leo/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Leo/d<",
            "-",
            "Lcom/ellation/crunchyroll/api/cms/model/streams/Streams;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl;->b:LPg/o0;

    .line 3
    invoke-interface {v0, p1, p2}, LPg/t0;->a(Ljava/lang/String;Leo/d;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final a1(Ljava/lang/String;Lcom/ellation/crunchyroll/downloading/queue/f;Lcom/ellation/crunchyroll/downloading/queue/h;Lcom/ellation/crunchyroll/downloading/queue/i;)V
    .locals 1

    .line 1
    const-string v0, "downloadId"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, LPg/M;

    .line 8
    invoke-direct {v0, p4, p0}, LPg/M;-><init>(Lcom/ellation/crunchyroll/downloading/queue/i;Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl;)V

    .line 11
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl;->B4(Ljava/lang/String;Lno/l;Lno/l;Lno/p;)V

    .line 14
    return-void
.end method

.method public final a3(Ljava/lang/String;Ljava/lang/String;Ltj/t;)V
    .locals 1

    .line 1
    const-string v0, "containerId"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "seasonId"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, LPg/N;

    .line 13
    invoke-direct {v0, p0, p1, p2, p3}, LPg/N;-><init>(Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl;Ljava/lang/String;Ljava/lang/String;Ltj/t;)V

    .line 16
    iget-object p1, p0, Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl;->l:Lcom/ellation/crunchyroll/downloading/queue/LocalVideosManagerQueue;

    .line 18
    invoke-interface {p1, v0}, Lcom/ellation/crunchyroll/downloading/LocalVideosManager;->j5(Lno/l;)V

    .line 21
    return-void
.end method

.method public final a5(Lcom/ellation/crunchyroll/model/PlayableAsset;LL8/d;)V
    .locals 3

    .line 1
    const-string v0, "asset"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl;->e:LPg/K0;

    .line 8
    invoke-interface {v0}, LPg/K0;->a()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {p1}, Lcom/ellation/crunchyroll/model/PlayableAsset;->getId()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    new-instance v1, LCd/f;

    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-direct {v1, p0, v2, p1, p2}, LCd/f;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 24
    new-instance v2, LPg/L;

    .line 26
    invoke-direct {v2, p0, p1, p2}, LPg/L;-><init>(Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl;Lcom/ellation/crunchyroll/model/PlayableAsset;LL8/d;)V

    .line 29
    iget-object p1, p0, Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl;->l:Lcom/ellation/crunchyroll/downloading/queue/LocalVideosManagerQueue;

    .line 31
    invoke-interface {p1, v0, v1, v2}, Lcom/ellation/crunchyroll/downloading/LocalVideosManager;->X1(Ljava/lang/String;Lno/l;Lno/a;)V

    .line 34
    sget-object p1, LZn/C;->a:LZn/C;

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance p1, LB8/a;

    .line 39
    const/16 p2, 0xa

    .line 41
    invoke-direct {p1, p2}, LB8/a;-><init>(I)V

    .line 44
    invoke-virtual {p0, p1}, Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl;->notify(Lno/l;)V

    .line 47
    :goto_0
    return-void
.end method

.method public final bridge synthetic addEventListener(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/ellation/crunchyroll/downloading/q;

    .line 3
    invoke-virtual {p0, p1}, Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl;->o(Lcom/ellation/crunchyroll/downloading/q;)V

    .line 6
    return-void
.end method

.method public final b(Leo/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leo/d<",
            "-",
            "LZn/C;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl;->b:LPg/o0;

    .line 3
    invoke-interface {v0, p1}, LPg/t0;->b(Leo/d;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final c(Leo/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leo/d<",
            "-",
            "LZn/C;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl;->b:LPg/o0;

    .line 3
    invoke-interface {v0, p1}, LPg/t0;->c(Leo/d;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl;->l:Lcom/ellation/crunchyroll/downloading/queue/LocalVideosManagerQueue;

    .line 3
    invoke-interface {v0}, Lcom/ellation/crunchyroll/eventdispatcher/EventDispatcher;->clear()V

    .line 6
    return-void
.end method

.method public final f(Lcom/ellation/crunchyroll/model/PlayableAsset;Leo/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ellation/crunchyroll/model/PlayableAsset;",
            "Leo/d<",
            "-",
            "Lcom/crunchyroll/downloading/presentation/download/button/DownloadButtonState;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl$d;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl$d;

    .line 8
    iget v1, v0, Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl$d;->j:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl$d;->j:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl$d;

    .line 22
    invoke-direct {v0, p0, p2}, Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl$d;-><init>(Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl;Leo/d;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl$d;->h:Ljava/lang/Object;

    .line 27
    sget-object v1, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 29
    iget v2, v0, Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl$d;->j:I

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 34
    if-ne v2, v3, :cond_1

    .line 36
    invoke-static {p2}, LZn/o;->b(Ljava/lang/Object;)V

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 42
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p2}, LZn/o;->b(Ljava/lang/Object;)V

    .line 51
    iget-object p2, p0, Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl;->n:LV7/a;

    .line 53
    invoke-interface {p2, p1}, LV7/a;->c(Lcom/ellation/crunchyroll/model/PlayableAsset;)Z

    .line 56
    move-result p2

    .line 57
    if-eqz p2, :cond_5

    .line 59
    invoke-static {p1}, Lif/b;->w(Ljava/lang/Object;)Ljava/util/List;

    .line 62
    move-result-object p1

    .line 63
    iput v3, v0, Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl$d;->j:I

    .line 65
    invoke-virtual {p0, p1, v0}, Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl;->X5(Ljava/util/List;Leo/d;)Ljava/lang/Object;

    .line 68
    move-result-object p2

    .line 69
    if-ne p2, v1, :cond_3

    .line 71
    return-object v1

    .line 72
    :cond_3
    :goto_1
    check-cast p2, Ljava/util/List;

    .line 74
    invoke-static {p2}, Lao/s;->j0(Ljava/util/List;)Ljava/lang/Object;

    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Lcom/ellation/crunchyroll/downloading/o;

    .line 80
    if-eqz p1, :cond_4

    .line 82
    invoke-static {p1}, Lpj/g;->a(Lcom/ellation/crunchyroll/downloading/o;)Lcom/crunchyroll/downloading/presentation/download/button/DownloadButtonState;

    .line 85
    move-result-object p1

    .line 86
    goto :goto_2

    .line 87
    :cond_4
    sget-object p1, Lcom/crunchyroll/downloading/presentation/download/button/DownloadButtonState$NotStarted;->c:Lcom/crunchyroll/downloading/presentation/download/button/DownloadButtonState$NotStarted;

    .line 89
    goto :goto_2

    .line 90
    :cond_5
    new-instance p2, Lcom/crunchyroll/downloading/presentation/download/button/DownloadButtonState$Inactive;

    .line 92
    invoke-virtual {p1}, Lcom/ellation/crunchyroll/model/PlayableAsset;->getId()Ljava/lang/String;

    .line 95
    move-result-object p1

    .line 96
    invoke-direct {p2, p1}, Lcom/crunchyroll/downloading/presentation/download/button/DownloadButtonState$Inactive;-><init>(Ljava/lang/String;)V

    .line 99
    move-object p1, p2

    .line 100
    :goto_2
    return-object p1
.end method

.method public final g(Leo/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leo/d<",
            "-",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl;->b:LPg/o0;

    .line 3
    invoke-interface {v0, p1}, LPg/t0;->g(Leo/d;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final g3(LW7/a;)V
    .locals 1

    .line 1
    const-string v0, "data"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl;->c:Lph/d;

    .line 8
    invoke-interface {v0, p1}, Lph/d;->C0(LW7/a;)V

    .line 11
    return-void
.end method

.method public final getListenerCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl;->l:Lcom/ellation/crunchyroll/downloading/queue/LocalVideosManagerQueue;

    .line 3
    invoke-interface {v0}, Lcom/ellation/crunchyroll/eventdispatcher/EventDispatcher;->getListenerCount()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getMovie(Ljava/lang/String;Leo/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Leo/d<",
            "-",
            "Lcom/ellation/crunchyroll/model/Movie;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl;->b:LPg/o0;

    .line 3
    invoke-interface {v0, p1, p2}, LPg/t0;->getMovie(Ljava/lang/String;Leo/d;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final h(Ljava/lang/String;Lno/l;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lno/l<",
            "-",
            "LU7/c;",
            "LZn/C;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "downloadId"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl;->p:Lqg/a;

    .line 8
    invoke-interface {v0}, Lqg/a;->a()LKo/b;

    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl$e;

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v1, p0, p1, p2, v2}, Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl$e;-><init>(Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl;Ljava/lang/String;Lno/l;Leo/d;)V

    .line 18
    const/4 p1, 0x2

    .line 19
    iget-object p2, p0, Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl;->o:LPg/c;

    .line 21
    invoke-static {p2, v0, v2, v1, p1}, LDo/g;->b(LDo/G;Leo/f;LDo/I;Lno/p;I)LDo/H0;

    .line 24
    return-void
.end method

.method public final i(Ljava/lang/String;Leo/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Leo/d<",
            "-",
            "Lcom/ellation/crunchyroll/model/PlayableAsset;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl;->b:LPg/o0;

    .line 3
    invoke-interface {v0, p1, p2}, LPg/t0;->i(Ljava/lang/String;Leo/d;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final j(ILjava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "downloadId"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl;->d:Lkh/a;

    .line 8
    invoke-interface {v0, p1, p2}, Lkh/a;->C(ILjava/lang/String;)V

    .line 11
    return-void
.end method

.method public final k5(Ljava/lang/String;Ljava/lang/String;Lno/l;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lno/l<",
            "-",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "LZn/C;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "containerId"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "seasonId"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl;->p:Lqg/a;

    .line 13
    invoke-interface {v0}, Lqg/a;->a()LKo/b;

    .line 16
    move-result-object v0

    .line 17
    new-instance v7, Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl$i;

    .line 19
    const/4 v6, 0x0

    .line 20
    move-object v1, v7

    .line 21
    move-object v2, p0

    .line 22
    move-object v3, p1

    .line 23
    move-object v4, p2

    .line 24
    move-object v5, p3

    .line 25
    invoke-direct/range {v1 .. v6}, Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl$i;-><init>(Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl;Ljava/lang/String;Ljava/lang/String;Lno/l;Leo/d;)V

    .line 28
    iget-object p1, p0, Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl;->o:LPg/c;

    .line 30
    const/4 p2, 0x0

    .line 31
    const/4 p3, 0x2

    .line 32
    invoke-static {p1, v0, p2, v7, p3}, LDo/g;->b(LDo/G;Leo/f;LDo/I;Lno/p;I)LDo/H0;

    .line 35
    return-void
.end method

.method public final m(Ljava/lang/String;Leo/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Leo/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl$j;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl$j;

    .line 8
    iget v1, v0, Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl$j;->j:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl$j;->j:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl$j;

    .line 22
    invoke-direct {v0, p0, p2}, Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl$j;-><init>(Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl;Leo/d;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl$j;->h:Ljava/lang/Object;

    .line 27
    sget-object v1, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 29
    iget v2, v0, Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl$j;->j:I

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 34
    if-ne v2, v3, :cond_1

    .line 36
    invoke-static {p2}, LZn/o;->b(Ljava/lang/Object;)V

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 42
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p2}, LZn/o;->b(Ljava/lang/Object;)V

    .line 51
    iput v3, v0, Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl$j;->j:I

    .line 53
    new-instance p2, Leo/i;

    .line 55
    invoke-static {v0}, LBe/g;->w(Leo/d;)Leo/d;

    .line 58
    move-result-object v0

    .line 59
    invoke-direct {p2, v0}, Leo/i;-><init>(Leo/d;)V

    .line 62
    new-instance v0, LPg/B0;

    .line 64
    invoke-direct {v0, p2}, LPg/B0;-><init>(Leo/i;)V

    .line 67
    new-instance v2, LPg/C0;

    .line 69
    invoke-direct {v2, p2}, LPg/C0;-><init>(Leo/i;)V

    .line 72
    invoke-virtual {p0, p1, v0, v2}, Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl;->X1(Ljava/lang/String;Lno/l;Lno/a;)V

    .line 75
    invoke-virtual {p2}, Leo/i;->a()Ljava/lang/Object;

    .line 78
    move-result-object p2

    .line 79
    if-ne p2, v1, :cond_3

    .line 81
    return-object v1

    .line 82
    :cond_3
    :goto_1
    check-cast p2, Lcom/ellation/crunchyroll/downloading/o;

    .line 84
    if-eqz p2, :cond_4

    .line 86
    invoke-virtual {p2}, Lcom/ellation/crunchyroll/downloading/o;->i()Z

    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_4

    .line 92
    goto :goto_2

    .line 93
    :cond_4
    const/4 v3, 0x0

    .line 94
    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 97
    move-result-object p1

    .line 98
    return-object p1
.end method

.method public final m1(Ljava/lang/String;Lcom/ellation/crunchyroll/downloading/bulk/c;)V
    .locals 3

    .line 1
    const-string v0, "containerId"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl;->p:Lqg/a;

    .line 8
    invoke-interface {v0}, Lqg/a;->a()LKo/b;

    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lcom/ellation/crunchyroll/downloading/h;

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v1, p0, p1, p2, v2}, Lcom/ellation/crunchyroll/downloading/h;-><init>(Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl;Ljava/lang/String;Lcom/ellation/crunchyroll/downloading/bulk/c;Leo/d;)V

    .line 18
    const/4 p1, 0x2

    .line 19
    iget-object p2, p0, Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl;->o:LPg/c;

    .line 21
    invoke-static {p2, v0, v2, v1, p1}, LDo/g;->b(LDo/G;Leo/f;LDo/I;Lno/p;I)LDo/H0;

    .line 24
    return-void
.end method

.method public final n(Lgo/c;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl;->b:LPg/o0;

    .line 3
    invoke-interface {v0, p1}, LPg/t0;->n(Lgo/c;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final n3(Lno/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lno/l<",
            "-",
            "Ljava/lang/Boolean;",
            "LZn/C;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "result"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, LB6/g;

    .line 8
    const/4 v1, 0x4

    .line 9
    invoke-direct {v0, v1, p1}, LB6/g;-><init>(ILno/l;)V

    .line 12
    iget-object p1, p0, Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl;->l:Lcom/ellation/crunchyroll/downloading/queue/LocalVideosManagerQueue;

    .line 14
    invoke-interface {p1, v0}, Lcom/ellation/crunchyroll/downloading/LocalVideosManager;->L2(Lno/l;)V

    .line 17
    return-void
.end method

.method public final n5(Ljava/lang/String;Ljava/lang/String;Ltj/r;)V
    .locals 1

    .line 1
    const-string v0, "containerId"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "seasonId"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, LPg/P;

    .line 13
    invoke-direct {v0, p0, p1, p2, p3}, LPg/P;-><init>(Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl;Ljava/lang/String;Ljava/lang/String;Ltj/r;)V

    .line 16
    iget-object p1, p0, Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl;->l:Lcom/ellation/crunchyroll/downloading/queue/LocalVideosManagerQueue;

    .line 18
    invoke-interface {p1, v0}, Lcom/ellation/crunchyroll/downloading/LocalVideosManager;->q1(LPg/P;)V

    .line 21
    return-void
.end method

.method public final notify(Lno/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lno/l<",
            "-",
            "Lcom/ellation/crunchyroll/downloading/q;",
            "LZn/C;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "action"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl;->l:Lcom/ellation/crunchyroll/downloading/queue/LocalVideosManagerQueue;

    .line 8
    invoke-interface {v0, p1}, Lcom/ellation/crunchyroll/eventdispatcher/EventDispatcher;->notify(Lno/l;)V

    .line 11
    return-void
.end method

.method public final o(Lcom/ellation/crunchyroll/downloading/q;)V
    .locals 1

    .line 1
    const-string v0, "listener"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl;->l:Lcom/ellation/crunchyroll/downloading/queue/LocalVideosManagerQueue;

    .line 8
    invoke-interface {v0, p1}, Lcom/ellation/crunchyroll/eventdispatcher/EventDispatcher;->addEventListener(Ljava/lang/Object;)V

    .line 11
    return-void
.end method

.method public final o4(Lcom/ellation/crunchyroll/model/PlayableAsset;Ljava/lang/String;LJj/w;)V
    .locals 8

    .line 1
    const-string v0, "asset"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "audioLocale"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Lcom/ellation/crunchyroll/model/PlayableAsset;->getVersions()Ljava/util/List;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Iterable;

    .line 17
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object v0

    .line 21
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    move-object v5, v1

    .line 32
    check-cast v5, Lcom/ellation/crunchyroll/model/PlayableAssetVersion;

    .line 34
    invoke-virtual {v5}, Lcom/ellation/crunchyroll/model/PlayableAssetVersion;->getAudioLocale()Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    invoke-static {v1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_0

    .line 44
    iget-object p2, p0, Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl;->p:Lqg/a;

    .line 46
    invoke-interface {p2}, Lqg/a;->a()LKo/b;

    .line 49
    move-result-object p2

    .line 50
    new-instance v0, LPg/d0;

    .line 52
    const/4 v7, 0x0

    .line 53
    move-object v2, v0

    .line 54
    move-object v3, p1

    .line 55
    move-object v4, p0

    .line 56
    move-object v6, p3

    .line 57
    invoke-direct/range {v2 .. v7}, LPg/d0;-><init>(Lcom/ellation/crunchyroll/model/PlayableAsset;Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl;Lcom/ellation/crunchyroll/model/PlayableAssetVersion;LJj/w;Leo/d;)V

    .line 60
    iget-object p1, p0, Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl;->o:LPg/c;

    .line 62
    const/4 p3, 0x0

    .line 63
    const/4 v1, 0x2

    .line 64
    invoke-static {p1, p2, p3, v0, v1}, LDo/g;->b(LDo/G;Leo/f;LDo/I;Lno/p;I)LDo/H0;

    .line 67
    return-void

    .line 68
    :cond_1
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 70
    const-string p2, "Collection contains no element matching the predicate."

    .line 72
    invoke-direct {p1, p2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 75
    throw p1
.end method

.method public final q(Ljava/lang/String;Leo/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Leo/d<",
            "-",
            "Ll8/b;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl;->b:LPg/o0;

    .line 3
    invoke-interface {v0, p1, p2}, LPg/t0;->q(Ljava/lang/String;Leo/d;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final q4(Ljava/lang/String;Ljava/lang/String;Ltj/s;)V
    .locals 1

    .line 1
    const-string v0, "containerId"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "seasonId"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, LPg/O;

    .line 13
    invoke-direct {v0, p0, p1, p2, p3}, LPg/O;-><init>(Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl;Ljava/lang/String;Ljava/lang/String;Ltj/s;)V

    .line 16
    iget-object p1, p0, Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl;->l:Lcom/ellation/crunchyroll/downloading/queue/LocalVideosManagerQueue;

    .line 18
    invoke-interface {p1, v0}, Lcom/ellation/crunchyroll/downloading/LocalVideosManager;->c4(LPg/O;)V

    .line 21
    return-void
.end method

.method public final r(Leo/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leo/d<",
            "-",
            "LZn/C;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl;->b:LPg/o0;

    .line 3
    invoke-interface {v0, p1}, LPg/t0;->r(Leo/d;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final bridge synthetic removeEventListener(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/ellation/crunchyroll/downloading/q;

    .line 3
    invoke-virtual {p0, p1}, Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl;->E(Lcom/ellation/crunchyroll/downloading/q;)V

    .line 6
    return-void
.end method

.method public final u(Ljava/lang/String;Leo/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Leo/d<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lcom/ellation/crunchyroll/model/PlayableAsset;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl;->b:LPg/o0;

    .line 3
    invoke-interface {v0, p1, p2}, LPg/t0;->u(Ljava/lang/String;Leo/d;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final v(Lno/l;Ljava/util/List;)V
    .locals 3

    .line 1
    const-string v0, "downloadIds"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl;->p:Lqg/a;

    .line 8
    invoke-interface {v0}, Lqg/a;->a()LKo/b;

    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lcom/ellation/crunchyroll/downloading/f;

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v1, p1, p0, p2, v2}, Lcom/ellation/crunchyroll/downloading/f;-><init>(Lno/l;Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl;Ljava/util/List;Leo/d;)V

    .line 18
    const/4 p1, 0x2

    .line 19
    iget-object p2, p0, Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl;->o:LPg/c;

    .line 21
    invoke-static {p2, v0, v2, v1, p1}, LDo/g;->b(LDo/G;Leo/f;LDo/I;Lno/p;I)LDo/H0;

    .line 24
    return-void
.end method

.method public final varargs v1([Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "downloadIds"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p1}, Lao/l;->A0([Ljava/lang/Object;)Ljava/util/List;

    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl;->l:Lcom/ellation/crunchyroll/downloading/queue/LocalVideosManagerQueue;

    .line 12
    invoke-interface {v1, v0}, Lcom/ellation/crunchyroll/downloading/queue/LocalVideosManagerQueue;->N0(Ljava/util/List;)V

    .line 15
    array-length v0, p1

    .line 16
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    check-cast p1, [Ljava/lang/String;

    .line 22
    iget-object v0, p0, Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl;->c:Lph/d;

    .line 24
    invoke-interface {v0, p1}, Lph/d;->O([Ljava/lang/String;)V

    .line 27
    return-void
.end method

.method public final v5(Ljava/lang/String;Ljava/lang/String;LPg/x0;)V
    .locals 3

    .line 1
    const-string v0, "containerId"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl;->p:Lqg/a;

    .line 8
    invoke-interface {v0}, Lqg/a;->a()LKo/b;

    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lcom/ellation/crunchyroll/downloading/e;

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v1, p0, p1, p2, v2}, Lcom/ellation/crunchyroll/downloading/e;-><init>(Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl;Ljava/lang/String;Ljava/lang/String;Leo/d;)V

    .line 18
    invoke-static {v0, v1}, LDo/g;->c(Leo/f;Lno/p;)Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Ljava/util/List;

    .line 24
    invoke-virtual {p0, p3, p1}, Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl;->v(Lno/l;Ljava/util/List;)V

    .line 27
    return-void
.end method

.method public final w1([Ljava/lang/String;Leo/d;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "Leo/d<",
            "-",
            "LZn/C;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl$m;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl$m;

    .line 8
    iget v1, v0, Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl$m;->o:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl$m;->o:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl$m;

    .line 22
    invoke-direct {v0, p0, p2}, Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl$m;-><init>(Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl;Leo/d;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl$m;->m:Ljava/lang/Object;

    .line 27
    sget-object v1, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 29
    iget v2, v0, Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl$m;->o:I

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 34
    if-ne v2, v3, :cond_1

    .line 36
    iget p1, v0, Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl$m;->l:I

    .line 38
    iget v2, v0, Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl$m;->k:I

    .line 40
    iget-object v4, v0, Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl$m;->j:Ljava/lang/String;

    .line 42
    iget-object v5, v0, Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl$m;->i:[Ljava/lang/String;

    .line 44
    iget-object v6, v0, Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl$m;->h:Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl;

    .line 46
    invoke-static {p2}, LZn/o;->b(Ljava/lang/Object;)V

    .line 49
    move-object p2, v5

    .line 50
    goto :goto_2

    .line 51
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    throw p1

    .line 59
    :cond_2
    invoke-static {p2}, LZn/o;->b(Ljava/lang/Object;)V

    .line 62
    invoke-static {p1}, Lao/l;->A0([Ljava/lang/Object;)Ljava/util/List;

    .line 65
    move-result-object p2

    .line 66
    iget-object v2, p0, Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl;->l:Lcom/ellation/crunchyroll/downloading/queue/LocalVideosManagerQueue;

    .line 68
    invoke-interface {v2, p2}, Lcom/ellation/crunchyroll/downloading/queue/LocalVideosManagerQueue;->N0(Ljava/util/List;)V

    .line 71
    array-length p2, p1

    .line 72
    const/4 v2, 0x0

    .line 73
    move-object v6, p0

    .line 74
    move v10, p2

    .line 75
    move-object p2, p1

    .line 76
    move p1, v10

    .line 77
    :goto_1
    if-ge v2, p1, :cond_4

    .line 79
    aget-object v4, p2, v2

    .line 81
    invoke-virtual {v6, v4}, Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl;->A(Ljava/lang/String;)V

    .line 84
    iget-object v5, v6, Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl;->k:LQg/c;

    .line 86
    invoke-interface {v5, v4}, Lcom/ellation/crunchyroll/downloading/q;->Q4(Ljava/lang/String;)V

    .line 89
    iget-object v5, v6, Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl;->c:Lph/d;

    .line 91
    filled-new-array {v4}, [Ljava/lang/String;

    .line 94
    move-result-object v7

    .line 95
    invoke-interface {v5, v7}, Lph/d;->O([Ljava/lang/String;)V

    .line 98
    iput-object v6, v0, Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl$m;->h:Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl;

    .line 100
    iput-object p2, v0, Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl$m;->i:[Ljava/lang/String;

    .line 102
    iput-object v4, v0, Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl$m;->j:Ljava/lang/String;

    .line 104
    iput v2, v0, Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl$m;->k:I

    .line 106
    iput p1, v0, Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl$m;->l:I

    .line 108
    iput v3, v0, Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl$m;->o:I

    .line 110
    iget-object v5, v6, Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl;->b:LPg/o0;

    .line 112
    invoke-interface {v5, v4, v0}, LPg/o0;->d(Ljava/lang/String;Leo/d;)Ljava/lang/Object;

    .line 115
    move-result-object v5

    .line 116
    if-ne v5, v1, :cond_3

    .line 118
    return-object v1

    .line 119
    :cond_3
    :goto_2
    iget-object v5, v6, Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl;->f:Lnh/e;

    .line 121
    new-instance v7, LB6/o;

    .line 123
    const/16 v8, 0xd

    .line 125
    invoke-direct {v7, v4, v8}, LB6/o;-><init>(Ljava/lang/Object;I)V

    .line 128
    invoke-interface {v5, v7}, Lnh/e;->d(Lno/l;)V

    .line 131
    new-instance v5, LPg/z;

    .line 133
    const/4 v7, 0x0

    .line 134
    invoke-direct {v5, v4, v7}, LPg/z;-><init>(Ljava/lang/String;I)V

    .line 137
    iget-object v7, v6, Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl;->g:Lnh/e;

    .line 139
    invoke-interface {v7, v5}, Lnh/e;->d(Lno/l;)V

    .line 142
    new-instance v5, LPg/A;

    .line 144
    const/4 v8, 0x0

    .line 145
    invoke-direct {v5, v4, v8}, LPg/A;-><init>(Ljava/lang/String;I)V

    .line 148
    iget-object v8, v6, Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl;->h:Lcom/ellation/crunchyroll/downloading/a;

    .line 150
    invoke-interface {v8, v5}, Lcom/ellation/crunchyroll/downloading/a;->d(Lno/l;)V

    .line 153
    new-instance v5, LPg/B;

    .line 155
    const/4 v9, 0x0

    .line 156
    invoke-direct {v5, v4, v9}, LPg/B;-><init>(Ljava/lang/String;I)V

    .line 159
    iget-object v9, v6, Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl;->i:Lcom/ellation/crunchyroll/downloading/l;

    .line 161
    invoke-interface {v9, v5}, Lcom/ellation/crunchyroll/downloading/l;->e(Lno/l;)V

    .line 164
    invoke-interface {v9, v4}, Lcom/ellation/crunchyroll/downloading/l;->c(Ljava/lang/String;)V

    .line 167
    iget-object v5, v6, Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl;->f:Lnh/e;

    .line 169
    invoke-interface {v5, v4}, Lnh/e;->c(Ljava/lang/String;)V

    .line 172
    invoke-interface {v7, v4}, Lnh/e;->c(Ljava/lang/String;)V

    .line 175
    invoke-interface {v8, v4}, Lcom/ellation/crunchyroll/downloading/a;->c(Ljava/lang/String;)V

    .line 178
    iget-object v5, v6, Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl;->l:Lcom/ellation/crunchyroll/downloading/queue/LocalVideosManagerQueue;

    .line 180
    invoke-interface {v5, v4}, Lcom/ellation/crunchyroll/downloading/LocalVideosManager;->remove(Ljava/lang/String;)V

    .line 183
    iget-object v5, v6, Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl;->d:Lkh/a;

    .line 185
    invoke-interface {v5, v4}, Lkh/a;->b(Ljava/lang/String;)V

    .line 188
    iget-object v5, v6, Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl;->j:LPg/H0;

    .line 190
    invoke-interface {v5, v4}, LPg/H0;->remove(Ljava/lang/String;)V

    .line 193
    add-int/2addr v2, v3

    .line 194
    goto :goto_1

    .line 195
    :cond_4
    sget-object p1, LZn/C;->a:LZn/C;

    .line 197
    return-object p1
.end method

.method public final x(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "downloadId"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl;->l:Lcom/ellation/crunchyroll/downloading/queue/LocalVideosManagerQueue;

    .line 8
    invoke-interface {v0, p1}, Lcom/ellation/crunchyroll/downloading/LocalVideosManager;->x(Ljava/lang/String;)V

    .line 11
    return-void
.end method

.method public final y(Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "downloadId"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl;->p:Lqg/a;

    .line 8
    invoke-interface {v0}, Lqg/a;->a()LKo/b;

    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl$l;

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v1, p0, p1, v2}, Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl$l;-><init>(Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl;Ljava/lang/String;Leo/d;)V

    .line 18
    const/4 p1, 0x2

    .line 19
    iget-object v3, p0, Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl;->o:LPg/c;

    .line 21
    invoke-static {v3, v0, v2, v1, p1}, LDo/g;->b(LDo/G;Leo/f;LDo/I;Lno/p;I)LDo/H0;

    .line 24
    return-void
.end method

.method public final z0(Ljava/lang/String;)V
    .locals 9

    .line 1
    const-string v0, "downloadId"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v7, Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl$n;

    .line 8
    const-string v5, "notifyRenewStarted(Ljava/lang/String;)V"

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v1, 0x1

    .line 12
    const-class v3, Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl;

    .line 14
    const-string v4, "notifyRenewStarted"

    .line 16
    move-object v0, v7

    .line 17
    move-object v2, p0

    .line 18
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/k;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 21
    new-instance v8, Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl$o;

    .line 23
    const-string v5, "notifyDownloadRenewed(Ljava/lang/String;Z)V"

    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v1, 0x2

    .line 27
    const-class v3, Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl;

    .line 29
    const-string v4, "notifyDownloadRenewed"

    .line 31
    move-object v0, v8

    .line 32
    move-object v2, p0

    .line 33
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/k;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 36
    new-instance v0, LE7/a;

    .line 38
    const/4 v1, 0x1

    .line 39
    invoke-direct {v0, v1, p0, p1}, LE7/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 42
    iget-object v1, p0, Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl;->d:Lkh/a;

    .line 44
    invoke-interface {v1, p1, v7, v8, v0}, Lkh/a;->S(Ljava/lang/String;Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl$n;Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl$o;LE7/a;)V

    .line 47
    return-void
.end method

.method public final z3(Ljava/lang/String;LBk/g;)V
    .locals 3

    .line 1
    const-string v0, "containerId"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl;->p:Lqg/a;

    .line 8
    invoke-interface {v0}, Lqg/a;->a()LKo/b;

    .line 11
    move-result-object v0

    .line 12
    new-instance v1, LPg/U;

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v1, p0, p1, p2, v2}, LPg/U;-><init>(Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl;Ljava/lang/String;LBk/g;Leo/d;)V

    .line 18
    const/4 p1, 0x2

    .line 19
    iget-object p2, p0, Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl;->o:LPg/c;

    .line 21
    invoke-static {p2, v0, v2, v1, p1}, LDo/g;->b(LDo/G;Leo/f;LDo/I;Lno/p;I)LDo/H0;

    .line 24
    return-void
.end method
