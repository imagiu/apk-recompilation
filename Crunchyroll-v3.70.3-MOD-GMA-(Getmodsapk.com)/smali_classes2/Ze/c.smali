.class public final LZe/c;
.super Ljava/lang/Object;
.source "RumActionScope.kt"

# interfaces
.implements LZe/h;


# instance fields
.field public final a:LZe/h;

.field public final b:Z

.field public final c:LYe/d;

.field public final d:LBe/a;

.field public final e:J

.field public final f:J

.field public final g:J

.field public final h:Ljava/lang/String;

.field public i:LUe/c;

.field public j:Ljava/lang/String;

.field public final k:J

.field public l:J

.field public final m:Ljava/util/LinkedHashMap;

.field public final n:Ljava/util/ArrayList;

.field public o:J

.field public p:J

.field public q:J

.field public r:J

.field public s:Z

.field public t:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(LZe/h;ZLXe/d;LUe/c;Ljava/lang/String;Ljava/util/Map;JLYe/d;LBe/a;)V
    .locals 1

    .line 1
    const-string v0, "parentScope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventTime"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initialType"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initialName"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initialAttributes"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rumEventSourceProvider"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "androidInfoProvider"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LZe/c;->a:LZe/h;

    .line 4
    iput-boolean p2, p0, LZe/c;->b:Z

    .line 5
    iput-object p9, p0, LZe/c;->c:LYe/d;

    .line 6
    iput-object p10, p0, LZe/c;->d:LBe/a;

    .line 7
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 p9, 0x64

    invoke-virtual {p1, p9, p10}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p9

    iput-wide p9, p0, LZe/c;->e:J

    const-wide/16 p9, 0x1388

    .line 8
    invoke-virtual {p1, p9, p10}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p1

    iput-wide p1, p0, LZe/c;->f:J

    .line 9
    iget-wide p1, p3, LXe/d;->a:J

    add-long/2addr p1, p7

    iput-wide p1, p0, LZe/c;->g:J

    .line 10
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "randomUUID().toString()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LZe/c;->h:Ljava/lang/String;

    .line 11
    iput-object p4, p0, LZe/c;->i:LUe/c;

    .line 12
    iput-object p5, p0, LZe/c;->j:Ljava/lang/String;

    .line 13
    iget-wide p1, p3, LXe/d;->b:J

    iput-wide p1, p0, LZe/c;->k:J

    .line 14
    iput-wide p1, p0, LZe/c;->l:J

    .line 15
    invoke-static {p6}, Lao/D;->S(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object p1

    .line 16
    sget-object p2, LUe/b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    invoke-interface {p1, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 18
    iput-object p1, p0, LZe/c;->m:Ljava/util/LinkedHashMap;

    .line 19
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LZe/c;->n:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(LZe/f;Lte/c;)LZe/h;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LZe/f;",
            "Lte/c<",
            "Ljava/lang/Object;",
            ">;)",
            "LZe/h;"
        }
    .end annotation

    .line 1
    const-string v0, "writer"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, LZe/f;->a()LXe/d;

    .line 9
    move-result-object v0

    .line 10
    iget-wide v0, v0, LXe/d;->b:J

    .line 12
    iget-wide v2, p0, LZe/c;->l:J

    .line 14
    sub-long v2, v0, v2

    .line 16
    iget-wide v4, p0, LZe/c;->e:J

    .line 18
    cmp-long v2, v2, v4

    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x1

    .line 22
    if-lez v2, :cond_0

    .line 24
    move v2, v4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v2, v3

    .line 27
    :goto_0
    iget-wide v5, p0, LZe/c;->k:J

    .line 29
    sub-long v5, v0, v5

    .line 31
    iget-wide v7, p0, LZe/c;->f:J

    .line 33
    cmp-long v5, v5, v7

    .line 35
    if-lez v5, :cond_1

    .line 37
    move v5, v4

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v5, v3

    .line 40
    :goto_1
    iget-object v6, p0, LZe/c;->n:Ljava/util/ArrayList;

    .line 42
    sget-object v7, LZe/c$a;->h:LZe/c$a;

    .line 44
    invoke-static {v7, v6}, Lao/q;->W(Lno/l;Ljava/util/List;)Z

    .line 47
    iget-boolean v7, p0, LZe/c;->b:Z

    .line 49
    if-eqz v7, :cond_2

    .line 51
    iget-boolean v7, p0, LZe/c;->t:Z

    .line 53
    if-nez v7, :cond_2

    .line 55
    move v3, v4

    .line 56
    :cond_2
    const/4 v7, 0x0

    .line 57
    if-eqz v2, :cond_3

    .line 59
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_3

    .line 65
    if-nez v3, :cond_3

    .line 67
    iget-wide v0, p0, LZe/c;->l:J

    .line 69
    invoke-virtual {p0, v0, v1, p2}, LZe/c;->d(JLte/c;)V

    .line 72
    goto/16 :goto_5

    .line 74
    :cond_3
    if-eqz v5, :cond_4

    .line 76
    invoke-virtual {p0, v0, v1, p2}, LZe/c;->d(JLte/c;)V

    .line 79
    goto/16 :goto_5

    .line 81
    :cond_4
    instance-of v2, p1, LZe/f$p;

    .line 83
    if-eqz v2, :cond_5

    .line 85
    iget-wide v0, p0, LZe/c;->l:J

    .line 87
    invoke-virtual {p0, v0, v1, p2}, LZe/c;->d(JLte/c;)V

    .line 90
    goto/16 :goto_5

    .line 92
    :cond_5
    instance-of v2, p1, LZe/f$t;

    .line 94
    if-eqz v2, :cond_6

    .line 96
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 99
    invoke-virtual {p0, v0, v1, p2}, LZe/c;->d(JLte/c;)V

    .line 102
    goto/16 :goto_5

    .line 104
    :cond_6
    instance-of v2, p1, LZe/f$y;

    .line 106
    if-eqz v2, :cond_7

    .line 108
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 111
    invoke-virtual {p0, v0, v1, p2}, LZe/c;->d(JLte/c;)V

    .line 114
    goto/16 :goto_5

    .line 116
    :cond_7
    instance-of v2, p1, LZe/f$u;

    .line 118
    if-eqz v2, :cond_a

    .line 120
    check-cast p1, LZe/f$u;

    .line 122
    iget-object p2, p1, LZe/f$u;->a:LUe/c;

    .line 124
    if-nez p2, :cond_8

    .line 126
    goto :goto_2

    .line 127
    :cond_8
    iput-object p2, p0, LZe/c;->i:LUe/c;

    .line 129
    :goto_2
    iget-object p2, p1, LZe/f$u;->b:Ljava/lang/String;

    .line 131
    if-nez p2, :cond_9

    .line 133
    goto :goto_3

    .line 134
    :cond_9
    iput-object p2, p0, LZe/c;->j:Ljava/lang/String;

    .line 136
    :goto_3
    iget-object p2, p0, LZe/c;->m:Ljava/util/LinkedHashMap;

    .line 138
    iget-object p1, p1, LZe/f$u;->c:Ljava/util/Map;

    .line 140
    invoke-interface {p2, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 143
    iput-boolean v4, p0, LZe/c;->t:Z

    .line 145
    iput-wide v0, p0, LZe/c;->l:J

    .line 147
    goto/16 :goto_5

    .line 149
    :cond_a
    instance-of v2, p1, LZe/f$s;

    .line 151
    const-wide/16 v3, 0x1

    .line 153
    if-eqz v2, :cond_b

    .line 155
    check-cast p1, LZe/f$s;

    .line 157
    iput-wide v0, p0, LZe/c;->l:J

    .line 159
    iget-wide v0, p0, LZe/c;->o:J

    .line 161
    add-long/2addr v0, v3

    .line 162
    iput-wide v0, p0, LZe/c;->o:J

    .line 164
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 166
    iget-object p1, p1, LZe/f$s;->a:Ljava/lang/String;

    .line 168
    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 171
    invoke-virtual {v6, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 174
    goto/16 :goto_5

    .line 176
    :cond_b
    instance-of v2, p1, LZe/f$v;

    .line 178
    if-eqz v2, :cond_e

    .line 180
    check-cast p1, LZe/f$v;

    .line 182
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 185
    move-result-object p2

    .line 186
    :cond_c
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 189
    move-result v2

    .line 190
    if-eqz v2, :cond_d

    .line 192
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 195
    move-result-object v2

    .line 196
    move-object v3, v2

    .line 197
    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 199
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 202
    move-result-object v3

    .line 203
    iget-object v4, p1, LZe/f$v;->a:Ljava/lang/String;

    .line 205
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 208
    move-result v3

    .line 209
    if-eqz v3, :cond_c

    .line 211
    goto :goto_4

    .line 212
    :cond_d
    move-object v2, v7

    .line 213
    :goto_4
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 215
    if-eqz v2, :cond_12

    .line 217
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 220
    iput-wide v0, p0, LZe/c;->l:J

    .line 222
    goto :goto_5

    .line 223
    :cond_e
    instance-of v2, p1, LZe/f$d;

    .line 225
    if-eqz v2, :cond_f

    .line 227
    check-cast p1, LZe/f$d;

    .line 229
    iput-wide v0, p0, LZe/c;->l:J

    .line 231
    iget-wide v5, p0, LZe/c;->p:J

    .line 233
    add-long/2addr v5, v3

    .line 234
    iput-wide v5, p0, LZe/c;->p:J

    .line 236
    iget-boolean p1, p1, LZe/f$d;->e:Z

    .line 238
    if-eqz p1, :cond_12

    .line 240
    iget-wide v5, p0, LZe/c;->q:J

    .line 242
    add-long/2addr v5, v3

    .line 243
    iput-wide v5, p0, LZe/c;->q:J

    .line 245
    invoke-virtual {p0, v0, v1, p2}, LZe/c;->d(JLte/c;)V

    .line 248
    goto :goto_5

    .line 249
    :cond_f
    instance-of p2, p1, LZe/f$w;

    .line 251
    if-eqz p2, :cond_10

    .line 253
    check-cast p1, LZe/f$w;

    .line 255
    iget-object p1, p1, LZe/f$w;->a:Ljava/lang/String;

    .line 257
    invoke-virtual {p0, v0, v1, p1}, LZe/c;->c(JLjava/lang/String;)V

    .line 260
    goto :goto_5

    .line 261
    :cond_10
    instance-of p2, p1, LZe/f$x;

    .line 263
    if-eqz p2, :cond_11

    .line 265
    invoke-virtual {p0, v0, v1, v7}, LZe/c;->c(JLjava/lang/String;)V

    .line 268
    goto :goto_5

    .line 269
    :cond_11
    instance-of p1, p1, LZe/f$e;

    .line 271
    if-eqz p1, :cond_12

    .line 273
    iput-wide v0, p0, LZe/c;->l:J

    .line 275
    iget-wide p1, p0, LZe/c;->r:J

    .line 277
    add-long/2addr p1, v3

    .line 278
    iput-wide p1, p0, LZe/c;->r:J

    .line 280
    :cond_12
    :goto_5
    iget-boolean p1, p0, LZe/c;->s:Z

    .line 282
    if-eqz p1, :cond_13

    .line 284
    goto :goto_6

    .line 285
    :cond_13
    move-object v7, p0

    .line 286
    :goto_6
    return-object v7
.end method

.method public final b()LXe/a;
    .locals 1

    .line 1
    iget-object v0, p0, LZe/c;->a:LZe/h;

    .line 3
    invoke-interface {v0}, LZe/h;->b()LXe/a;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final c(JLjava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, LZe/c;->n:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v1

    .line 7
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_1

    .line 13
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    move-object v3, v2

    .line 18
    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 20
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 23
    move-result-object v3

    .line 24
    invoke-static {v3, p3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_0

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v2, 0x0

    .line 32
    :goto_0
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 34
    if-eqz v2, :cond_2

    .line 36
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 39
    iput-wide p1, p0, LZe/c;->l:J

    .line 41
    iget-wide p1, p0, LZe/c;->o:J

    .line 43
    const-wide/16 v0, -0x1

    .line 45
    add-long/2addr p1, v0

    .line 46
    iput-wide p1, p0, LZe/c;->o:J

    .line 48
    iget-wide p1, p0, LZe/c;->p:J

    .line 50
    const-wide/16 v0, 0x1

    .line 52
    add-long/2addr p1, v0

    .line 53
    iput-wide p1, p0, LZe/c;->p:J

    .line 55
    :cond_2
    return-void
.end method

.method public final d(JLte/c;)V
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lte/c<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-boolean v1, v0, LZe/c;->s:Z

    .line 5
    if-eqz v1, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v1, v0, LZe/c;->i:LUe/c;

    .line 10
    iget-object v2, v0, LZe/c;->m:Ljava/util/LinkedHashMap;

    .line 12
    sget-object v3, LUe/b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    invoke-interface {v2, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 17
    iget-object v3, v0, LZe/c;->a:LZe/h;

    .line 19
    invoke-interface {v3}, LZe/h;->b()LXe/a;

    .line 22
    move-result-object v3

    .line 23
    sget-object v4, Lme/a;->k:LPe/a;

    .line 25
    invoke-interface {v4}, LPe/a;->b()LFe/b;

    .line 28
    move-result-object v4

    .line 29
    const-string v5, "<this>"

    .line 31
    invoke-static {v1, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    sget-object v5, LZe/e$a;->d:[I

    .line 36
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 39
    move-result v1

    .line 40
    aget v1, v5, v1

    .line 42
    packed-switch v1, :pswitch_data_0

    .line 45
    new-instance v1, LZn/k;

    .line 47
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 50
    throw v1

    .line 51
    :pswitch_0
    sget-object v1, Lhf/a$d;->CUSTOM:Lhf/a$d;

    .line 53
    :goto_0
    move-object v6, v1

    .line 54
    goto :goto_1

    .line 55
    :pswitch_1
    sget-object v1, Lhf/a$d;->BACK:Lhf/a$d;

    .line 57
    goto :goto_0

    .line 58
    :pswitch_2
    sget-object v1, Lhf/a$d;->CLICK:Lhf/a$d;

    .line 60
    goto :goto_0

    .line 61
    :pswitch_3
    sget-object v1, Lhf/a$d;->SWIPE:Lhf/a$d;

    .line 63
    goto :goto_0

    .line 64
    :pswitch_4
    sget-object v1, Lhf/a$d;->SCROLL:Lhf/a$d;

    .line 66
    goto :goto_0

    .line 67
    :pswitch_5
    sget-object v1, Lhf/a$d;->TAP:Lhf/a$d;

    .line 69
    goto :goto_0

    .line 70
    :goto_1
    new-instance v9, Lhf/a$y;

    .line 72
    iget-object v1, v0, LZe/c;->j:Ljava/lang/String;

    .line 74
    invoke-direct {v9, v1}, Lhf/a$y;-><init>(Ljava/lang/String;)V

    .line 77
    new-instance v10, Lhf/a$p;

    .line 79
    iget-wide v7, v0, LZe/c;->p:J

    .line 81
    invoke-direct {v10, v7, v8}, Lhf/a$p;-><init>(J)V

    .line 84
    new-instance v11, Lhf/a$k;

    .line 86
    iget-wide v7, v0, LZe/c;->q:J

    .line 88
    invoke-direct {v11, v7, v8}, Lhf/a$k;-><init>(J)V

    .line 91
    new-instance v12, Lhf/a$r;

    .line 93
    iget-wide v7, v0, LZe/c;->r:J

    .line 95
    invoke-direct {v12, v7, v8}, Lhf/a$r;-><init>(J)V

    .line 98
    new-instance v13, Lhf/a$u;

    .line 100
    iget-wide v7, v0, LZe/c;->o:J

    .line 102
    invoke-direct {v13, v7, v8}, Lhf/a$u;-><init>(J)V

    .line 105
    iget-wide v7, v0, LZe/c;->k:J

    .line 107
    sub-long v7, p1, v7

    .line 109
    const-wide/16 v14, 0x1

    .line 111
    invoke-static {v7, v8, v14, v15}, Ljava/lang/Math;->max(JJ)J

    .line 114
    move-result-wide v7

    .line 115
    new-instance v30, Lhf/a$a;

    .line 117
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120
    move-result-object v8

    .line 121
    iget-object v7, v0, LZe/c;->h:Ljava/lang/String;

    .line 123
    move-object/from16 v5, v30

    .line 125
    invoke-direct/range {v5 .. v13}, Lhf/a$a;-><init>(Lhf/a$d;Ljava/lang/String;Ljava/lang/Long;Lhf/a$y;Lhf/a$p;Lhf/a$k;Lhf/a$r;Lhf/a$u;)V

    .line 128
    iget-object v1, v3, LXe/a;->c:Ljava/lang/String;

    .line 130
    const-string v5, ""

    .line 132
    if-nez v1, :cond_1

    .line 134
    move-object v7, v5

    .line 135
    goto :goto_2

    .line 136
    :cond_1
    move-object v7, v1

    .line 137
    :goto_2
    iget-object v1, v3, LXe/a;->e:Ljava/lang/String;

    .line 139
    if-nez v1, :cond_2

    .line 141
    move-object v9, v5

    .line 142
    goto :goto_3

    .line 143
    :cond_2
    move-object v9, v1

    .line 144
    :goto_3
    new-instance v21, Lhf/a$A;

    .line 146
    const/4 v8, 0x0

    .line 147
    const/4 v11, 0x0

    .line 148
    iget-object v10, v3, LXe/a;->d:Ljava/lang/String;

    .line 150
    move-object/from16 v6, v21

    .line 152
    invoke-direct/range {v6 .. v11}, Lhf/a$A;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 155
    new-instance v1, Lhf/a$e;

    .line 157
    iget-object v5, v3, LXe/a;->a:Ljava/lang/String;

    .line 159
    invoke-direct {v1, v5}, Lhf/a$e;-><init>(Ljava/lang/String;)V

    .line 162
    new-instance v5, Lhf/a$b;

    .line 164
    sget-object v6, Lhf/a$c;->USER:Lhf/a$c;

    .line 166
    const/4 v7, 0x0

    .line 167
    iget-object v3, v3, LXe/a;->b:Ljava/lang/String;

    .line 169
    invoke-direct {v5, v3, v6, v7}, Lhf/a$b;-><init>(Ljava/lang/String;Lhf/a$c;Ljava/lang/Boolean;)V

    .line 172
    iget-object v3, v0, LZe/c;->c:LYe/d;

    .line 174
    iget-object v3, v3, LYe/d;->d:LZn/q;

    .line 176
    invoke-virtual {v3}, LZn/q;->getValue()Ljava/lang/Object;

    .line 179
    move-result-object v3

    .line 180
    move-object/from16 v20, v3

    .line 182
    check-cast v20, Lhf/a$v;

    .line 184
    new-instance v3, Lhf/a$z;

    .line 186
    iget-object v6, v4, LFe/b;->a:Ljava/lang/String;

    .line 188
    iget-object v7, v4, LFe/b;->c:Ljava/lang/String;

    .line 190
    iget-object v8, v4, LFe/b;->d:Ljava/util/Map;

    .line 192
    iget-object v4, v4, LFe/b;->b:Ljava/lang/String;

    .line 194
    invoke-direct {v3, v6, v4, v7, v8}, Lhf/a$z;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 197
    new-instance v4, Lhf/a$s;

    .line 199
    iget-object v6, v0, LZe/c;->d:LBe/a;

    .line 201
    invoke-interface {v6}, LBe/a;->i()Ljava/lang/String;

    .line 204
    move-result-object v7

    .line 205
    invoke-interface {v6}, LBe/a;->d()Ljava/lang/String;

    .line 208
    move-result-object v8

    .line 209
    invoke-interface {v6}, LBe/a;->h()Ljava/lang/String;

    .line 212
    move-result-object v9

    .line 213
    invoke-direct {v4, v7, v8, v9}, Lhf/a$s;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    new-instance v27, Lhf/a$n;

    .line 218
    invoke-interface {v6}, LBe/a;->e()LBe/h;

    .line 221
    move-result-object v7

    .line 222
    invoke-static {v7}, LZe/e;->a(LBe/h;)Lhf/a$o;

    .line 225
    move-result-object v11

    .line 226
    invoke-interface {v6}, LBe/a;->getDeviceName()Ljava/lang/String;

    .line 229
    move-result-object v12

    .line 230
    invoke-interface {v6}, LBe/a;->c()Ljava/lang/String;

    .line 233
    move-result-object v13

    .line 234
    invoke-interface {v6}, LBe/a;->g()Ljava/lang/String;

    .line 237
    move-result-object v14

    .line 238
    invoke-interface {v6}, LBe/a;->a()Ljava/lang/String;

    .line 241
    move-result-object v15

    .line 242
    move-object/from16 v10, v27

    .line 244
    invoke-direct/range {v10 .. v15}, Lhf/a$n;-><init>(Lhf/a$o;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    new-instance v6, Lhf/a$j;

    .line 249
    invoke-direct {v6, v2}, Lhf/a$j;-><init>(Ljava/util/Map;)V

    .line 252
    new-instance v2, Lhf/a$l;

    .line 254
    new-instance v7, Lhf/a$m;

    .line 256
    sget-object v8, Lhf/a$t;->PLAN_1:Lhf/a$t;

    .line 258
    invoke-direct {v7, v8}, Lhf/a$m;-><init>(Lhf/a$t;)V

    .line 261
    const/4 v8, 0x2

    .line 262
    invoke-direct {v2, v7, v8}, Lhf/a$l;-><init>(Lhf/a$m;I)V

    .line 265
    new-instance v7, Lhf/a;

    .line 267
    const/16 v24, 0x0

    .line 269
    const/16 v25, 0x0

    .line 271
    iget-wide v8, v0, LZe/c;->g:J

    .line 273
    move-wide v15, v8

    .line 274
    const/16 v18, 0x0

    .line 276
    const/16 v23, 0x0

    .line 278
    move-object v14, v7

    .line 279
    move-object/from16 v17, v1

    .line 281
    move-object/from16 v19, v5

    .line 283
    move-object/from16 v22, v3

    .line 285
    move-object/from16 v26, v4

    .line 287
    move-object/from16 v28, v2

    .line 289
    move-object/from16 v29, v6

    .line 291
    invoke-direct/range {v14 .. v30}, Lhf/a;-><init>(JLhf/a$e;Ljava/lang/String;Lhf/a$b;Lhf/a$v;Lhf/a$A;Lhf/a$z;Lhf/a$i;Lhf/a$x;Lhf/a$g;Lhf/a$s;Lhf/a$n;Lhf/a$l;Lhf/a$j;Lhf/a$a;)V

    .line 294
    move-object/from16 v1, p3

    .line 296
    invoke-interface {v1, v7}, Lte/c;->a(Ljava/lang/Object;)V

    .line 299
    const/4 v1, 0x1

    .line 300
    iput-boolean v1, v0, LZe/c;->s:Z

    .line 302
    return-void

    .line 303
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final isActive()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LZe/c;->t:Z

    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 5
    return v0
.end method
