.class public final LF8/K;
.super Ljava/lang/Object;
.source "PriorityReleasesRefreshController.kt"

# interfaces
.implements LF8/I;


# instance fields
.field public final a:LFh/j;

.field public final b:LMl/a;

.field public final c:Lzh/u;

.field public d:J

.field public e:Z


# direct methods
.method public constructor <init>(LFh/j;Lzh/u;)V
    .locals 1

    .line 1
    sget-object v0, LMl/a$b;->a:LMl/a$b;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, LF8/K;->a:LFh/j;

    .line 8
    iput-object v0, p0, LF8/K;->b:LMl/a;

    .line 10
    iput-object p2, p0, LF8/K;->c:Lzh/u;

    .line 12
    const-wide p1, 0x7fffffffffffffffL

    .line 17
    iput-wide p1, p0, LF8/K;->d:J

    .line 19
    const/4 p1, 0x1

    .line 20
    iput-boolean p1, p0, LF8/K;->e:Z

    .line 22
    return-void
.end method


# virtual methods
.method public final a(LF8/G$a;LF8/G$b;Leo/d;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p3, LF8/J;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, LF8/J;

    .line 8
    iget v1, v0, LF8/J;->m:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LF8/J;->m:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LF8/J;

    .line 22
    invoke-direct {v0, p0, p3}, LF8/J;-><init>(LF8/K;Leo/d;)V

    .line 25
    :goto_0
    iget-object p3, v0, LF8/J;->k:Ljava/lang/Object;

    .line 27
    sget-object v1, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 29
    iget v2, v0, LF8/J;->m:I

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 34
    if-ne v2, v3, :cond_1

    .line 36
    iget-wide p1, v0, LF8/J;->j:J

    .line 38
    iget-object v1, v0, LF8/J;->i:Lno/a;

    .line 40
    iget-object v0, v0, LF8/J;->h:LF8/K;

    .line 42
    :try_start_0
    invoke-static {p3}, LZn/o;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    throw p1

    .line 54
    :cond_2
    invoke-static {p3}, LZn/o;->b(Ljava/lang/Object;)V

    .line 57
    iget-boolean p3, p0, LF8/K;->e:Z

    .line 59
    if-nez p3, :cond_3

    .line 61
    iput-boolean v3, p0, LF8/K;->e:Z

    .line 63
    sget-object p1, LZn/C;->a:LZn/C;

    .line 65
    return-object p1

    .line 66
    :cond_3
    iget-object p3, p0, LF8/K;->a:LFh/j;

    .line 68
    invoke-virtual {p3}, LFh/j;->a()Ljava/util/ArrayList;

    .line 71
    move-result-object p3

    .line 72
    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 75
    move-result p3

    .line 76
    if-eqz p3, :cond_4

    .line 78
    sget-object p1, LZn/C;->a:LZn/C;

    .line 80
    return-object p1

    .line 81
    :cond_4
    iget-wide v4, p0, LF8/K;->d:J

    .line 83
    iget-object p3, p0, LF8/K;->b:LMl/a;

    .line 85
    invoke-interface {p3}, LMl/a;->a()J

    .line 88
    move-result-wide v6

    .line 89
    sub-long/2addr v6, v4

    .line 90
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 92
    const-wide/16 v4, 0x5

    .line 94
    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 97
    move-result-wide v4

    .line 98
    cmp-long v2, v6, v4

    .line 100
    if-lez v2, :cond_b

    .line 102
    :try_start_1
    invoke-interface {p3}, LMl/a;->a()J

    .line 105
    move-result-wide v4

    .line 106
    iget-object p3, p0, LF8/K;->c:Lzh/u;

    .line 108
    invoke-virtual {p3}, Lzh/u;->a()J

    .line 111
    move-result-wide v6

    .line 112
    sub-long/2addr v4, v6

    .line 113
    iput-object p0, v0, LF8/J;->h:LF8/K;

    .line 115
    iput-object p2, v0, LF8/J;->i:Lno/a;

    .line 117
    iput-wide v4, v0, LF8/J;->j:J

    .line 119
    iput v3, v0, LF8/J;->m:I

    .line 121
    invoke-virtual {p1, v0}, LF8/G$a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    move-result-object p3

    .line 125
    if-ne p3, v1, :cond_5

    .line 127
    return-object v1

    .line 128
    :cond_5
    move-object v0, p0

    .line 129
    move-object v1, p2

    .line 130
    move-wide p1, v4

    .line 131
    :goto_1
    check-cast p3, Ly8/b$j;

    .line 133
    const/4 v2, 0x0

    .line 134
    if-eqz p3, :cond_a

    .line 136
    iget-object p3, p3, Ly8/b$j;->d:Ljava/util/List;

    .line 138
    if-eqz p3, :cond_a

    .line 140
    check-cast p3, Ljava/lang/Iterable;

    .line 142
    new-instance v4, Ljava/util/ArrayList;

    .line 144
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 147
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 150
    move-result-object p3

    .line 151
    :cond_6
    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    move-result v5

    .line 155
    if-eqz v5, :cond_8

    .line 157
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160
    move-result-object v5

    .line 161
    check-cast v5, Lu7/a;

    .line 163
    iget-object v5, v5, Lu7/a;->a:Lr7/g;

    .line 165
    invoke-interface {v5}, Lr7/c;->d()Ljava/lang/Object;

    .line 168
    move-result-object v5

    .line 169
    instance-of v6, v5, Lcom/ellation/crunchyroll/model/Panel;

    .line 171
    if-eqz v6, :cond_7

    .line 173
    check-cast v5, Lcom/ellation/crunchyroll/model/Panel;

    .line 175
    goto :goto_3

    .line 176
    :cond_7
    move-object v5, v2

    .line 177
    :goto_3
    if-eqz v5, :cond_6

    .line 179
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 182
    goto :goto_2

    .line 183
    :cond_8
    new-instance v2, Ljava/util/ArrayList;

    .line 185
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 188
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 191
    move-result-object p3

    .line 192
    :cond_9
    :goto_4
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 195
    move-result v4

    .line 196
    if-eqz v4, :cond_a

    .line 198
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 201
    move-result-object v4

    .line 202
    move-object v5, v4

    .line 203
    check-cast v5, Lcom/ellation/crunchyroll/model/Panel;

    .line 205
    iget-object v6, v0, LF8/K;->a:LFh/j;

    .line 207
    invoke-virtual {v6}, LFh/j;->a()Ljava/util/ArrayList;

    .line 210
    move-result-object v6

    .line 211
    invoke-virtual {v5}, Lcom/ellation/crunchyroll/model/Panel;->getMetadata()Lcom/ellation/crunchyroll/model/PlayableAssetPanelMetadata;

    .line 214
    move-result-object v7

    .line 215
    invoke-virtual {v7}, Lcom/ellation/crunchyroll/model/PlayableAssetPanelMetadata;->getParentId()Ljava/lang/String;

    .line 218
    move-result-object v7

    .line 219
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 222
    move-result v6

    .line 223
    if-eqz v6, :cond_9

    .line 225
    invoke-virtual {v5}, Lcom/ellation/crunchyroll/model/Panel;->getMetadata()Lcom/ellation/crunchyroll/model/PlayableAssetPanelMetadata;

    .line 228
    move-result-object v6

    .line 229
    invoke-interface {v6}, Lcom/ellation/crunchyroll/model/AvailabilityDatesProvider;->getPremiumAvailableDate()Ljava/util/Date;

    .line 232
    move-result-object v6

    .line 233
    if-eqz v6, :cond_9

    .line 235
    invoke-virtual {v5}, Lcom/ellation/crunchyroll/model/Panel;->getMetadata()Lcom/ellation/crunchyroll/model/PlayableAssetPanelMetadata;

    .line 238
    move-result-object v5

    .line 239
    invoke-interface {v5}, Lcom/ellation/crunchyroll/model/AvailabilityDatesProvider;->getPremiumAvailableDate()Ljava/util/Date;

    .line 242
    move-result-object v5

    .line 243
    invoke-static {v5}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 246
    invoke-virtual {v5}, Ljava/util/Date;->getTime()J

    .line 249
    move-result-wide v5

    .line 250
    cmp-long v5, v5, p1

    .line 252
    if-ltz v5, :cond_9

    .line 254
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 257
    goto :goto_4

    .line 258
    :cond_a
    if-eqz v2, :cond_b

    .line 260
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 263
    move-result p1

    .line 264
    xor-int/2addr p1, v3

    .line 265
    if-ne p1, v3, :cond_b

    .line 267
    invoke-interface {v1}, Lno/a;->invoke()Ljava/lang/Object;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 270
    :catch_0
    :cond_b
    sget-object p1, LZn/C;->a:LZn/C;

    .line 272
    return-object p1
.end method
