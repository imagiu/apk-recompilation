.class public Ldl/O;
.super Lzi/b;
.source "ShowPageViewModel.kt"

# interfaces
.implements Ldl/G;
.implements LDo/G;


# instance fields
.field public final synthetic b:LIo/c;

.field public final c:Lgl/c;

.field public final d:Ldl/E;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldl/E<",
            "Lcom/ellation/crunchyroll/model/ContentContainer;",
            "Lkl/a;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ldl/E;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldl/E<",
            "Lgj/e;",
            "Lel/b;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ldl/E;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldl/E<",
            "Lcom/ellation/crunchyroll/model/ContentContainer;",
            "LUj/a;",
            ">;"
        }
    .end annotation
.end field

.field public final g:LMi/b;

.field public final h:Lr9/c;

.field public final i:Ldl/i;

.field public final j:Lcom/ellation/crunchyroll/ui/labels/medialanguague/MediaLanguageFormatter;

.field public final k:Landroidx/lifecycle/L;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/L<",
            "Lzi/g<",
            "Lcom/ellation/crunchyroll/model/ContentContainer;",
            ">;>;"
        }
    .end annotation
.end field

.field public final l:Landroidx/lifecycle/K;

.field public final m:Landroidx/lifecycle/L;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/L<",
            "Lzi/g<",
            "LUj/a;",
            ">;>;"
        }
    .end annotation
.end field

.field public final n:Landroidx/lifecycle/L;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/L<",
            "Lzi/g<",
            "Lkl/a;",
            ">;>;"
        }
    .end annotation
.end field

.field public final o:Landroidx/lifecycle/L;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/L<",
            "Lzi/g<",
            "Lel/b;",
            ">;>;"
        }
    .end annotation
.end field

.field public final p:Landroidx/lifecycle/L;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/L<",
            "Lzi/g<",
            "Lgj/e;",
            ">;>;"
        }
    .end annotation
.end field

.field public final q:Landroidx/lifecycle/L;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/L<",
            "Lzi/g<",
            "Ldl/e;",
            ">;>;"
        }
    .end annotation
.end field

.field public final r:Landroidx/lifecycle/L;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/L<",
            "Lzi/g<",
            "Lcom/ellation/crunchyroll/api/cms/model/Season;",
            ">;>;"
        }
    .end annotation
.end field

.field public final s:Landroidx/lifecycle/L;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/L<",
            "Lzi/g<",
            "Lfj/a;",
            ">;>;"
        }
    .end annotation
.end field

.field public final t:Landroidx/lifecycle/L;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/L<",
            "Lzi/g<",
            "Lej/b;",
            ">;>;"
        }
    .end annotation
.end field

.field public u:LDo/H0;

.field public v:Ldl/P;

.field public final w:Landroidx/lifecycle/K;

.field public final x:Landroidx/lifecycle/K;


# direct methods
.method public constructor <init>(Lgl/c;Lkl/j;Lel/c;Ldl/f;LMi/b;Lr9/f;Ldl/i;Lcom/ellation/crunchyroll/ui/labels/medialanguague/MediaLanguageFormatter;)V
    .locals 2

    .line 1
    const-string v0, "showContentInteractor"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "analytics"

    .line 8
    invoke-static {p7, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "mediaLanguageFormatter"

    .line 13
    invoke-static {p8, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const/4 v0, 0x1

    .line 17
    new-array v0, v0, [Lsi/k;

    .line 19
    const/4 v1, 0x0

    .line 20
    aput-object p1, v0, v1

    .line 22
    invoke-direct {p0, v0}, Lzi/b;-><init>([Lsi/k;)V

    .line 25
    invoke-static {}, LDo/H;->b()LIo/c;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Ldl/O;->b:LIo/c;

    .line 31
    iput-object p1, p0, Ldl/O;->c:Lgl/c;

    .line 33
    iput-object p2, p0, Ldl/O;->d:Ldl/E;

    .line 35
    iput-object p3, p0, Ldl/O;->e:Ldl/E;

    .line 37
    iput-object p4, p0, Ldl/O;->f:Ldl/E;

    .line 39
    iput-object p5, p0, Ldl/O;->g:LMi/b;

    .line 41
    iput-object p6, p0, Ldl/O;->h:Lr9/c;

    .line 43
    iput-object p7, p0, Ldl/O;->i:Ldl/i;

    .line 45
    iput-object p8, p0, Ldl/O;->j:Lcom/ellation/crunchyroll/ui/labels/medialanguague/MediaLanguageFormatter;

    .line 47
    new-instance p1, Landroidx/lifecycle/L;

    .line 49
    invoke-direct {p1}, Landroidx/lifecycle/L;-><init>()V

    .line 52
    iput-object p1, p0, Ldl/O;->k:Landroidx/lifecycle/L;

    .line 54
    new-instance p2, LB8/a;

    .line 56
    const/16 p3, 0x13

    .line 58
    invoke-direct {p2, p3}, LB8/a;-><init>(I)V

    .line 61
    invoke-static {p1, p2}, Lzi/i;->b(Landroidx/lifecycle/L;Lno/l;)Landroidx/lifecycle/K;

    .line 64
    move-result-object p2

    .line 65
    iput-object p2, p0, Ldl/O;->l:Landroidx/lifecycle/K;

    .line 67
    new-instance p2, Landroidx/lifecycle/L;

    .line 69
    invoke-direct {p2}, Landroidx/lifecycle/L;-><init>()V

    .line 72
    iput-object p2, p0, Ldl/O;->m:Landroidx/lifecycle/L;

    .line 74
    new-instance p2, Landroidx/lifecycle/L;

    .line 76
    invoke-direct {p2}, Landroidx/lifecycle/L;-><init>()V

    .line 79
    iput-object p2, p0, Ldl/O;->n:Landroidx/lifecycle/L;

    .line 81
    new-instance p2, Landroidx/lifecycle/L;

    .line 83
    invoke-direct {p2}, Landroidx/lifecycle/L;-><init>()V

    .line 86
    iput-object p2, p0, Ldl/O;->o:Landroidx/lifecycle/L;

    .line 88
    new-instance p2, Landroidx/lifecycle/L;

    .line 90
    invoke-direct {p2}, Landroidx/lifecycle/L;-><init>()V

    .line 93
    iput-object p2, p0, Ldl/O;->p:Landroidx/lifecycle/L;

    .line 95
    new-instance p2, Landroidx/lifecycle/L;

    .line 97
    invoke-direct {p2}, Landroidx/lifecycle/L;-><init>()V

    .line 100
    iput-object p2, p0, Ldl/O;->q:Landroidx/lifecycle/L;

    .line 102
    new-instance p2, Landroidx/lifecycle/L;

    .line 104
    invoke-direct {p2}, Landroidx/lifecycle/L;-><init>()V

    .line 107
    iput-object p2, p0, Ldl/O;->r:Landroidx/lifecycle/L;

    .line 109
    new-instance p2, Landroidx/lifecycle/L;

    .line 111
    invoke-direct {p2}, Landroidx/lifecycle/L;-><init>()V

    .line 114
    iput-object p2, p0, Ldl/O;->s:Landroidx/lifecycle/L;

    .line 116
    new-instance p2, Landroidx/lifecycle/L;

    .line 118
    invoke-direct {p2}, Landroidx/lifecycle/L;-><init>()V

    .line 121
    iput-object p2, p0, Ldl/O;->t:Landroidx/lifecycle/L;

    .line 123
    new-instance p2, LA6/j;

    .line 125
    const/16 p3, 0x16

    .line 127
    invoke-direct {p2, p3}, LA6/j;-><init>(I)V

    .line 130
    invoke-static {p1, p2}, Lzi/i;->b(Landroidx/lifecycle/L;Lno/l;)Landroidx/lifecycle/K;

    .line 133
    move-result-object p2

    .line 134
    iput-object p2, p0, Ldl/O;->w:Landroidx/lifecycle/K;

    .line 136
    new-instance p2, LB8/g;

    .line 138
    const/16 p3, 0x10

    .line 140
    invoke-direct {p2, p3}, LB8/g;-><init>(I)V

    .line 143
    invoke-static {p1, p2}, Lzi/i;->b(Landroidx/lifecycle/L;Lno/l;)Landroidx/lifecycle/K;

    .line 146
    move-result-object p1

    .line 147
    iput-object p1, p0, Ldl/O;->x:Landroidx/lifecycle/K;

    .line 149
    invoke-static {p0}, LD3/g;->f0(Landroidx/lifecycle/i0;)LDo/G;

    .line 152
    move-result-object p1

    .line 153
    new-instance p2, Ldl/M;

    .line 155
    const/4 p3, 0x0

    .line 156
    invoke-direct {p2, p0, p3}, Ldl/M;-><init>(Ldl/O;Leo/d;)V

    .line 159
    const/4 p4, 0x3

    .line 160
    invoke-static {p1, p3, p3, p2, p4}, LDo/g;->b(LDo/G;Leo/f;LDo/I;Lno/p;I)LDo/H0;

    .line 163
    move-result-object p1

    .line 164
    iput-object p1, p0, Ldl/O;->u:LDo/H0;

    .line 166
    return-void
.end method

.method public static final G6(Ldl/O;Leo/d;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v0, p1

    .line 5
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    instance-of v2, v0, Ldl/H;

    .line 10
    if-eqz v2, :cond_0

    .line 12
    move-object v2, v0

    .line 13
    check-cast v2, Ldl/H;

    .line 15
    iget v3, v2, Ldl/H;->k:I

    .line 17
    const/high16 v4, -0x80000000

    .line 19
    and-int v5, v3, v4

    .line 21
    if-eqz v5, :cond_0

    .line 23
    sub-int/2addr v3, v4

    .line 24
    iput v3, v2, Ldl/H;->k:I

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v2, Ldl/H;

    .line 29
    invoke-direct {v2, v1, v0}, Ldl/H;-><init>(Ldl/O;Leo/d;)V

    .line 32
    :goto_0
    iget-object v0, v2, Ldl/H;->i:Ljava/lang/Object;

    .line 34
    sget-object v3, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 36
    iget v4, v2, Ldl/H;->k:I

    .line 38
    const/4 v5, 0x0

    .line 39
    const/4 v6, 0x1

    .line 40
    if-eqz v4, :cond_2

    .line 42
    if-ne v4, v6, :cond_1

    .line 44
    iget-object v1, v2, Ldl/H;->h:Ldl/O;

    .line 46
    :try_start_0
    invoke-static {v0}, LZn/o;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    goto :goto_1

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    goto :goto_2

    .line 52
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 54
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    throw v0

    .line 60
    :cond_2
    invoke-static {v0}, LZn/o;->b(Ljava/lang/Object;)V

    .line 63
    iget-object v0, v1, Ldl/O;->k:Landroidx/lifecycle/L;

    .line 65
    invoke-static {v0, v5}, Lzi/i;->c(Landroidx/lifecycle/L;Ljava/lang/Object;)V

    .line 68
    iget-object v0, v1, Ldl/O;->n:Landroidx/lifecycle/L;

    .line 70
    invoke-static {v0, v5}, Lzi/i;->c(Landroidx/lifecycle/L;Ljava/lang/Object;)V

    .line 73
    :try_start_1
    iget-object v0, v1, Ldl/O;->c:Lgl/c;

    .line 75
    iput-object v1, v2, Ldl/H;->h:Ldl/O;

    .line 77
    iput v6, v2, Ldl/H;->k:I

    .line 79
    invoke-interface {v0, v2}, Lgl/c;->j(Leo/d;)Ljava/io/Serializable;

    .line 82
    move-result-object v0

    .line 83
    if-ne v0, v3, :cond_3

    .line 85
    goto/16 :goto_c

    .line 87
    :cond_3
    :goto_1
    check-cast v0, Lcom/ellation/crunchyroll/model/ContentContainer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    goto :goto_3

    .line 90
    :goto_2
    invoke-static {v0}, LZn/o;->a(Ljava/lang/Throwable;)LZn/n$a;

    .line 93
    move-result-object v0

    .line 94
    :goto_3
    invoke-static {v0}, Lzi/i;->e(Ljava/lang/Object;)Lzi/g;

    .line 97
    move-result-object v3

    .line 98
    instance-of v0, v3, Lzi/g$c;

    .line 100
    if-eqz v0, :cond_4

    .line 102
    iget-object v0, v1, Ldl/O;->i:Ldl/i;

    .line 104
    move-object v2, v3

    .line 105
    check-cast v2, Lzi/g$c;

    .line 107
    invoke-virtual {v2}, Lzi/g;->a()Lzi/g$c;

    .line 110
    move-result-object v2

    .line 111
    invoke-static {v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 114
    iget-object v2, v2, Lzi/g$c;->a:Ljava/lang/Object;

    .line 116
    check-cast v2, Lcom/ellation/crunchyroll/model/ContentContainer;

    .line 118
    invoke-interface {v0, v2}, Ldl/i;->b(Lcom/ellation/crunchyroll/model/ContentContainer;)V

    .line 121
    goto :goto_5

    .line 122
    :cond_4
    iget-object v0, v1, Ldl/O;->i:Ldl/i;

    .line 124
    instance-of v2, v3, Lzi/g$a;

    .line 126
    if-eqz v2, :cond_5

    .line 128
    move-object v2, v3

    .line 129
    check-cast v2, Lzi/g$a;

    .line 131
    goto :goto_4

    .line 132
    :cond_5
    move-object v2, v5

    .line 133
    :goto_4
    invoke-static {v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 136
    iget-object v2, v2, Lzi/g$a;->a:Ljava/lang/Throwable;

    .line 138
    invoke-interface {v0, v2}, Ldl/i;->a(Ljava/lang/Throwable;)V

    .line 141
    :goto_5
    iget-object v0, v1, Ldl/O;->k:Landroidx/lifecycle/L;

    .line 143
    invoke-virtual {v0, v3}, Landroidx/lifecycle/H;->l(Ljava/lang/Object;)V

    .line 146
    iget-object v0, v1, Ldl/O;->m:Landroidx/lifecycle/L;

    .line 148
    new-instance v2, LRb/b;

    .line 150
    iget-object v4, v1, Ldl/O;->f:Ldl/E;

    .line 152
    check-cast v4, Ldl/f;

    .line 154
    invoke-direct {v2, v4}, LRb/b;-><init>(Ldl/f;)V

    .line 157
    invoke-virtual {v3, v5, v2}, Lzi/g;->d(Lno/l;Lno/l;)Lzi/g;

    .line 160
    move-result-object v2

    .line 161
    invoke-virtual {v0, v2}, Landroidx/lifecycle/H;->l(Ljava/lang/Object;)V

    .line 164
    invoke-virtual {v3}, Lzi/g;->a()Lzi/g$c;

    .line 167
    move-result-object v0

    .line 168
    if-eqz v0, :cond_6

    .line 170
    iget-object v0, v0, Lzi/g$c;->a:Ljava/lang/Object;

    .line 172
    check-cast v0, Lcom/ellation/crunchyroll/model/ContentContainer;

    .line 174
    goto :goto_6

    .line 175
    :cond_6
    move-object v0, v5

    .line 176
    :goto_6
    if-eqz v0, :cond_7

    .line 178
    invoke-virtual {v0}, Lcom/ellation/crunchyroll/model/ContentContainer;->getLiveStream()Lcom/ellation/crunchyroll/model/livestream/ContentContainerLiveStream;

    .line 181
    move-result-object v0

    .line 182
    goto :goto_7

    .line 183
    :cond_7
    move-object v0, v5

    .line 184
    :goto_7
    if-eqz v0, :cond_d

    .line 186
    invoke-virtual {v3}, Lzi/g;->a()Lzi/g$c;

    .line 189
    move-result-object v0

    .line 190
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 193
    iget-object v0, v0, Lzi/g$c;->a:Ljava/lang/Object;

    .line 195
    check-cast v0, Lcom/ellation/crunchyroll/model/ContentContainer;

    .line 197
    invoke-virtual {v0}, Lcom/ellation/crunchyroll/model/ContentContainer;->getLiveStream()Lcom/ellation/crunchyroll/model/livestream/ContentContainerLiveStream;

    .line 200
    move-result-object v0

    .line 201
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 204
    new-instance v2, Lr9/g;

    .line 206
    invoke-virtual {v0}, Lcom/ellation/crunchyroll/model/livestream/ContentContainerLiveStream;->getStartDate()Ljava/util/Date;

    .line 209
    move-result-object v4

    .line 210
    const-wide/16 v6, 0x0

    .line 212
    if-eqz v4, :cond_8

    .line 214
    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    .line 217
    move-result-wide v8

    .line 218
    goto :goto_8

    .line 219
    :cond_8
    move-wide v8, v6

    .line 220
    :goto_8
    invoke-virtual {v0}, Lcom/ellation/crunchyroll/model/livestream/ContentContainerLiveStream;->getEpisodeStartDate()Ljava/util/Date;

    .line 223
    move-result-object v4

    .line 224
    if-eqz v4, :cond_9

    .line 226
    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    .line 229
    move-result-wide v10

    .line 230
    goto :goto_9

    .line 231
    :cond_9
    move-wide v10, v6

    .line 232
    :goto_9
    invoke-virtual {v0}, Lcom/ellation/crunchyroll/model/livestream/ContentContainerLiveStream;->getEpisodeEndDate()Ljava/util/Date;

    .line 235
    move-result-object v4

    .line 236
    if-eqz v4, :cond_a

    .line 238
    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    .line 241
    move-result-wide v12

    .line 242
    goto :goto_a

    .line 243
    :cond_a
    move-wide v12, v6

    .line 244
    :goto_a
    invoke-virtual {v0}, Lcom/ellation/crunchyroll/model/livestream/ContentContainerLiveStream;->getEndDate()Ljava/util/Date;

    .line 247
    move-result-object v4

    .line 248
    if-eqz v4, :cond_b

    .line 250
    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    .line 253
    move-result-wide v14

    .line 254
    goto :goto_b

    .line 255
    :cond_b
    move-wide v14, v6

    .line 256
    :goto_b
    invoke-virtual {v0}, Lcom/ellation/crunchyroll/model/livestream/ContentContainerLiveStream;->getCountDownVisibilityMins()Ljava/lang/Long;

    .line 259
    move-result-object v0

    .line 260
    if-eqz v0, :cond_c

    .line 262
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 265
    move-result-wide v6

    .line 266
    :cond_c
    move-wide/from16 v16, v6

    .line 268
    move-object v6, v2

    .line 269
    move-wide v7, v8

    .line 270
    move-wide v9, v10

    .line 271
    move-wide v11, v12

    .line 272
    move-wide v13, v14

    .line 273
    move-wide/from16 v15, v16

    .line 275
    invoke-direct/range {v6 .. v16}, Lr9/g;-><init>(JJJJJ)V

    .line 278
    invoke-static {v1}, LD3/g;->f0(Landroidx/lifecycle/i0;)LDo/G;

    .line 281
    move-result-object v0

    .line 282
    iget-object v4, v1, Ldl/O;->h:Lr9/c;

    .line 284
    invoke-interface {v4, v2, v0}, Lr9/c;->a(Lr9/g;LDo/G;)LGo/c0;

    .line 287
    move-result-object v0

    .line 288
    new-instance v2, Ldl/I;

    .line 290
    invoke-direct {v2, v1, v3, v5}, Ldl/I;-><init>(Ldl/O;Lzi/g;Leo/d;)V

    .line 293
    new-instance v4, LGo/E;

    .line 295
    const/4 v5, 0x0

    .line 296
    invoke-direct {v4, v0, v2, v5}, LGo/E;-><init>(LGo/f;Ljava/lang/Object;I)V

    .line 299
    invoke-static {v1}, LD3/g;->f0(Landroidx/lifecycle/i0;)LDo/G;

    .line 302
    move-result-object v0

    .line 303
    invoke-static {v4, v0}, LB/p0;->C(LGo/E;LDo/G;)V

    .line 306
    goto :goto_c

    .line 307
    :cond_d
    iget-object v0, v1, Ldl/O;->n:Landroidx/lifecycle/L;

    .line 309
    new-instance v2, Ldl/J;

    .line 311
    iget-object v1, v1, Ldl/O;->d:Ldl/E;

    .line 313
    check-cast v1, Lkl/j;

    .line 315
    invoke-direct {v2, v1}, Ldl/J;-><init>(Lkl/j;)V

    .line 318
    invoke-virtual {v3, v5, v2}, Lzi/g;->d(Lno/l;Lno/l;)Lzi/g;

    .line 321
    move-result-object v1

    .line 322
    invoke-virtual {v0, v1}, Landroidx/lifecycle/H;->l(Ljava/lang/Object;)V

    .line 325
    :goto_c
    return-object v3
.end method

.method public static final H6(Ldl/O;Leo/d;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    instance-of v0, p1, Ldl/K;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Ldl/K;

    .line 11
    iget v1, v0, Ldl/K;->k:I

    .line 13
    const/high16 v2, -0x80000000

    .line 15
    and-int v3, v1, v2

    .line 17
    if-eqz v3, :cond_0

    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Ldl/K;->k:I

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Ldl/K;

    .line 25
    invoke-direct {v0, p0, p1}, Ldl/K;-><init>(Ldl/O;Leo/d;)V

    .line 28
    :goto_0
    iget-object p1, v0, Ldl/K;->i:Ljava/lang/Object;

    .line 30
    sget-object v1, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 32
    iget v2, v0, Ldl/K;->k:I

    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v4, 0x1

    .line 36
    if-eqz v2, :cond_2

    .line 38
    if-ne v2, v4, :cond_1

    .line 40
    iget-object p0, v0, Ldl/K;->h:Ldl/O;

    .line 42
    :try_start_0
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    goto :goto_1

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    goto :goto_2

    .line 48
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 50
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    throw p0

    .line 56
    :cond_2
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 59
    iget-object p1, p0, Ldl/O;->o:Landroidx/lifecycle/L;

    .line 61
    invoke-static {p1, v3}, Lzi/i;->c(Landroidx/lifecycle/L;Ljava/lang/Object;)V

    .line 64
    iget-object p1, p0, Ldl/O;->p:Landroidx/lifecycle/L;

    .line 66
    invoke-static {p1, v3}, Lzi/i;->c(Landroidx/lifecycle/L;Ljava/lang/Object;)V

    .line 69
    :try_start_1
    iget-object p1, p0, Ldl/O;->c:Lgl/c;

    .line 71
    iput-object p0, v0, Ldl/K;->h:Ldl/O;

    .line 73
    iput v4, v0, Ldl/K;->k:I

    .line 75
    invoke-interface {p1, v0}, Lgl/c;->F(Leo/d;)Ljava/lang/Object;

    .line 78
    move-result-object p1

    .line 79
    if-ne p1, v1, :cond_3

    .line 81
    goto :goto_4

    .line 82
    :cond_3
    :goto_1
    check-cast p1, Lgj/e;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    goto :goto_3

    .line 85
    :goto_2
    invoke-static {p1}, LZn/o;->a(Ljava/lang/Throwable;)LZn/n$a;

    .line 88
    move-result-object p1

    .line 89
    :goto_3
    invoke-static {p1}, Lzi/i;->e(Ljava/lang/Object;)Lzi/g;

    .line 92
    move-result-object v1

    .line 93
    iget-object p1, p0, Ldl/O;->o:Landroidx/lifecycle/L;

    .line 95
    new-instance v0, Ldl/L;

    .line 97
    iget-object v2, p0, Ldl/O;->e:Ldl/E;

    .line 99
    check-cast v2, Lel/c;

    .line 101
    invoke-direct {v0, v2}, Ldl/L;-><init>(Lel/c;)V

    .line 104
    invoke-virtual {v1, v3, v0}, Lzi/g;->d(Lno/l;Lno/l;)Lzi/g;

    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {p1, v0}, Landroidx/lifecycle/H;->l(Ljava/lang/Object;)V

    .line 111
    iget-object p0, p0, Ldl/O;->p:Landroidx/lifecycle/L;

    .line 113
    invoke-virtual {p0, v1}, Landroidx/lifecycle/H;->l(Ljava/lang/Object;)V

    .line 116
    :goto_4
    return-object v1
.end method

.method public static final I6(Ldl/O;Lcom/ellation/crunchyroll/model/ContentContainer;LDo/N;Leo/d;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    instance-of v0, p3, Ldl/N;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    move-object v0, p3

    .line 9
    check-cast v0, Ldl/N;

    .line 11
    iget v1, v0, Ldl/N;->m:I

    .line 13
    const/high16 v2, -0x80000000

    .line 15
    and-int v3, v1, v2

    .line 17
    if-eqz v3, :cond_0

    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Ldl/N;->m:I

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Ldl/N;

    .line 25
    invoke-direct {v0, p0, p3}, Ldl/N;-><init>(Ldl/O;Leo/d;)V

    .line 28
    :goto_0
    iget-object p3, v0, Ldl/N;->k:Ljava/lang/Object;

    .line 30
    sget-object v1, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 32
    iget v2, v0, Ldl/N;->m:I

    .line 34
    sget-object v3, Lao/u;->b:Lao/u;

    .line 36
    const/4 v4, 0x6

    .line 37
    const/4 v5, 0x0

    .line 38
    const/4 v6, 0x3

    .line 39
    const/4 v7, 0x2

    .line 40
    const/4 v8, 0x1

    .line 41
    if-eqz v2, :cond_4

    .line 43
    if-eq v2, v8, :cond_3

    .line 45
    if-eq v2, v7, :cond_2

    .line 47
    if-ne v2, v6, :cond_1

    .line 49
    iget-object p0, v0, Ldl/N;->j:Ljava/lang/Object;

    .line 51
    check-cast p0, Ljava/lang/String;

    .line 53
    iget-object p1, v0, Ldl/N;->i:Ljava/lang/Object;

    .line 55
    check-cast p1, Lzi/g$c;

    .line 57
    iget-object p2, v0, Ldl/N;->h:Ldl/O;

    .line 59
    invoke-static {p3}, LZn/o;->b(Ljava/lang/Object;)V

    .line 62
    goto/16 :goto_5

    .line 64
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 66
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 68
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    throw p0

    .line 72
    :cond_2
    iget-object p0, v0, Ldl/N;->i:Ljava/lang/Object;

    .line 74
    check-cast p0, LDo/N;

    .line 76
    iget-object p1, v0, Ldl/N;->h:Ldl/O;

    .line 78
    invoke-static {p3}, LZn/o;->b(Ljava/lang/Object;)V

    .line 81
    move-object p2, p1

    .line 82
    goto :goto_2

    .line 83
    :cond_3
    iget-object p0, v0, Ldl/N;->j:Ljava/lang/Object;

    .line 85
    move-object p2, p0

    .line 86
    check-cast p2, LDo/N;

    .line 88
    iget-object p0, v0, Ldl/N;->i:Ljava/lang/Object;

    .line 90
    move-object p1, p0

    .line 91
    check-cast p1, Lcom/ellation/crunchyroll/model/ContentContainer;

    .line 93
    iget-object p0, v0, Ldl/N;->h:Ldl/O;

    .line 95
    invoke-static {p3}, LZn/o;->b(Ljava/lang/Object;)V

    .line 98
    goto :goto_1

    .line 99
    :cond_4
    invoke-static {p3}, LZn/o;->b(Ljava/lang/Object;)V

    .line 102
    iput-object p0, v0, Ldl/N;->h:Ldl/O;

    .line 104
    iput-object p1, v0, Ldl/N;->i:Ljava/lang/Object;

    .line 106
    iput-object p2, v0, Ldl/N;->j:Ljava/lang/Object;

    .line 108
    iput v8, v0, Ldl/N;->m:I

    .line 110
    iget-object p3, p0, Ldl/O;->g:LMi/b;

    .line 112
    invoke-interface {p3, v0}, LMi/b;->M5(Ldl/N;)Ljava/lang/Object;

    .line 115
    move-result-object p3

    .line 116
    if-ne p3, v1, :cond_5

    .line 118
    goto/16 :goto_b

    .line 120
    :cond_5
    :goto_1
    instance-of p3, p1, Lcom/ellation/crunchyroll/model/Series;

    .line 122
    if-eqz p3, :cond_13

    .line 124
    check-cast p1, Lcom/ellation/crunchyroll/model/Series;

    .line 126
    iput-object p0, v0, Ldl/N;->h:Ldl/O;

    .line 128
    iput-object p2, v0, Ldl/N;->i:Ljava/lang/Object;

    .line 130
    iput-object v5, v0, Ldl/N;->j:Ljava/lang/Object;

    .line 132
    iput v7, v0, Ldl/N;->m:I

    .line 134
    invoke-virtual {p0, p1, v0}, Ldl/O;->K6(Lcom/ellation/crunchyroll/model/Series;Leo/d;)Ljava/lang/Object;

    .line 137
    move-result-object p3

    .line 138
    if-ne p3, v1, :cond_6

    .line 140
    goto/16 :goto_b

    .line 142
    :cond_6
    move-object v9, p2

    .line 143
    move-object p2, p0

    .line 144
    move-object p0, v9

    .line 145
    :goto_2
    check-cast p3, Lzi/g;

    .line 147
    invoke-virtual {p3}, Lzi/g;->a()Lzi/g$c;

    .line 150
    move-result-object p1

    .line 151
    if-eqz p1, :cond_14

    .line 153
    iget-object p3, p1, Lzi/g$c;->a:Ljava/lang/Object;

    .line 155
    check-cast p3, Ldl/e;

    .line 157
    iget-object v2, p3, Ldl/e;->b:Ljava/util/List;

    .line 159
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 162
    move-result v2

    .line 163
    if-eqz v2, :cond_7

    .line 165
    iget-object p0, p2, Ldl/O;->q:Landroidx/lifecycle/L;

    .line 167
    new-instance p1, Lzi/g$a;

    .line 169
    new-instance p2, Ljava/lang/Exception;

    .line 171
    const-string p3, "Seasons list is empty"

    .line 173
    invoke-direct {p2, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 176
    invoke-direct {p1, v5, p2}, Lzi/g$a;-><init>(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 179
    invoke-virtual {p0, p1}, Landroidx/lifecycle/H;->l(Ljava/lang/Object;)V

    .line 182
    goto/16 :goto_a

    .line 184
    :cond_7
    iget-object v2, p2, Ldl/O;->r:Landroidx/lifecycle/L;

    .line 186
    invoke-virtual {v2}, Landroidx/lifecycle/H;->d()Ljava/lang/Object;

    .line 189
    move-result-object v2

    .line 190
    check-cast v2, Lzi/g;

    .line 192
    if-eqz v2, :cond_8

    .line 194
    invoke-virtual {v2}, Lzi/g;->a()Lzi/g$c;

    .line 197
    move-result-object v2

    .line 198
    if-eqz v2, :cond_8

    .line 200
    iget-object v2, v2, Lzi/g$c;->a:Ljava/lang/Object;

    .line 202
    check-cast v2, Lcom/ellation/crunchyroll/api/cms/model/Season;

    .line 204
    if-eqz v2, :cond_8

    .line 206
    invoke-virtual {v2}, Lcom/ellation/crunchyroll/api/cms/model/Season;->getId()Ljava/lang/String;

    .line 209
    move-result-object v2

    .line 210
    if-nez v2, :cond_9

    .line 212
    :cond_8
    iget-object v2, p2, Ldl/O;->c:Lgl/c;

    .line 214
    invoke-interface {v2}, Lgl/c;->A()Lgl/i;

    .line 217
    move-result-object v2

    .line 218
    iget-object v2, v2, Lgl/i;->d:Ljava/lang/String;

    .line 220
    :cond_9
    iget-object p3, p3, Ldl/e;->b:Ljava/util/List;

    .line 222
    check-cast p3, Ljava/lang/Iterable;

    .line 224
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 227
    move-result-object p3

    .line 228
    :cond_a
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 231
    move-result v7

    .line 232
    if-eqz v7, :cond_b

    .line 234
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 237
    move-result-object v7

    .line 238
    move-object v8, v7

    .line 239
    check-cast v8, Lcom/ellation/crunchyroll/api/cms/model/Season;

    .line 241
    invoke-virtual {v8}, Lcom/ellation/crunchyroll/api/cms/model/Season;->getId()Ljava/lang/String;

    .line 244
    move-result-object v8

    .line 245
    invoke-static {v8, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 248
    move-result v8

    .line 249
    if-eqz v8, :cond_a

    .line 251
    goto :goto_3

    .line 252
    :cond_b
    move-object v7, v5

    .line 253
    :goto_3
    check-cast v7, Lcom/ellation/crunchyroll/api/cms/model/Season;

    .line 255
    if-eqz v7, :cond_c

    .line 257
    invoke-virtual {v7}, Lcom/ellation/crunchyroll/api/cms/model/Season;->getId()Ljava/lang/String;

    .line 260
    move-result-object p3

    .line 261
    goto :goto_4

    .line 262
    :cond_c
    move-object p3, v5

    .line 263
    :goto_4
    iput-object p2, v0, Ldl/N;->h:Ldl/O;

    .line 265
    iput-object p1, v0, Ldl/N;->i:Ljava/lang/Object;

    .line 267
    iput-object p3, v0, Ldl/N;->j:Ljava/lang/Object;

    .line 269
    iput v6, v0, Ldl/N;->m:I

    .line 271
    invoke-interface {p0, v0}, LDo/N;->p(Leo/d;)Ljava/lang/Object;

    .line 274
    move-result-object p0

    .line 275
    if-ne p0, v1, :cond_d

    .line 277
    goto/16 :goto_b

    .line 279
    :cond_d
    move-object v9, p3

    .line 280
    move-object p3, p0

    .line 281
    move-object p0, v9

    .line 282
    :goto_5
    check-cast p3, Lzi/g;

    .line 284
    invoke-virtual {p3}, Lzi/g;->a()Lzi/g$c;

    .line 287
    move-result-object p3

    .line 288
    if-eqz p3, :cond_e

    .line 290
    iget-object p3, p3, Lzi/g$c;->a:Ljava/lang/Object;

    .line 292
    check-cast p3, Lgj/e;

    .line 294
    if-eqz p3, :cond_e

    .line 296
    iget-object p3, p3, Lgj/e;->a:Lcom/ellation/crunchyroll/model/PlayableAsset;

    .line 298
    goto :goto_6

    .line 299
    :cond_e
    move-object p3, v5

    .line 300
    :goto_6
    instance-of v0, p3, Lcom/ellation/crunchyroll/model/Episode;

    .line 302
    if-eqz v0, :cond_f

    .line 304
    check-cast p3, Lcom/ellation/crunchyroll/model/Episode;

    .line 306
    goto :goto_7

    .line 307
    :cond_f
    move-object p3, v5

    .line 308
    :goto_7
    if-eqz p3, :cond_10

    .line 310
    invoke-virtual {p3}, Lcom/ellation/crunchyroll/model/Episode;->getVersions()Ljava/util/List;

    .line 313
    move-result-object v0

    .line 314
    if-eqz v0, :cond_10

    .line 316
    check-cast v0, Ljava/lang/Iterable;

    .line 318
    new-instance v3, Ljava/util/ArrayList;

    .line 320
    const/16 v1, 0xa

    .line 322
    invoke-static {v0, v1}, Lao/n;->N(Ljava/lang/Iterable;I)I

    .line 325
    move-result v1

    .line 326
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 329
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 332
    move-result-object v0

    .line 333
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 336
    move-result v1

    .line 337
    if-eqz v1, :cond_10

    .line 339
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 342
    move-result-object v1

    .line 343
    check-cast v1, Lcom/ellation/crunchyroll/model/PlayableAssetVersion;

    .line 345
    invoke-virtual {v1}, Lcom/ellation/crunchyroll/model/PlayableAssetVersion;->getSeasonId()Ljava/lang/String;

    .line 348
    move-result-object v1

    .line 349
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 352
    goto :goto_8

    .line 353
    :cond_10
    check-cast v3, Ljava/util/Collection;

    .line 355
    if-nez p0, :cond_12

    .line 357
    if-eqz p3, :cond_11

    .line 359
    invoke-virtual {p3}, Lcom/ellation/crunchyroll/model/Episode;->getSeasonId()Ljava/lang/String;

    .line 362
    move-result-object p0

    .line 363
    goto :goto_9

    .line 364
    :cond_11
    move-object p0, v5

    .line 365
    :cond_12
    :goto_9
    invoke-static {p0}, Lao/m;->J(Ljava/lang/Object;)Ljava/util/List;

    .line 368
    move-result-object p0

    .line 369
    check-cast p0, Ljava/lang/Iterable;

    .line 371
    invoke-static {v3, p0}, Lao/s;->x0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 374
    move-result-object p0

    .line 375
    iget-object p3, p2, Ldl/O;->r:Landroidx/lifecycle/L;

    .line 377
    new-instance v0, LAl/p;

    .line 379
    const/16 v1, 0x14

    .line 381
    invoke-direct {v0, p0, v1}, LAl/p;-><init>(Ljava/lang/Object;I)V

    .line 384
    invoke-virtual {p1, v5, v0}, Lzi/g;->d(Lno/l;Lno/l;)Lzi/g;

    .line 387
    move-result-object p0

    .line 388
    invoke-virtual {p3, p0}, Landroidx/lifecycle/H;->l(Ljava/lang/Object;)V

    .line 391
    invoke-virtual {p2}, Ldl/O;->M6()V

    .line 394
    invoke-virtual {p2}, Ldl/O;->L6()V

    .line 397
    invoke-virtual {p2}, Ldl/O;->J6()Lcom/ellation/crunchyroll/api/cms/model/Season;

    .line 400
    move-result-object p0

    .line 401
    iget-object p1, p2, Ldl/O;->g:LMi/b;

    .line 403
    invoke-static {p1, p0, v4}, LMi/b$a;->a(LMi/b;Lcom/ellation/crunchyroll/api/cms/model/Season;I)V

    .line 406
    goto :goto_a

    .line 407
    :cond_13
    iget-object p1, p0, Ldl/O;->q:Landroidx/lifecycle/L;

    .line 409
    new-instance p2, Lzi/g$c;

    .line 411
    new-instance p3, Ldl/e;

    .line 413
    new-instance v0, Lcom/ellation/crunchyroll/api/cms/model/SeasonsMetadata;

    .line 415
    invoke-direct {v0, v5, v8, v5}, Lcom/ellation/crunchyroll/api/cms/model/SeasonsMetadata;-><init>(Ljava/lang/Boolean;ILkotlin/jvm/internal/g;)V

    .line 418
    invoke-direct {p3, v3, v0}, Ldl/e;-><init>(Ljava/util/List;Lcom/ellation/crunchyroll/api/cms/model/SeasonsMetadata;)V

    .line 421
    invoke-direct {p2, p3, v5}, Lzi/g$c;-><init>(Ljava/lang/Object;Ljava/lang/Long;)V

    .line 424
    invoke-virtual {p1, p2}, Landroidx/lifecycle/H;->l(Ljava/lang/Object;)V

    .line 427
    invoke-virtual {p0}, Ldl/O;->J6()Lcom/ellation/crunchyroll/api/cms/model/Season;

    .line 430
    move-result-object p1

    .line 431
    iget-object p0, p0, Ldl/O;->g:LMi/b;

    .line 433
    invoke-static {p0, p1, v4}, LMi/b$a;->a(LMi/b;Lcom/ellation/crunchyroll/api/cms/model/Season;I)V

    .line 436
    :cond_14
    :goto_a
    sget-object v1, LZn/C;->a:LZn/C;

    .line 438
    :goto_b
    return-object v1
.end method


# virtual methods
.method public final A1()Landroidx/lifecycle/L;
    .locals 1

    .line 1
    iget-object v0, p0, Ldl/O;->n:Landroidx/lifecycle/L;

    .line 3
    return-object v0
.end method

.method public final B()LW7/g;
    .locals 1

    .line 1
    iget-object v0, p0, Ldl/O;->g:LMi/b;

    .line 3
    invoke-interface {v0}, LMi/b;->B()LW7/g;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final C4()Landroidx/lifecycle/L;
    .locals 1

    .line 1
    iget-object v0, p0, Ldl/O;->q:Landroidx/lifecycle/L;

    .line 3
    return-object v0
.end method

.method public final E(LW7/c;)V
    .locals 1

    .line 1
    const-string v0, "status"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Ldl/O;->g:LMi/b;

    .line 8
    invoke-interface {v0, p1}, LMi/b;->E(LW7/c;)V

    .line 11
    return-void
.end method

.method public final I5()Landroidx/lifecycle/L;
    .locals 1

    .line 1
    iget-object v0, p0, Ldl/O;->s:Landroidx/lifecycle/L;

    .line 3
    return-object v0
.end method

.method public final J6()Lcom/ellation/crunchyroll/api/cms/model/Season;
    .locals 1

    .line 1
    iget-object v0, p0, Ldl/O;->r:Landroidx/lifecycle/L;

    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/H;->d()Ljava/lang/Object;

    .line 6
    move-result-object v0

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
    check-cast v0, Lcom/ellation/crunchyroll/api/cms/model/Season;

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    return-object v0
.end method

.method public final K()Landroidx/lifecycle/L;
    .locals 1

    .line 1
    iget-object v0, p0, Ldl/O;->m:Landroidx/lifecycle/L;

    .line 3
    return-object v0
.end method

.method public final K6(Lcom/ellation/crunchyroll/model/Series;Leo/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ellation/crunchyroll/model/Series;",
            "Leo/d<",
            "-",
            "Lzi/g<",
            "Ldl/e;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Ldl/O$a;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ldl/O$a;

    .line 8
    iget v1, v0, Ldl/O$a;->k:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ldl/O$a;->k:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ldl/O$a;

    .line 22
    invoke-direct {v0, p0, p2}, Ldl/O$a;-><init>(Ldl/O;Leo/d;)V

    .line 25
    :goto_0
    iget-object p2, v0, Ldl/O$a;->i:Ljava/lang/Object;

    .line 27
    sget-object v1, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 29
    iget v2, v0, Ldl/O$a;->k:I

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 35
    if-ne v2, v4, :cond_1

    .line 37
    iget-object p1, v0, Ldl/O$a;->h:Ldl/O;

    .line 39
    :try_start_0
    invoke-static {p2}, LZn/o;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    goto :goto_1

    .line 43
    :catchall_0
    move-exception p2

    .line 44
    goto :goto_2

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    throw p1

    .line 53
    :cond_2
    invoke-static {p2}, LZn/o;->b(Ljava/lang/Object;)V

    .line 56
    iget-object p2, p0, Ldl/O;->q:Landroidx/lifecycle/L;

    .line 58
    invoke-static {p2, v3}, Lzi/i;->c(Landroidx/lifecycle/L;Ljava/lang/Object;)V

    .line 61
    :try_start_1
    iget-object p2, p0, Ldl/O;->c:Lgl/c;

    .line 63
    iput-object p0, v0, Ldl/O$a;->h:Ldl/O;

    .line 65
    iput v4, v0, Ldl/O$a;->k:I

    .line 67
    invoke-interface {p2, p1, v0}, Lgl/c;->v0(Lcom/ellation/crunchyroll/model/Series;Leo/d;)Ljava/lang/Object;

    .line 70
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 71
    if-ne p2, v1, :cond_3

    .line 73
    return-object v1

    .line 74
    :cond_3
    move-object p1, p0

    .line 75
    :goto_1
    :try_start_2
    check-cast p2, Ldl/e;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 77
    goto :goto_3

    .line 78
    :catchall_1
    move-exception p2

    .line 79
    move-object p1, p0

    .line 80
    :goto_2
    invoke-static {p2}, LZn/o;->a(Ljava/lang/Throwable;)LZn/n$a;

    .line 83
    move-result-object p2

    .line 84
    :goto_3
    invoke-static {p2}, Lzi/i;->e(Ljava/lang/Object;)Lzi/g;

    .line 87
    move-result-object p2

    .line 88
    iget-object v0, p1, Ldl/O;->q:Landroidx/lifecycle/L;

    .line 90
    invoke-virtual {v0, p2}, Landroidx/lifecycle/H;->l(Ljava/lang/Object;)V

    .line 93
    iget-object v0, p1, Ldl/O;->q:Landroidx/lifecycle/L;

    .line 95
    invoke-virtual {v0}, Landroidx/lifecycle/H;->d()Ljava/lang/Object;

    .line 98
    move-result-object v0

    .line 99
    instance-of v0, v0, Lzi/g$a;

    .line 101
    if-eqz v0, :cond_4

    .line 103
    iget-object p1, p1, Ldl/O;->r:Landroidx/lifecycle/L;

    .line 105
    new-instance v0, Lzi/g$a;

    .line 107
    new-instance v1, Ljava/lang/Exception;

    .line 109
    const-string v2, "Seasons loading failed"

    .line 111
    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 114
    invoke-direct {v0, v3, v1}, Lzi/g$a;-><init>(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 117
    invoke-virtual {p1, v0}, Landroidx/lifecycle/H;->l(Ljava/lang/Object;)V

    .line 120
    :cond_4
    return-object p2
.end method

.method public final L2()V
    .locals 3

    .line 1
    iget-object v0, p0, Ldl/O;->v:Ldl/P;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0}, Ldl/O;->J6()Lcom/ellation/crunchyroll/api/cms/model/Season;

    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 12
    invoke-virtual {v1}, Lcom/ellation/crunchyroll/api/cms/model/Season;->getId()Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v1, v2

    .line 18
    :goto_0
    iget-object v0, v0, Ldl/P;->a:Ljava/lang/String;

    .line 20
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 26
    iget-object v0, p0, Ldl/O;->v:Ldl/P;

    .line 28
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 31
    iget-object v1, p0, Ldl/O;->g:LMi/b;

    .line 33
    iget-object v0, v0, Ldl/P;->b:LMi/a;

    .line 35
    invoke-interface {v1, v0}, LMi/b;->k2(LMi/a;)V

    .line 38
    iput-object v2, p0, Ldl/O;->v:Ldl/P;

    .line 40
    :cond_1
    return-void
.end method

.method public final L6()V
    .locals 5

    .line 1
    iget-object v0, p0, Ldl/O;->r:Landroidx/lifecycle/L;

    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/H;->d()Ljava/lang/Object;

    .line 6
    move-result-object v0

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
    check-cast v0, Lcom/ellation/crunchyroll/api/cms/model/Season;

    .line 21
    if-eqz v0, :cond_0

    .line 23
    iget-object v1, p0, Ldl/O;->q:Landroidx/lifecycle/L;

    .line 25
    invoke-virtual {v1}, Landroidx/lifecycle/H;->d()Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lzi/g;

    .line 31
    if-eqz v1, :cond_0

    .line 33
    invoke-virtual {v1}, Lzi/g;->a()Lzi/g$c;

    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_0

    .line 39
    iget-object v1, v1, Lzi/g$c;->a:Ljava/lang/Object;

    .line 41
    check-cast v1, Ldl/e;

    .line 43
    if-eqz v1, :cond_0

    .line 45
    iget-object v2, p0, Ldl/O;->s:Landroidx/lifecycle/L;

    .line 47
    new-instance v3, Lzi/g$c;

    .line 49
    new-instance v4, Lfj/a;

    .line 51
    iget-object v1, v1, Ldl/e;->b:Ljava/util/List;

    .line 53
    invoke-direct {v4, v0, v1}, Lfj/a;-><init>(Lcom/ellation/crunchyroll/api/cms/model/Season;Ljava/util/List;)V

    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-direct {v3, v4, v0}, Lzi/g$c;-><init>(Ljava/lang/Object;Ljava/lang/Long;)V

    .line 60
    invoke-virtual {v2, v3}, Landroidx/lifecycle/H;->l(Ljava/lang/Object;)V

    .line 63
    :cond_0
    return-void
.end method

.method public final M6()V
    .locals 5

    .line 1
    iget-object v0, p0, Ldl/O;->r:Landroidx/lifecycle/L;

    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/H;->d()Ljava/lang/Object;

    .line 6
    move-result-object v0

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
    check-cast v0, Lcom/ellation/crunchyroll/api/cms/model/Season;

    .line 21
    if-eqz v0, :cond_0

    .line 23
    iget-object v1, p0, Ldl/O;->q:Landroidx/lifecycle/L;

    .line 25
    invoke-virtual {v1}, Landroidx/lifecycle/H;->d()Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lzi/g;

    .line 31
    if-eqz v1, :cond_0

    .line 33
    invoke-virtual {v1}, Lzi/g;->a()Lzi/g$c;

    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_0

    .line 39
    iget-object v1, v1, Lzi/g$c;->a:Ljava/lang/Object;

    .line 41
    check-cast v1, Ldl/e;

    .line 43
    if-eqz v1, :cond_0

    .line 45
    iget-object v2, p0, Ldl/O;->t:Landroidx/lifecycle/L;

    .line 47
    new-instance v3, Lzi/g$c;

    .line 49
    new-instance v4, Lej/b;

    .line 51
    invoke-direct {v4, v0, v1}, Lej/b;-><init>(Lcom/ellation/crunchyroll/api/cms/model/Season;Ldl/e;)V

    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-direct {v3, v4, v0}, Lzi/g$c;-><init>(Ljava/lang/Object;Ljava/lang/Long;)V

    .line 58
    invoke-virtual {v2, v3}, Landroidx/lifecycle/H;->l(Ljava/lang/Object;)V

    .line 61
    :cond_0
    return-void
.end method

.method public final bridge synthetic N()Landroidx/lifecycle/L;
    .locals 1

    .line 1
    iget-object v0, p0, Ldl/O;->k:Landroidx/lifecycle/L;

    .line 3
    return-object v0
.end method

.method public final N2()Landroidx/lifecycle/L;
    .locals 1

    .line 1
    iget-object v0, p0, Ldl/O;->t:Landroidx/lifecycle/L;

    .line 3
    return-object v0
.end method

.method public final N6()V
    .locals 3

    .line 1
    new-instance v0, Ldl/O$c;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Ldl/O$c;-><init>(Ldl/O;Leo/d;)V

    .line 7
    const/4 v2, 0x3

    .line 8
    invoke-static {p0, v1, v1, v0, v2}, LDo/g;->b(LDo/G;Leo/f;LDo/I;Lno/p;I)LDo/H0;

    .line 11
    return-void
.end method

.method public final P()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ldl/O;->J6()Lcom/ellation/crunchyroll/api/cms/model/Season;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x6

    .line 6
    iget-object v2, p0, Ldl/O;->g:LMi/b;

    .line 8
    invoke-static {v2, v0, v1}, LMi/b$a;->a(LMi/b;Lcom/ellation/crunchyroll/api/cms/model/Season;I)V

    .line 11
    return-void
.end method

.method public final P0(Ljava/util/ArrayList;)V
    .locals 3

    .line 1
    new-instance v0, LAj/c;

    .line 3
    const/16 v1, 0x11

    .line 5
    invoke-direct {v0, p0, v1}, LAj/c;-><init>(Ljava/lang/Object;I)V

    .line 8
    new-instance v1, LAj/d;

    .line 10
    const/16 v2, 0xc

    .line 12
    invoke-direct {v1, p0, v2}, LAj/d;-><init>(Ljava/lang/Object;I)V

    .line 15
    iget-object v2, p0, Ldl/O;->g:LMi/b;

    .line 17
    invoke-interface {v2, p1, v0, v1}, LMi/b;->o6(Ljava/util/ArrayList;LAj/c;LAj/d;)V

    .line 20
    return-void
.end method

.method public final V3()Landroidx/lifecycle/L;
    .locals 1

    .line 1
    iget-object v0, p0, Ldl/O;->r:Landroidx/lifecycle/L;

    .line 3
    return-object v0
.end method

.method public final W0()Landroidx/lifecycle/L;
    .locals 1

    .line 1
    iget-object v0, p0, Ldl/O;->p:Landroidx/lifecycle/L;

    .line 3
    return-object v0
.end method

.method public final e6()V
    .locals 4

    .line 1
    iget-object v0, p0, Ldl/O;->u:LDo/H0;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0, v1}, LDo/t0;->a(Ljava/util/concurrent/CancellationException;)V

    .line 9
    :cond_0
    invoke-static {p0}, LD3/g;->f0(Landroidx/lifecycle/i0;)LDo/G;

    .line 12
    move-result-object v0

    .line 13
    new-instance v2, Ldl/M;

    .line 15
    invoke-direct {v2, p0, v1}, Ldl/M;-><init>(Ldl/O;Leo/d;)V

    .line 18
    const/4 v3, 0x3

    .line 19
    invoke-static {v0, v1, v1, v2, v3}, LDo/g;->b(LDo/G;Leo/f;LDo/I;Lno/p;I)LDo/H0;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Ldl/O;->u:LDo/H0;

    .line 25
    return-void
.end method

.method public final f1(Ljava/util/List;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    const-string v2, "assetIds"

    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance v2, Ldl/P;

    .line 12
    invoke-virtual/range {p0 .. p0}, Ldl/O;->J6()Lcom/ellation/crunchyroll/api/cms/model/Season;

    .line 15
    move-result-object v3

    .line 16
    if-eqz v3, :cond_0

    .line 18
    invoke-virtual {v3}, Lcom/ellation/crunchyroll/api/cms/model/Season;->getId()Ljava/lang/String;

    .line 21
    move-result-object v3

    .line 22
    if-nez v3, :cond_1

    .line 24
    :cond_0
    const-string v3, ""

    .line 26
    :cond_1
    iget-object v4, v0, Ldl/O;->g:LMi/b;

    .line 28
    invoke-interface {v4}, LMi/b;->H4()Landroidx/lifecycle/L;

    .line 31
    move-result-object v5

    .line 32
    invoke-virtual {v5}, Landroidx/lifecycle/H;->d()Ljava/lang/Object;

    .line 35
    move-result-object v5

    .line 36
    check-cast v5, Lzi/g;

    .line 38
    const/4 v6, 0x0

    .line 39
    if-eqz v5, :cond_2

    .line 41
    invoke-virtual {v5}, Lzi/g;->a()Lzi/g$c;

    .line 44
    move-result-object v5

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    move-object v5, v6

    .line 47
    :goto_0
    invoke-static {v5}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 50
    iget-object v5, v5, Lzi/g$c;->a:Ljava/lang/Object;

    .line 52
    check-cast v5, LMi/a;

    .line 54
    invoke-direct {v2, v3, v5}, Ldl/P;-><init>(Ljava/lang/String;LMi/a;)V

    .line 57
    iput-object v2, v0, Ldl/O;->v:Ldl/P;

    .line 59
    iget-object v2, v5, LMi/a;->a:LZi/a;

    .line 61
    iget-object v3, v2, LZi/a;->a:Ljava/util/List;

    .line 63
    check-cast v3, Ljava/lang/Iterable;

    .line 65
    const/16 v7, 0xa

    .line 67
    invoke-static {v3, v7}, Lao/n;->N(Ljava/lang/Iterable;I)I

    .line 70
    move-result v8

    .line 71
    invoke-static {v8}, Lao/C;->H(I)I

    .line 74
    move-result v8

    .line 75
    const/16 v9, 0x10

    .line 77
    if-ge v8, v9, :cond_3

    .line 79
    move v8, v9

    .line 80
    :cond_3
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 82
    invoke-direct {v9, v8}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 85
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 88
    move-result-object v3

    .line 89
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    move-result v8

    .line 93
    if-eqz v8, :cond_7

    .line 95
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    move-result-object v8

    .line 99
    check-cast v8, Lcom/ellation/crunchyroll/model/PlayableAsset;

    .line 101
    invoke-virtual {v8}, Lcom/ellation/crunchyroll/model/PlayableAsset;->getId()Ljava/lang/String;

    .line 104
    move-result-object v10

    .line 105
    invoke-virtual {v8}, Lcom/ellation/crunchyroll/model/PlayableAsset;->getId()Ljava/lang/String;

    .line 108
    move-result-object v11

    .line 109
    invoke-interface {v1, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 112
    move-result v11

    .line 113
    if-eqz v11, :cond_5

    .line 115
    iget-object v11, v2, LZi/a;->b:Ljava/util/Map;

    .line 117
    invoke-virtual {v8}, Lcom/ellation/crunchyroll/model/PlayableAsset;->getId()Ljava/lang/String;

    .line 120
    move-result-object v8

    .line 121
    invoke-interface {v11, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    move-result-object v8

    .line 125
    move-object v11, v8

    .line 126
    check-cast v11, Lcom/ellation/crunchyroll/api/etp/content/model/Playhead;

    .line 128
    if-eqz v11, :cond_4

    .line 130
    const/4 v15, 0x0

    .line 131
    const/16 v16, 0x0

    .line 133
    const-wide/16 v12, 0x0

    .line 135
    const/4 v14, 0x1

    .line 136
    const/16 v17, 0xd

    .line 138
    const/16 v18, 0x0

    .line 140
    invoke-static/range {v11 .. v18}, Lcom/ellation/crunchyroll/api/etp/content/model/Playhead;->copy$default(Lcom/ellation/crunchyroll/api/etp/content/model/Playhead;JZLjava/util/Date;Ljava/lang/String;ILjava/lang/Object;)Lcom/ellation/crunchyroll/api/etp/content/model/Playhead;

    .line 143
    move-result-object v8

    .line 144
    if-nez v8, :cond_6

    .line 146
    :cond_4
    new-instance v8, Lcom/ellation/crunchyroll/api/etp/content/model/Playhead;

    .line 148
    const/4 v15, 0x0

    .line 149
    const/16 v16, 0x0

    .line 151
    const-wide/16 v12, 0x0

    .line 153
    const/4 v14, 0x1

    .line 154
    const/16 v17, 0xd

    .line 156
    const/16 v18, 0x0

    .line 158
    move-object v11, v8

    .line 159
    invoke-direct/range {v11 .. v18}, Lcom/ellation/crunchyroll/api/etp/content/model/Playhead;-><init>(JZLjava/util/Date;Ljava/lang/String;ILkotlin/jvm/internal/g;)V

    .line 162
    goto :goto_2

    .line 163
    :cond_5
    iget-object v11, v2, LZi/a;->b:Ljava/util/Map;

    .line 165
    invoke-virtual {v8}, Lcom/ellation/crunchyroll/model/PlayableAsset;->getId()Ljava/lang/String;

    .line 168
    move-result-object v8

    .line 169
    invoke-interface {v11, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    move-result-object v8

    .line 173
    check-cast v8, Lcom/ellation/crunchyroll/api/etp/content/model/Playhead;

    .line 175
    if-nez v8, :cond_6

    .line 177
    new-instance v8, Lcom/ellation/crunchyroll/api/etp/content/model/Playhead;

    .line 179
    const/4 v15, 0x0

    .line 180
    const/16 v16, 0x0

    .line 182
    const-wide/16 v12, 0x0

    .line 184
    const/4 v14, 0x0

    .line 185
    const/16 v17, 0xd

    .line 187
    const/16 v18, 0x0

    .line 189
    move-object v11, v8

    .line 190
    invoke-direct/range {v11 .. v18}, Lcom/ellation/crunchyroll/api/etp/content/model/Playhead;-><init>(JZLjava/util/Date;Ljava/lang/String;ILkotlin/jvm/internal/g;)V

    .line 193
    :cond_6
    :goto_2
    invoke-interface {v9, v10, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    goto :goto_1

    .line 197
    :cond_7
    const/4 v3, 0x1

    .line 198
    invoke-static {v2, v6, v9, v3}, LZi/a;->a(LZi/a;Ljava/util/ArrayList;Ljava/util/Map;I)LZi/a;

    .line 201
    move-result-object v2

    .line 202
    iget-object v3, v5, LMi/a;->b:Ljava/util/List;

    .line 204
    check-cast v3, Ljava/lang/Iterable;

    .line 206
    new-instance v5, Ljava/util/ArrayList;

    .line 208
    invoke-static {v3, v7}, Lao/n;->N(Ljava/lang/Iterable;I)I

    .line 211
    move-result v7

    .line 212
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 215
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 218
    move-result-object v3

    .line 219
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 222
    move-result v7

    .line 223
    if-eqz v7, :cond_9

    .line 225
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 228
    move-result-object v7

    .line 229
    check-cast v7, Laj/a;

    .line 231
    instance-of v8, v7, Laj/t;

    .line 233
    if-eqz v8, :cond_8

    .line 235
    check-cast v7, Laj/t;

    .line 237
    iget-object v8, v7, Laj/t;->b:Ljava/lang/String;

    .line 239
    invoke-interface {v1, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 242
    move-result v8

    .line 243
    if-eqz v8, :cond_8

    .line 245
    sget-object v8, Lmg/a$h;->d:Lmg/a$h;

    .line 247
    const v9, 0x7ffaff

    .line 250
    const/16 v10, 0x64

    .line 252
    invoke-static {v7, v10, v8, v6, v9}, Laj/t;->g(Laj/t;ILmg/a;Lcom/crunchyroll/downloading/presentation/download/button/DownloadButtonState;I)Laj/t;

    .line 255
    move-result-object v7

    .line 256
    :cond_8
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 259
    goto :goto_3

    .line 260
    :cond_9
    new-instance v1, LMi/a;

    .line 262
    invoke-direct {v1, v2, v5}, LMi/a;-><init>(LZi/a;Ljava/util/List;)V

    .line 265
    invoke-interface {v4, v1}, LMi/b;->k2(LMi/a;)V

    .line 268
    return-void
.end method

.method public final getCoroutineContext()Leo/f;
    .locals 1

    .line 1
    iget-object v0, p0, Ldl/O;->b:LIo/c;

    .line 3
    iget-object v0, v0, LIo/c;->b:Leo/f;

    .line 5
    return-object v0
.end method

.method public final h1()V
    .locals 3

    .line 1
    new-instance v0, Ldl/O$b;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Ldl/O$b;-><init>(Ldl/O;Leo/d;)V

    .line 7
    const/4 v2, 0x3

    .line 8
    invoke-static {p0, v1, v1, v0, v2}, LDo/g;->b(LDo/G;Leo/f;LDo/I;Lno/p;I)LDo/H0;

    .line 11
    return-void
.end method

.method public final h4(Lcom/ellation/crunchyroll/api/cms/model/Season;)V
    .locals 3

    .line 1
    const-string v0, "season"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Ldl/O;->r:Landroidx/lifecycle/L;

    .line 8
    new-instance v1, Lzi/g$c;

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, p1, v2}, Lzi/g$c;-><init>(Ljava/lang/Object;Ljava/lang/Long;)V

    .line 14
    invoke-virtual {v0, v1}, Landroidx/lifecycle/H;->l(Ljava/lang/Object;)V

    .line 17
    invoke-virtual {p0}, Ldl/O;->M6()V

    .line 20
    invoke-virtual {p0}, Ldl/O;->L6()V

    .line 23
    const/4 v0, 0x6

    .line 24
    iget-object v1, p0, Ldl/O;->g:LMi/b;

    .line 26
    invoke-static {v1, p1, v0}, LMi/b$a;->a(LMi/b;Lcom/ellation/crunchyroll/api/cms/model/Season;I)V

    .line 29
    return-void
.end method

.method public j()Landroidx/lifecycle/H;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/H<",
            "Lzi/g<",
            "LFl/c;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldl/O;->w:Landroidx/lifecycle/K;

    .line 3
    return-object v0
.end method

.method public final o0()Landroidx/lifecycle/K;
    .locals 1

    .line 1
    iget-object v0, p0, Ldl/O;->x:Landroidx/lifecycle/K;

    .line 3
    return-object v0
.end method

.method public onCleared()V
    .locals 1

    .line 1
    invoke-super {p0}, Lzi/b;->onCleared()V

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p0, v0}, LDo/H;->c(LDo/G;Ljava/util/concurrent/CancellationException;)V

    .line 8
    return-void
.end method

.method public final p(Lcj/a;)V
    .locals 1

    .line 1
    const-string v0, "type"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Ldl/O;->g:LMi/b;

    .line 8
    invoke-interface {v0, p1}, LMi/b;->p(Lcj/a;)V

    .line 11
    return-void
.end method

.method public final p3()LDo/G;
    .locals 1

    .line 1
    invoke-static {p0}, LD3/g;->f0(Landroidx/lifecycle/i0;)LDo/G;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final s0()Landroidx/lifecycle/K;
    .locals 1

    .line 1
    iget-object v0, p0, Ldl/O;->l:Landroidx/lifecycle/K;

    .line 3
    return-object v0
.end method

.method public final s5(Ljava/lang/String;)Lcom/ellation/crunchyroll/model/PlayableAsset;
    .locals 1

    .line 1
    const-string v0, "assetId"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Ldl/O;->g:LMi/b;

    .line 8
    invoke-interface {v0}, LMi/b;->H4()Landroidx/lifecycle/L;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroidx/lifecycle/H;->d()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lzi/g;

    .line 18
    if-eqz v0, :cond_0

    .line 20
    invoke-virtual {v0}, Lzi/g;->a()Lzi/g$c;

    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 26
    iget-object v0, v0, Lzi/g$c;->a:Ljava/lang/Object;

    .line 28
    check-cast v0, LMi/a;

    .line 30
    if-eqz v0, :cond_0

    .line 32
    iget-object v0, v0, LMi/a;->a:LZi/a;

    .line 34
    if-eqz v0, :cond_0

    .line 36
    invoke-virtual {v0, p1}, LZi/a;->b(Ljava/lang/String;)Lcom/ellation/crunchyroll/model/PlayableAsset;

    .line 39
    move-result-object p1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 p1, 0x0

    .line 42
    :goto_0
    return-object p1
.end method

.method public final u()Lcj/a;
    .locals 1

    .line 1
    iget-object v0, p0, Ldl/O;->g:LMi/b;

    .line 3
    invoke-interface {v0}, LMi/b;->u()Lcj/a;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final u5()Landroidx/lifecycle/H;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/H<",
            "Lzi/g<",
            "LMi/a;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldl/O;->g:LMi/b;

    .line 3
    invoke-interface {v0}, LMi/b;->H4()Landroidx/lifecycle/L;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final v1()V
    .locals 3

    .line 1
    iget-object v0, p0, Ldl/O;->g:LMi/b;

    .line 3
    invoke-interface {v0}, LMi/b;->H4()Landroidx/lifecycle/L;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/lifecycle/H;->d()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lzi/g;

    .line 13
    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {v0}, Lzi/g;->a()Lzi/g$c;

    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 24
    iget-object v0, v0, Lzi/g$c;->a:Ljava/lang/Object;

    .line 26
    check-cast v0, LMi/a;

    .line 28
    iget-object v0, v0, LMi/a;->a:LZi/a;

    .line 30
    iget-object v0, v0, LZi/a;->a:Ljava/util/List;

    .line 32
    check-cast v0, Ljava/lang/Iterable;

    .line 34
    new-instance v1, Ljava/util/ArrayList;

    .line 36
    const/16 v2, 0xa

    .line 38
    invoke-static {v0, v2}, Lao/n;->N(Ljava/lang/Iterable;I)I

    .line 41
    move-result v2

    .line 42
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 45
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 48
    move-result-object v0

    .line 49
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_1

    .line 55
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Lcom/ellation/crunchyroll/model/PlayableAsset;

    .line 61
    invoke-virtual {v2}, Lcom/ellation/crunchyroll/model/PlayableAsset;->getId()Ljava/lang/String;

    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    invoke-virtual {p0, v1}, Ldl/O;->f1(Ljava/util/List;)V

    .line 72
    return-void
.end method

.method public final z5()Landroidx/lifecycle/L;
    .locals 1

    .line 1
    iget-object v0, p0, Ldl/O;->o:Landroidx/lifecycle/L;

    .line 3
    return-object v0
.end method
