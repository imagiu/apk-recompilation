.class public final LRa/h;
.super LBa/e;
.source "ExoplayerComponent.kt"

# interfaces
.implements Landroidx/lifecycle/k;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "UnsafeOptInUsageError"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LRa/h$a;,
        LRa/h$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LBa/e<",
        "LRa/h$a;",
        ">;",
        "Landroidx/lifecycle/k;"
    }
.end annotation


# instance fields
.field public final A:LH0/o;

.field public B:LSa/b;

.field public C:LBk/q;

.field public final D:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Luo/c<",
            "+",
            "LMa/a;",
            ">;>;"
        }
    .end annotation
.end field

.field public final E:LGo/c0;

.field public final F:LGo/c0;

.field public final G:LGo/c0;

.field public H:Lib/a;

.field public I:Lgb/e;

.field public final J:LM2/a;

.field public K:Lib/e;

.field public final L:LGo/c0;

.field public final M:LZn/q;

.field public final N:LZn/q;

.field public final O:LRa/k;

.field public final P:LZn/q;

.field public final Q:LZn/q;

.field public final R:LZn/q;

.field public final S:LZn/q;

.field public final T:LZn/q;

.field public final U:LZn/q;

.field public final V:LZn/q;

.field public W:LYa/d;

.field public final c:Landroid/content/Context;

.field public final d:LDo/G;

.field public final e:Lob/i;

.field public final f:LAm/B;

.field public final g:LDo/K;

.field public final h:Ln2/g$a;

.field public final i:LCh/i;

.field public final j:LAm/B;

.field public final k:LVa/a;

.field public l:LRa/h$a;

.field public final m:LGo/c0;

.field public n:LNa/t;

.field public o:Ly3/p;

.field public p:Lib/c;

.field public q:Ljb/b;

.field public r:Lnb/a;

.field public s:LIo/c;

.field public t:Landroidx/media3/exoplayer/f;

.field public u:Landroidx/media3/ui/d;

.field public v:LPa/b;

.field public final w:LGi/d;

.field public final x:Ljava/lang/String;

.field public y:Z

.field public z:J


# direct methods
.method public constructor <init>(Landroid/content/Context;LDo/G;Lob/j;Lob/i;LAm/B;LDo/K;Ln2/g$a;LCh/i;LAm/B;LVa/a;)V
    .locals 45

    .line 1
    move-object/from16 v0, p0

    .line 3
    const/16 v2, 0xa

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x7

    .line 7
    const/4 v5, 0x3

    .line 8
    const/4 v6, 0x1

    .line 9
    invoke-direct/range {p0 .. p0}, LBa/e;-><init>()V

    .line 12
    move-object/from16 v7, p1

    .line 14
    iput-object v7, v0, LRa/h;->c:Landroid/content/Context;

    .line 16
    move-object/from16 v7, p2

    .line 18
    iput-object v7, v0, LRa/h;->d:LDo/G;

    .line 20
    move-object/from16 v7, p4

    .line 22
    iput-object v7, v0, LRa/h;->e:Lob/i;

    .line 24
    move-object/from16 v8, p5

    .line 26
    iput-object v8, v0, LRa/h;->f:LAm/B;

    .line 28
    move-object/from16 v8, p6

    .line 30
    iput-object v8, v0, LRa/h;->g:LDo/K;

    .line 32
    move-object/from16 v8, p7

    .line 34
    iput-object v8, v0, LRa/h;->h:Ln2/g$a;

    .line 36
    move-object/from16 v8, p8

    .line 38
    iput-object v8, v0, LRa/h;->i:LCh/i;

    .line 40
    move-object/from16 v8, p9

    .line 42
    iput-object v8, v0, LRa/h;->j:LAm/B;

    .line 44
    move-object/from16 v8, p10

    .line 46
    iput-object v8, v0, LRa/h;->k:LVa/a;

    .line 48
    invoke-static/range {p3 .. p3}, LGo/d0;->a(Ljava/lang/Object;)LGo/c0;

    .line 51
    move-result-object v8

    .line 52
    iput-object v8, v0, LRa/h;->m:LGo/c0;

    .line 54
    new-instance v15, LNa/t;

    .line 56
    move-object v9, v15

    .line 57
    const/16 v42, 0x0

    .line 59
    const/16 v43, -0x1

    .line 61
    const/4 v10, 0x0

    .line 62
    const/4 v11, 0x0

    .line 63
    const/4 v12, 0x0

    .line 64
    const/4 v13, 0x0

    .line 65
    const/4 v14, 0x0

    .line 66
    const/16 v16, 0x0

    .line 68
    move-object v1, v15

    .line 69
    move-object/from16 v15, v16

    .line 71
    const/16 v17, 0x0

    .line 73
    const/16 v18, 0x0

    .line 75
    const/16 v19, 0x0

    .line 77
    const/16 v20, 0x0

    .line 79
    const/16 v21, 0x0

    .line 81
    const/16 v22, 0x0

    .line 83
    const/16 v23, 0x0

    .line 85
    const/16 v24, 0x0

    .line 87
    const/16 v25, 0x0

    .line 89
    const/16 v26, 0x0

    .line 91
    const-wide/16 v27, 0x0

    .line 93
    const-wide/16 v29, 0x0

    .line 95
    const/16 v31, 0x0

    .line 97
    const/16 v32, 0x0

    .line 99
    const/16 v33, 0x0

    .line 101
    const/16 v34, 0x0

    .line 103
    const/16 v35, 0x0

    .line 105
    const/16 v36, 0x0

    .line 107
    const/16 v37, 0x0

    .line 109
    const/16 v38, 0x0

    .line 111
    const/16 v39, 0x0

    .line 113
    const/16 v40, 0x0

    .line 115
    const/16 v41, 0x0

    .line 117
    const/16 v44, 0xff

    .line 119
    invoke-direct/range {v9 .. v44}, LNa/t;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;JJLjava/lang/Long;Ljava/util/List;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/util/ArrayList;LNa/x;Ljava/lang/String;Ljava/lang/String;LNa/f;LNa/c;Ljava/lang/String;II)V

    .line 122
    iput-object v1, v0, LRa/h;->n:LNa/t;

    .line 124
    new-instance v1, LGi/d;

    .line 126
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 129
    iput-object v1, v0, LRa/h;->w:LGi/d;

    .line 131
    const-string v1, ""

    .line 133
    iput-object v1, v0, LRa/h;->x:Ljava/lang/String;

    .line 135
    invoke-virtual {v8}, LGo/c0;->getValue()Ljava/lang/Object;

    .line 138
    move-result-object v1

    .line 139
    check-cast v1, Lob/j;

    .line 141
    iget-wide v8, v1, Lob/j;->c:J

    .line 143
    iput-wide v8, v0, LRa/h;->z:J

    .line 145
    new-instance v1, LH0/o;

    .line 147
    invoke-direct {v1, v5}, LH0/o;-><init>(I)V

    .line 150
    iput-object v1, v0, LRa/h;->A:LH0/o;

    .line 152
    const-class v1, LMa/d;

    .line 154
    invoke-static {v1}, Lkotlin/jvm/internal/F;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    .line 157
    move-result-object v1

    .line 158
    const-class v8, LMa/l;

    .line 160
    invoke-static {v8}, Lkotlin/jvm/internal/F;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    .line 163
    move-result-object v8

    .line 164
    const-class v9, LMa/g;

    .line 166
    invoke-static {v9}, Lkotlin/jvm/internal/F;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    .line 169
    move-result-object v9

    .line 170
    const-class v10, LMa/f$a;

    .line 172
    invoke-static {v10}, Lkotlin/jvm/internal/F;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    .line 175
    move-result-object v10

    .line 176
    const-class v11, LMa/f;

    .line 178
    invoke-static {v11}, Lkotlin/jvm/internal/F;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    .line 181
    move-result-object v11

    .line 182
    const-class v12, LMa/h;

    .line 184
    invoke-static {v12}, Lkotlin/jvm/internal/F;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    .line 187
    move-result-object v12

    .line 188
    const-class v13, LMa/b;

    .line 190
    invoke-static {v13}, Lkotlin/jvm/internal/F;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    .line 193
    move-result-object v13

    .line 194
    new-array v14, v4, [Luo/c;

    .line 196
    aput-object v1, v14, v3

    .line 198
    aput-object v8, v14, v6

    .line 200
    const/4 v1, 0x2

    .line 201
    aput-object v9, v14, v1

    .line 203
    aput-object v10, v14, v5

    .line 205
    const/4 v1, 0x4

    .line 206
    aput-object v11, v14, v1

    .line 208
    const/4 v1, 0x5

    .line 209
    aput-object v12, v14, v1

    .line 211
    const/4 v1, 0x6

    .line 212
    aput-object v13, v14, v1

    .line 214
    invoke-static {v14}, Lao/m;->I([Ljava/lang/Object;)Ljava/util/List;

    .line 217
    move-result-object v1

    .line 218
    iput-object v1, v0, LRa/h;->D:Ljava/util/List;

    .line 220
    new-instance v1, Lob/d;

    .line 222
    invoke-direct {v1, v3}, Lob/d;-><init>(I)V

    .line 225
    invoke-static {v1}, LGo/d0;->a(Ljava/lang/Object;)LGo/c0;

    .line 228
    move-result-object v1

    .line 229
    iput-object v1, v0, LRa/h;->E:LGo/c0;

    .line 231
    new-instance v1, Lob/f;

    .line 233
    invoke-direct {v1, v3}, Lob/f;-><init>(I)V

    .line 236
    invoke-static {v1}, LGo/d0;->a(Ljava/lang/Object;)LGo/c0;

    .line 239
    move-result-object v1

    .line 240
    iput-object v1, v0, LRa/h;->F:LGo/c0;

    .line 242
    invoke-static/range {p4 .. p4}, LGo/d0;->a(Ljava/lang/Object;)LGo/c0;

    .line 245
    move-result-object v1

    .line 246
    iput-object v1, v0, LRa/h;->G:LGo/c0;

    .line 248
    new-instance v1, LM2/a;

    .line 250
    invoke-direct {v1}, LM2/a;-><init>()V

    .line 253
    iput-object v1, v0, LRa/h;->J:LM2/a;

    .line 255
    new-instance v1, Lob/h;

    .line 257
    const/4 v3, 0x0

    .line 258
    invoke-direct {v1, v3, v3, v3}, Lob/h;-><init>(LNa/y;Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    invoke-static {v1}, LGo/d0;->a(Ljava/lang/Object;)LGo/c0;

    .line 264
    move-result-object v1

    .line 265
    iput-object v1, v0, LRa/h;->L:LGo/c0;

    .line 267
    new-instance v1, LAj/a;

    .line 269
    invoke-direct {v1, v0, v2}, LAj/a;-><init>(Ljava/lang/Object;I)V

    .line 272
    invoke-static {v1}, LZn/i;->b(Lno/a;)LZn/q;

    .line 275
    move-result-object v1

    .line 276
    iput-object v1, v0, LRa/h;->M:LZn/q;

    .line 278
    new-instance v1, LAj/l;

    .line 280
    const/16 v3, 0x9

    .line 282
    invoke-direct {v1, v0, v3}, LAj/l;-><init>(Ljava/lang/Object;I)V

    .line 285
    invoke-static {v1}, LZn/i;->b(Lno/a;)LZn/q;

    .line 288
    move-result-object v1

    .line 289
    iput-object v1, v0, LRa/h;->N:LZn/q;

    .line 291
    new-instance v1, LRa/k;

    .line 293
    invoke-direct {v1, v0}, LRa/k;-><init>(LRa/h;)V

    .line 296
    iput-object v1, v0, LRa/h;->O:LRa/k;

    .line 298
    new-instance v1, LAj/m;

    .line 300
    invoke-direct {v1, v0, v4}, LAj/m;-><init>(Ljava/lang/Object;I)V

    .line 303
    invoke-static {v1}, LZn/i;->b(Lno/a;)LZn/q;

    .line 306
    move-result-object v1

    .line 307
    iput-object v1, v0, LRa/h;->P:LZn/q;

    .line 309
    new-instance v1, LRa/a;

    .line 311
    invoke-direct {v1, v0, v6}, LRa/a;-><init>(LRa/h;I)V

    .line 314
    invoke-static {v1}, LZn/i;->b(Lno/a;)LZn/q;

    .line 317
    move-result-object v1

    .line 318
    iput-object v1, v0, LRa/h;->Q:LZn/q;

    .line 320
    new-instance v1, LRa/b;

    .line 322
    invoke-direct {v1, v0, v6}, LRa/b;-><init>(LRa/h;I)V

    .line 325
    invoke-static {v1}, LZn/i;->b(Lno/a;)LZn/q;

    .line 328
    move-result-object v1

    .line 329
    iput-object v1, v0, LRa/h;->R:LZn/q;

    .line 331
    new-instance v1, LDb/a;

    .line 333
    const/16 v3, 0x9

    .line 335
    invoke-direct {v1, v0, v3}, LDb/a;-><init>(Ljava/lang/Object;I)V

    .line 338
    invoke-static {v1}, LZn/i;->b(Lno/a;)LZn/q;

    .line 341
    move-result-object v1

    .line 342
    iput-object v1, v0, LRa/h;->S:LZn/q;

    .line 344
    new-instance v1, LCk/a;

    .line 346
    invoke-direct {v1, v0, v2}, LCk/a;-><init>(Ljava/lang/Object;I)V

    .line 349
    invoke-static {v1}, LZn/i;->b(Lno/a;)LZn/q;

    .line 352
    move-result-object v1

    .line 353
    iput-object v1, v0, LRa/h;->T:LZn/q;

    .line 355
    new-instance v1, LRa/d;

    .line 357
    invoke-direct {v1, v0, v6}, LRa/d;-><init>(LRa/h;I)V

    .line 360
    invoke-static {v1}, LZn/i;->b(Lno/a;)LZn/q;

    .line 363
    move-result-object v1

    .line 364
    iput-object v1, v0, LRa/h;->U:LZn/q;

    .line 366
    new-instance v1, LRa/e;

    .line 368
    invoke-direct {v1, v0, v6}, LRa/e;-><init>(LRa/h;I)V

    .line 371
    invoke-static {v1}, LZn/i;->b(Lno/a;)LZn/q;

    .line 374
    move-result-object v1

    .line 375
    iput-object v1, v0, LRa/h;->V:LZn/q;

    .line 377
    return-void
.end method

.method public static o(LRa/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V
    .locals 5

    .line 1
    and-int/lit8 v0, p6, 0x1

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object p1, p0, LRa/h;->m:LGo/c0;

    .line 7
    invoke-static {p1}, LB/p0;->f(LGo/M;)LGo/O;

    .line 10
    move-result-object p1

    .line 11
    iget-object p1, p1, LGo/O;->b:LGo/b0;

    .line 13
    invoke-interface {p1}, LGo/b0;->getValue()Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lob/j;

    .line 19
    iget-object p1, p1, Lob/j;->h:Lkb/c;

    .line 21
    iget-object p1, p1, Lkb/c;->a:Ljava/lang/String;

    .line 23
    :cond_0
    and-int/lit8 v0, p6, 0x2

    .line 25
    if-eqz v0, :cond_1

    .line 27
    iget-object p2, p0, LRa/h;->m:LGo/c0;

    .line 29
    invoke-static {p2}, LB/p0;->f(LGo/M;)LGo/O;

    .line 32
    move-result-object p2

    .line 33
    iget-object p2, p2, LGo/O;->b:LGo/b0;

    .line 35
    invoke-interface {p2}, LGo/b0;->getValue()Ljava/lang/Object;

    .line 38
    move-result-object p2

    .line 39
    check-cast p2, Lob/j;

    .line 41
    iget-object p2, p2, Lob/j;->h:Lkb/c;

    .line 43
    iget-object p2, p2, Lkb/c;->y:Ljava/lang/String;

    .line 45
    :cond_1
    and-int/lit8 v0, p6, 0x4

    .line 47
    if-eqz v0, :cond_2

    .line 49
    iget-object p3, p0, LRa/h;->E:LGo/c0;

    .line 51
    invoke-virtual {p3}, LGo/c0;->getValue()Ljava/lang/Object;

    .line 54
    move-result-object p3

    .line 55
    check-cast p3, Lob/d;

    .line 57
    iget-object p3, p3, Lob/d;->a:Lkb/c;

    .line 59
    iget-object p3, p3, Lkb/c;->a:Ljava/lang/String;

    .line 61
    :cond_2
    and-int/lit8 v0, p6, 0x8

    .line 63
    if-eqz v0, :cond_3

    .line 65
    iget-object p4, p0, LRa/h;->E:LGo/c0;

    .line 67
    invoke-virtual {p4}, LGo/c0;->getValue()Ljava/lang/Object;

    .line 70
    move-result-object p4

    .line 71
    check-cast p4, Lob/d;

    .line 73
    iget-object p4, p4, Lob/d;->a:Lkb/c;

    .line 75
    iget-object p4, p4, Lkb/c;->y:Ljava/lang/String;

    .line 77
    :cond_3
    and-int/lit8 p6, p6, 0x10

    .line 79
    const/4 v0, 0x0

    .line 80
    if-eqz p6, :cond_4

    .line 82
    move p5, v0

    .line 83
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    if-nez p1, :cond_5

    .line 88
    goto/16 :goto_4

    .line 90
    :cond_5
    if-nez p2, :cond_6

    .line 92
    goto/16 :goto_4

    .line 94
    :cond_6
    invoke-virtual {p2, p4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 97
    move-result p6

    .line 98
    const/4 v1, 0x1

    .line 99
    xor-int/2addr p6, v1

    .line 100
    iget-object v2, p0, LRa/h;->t:Landroidx/media3/exoplayer/f;

    .line 102
    iget-object v3, p0, LRa/h;->G:LGo/c0;

    .line 104
    if-eqz v2, :cond_b

    .line 106
    iget-object v4, p0, LRa/h;->l:LRa/h$a;

    .line 108
    if-eqz v4, :cond_a

    .line 110
    iget-boolean v4, v4, LRa/h$a;->q:Z

    .line 112
    if-eqz v4, :cond_8

    .line 114
    if-eqz p6, :cond_8

    .line 116
    if-eqz p3, :cond_8

    .line 118
    invoke-static {p3}, Lwo/n;->T(Ljava/lang/CharSequence;)Z

    .line 121
    move-result v4

    .line 122
    if-eqz v4, :cond_7

    .line 124
    goto :goto_1

    .line 125
    :cond_7
    :goto_0
    move v0, v1

    .line 126
    goto :goto_2

    .line 127
    :cond_8
    :goto_1
    invoke-static {v3}, LB/p0;->f(LGo/M;)LGo/O;

    .line 130
    move-result-object v4

    .line 131
    iget-object v4, v4, LGo/O;->b:LGo/b0;

    .line 133
    invoke-interface {v4}, LGo/b0;->getValue()Ljava/lang/Object;

    .line 136
    move-result-object v4

    .line 137
    check-cast v4, Lob/i;

    .line 139
    iget-boolean v4, v4, Lob/i;->a:Z

    .line 141
    if-nez v4, :cond_9

    .line 143
    goto :goto_0

    .line 144
    :cond_9
    :goto_2
    invoke-virtual {v2, v0}, Landroidx/media3/exoplayer/f;->d(Z)V

    .line 147
    goto :goto_3

    .line 148
    :cond_a
    const-string p0, "playerConfig"

    .line 150
    invoke-static {p0}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 153
    const/4 p0, 0x0

    .line 154
    throw p0

    .line 155
    :cond_b
    :goto_3
    if-eqz p6, :cond_e

    .line 157
    if-eqz p3, :cond_e

    .line 159
    invoke-static {p3}, Lwo/n;->T(Ljava/lang/CharSequence;)Z

    .line 162
    move-result p6

    .line 163
    if-eqz p6, :cond_c

    .line 165
    goto :goto_4

    .line 166
    :cond_c
    if-eqz p4, :cond_e

    .line 168
    invoke-static {p4}, Lwo/n;->T(Ljava/lang/CharSequence;)Z

    .line 171
    move-result p6

    .line 172
    if-eqz p6, :cond_d

    .line 174
    goto :goto_4

    .line 175
    :cond_d
    if-eqz p5, :cond_e

    .line 177
    invoke-static {v3}, LB/p0;->f(LGo/M;)LGo/O;

    .line 180
    move-result-object p5

    .line 181
    iget-object p5, p5, LGo/O;->b:LGo/b0;

    .line 183
    invoke-interface {p5}, LGo/b0;->getValue()Ljava/lang/Object;

    .line 186
    move-result-object p5

    .line 187
    check-cast p5, Lob/i;

    .line 189
    iget-boolean p5, p5, Lob/i;->a:Z

    .line 191
    if-eqz p5, :cond_e

    .line 193
    new-instance p5, LMa/j$a;

    .line 195
    invoke-direct {p5, p1, p2, p3, p4}, LMa/j$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    invoke-virtual {p0}, LBa/e;->h()LLa/a;

    .line 201
    move-result-object p0

    .line 202
    const-class p1, LRa/h;

    .line 204
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 207
    move-result-object p1

    .line 208
    invoke-interface {p0, p1, p5}, LLa/a;->a(Ljava/lang/String;LMa/a;)V

    .line 211
    :cond_e
    :goto_4
    return-void
.end method


# virtual methods
.method public final f(Lno/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lno/l<",
            "-",
            "LRa/h$a;",
            "LZn/C;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "block"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, LRa/h$a;

    .line 8
    invoke-direct {v0}, LRa/h$a;-><init>()V

    .line 11
    invoke-interface {p1, v0}, Lno/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iput-object v0, p0, LRa/h;->l:LRa/h$a;

    .line 16
    return-void
.end method

.method public final g()V
    .locals 10

    .line 1
    invoke-virtual {p0}, LRa/h;->p()LSa/a;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LSa/b;

    .line 7
    invoke-virtual {v0}, LSa/b;->a()V

    .line 10
    iget-object v0, p0, LRa/h;->o:Ly3/p;

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_1b

    .line 15
    invoke-virtual {v0}, Ly3/p;->a()Lh2/E;

    .line 18
    move-result-object v0

    .line 19
    iget-object v2, p0, LRa/h;->p:Lib/c;

    .line 21
    if-eqz v2, :cond_1

    .line 23
    invoke-interface {v0, v2}, Lh2/E;->Q0(Lh2/E$c;)V

    .line 26
    iput-object v1, p0, LRa/h;->p:Lib/c;

    .line 28
    iget-object v2, p0, LRa/h;->s:LIo/c;

    .line 30
    if-eqz v2, :cond_0

    .line 32
    invoke-static {v2, v1}, LDo/H;->c(LDo/G;Ljava/util/concurrent/CancellationException;)V

    .line 35
    :cond_0
    iput-object v1, p0, LRa/h;->s:LIo/c;

    .line 37
    :cond_1
    iget-object v2, p0, LRa/h;->r:Lnb/a;

    .line 39
    if-eqz v2, :cond_2

    .line 41
    invoke-interface {v0, v2}, Lh2/E;->Q0(Lh2/E$c;)V

    .line 44
    :cond_2
    iget-object v2, p0, LRa/h;->q:Ljb/b;

    .line 46
    if-eqz v2, :cond_3

    .line 48
    invoke-interface {v0, v2}, Lh2/E;->Q0(Lh2/E$c;)V

    .line 51
    :cond_3
    iget-object v2, p0, LRa/h;->K:Lib/e;

    .line 53
    if-eqz v2, :cond_4

    .line 55
    invoke-interface {v0, v2}, Lh2/E;->Q0(Lh2/E$c;)V

    .line 58
    :cond_4
    iget-object v2, p0, LRa/h;->v:LPa/b;

    .line 60
    if-eqz v2, :cond_1a

    .line 62
    iget-object v2, v2, LPa/b;->n:Lib/d;

    .line 64
    invoke-interface {v0, v2}, Lh2/E;->Q0(Lh2/E$c;)V

    .line 67
    iget-object v2, p0, LRa/h;->Q:LZn/q;

    .line 69
    invoke-virtual {v2}, LZn/q;->getValue()Ljava/lang/Object;

    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Ldb/b;

    .line 75
    invoke-interface {v0, v2}, Lh2/E;->Q0(Lh2/E$c;)V

    .line 78
    iget-object v2, p0, LRa/h;->V:LZn/q;

    .line 80
    invoke-virtual {v2}, LZn/q;->getValue()Ljava/lang/Object;

    .line 83
    move-result-object v2

    .line 84
    check-cast v2, LZa/b;

    .line 86
    invoke-interface {v0, v2}, Lh2/E;->Q0(Lh2/E$c;)V

    .line 89
    iget-object v2, p0, LRa/h;->R:LZn/q;

    .line 91
    invoke-virtual {v2}, LZn/q;->getValue()Ljava/lang/Object;

    .line 94
    move-result-object v2

    .line 95
    check-cast v2, Lpb/e;

    .line 97
    invoke-interface {v0, v2}, Lh2/E;->Q0(Lh2/E$c;)V

    .line 100
    iget-object v0, p0, LRa/h;->t:Landroidx/media3/exoplayer/f;

    .line 102
    if-eqz v0, :cond_6

    .line 104
    iget-object v2, p0, LRa/h;->J:LM2/a;

    .line 106
    invoke-virtual {v0, v2}, Landroidx/media3/exoplayer/f;->d0(Ls2/b;)V

    .line 109
    iget-object v2, p0, LRa/h;->H:Lib/a;

    .line 111
    if-eqz v2, :cond_5

    .line 113
    invoke-virtual {v0, v2}, Landroidx/media3/exoplayer/f;->d0(Ls2/b;)V

    .line 116
    iget-object v2, p0, LRa/h;->I:Lgb/e;

    .line 118
    if-eqz v2, :cond_6

    .line 120
    iget-object v2, v2, Lgb/e;->a:Lgb/d;

    .line 122
    if-eqz v2, :cond_6

    .line 124
    invoke-virtual {v0, v2}, Landroidx/media3/exoplayer/f;->d0(Ls2/b;)V

    .line 127
    goto :goto_0

    .line 128
    :cond_5
    const-string v0, "playbackStatsListener"

    .line 130
    invoke-static {v0}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 133
    throw v1

    .line 134
    :cond_6
    :goto_0
    iget-object v0, p0, LRa/h;->o:Ly3/p;

    .line 136
    if-eqz v0, :cond_19

    .line 138
    invoke-virtual {v0}, Ly3/p;->a()Lh2/E;

    .line 141
    move-result-object v0

    .line 142
    iget-object v2, p0, LRa/h;->K:Lib/e;

    .line 144
    if-eqz v2, :cond_c

    .line 146
    iget-object v3, p0, LRa/h;->E:LGo/c0;

    .line 148
    invoke-static {v3}, LB/p0;->f(LGo/M;)LGo/O;

    .line 151
    move-result-object v4

    .line 152
    iget-object v4, v4, LGo/O;->b:LGo/b0;

    .line 154
    invoke-interface {v4}, LGo/b0;->getValue()Ljava/lang/Object;

    .line 157
    move-result-object v4

    .line 158
    check-cast v4, Lob/d;

    .line 160
    iget-object v4, v4, Lob/d;->g:Ljava/lang/String;

    .line 162
    const-string v5, "contentId"

    .line 164
    const/4 v6, 0x2

    .line 165
    if-eqz v4, :cond_7

    .line 167
    invoke-static {v3}, LB/p0;->f(LGo/M;)LGo/O;

    .line 170
    move-result-object v3

    .line 171
    iget-object v3, v3, LGo/O;->b:LGo/b0;

    .line 173
    invoke-interface {v3}, LGo/b0;->getValue()Ljava/lang/Object;

    .line 176
    move-result-object v3

    .line 177
    check-cast v3, Lob/d;

    .line 179
    iget-object v3, v3, Lob/d;->a:Lkb/c;

    .line 181
    iget-object v3, v3, Lkb/c;->a:Ljava/lang/String;

    .line 183
    iget-object v7, p0, LRa/h;->K:Lib/e;

    .line 185
    if-eqz v7, :cond_7

    .line 187
    invoke-static {v3, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    sget-object v8, LDo/A0;->b:LDo/A0;

    .line 192
    new-instance v9, Lib/f;

    .line 194
    invoke-direct {v9, v7, v3, v4, v1}, Lib/f;-><init>(Lib/e;Ljava/lang/String;Ljava/lang/String;Leo/d;)V

    .line 197
    iget-object v3, v7, Lib/e;->b:LDo/G;

    .line 199
    invoke-static {v3, v8, v1, v9, v6}, LDo/g;->b(LDo/G;Leo/f;LDo/I;Lno/p;I)LDo/H0;

    .line 202
    :cond_7
    iget-object v3, p0, LRa/h;->F:LGo/c0;

    .line 204
    invoke-static {v3}, LB/p0;->f(LGo/M;)LGo/O;

    .line 207
    move-result-object v4

    .line 208
    iget-object v4, v4, LGo/O;->b:LGo/b0;

    .line 210
    invoke-interface {v4}, LGo/b0;->getValue()Ljava/lang/Object;

    .line 213
    move-result-object v4

    .line 214
    check-cast v4, Lob/f;

    .line 216
    iget-object v4, v4, Lob/f;->g:Ljava/lang/String;

    .line 218
    if-eqz v4, :cond_8

    .line 220
    invoke-static {v3}, LB/p0;->f(LGo/M;)LGo/O;

    .line 223
    move-result-object v3

    .line 224
    iget-object v3, v3, LGo/O;->b:LGo/b0;

    .line 226
    invoke-interface {v3}, LGo/b0;->getValue()Ljava/lang/Object;

    .line 229
    move-result-object v3

    .line 230
    check-cast v3, Lob/f;

    .line 232
    iget-object v3, v3, Lob/f;->a:Lkb/c;

    .line 234
    iget-object v3, v3, Lkb/c;->a:Ljava/lang/String;

    .line 236
    iget-object v7, p0, LRa/h;->K:Lib/e;

    .line 238
    if-eqz v7, :cond_8

    .line 240
    invoke-static {v3, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 243
    sget-object v5, LDo/A0;->b:LDo/A0;

    .line 245
    new-instance v8, Lib/f;

    .line 247
    invoke-direct {v8, v7, v3, v4, v1}, Lib/f;-><init>(Lib/e;Ljava/lang/String;Ljava/lang/String;Leo/d;)V

    .line 250
    iget-object v3, v7, Lib/e;->b:LDo/G;

    .line 252
    invoke-static {v3, v5, v1, v8, v6}, LDo/g;->b(LDo/G;Leo/f;LDo/I;Lno/p;I)LDo/H0;

    .line 255
    :cond_8
    iget-object v3, v2, Lib/e;->n:LDo/H0;

    .line 257
    if-eqz v3, :cond_9

    .line 259
    invoke-virtual {v3, v1}, LDo/t0;->a(Ljava/util/concurrent/CancellationException;)V

    .line 262
    :cond_9
    iput-object v1, v2, Lib/e;->n:LDo/H0;

    .line 264
    iget-object v3, v2, Lib/e;->o:LDo/H0;

    .line 266
    if-eqz v3, :cond_a

    .line 268
    invoke-virtual {v3, v1}, LDo/t0;->a(Ljava/util/concurrent/CancellationException;)V

    .line 271
    :cond_a
    iput-object v1, v2, Lib/e;->o:LDo/H0;

    .line 273
    iget-object v3, v2, Lib/e;->l:LDo/H0;

    .line 275
    if-eqz v3, :cond_b

    .line 277
    invoke-virtual {v3, v1}, LDo/t0;->a(Ljava/util/concurrent/CancellationException;)V

    .line 280
    :cond_b
    iput-object v1, v2, Lib/e;->l:LDo/H0;

    .line 282
    invoke-virtual {v2}, Lib/e;->J()V

    .line 285
    invoke-interface {v0, v2}, Lh2/E;->Q0(Lh2/E$c;)V

    .line 288
    iput-object v1, p0, LRa/h;->K:Lib/e;

    .line 290
    iget-object v0, p0, LRa/h;->L:LGo/c0;

    .line 292
    const-string v2, "<this>"

    .line 294
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 297
    invoke-interface {v0}, LGo/M;->getValue()Ljava/lang/Object;

    .line 300
    move-result-object v2

    .line 301
    check-cast v2, Lob/h;

    .line 303
    const-string v3, "$this$set"

    .line 305
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 308
    new-instance v2, Lob/h;

    .line 310
    invoke-direct {v2, v1, v1, v1}, Lob/h;-><init>(LNa/y;Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    invoke-interface {v0, v2}, LGo/M;->setValue(Ljava/lang/Object;)V

    .line 316
    :cond_c
    iget-object v0, p0, LRa/h;->H:Lib/a;

    .line 318
    if-eqz v0, :cond_18

    .line 320
    iput-object v1, v0, Lib/a;->b:Landroidx/media3/exoplayer/ExoPlayer;

    .line 322
    iget-object v0, p0, LRa/h;->t:Landroidx/media3/exoplayer/f;

    .line 324
    if-eqz v0, :cond_d

    .line 326
    invoke-virtual {v0}, Landroidx/media3/exoplayer/f;->release()V

    .line 329
    :cond_d
    iget-object v0, p0, LRa/h;->o:Ly3/p;

    .line 331
    if-eqz v0, :cond_17

    .line 333
    invoke-virtual {v0}, Ly3/p;->a()Lh2/E;

    .line 336
    move-result-object v0

    .line 337
    invoke-interface {v0}, Lh2/E;->release()V

    .line 340
    iget-object v0, p0, LRa/h;->o:Ly3/p;

    .line 342
    if-eqz v0, :cond_16

    .line 344
    :try_start_0
    sget-object v2, Ly3/p;->b:Ljava/lang/Object;

    .line 346
    monitor-enter v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 347
    :try_start_1
    sget-object v3, Ly3/p;->c:Ljava/util/HashMap;

    .line 349
    iget-object v4, v0, Ly3/p;->a:Ly3/s;

    .line 351
    iget-object v4, v4, Ly3/s;->i:Ljava/lang/String;

    .line 353
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 357
    :try_start_2
    iget-object v0, v0, Ly3/p;->a:Ly3/s;

    .line 359
    invoke-virtual {v0}, Ly3/s;->r()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 362
    goto :goto_1

    .line 363
    :catchall_0
    move-exception v0

    .line 364
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 365
    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 366
    :catch_0
    :goto_1
    iget-object v0, p0, LRa/h;->v:LPa/b;

    .line 368
    if-eqz v0, :cond_15

    .line 370
    iget-object v2, v0, LPa/b;->g:LPa/b$a;

    .line 372
    iget-object v2, v2, LPa/b$a;->a:LQa/b;

    .line 374
    if-eqz v2, :cond_11

    .line 376
    iget-object v3, v2, LQa/b;->l:Lh2/E;

    .line 378
    if-eqz v3, :cond_e

    .line 380
    iget-object v4, v2, LQa/b;->d:LQa/b$b;

    .line 382
    invoke-interface {v3, v4}, Lh2/E;->Q0(Lh2/E$c;)V

    .line 385
    iput-object v1, v2, LQa/b;->l:Lh2/E;

    .line 387
    invoke-virtual {v2}, LQa/b;->g()V

    .line 390
    :cond_e
    iput-object v1, v2, LQa/b;->j:Lh2/E;

    .line 392
    iget-object v3, v2, LQa/b;->f:Ljava/util/HashMap;

    .line 394
    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 397
    move-result-object v4

    .line 398
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 401
    move-result-object v4

    .line 402
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 405
    move-result v5

    .line 406
    if-eqz v5, :cond_f

    .line 408
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 411
    move-result-object v5

    .line 412
    check-cast v5, LQa/a;

    .line 414
    invoke-virtual {v5}, LQa/a;->release()V

    .line 417
    goto :goto_2

    .line 418
    :cond_f
    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    .line 421
    iget-object v2, v2, LQa/b;->e:Ljava/util/HashMap;

    .line 423
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 426
    move-result-object v3

    .line 427
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 430
    move-result-object v3

    .line 431
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 434
    move-result v4

    .line 435
    if-eqz v4, :cond_10

    .line 437
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 440
    move-result-object v4

    .line 441
    check-cast v4, LQa/a;

    .line 443
    invoke-virtual {v4}, LQa/a;->release()V

    .line 446
    goto :goto_3

    .line 447
    :cond_10
    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 450
    :cond_11
    iget-object v2, v0, LPa/b;->m:Landroidx/media3/ui/d;

    .line 452
    if-eqz v2, :cond_12

    .line 454
    invoke-virtual {v2}, Landroidx/media3/ui/d;->getAdViewGroup()Landroid/view/ViewGroup;

    .line 457
    move-result-object v2

    .line 458
    if-eqz v2, :cond_12

    .line 460
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 463
    :cond_12
    iget-object v2, v0, LPa/b;->i:Lcc/c;

    .line 465
    if-eqz v2, :cond_13

    .line 467
    invoke-interface {v2}, Lcc/c;->c()V

    .line 470
    :cond_13
    iput-object v1, v0, LPa/b;->i:Lcc/c;

    .line 472
    iput-object v1, v0, LPa/b;->m:Landroidx/media3/ui/d;

    .line 474
    iput-object v1, v0, LPa/b;->h:Landroid/widget/FrameLayout;

    .line 476
    iget-object v0, p0, LRa/h;->o:Ly3/p;

    .line 478
    if-eqz v0, :cond_14

    .line 480
    invoke-virtual {v0}, Ly3/p;->a()Lh2/E;

    .line 483
    move-result-object v0

    .line 484
    invoke-interface {v0}, Lh2/E;->isLoading()Z

    .line 487
    invoke-virtual {p0}, LBa/e;->h()LLa/a;

    .line 490
    move-result-object v0

    .line 491
    const-class v2, LRa/h;

    .line 493
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 496
    move-result-object v2

    .line 497
    sget-object v3, LMa/f$j;->a:LMa/f$j;

    .line 499
    invoke-interface {v0, v2, v3}, LLa/a;->a(Ljava/lang/String;LMa/a;)V

    .line 502
    iget-object v0, p0, LRa/h;->N:LZn/q;

    .line 504
    invoke-virtual {v0}, LZn/q;->getValue()Ljava/lang/Object;

    .line 507
    move-result-object v0

    .line 508
    check-cast v0, Llb/a;

    .line 510
    invoke-interface {v0}, Llb/a;->release()V

    .line 513
    iput-object v1, p0, LRa/h;->t:Landroidx/media3/exoplayer/f;

    .line 515
    iput-object v1, p0, LRa/h;->u:Landroidx/media3/ui/d;

    .line 517
    iget-object v0, p0, LRa/h;->w:LGi/d;

    .line 519
    iput-object v1, v0, LGi/d;->b:Ljava/lang/Object;

    .line 521
    iget-object v0, p0, LRa/h;->m:LGo/c0;

    .line 523
    const-string v1, "<this>"

    .line 525
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 528
    invoke-interface {v0}, LGo/M;->getValue()Ljava/lang/Object;

    .line 531
    move-result-object v1

    .line 532
    check-cast v1, Lob/j;

    .line 534
    const-string v2, "$this$set"

    .line 536
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 539
    new-instance v1, Lob/j;

    .line 541
    const/4 v2, 0x0

    .line 542
    invoke-direct {v1, v2}, Lob/j;-><init>(I)V

    .line 545
    invoke-interface {v0, v1}, LGo/M;->setValue(Ljava/lang/Object;)V

    .line 548
    iget-object v0, p0, LRa/h;->E:LGo/c0;

    .line 550
    const-string v1, "<this>"

    .line 552
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 555
    invoke-interface {v0}, LGo/M;->getValue()Ljava/lang/Object;

    .line 558
    move-result-object v1

    .line 559
    check-cast v1, Lob/d;

    .line 561
    const-string v3, "$this$set"

    .line 563
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 566
    new-instance v1, Lob/d;

    .line 568
    invoke-direct {v1, v2}, Lob/d;-><init>(I)V

    .line 571
    invoke-interface {v0, v1}, LGo/M;->setValue(Ljava/lang/Object;)V

    .line 574
    iget-object v0, p0, LRa/h;->F:LGo/c0;

    .line 576
    const-string v1, "<this>"

    .line 578
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 581
    invoke-interface {v0}, LGo/M;->getValue()Ljava/lang/Object;

    .line 584
    move-result-object v1

    .line 585
    check-cast v1, Lob/f;

    .line 587
    const-string v3, "$this$set"

    .line 589
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 592
    new-instance v1, Lob/f;

    .line 594
    invoke-direct {v1, v2}, Lob/f;-><init>(I)V

    .line 597
    invoke-interface {v0, v1}, LGo/M;->setValue(Ljava/lang/Object;)V

    .line 600
    return-void

    .line 601
    :cond_14
    const-string v0, "mediaSession"

    .line 603
    invoke-static {v0}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 606
    throw v1

    .line 607
    :cond_15
    const-string v0, "adsHelper"

    .line 609
    invoke-static {v0}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 612
    throw v1

    .line 613
    :cond_16
    const-string v0, "mediaSession"

    .line 615
    invoke-static {v0}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 618
    throw v1

    .line 619
    :cond_17
    const-string v0, "mediaSession"

    .line 621
    invoke-static {v0}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 624
    throw v1

    .line 625
    :cond_18
    const-string v0, "playbackStatsListener"

    .line 627
    invoke-static {v0}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 630
    throw v1

    .line 631
    :cond_19
    const-string v0, "mediaSession"

    .line 633
    invoke-static {v0}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 636
    throw v1

    .line 637
    :cond_1a
    const-string v0, "adsHelper"

    .line 639
    invoke-static {v0}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 642
    throw v1

    .line 643
    :cond_1b
    const-string v0, "mediaSession"

    .line 645
    invoke-static {v0}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 648
    throw v1
.end method

.method public final i()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Luo/c<",
            "+",
            "LMa/a;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LRa/h;->D:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final j()V
    .locals 39

    .line 1
    move-object/from16 v7, p0

    .line 3
    invoke-virtual/range {p0 .. p0}, LBa/e;->h()LLa/a;

    .line 6
    move-result-object v0

    .line 7
    const-class v1, LRa/h;

    .line 9
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    sget-object v2, LMa/f$h$b;->a:LMa/f$h$b;

    .line 15
    invoke-interface {v0, v1, v2}, LLa/a;->a(Ljava/lang/String;LMa/a;)V

    .line 18
    new-instance v0, LPa/b;

    .line 20
    iget-object v1, v7, LRa/h;->l:LRa/h$a;

    .line 22
    const-string v16, "playerConfig"

    .line 24
    if-eqz v1, :cond_13

    .line 26
    iget-object v10, v1, LRa/h$a;->a:Lkb/a;

    .line 28
    invoke-virtual/range {p0 .. p0}, LBa/e;->h()LLa/a;

    .line 31
    move-result-object v11

    .line 32
    new-instance v14, LRa/a;

    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-direct {v14, v7, v1}, LRa/a;-><init>(LRa/h;I)V

    .line 38
    iget-object v12, v7, LRa/h;->j:LAm/B;

    .line 40
    iget-object v13, v7, LRa/h;->k:LVa/a;

    .line 42
    iget-object v9, v7, LRa/h;->c:Landroid/content/Context;

    .line 44
    move-object v8, v0

    .line 45
    invoke-direct/range {v8 .. v14}, LPa/b;-><init>(Landroid/content/Context;Lkb/a;LLa/a;LAm/B;LVa/a;LRa/a;)V

    .line 48
    iput-object v0, v7, LRa/h;->v:LPa/b;

    .line 50
    new-instance v0, Lh2/d;

    .line 52
    const/4 v2, 0x3

    .line 53
    const/4 v6, 0x0

    .line 54
    const/4 v4, 0x1

    .line 55
    const/4 v5, 0x1

    .line 56
    move-object v1, v0

    .line 57
    move v3, v6

    .line 58
    invoke-direct/range {v1 .. v6}, Lh2/d;-><init>(IIIII)V

    .line 61
    iget-object v1, v7, LRa/h;->l:LRa/h$a;

    .line 63
    if-eqz v1, :cond_12

    .line 65
    iget-boolean v2, v1, LRa/h$a;->j:Z

    .line 67
    if-eqz v2, :cond_0

    .line 69
    new-instance v2, LRa/b;

    .line 71
    const/4 v3, 0x0

    .line 72
    invoke-direct {v2, v7, v3}, LRa/b;-><init>(LRa/h;I)V

    .line 75
    new-instance v3, LYa/d;

    .line 77
    invoke-direct {v3, v2}, LYa/d;-><init>(LRa/b;)V

    .line 80
    iput-object v3, v7, LRa/h;->W:LYa/d;

    .line 82
    :cond_0
    iget-object v2, v7, LRa/h;->v:LPa/b;

    .line 84
    const-string v8, "adsHelper"

    .line 86
    if-eqz v2, :cond_11

    .line 88
    if-eqz v1, :cond_10

    .line 90
    iget-object v9, v7, LRa/h;->Q:LZn/q;

    .line 92
    invoke-virtual {v9}, LZn/q;->getValue()Ljava/lang/Object;

    .line 95
    move-result-object v3

    .line 96
    check-cast v3, Ldb/b;

    .line 98
    iget-object v4, v7, LRa/h;->T:LZn/q;

    .line 100
    invoke-virtual {v4}, LZn/q;->getValue()Ljava/lang/Object;

    .line 103
    move-result-object v4

    .line 104
    check-cast v4, Lbb/a;

    .line 106
    iget-object v5, v7, LRa/h;->M:LZn/q;

    .line 108
    invoke-virtual {v5}, LZn/q;->getValue()Ljava/lang/Object;

    .line 111
    move-result-object v5

    .line 112
    check-cast v5, LZa/g;

    .line 114
    iget-object v6, v7, LRa/h;->W:LYa/d;

    .line 116
    iget-object v10, v7, LRa/h;->l:LRa/h$a;

    .line 118
    if-eqz v10, :cond_f

    .line 120
    iget-boolean v10, v10, LRa/h$a;->p:Z

    .line 122
    iget-object v11, v7, LRa/h;->c:Landroid/content/Context;

    .line 124
    const-string v12, "context"

    .line 126
    invoke-static {v11, v12}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    const-string v12, "dataSourceFactory"

    .line 131
    iget-object v13, v7, LRa/h;->h:Ln2/g$a;

    .line 133
    invoke-static {v13, v12}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    const-string v12, "initialSettingsState"

    .line 138
    iget-object v14, v7, LRa/h;->e:Lob/i;

    .line 140
    invoke-static {v14, v12}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    iget-object v12, v7, LRa/h;->w:LGi/d;

    .line 145
    const-string v15, "adViewProvider"

    .line 147
    invoke-static {v12, v15}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    const-string v15, "trackSelector"

    .line 152
    invoke-static {v3, v15}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    const-string v15, "loadControl"

    .line 157
    invoke-static {v4, v15}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    const-string v15, "loadErrorHandlingPolicy"

    .line 162
    invoke-static {v5, v15}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    new-instance v15, Landroidx/media3/exoplayer/ExoPlayer$b;

    .line 167
    invoke-direct {v15, v11}, Landroidx/media3/exoplayer/ExoPlayer$b;-><init>(Landroid/content/Context;)V

    .line 170
    if-eqz v10, :cond_1

    .line 172
    new-instance v10, Lcb/b;

    .line 174
    invoke-direct {v10}, Lcb/b;-><init>()V

    .line 177
    iput-object v13, v10, Lcb/b;->e:Ln2/g$a;

    .line 179
    :goto_0
    move-object/from16 v26, v8

    .line 181
    goto :goto_1

    .line 182
    :cond_1
    new-instance v10, Lx2/c;

    .line 184
    invoke-direct {v10}, Lx2/c;-><init>()V

    .line 187
    iput-object v13, v10, Lx2/c;->e:Ln2/g$a;

    .line 189
    goto :goto_0

    .line 190
    :goto_1
    new-instance v8, LG2/p;

    .line 192
    move-object/from16 v27, v9

    .line 194
    new-instance v9, Ln2/p$a;

    .line 196
    invoke-direct {v9, v11}, Ln2/p$a;-><init>(Landroid/content/Context;)V

    .line 199
    move-object/from16 v17, v0

    .line 201
    new-instance v0, LP2/k;

    .line 203
    invoke-direct {v0}, LP2/k;-><init>()V

    .line 206
    invoke-direct {v8, v9, v0}, LG2/p;-><init>(Ln2/g$a;LP2/s;)V

    .line 209
    iput-object v13, v8, LG2/p;->b:Ln2/g$a;

    .line 211
    iget-object v0, v8, LG2/p;->a:LG2/p$a;

    .line 213
    iget-object v9, v0, LG2/p$a;->d:Ln2/g$a;

    .line 215
    if-eq v13, v9, :cond_2

    .line 217
    iput-object v13, v0, LG2/p$a;->d:Ln2/g$a;

    .line 219
    iget-object v9, v0, LG2/p$a;->b:Ljava/util/HashMap;

    .line 221
    invoke-virtual {v9}, Ljava/util/HashMap;->clear()V

    .line 224
    iget-object v0, v0, LG2/p$a;->c:Ljava/util/HashMap;

    .line 226
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 229
    :cond_2
    invoke-virtual {v8, v5}, LG2/p;->j(LZa/g;)V

    .line 232
    invoke-virtual {v8, v10}, LG2/p;->i(Lx2/h;)V

    .line 235
    iget-object v0, v2, LPa/b;->g:LPa/b$a;

    .line 237
    if-eqz v0, :cond_3

    .line 239
    iput-object v0, v8, LG2/p;->d:LH2/a$b;

    .line 241
    iput-object v12, v8, LG2/p;->e:Lh2/c;

    .line 243
    :cond_3
    new-instance v0, Lcb/c;

    .line 245
    invoke-direct {v0, v8}, Lcb/c;-><init>(LG2/p;)V

    .line 248
    iget-boolean v2, v15, Landroidx/media3/exoplayer/ExoPlayer$b;->y:Z

    .line 250
    const/4 v5, 0x1

    .line 251
    xor-int/2addr v2, v5

    .line 252
    invoke-static {v2}, Lk2/K;->e(Z)V

    .line 255
    new-instance v2, Lr2/m;

    .line 257
    invoke-direct {v2, v0}, Lr2/m;-><init>(Lcb/c;)V

    .line 260
    iput-object v2, v15, Landroidx/media3/exoplayer/ExoPlayer$b;->d:Lcom/google/common/base/Supplier;

    .line 262
    iget-boolean v0, v15, Landroidx/media3/exoplayer/ExoPlayer$b;->y:Z

    .line 264
    xor-int/2addr v0, v5

    .line 265
    invoke-static {v0}, Lk2/K;->e(Z)V

    .line 268
    const-wide/16 v8, 0x2710

    .line 270
    iput-wide v8, v15, Landroidx/media3/exoplayer/ExoPlayer$b;->q:J

    .line 272
    iget-boolean v0, v15, Landroidx/media3/exoplayer/ExoPlayer$b;->y:Z

    .line 274
    xor-int/2addr v0, v5

    .line 275
    invoke-static {v0}, Lk2/K;->e(Z)V

    .line 278
    iput-wide v8, v15, Landroidx/media3/exoplayer/ExoPlayer$b;->r:J

    .line 280
    iget-boolean v0, v14, Lob/i;->a:Z

    .line 282
    xor-int/2addr v0, v5

    .line 283
    iget-boolean v2, v15, Landroidx/media3/exoplayer/ExoPlayer$b;->y:Z

    .line 285
    xor-int/2addr v2, v5

    .line 286
    invoke-static {v2}, Lk2/K;->e(Z)V

    .line 289
    iput-boolean v0, v15, Landroidx/media3/exoplayer/ExoPlayer$b;->w:Z

    .line 291
    iget-boolean v0, v15, Landroidx/media3/exoplayer/ExoPlayer$b;->y:Z

    .line 293
    xor-int/2addr v0, v5

    .line 294
    invoke-static {v0}, Lk2/K;->e(Z)V

    .line 297
    new-instance v0, Lr2/l;

    .line 299
    invoke-direct {v0, v3}, Lr2/l;-><init>(Ldb/b;)V

    .line 302
    iput-object v0, v15, Landroidx/media3/exoplayer/ExoPlayer$b;->e:Lcom/google/common/base/Supplier;

    .line 304
    iget-boolean v0, v1, LRa/h$a;->d:Z

    .line 306
    iget-boolean v2, v15, Landroidx/media3/exoplayer/ExoPlayer$b;->y:Z

    .line 308
    xor-int/2addr v2, v5

    .line 309
    invoke-static {v2}, Lk2/K;->e(Z)V

    .line 312
    iput-boolean v0, v15, Landroidx/media3/exoplayer/ExoPlayer$b;->l:Z

    .line 314
    iget-boolean v0, v15, Landroidx/media3/exoplayer/ExoPlayer$b;->y:Z

    .line 316
    xor-int/2addr v0, v5

    .line 317
    invoke-static {v0}, Lk2/K;->e(Z)V

    .line 320
    new-instance v0, Lr2/k;

    .line 322
    invoke-direct {v0, v4}, Lr2/k;-><init>(Lbb/a;)V

    .line 325
    iput-object v0, v15, Landroidx/media3/exoplayer/ExoPlayer$b;->f:Lcom/google/common/base/Supplier;

    .line 327
    iget-boolean v0, v1, LRa/h$a;->m:Z

    .line 329
    iget-boolean v1, v1, LRa/h$a;->n:Z

    .line 331
    new-instance v2, Lr2/f;

    .line 333
    invoke-direct {v2, v11}, Lr2/f;-><init>(Landroid/content/Context;)V

    .line 336
    const/4 v8, 0x0

    .line 337
    iput v8, v2, Lr2/f;->c:I

    .line 339
    iput-boolean v0, v2, Lr2/f;->d:Z

    .line 341
    iget-object v0, v2, Lr2/f;->b:LC2/h;

    .line 343
    iput-boolean v1, v0, LC2/h;->b:Z

    .line 345
    if-eqz v6, :cond_4

    .line 347
    iput-object v6, v2, Lr2/f;->e:LC2/u;

    .line 349
    :cond_4
    iget-boolean v0, v15, Landroidx/media3/exoplayer/ExoPlayer$b;->y:Z

    .line 351
    xor-int/2addr v0, v5

    .line 352
    invoke-static {v0}, Lk2/K;->e(Z)V

    .line 355
    new-instance v0, Lr2/o;

    .line 357
    invoke-direct {v0, v2}, Lr2/o;-><init>(Lr2/f;)V

    .line 360
    iput-object v0, v15, Landroidx/media3/exoplayer/ExoPlayer$b;->c:Lcom/google/common/base/Supplier;

    .line 362
    iget-boolean v0, v15, Landroidx/media3/exoplayer/ExoPlayer$b;->y:Z

    .line 364
    xor-int/2addr v0, v5

    .line 365
    invoke-static {v0}, Lk2/K;->e(Z)V

    .line 368
    iput-boolean v5, v15, Landroidx/media3/exoplayer/ExoPlayer$b;->y:Z

    .line 370
    new-instance v9, Landroidx/media3/exoplayer/f;

    .line 372
    invoke-direct {v9, v15}, Landroidx/media3/exoplayer/f;-><init>(Landroidx/media3/exoplayer/ExoPlayer$b;)V

    .line 375
    iput-object v9, v7, LRa/h;->t:Landroidx/media3/exoplayer/f;

    .line 377
    new-instance v0, Lib/a;

    .line 379
    invoke-virtual/range {p0 .. p0}, LBa/e;->h()LLa/a;

    .line 382
    move-result-object v1

    .line 383
    invoke-direct {v0, v1, v9}, Lib/a;-><init>(LLa/a;Landroidx/media3/exoplayer/f;)V

    .line 386
    iput-object v0, v7, LRa/h;->H:Lib/a;

    .line 388
    move-object/from16 v0, v17

    .line 390
    invoke-virtual {v9, v0, v5}, Landroidx/media3/exoplayer/f;->G(Lh2/d;Z)V

    .line 393
    iget-object v0, v7, LRa/h;->J:LM2/a;

    .line 395
    invoke-virtual {v9, v0}, Landroidx/media3/exoplayer/f;->v0(Ls2/b;)V

    .line 398
    iget-object v0, v7, LRa/h;->H:Lib/a;

    .line 400
    if-eqz v0, :cond_e

    .line 402
    iget-object v1, v9, Landroidx/media3/exoplayer/f;->r:Ls2/a;

    .line 404
    invoke-interface {v1, v0}, Ls2/a;->o0(Ls2/b;)V

    .line 407
    new-instance v0, Lgb/e;

    .line 409
    new-instance v2, Lgb/d;

    .line 411
    iget-object v10, v7, LRa/h;->m:LGo/c0;

    .line 413
    iget-object v12, v7, LRa/h;->d:LDo/G;

    .line 415
    invoke-direct {v2, v9, v10, v12}, Lgb/d;-><init>(Landroidx/media3/exoplayer/f;LGo/c0;LDo/G;)V

    .line 418
    invoke-virtual/range {p0 .. p0}, LBa/e;->h()LLa/a;

    .line 421
    move-result-object v3

    .line 422
    invoke-direct {v0, v2, v3}, Lgb/e;-><init>(Lgb/d;LLa/a;)V

    .line 425
    iput-object v0, v7, LRa/h;->I:Lgb/e;

    .line 427
    invoke-interface {v1, v2}, Ls2/a;->o0(Ls2/b;)V

    .line 430
    const-string v0, "mediaSessionCallback"

    .line 432
    iget-object v1, v7, LRa/h;->O:LRa/k;

    .line 434
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 437
    sget-object v24, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 439
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 442
    move-result-object v21

    .line 443
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 446
    move-result-object v0

    .line 447
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 450
    move-result-object v19

    .line 451
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 454
    new-instance v0, Ly3/a;

    .line 456
    new-instance v2, Ln2/k;

    .line 458
    invoke-direct {v2, v11}, Ln2/k;-><init>(Landroid/content/Context;)V

    .line 461
    invoke-direct {v0, v2}, Ly3/a;-><init>(Ln2/k;)V

    .line 464
    new-instance v2, Ly3/p;

    .line 466
    move-object/from16 v17, v2

    .line 468
    move-object/from16 v18, v11

    .line 470
    move-object/from16 v20, v9

    .line 472
    move-object/from16 v22, v1

    .line 474
    move-object/from16 v23, v24

    .line 476
    move-object/from16 v25, v0

    .line 478
    invoke-direct/range {v17 .. v25}, Ly3/p;-><init>(Landroid/content/Context;Ljava/lang/String;Landroidx/media3/exoplayer/f;Lcom/google/common/collect/ImmutableList;Ly3/p$a;Landroid/os/Bundle;Landroid/os/Bundle;Ly3/a;)V

    .line 481
    iput-object v2, v7, LRa/h;->o:Ly3/p;

    .line 483
    invoke-virtual {v2}, Ly3/p;->a()Lh2/E;

    .line 486
    move-result-object v0

    .line 487
    invoke-static {}, LDo/H;->b()LIo/c;

    .line 490
    move-result-object v1

    .line 491
    iput-object v1, v7, LRa/h;->s:LIo/c;

    .line 493
    new-instance v2, Lib/c;

    .line 495
    new-instance v3, LB6/a;

    .line 497
    const/16 v4, 0xb

    .line 499
    invoke-direct {v3, v7, v4}, LB6/a;-><init>(Ljava/lang/Object;I)V

    .line 502
    invoke-virtual/range {p0 .. p0}, LBa/e;->h()LLa/a;

    .line 505
    move-result-object v25

    .line 506
    iget-object v4, v7, LRa/h;->E:LGo/c0;

    .line 508
    iget-object v5, v7, LRa/h;->F:LGo/c0;

    .line 510
    move-object/from16 v18, v2

    .line 512
    move-object/from16 v19, v1

    .line 514
    move-object/from16 v20, v3

    .line 516
    move-object/from16 v21, v10

    .line 518
    move-object/from16 v22, v4

    .line 520
    move-object/from16 v23, v5

    .line 522
    move-object/from16 v24, v9

    .line 524
    invoke-direct/range {v18 .. v25}, Lib/c;-><init>(LIo/c;LB6/a;LGo/c0;LGo/c0;LGo/c0;Landroidx/media3/exoplayer/f;LLa/a;)V

    .line 527
    iput-object v2, v7, LRa/h;->p:Lib/c;

    .line 529
    invoke-interface {v0, v2}, Lh2/E;->E0(Lh2/E$c;)V

    .line 532
    new-instance v1, Lnb/a;

    .line 534
    iget-object v2, v7, LRa/h;->s:LIo/c;

    .line 536
    invoke-static {v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 539
    new-instance v3, LAj/g;

    .line 541
    const/4 v4, 0x7

    .line 542
    invoke-direct {v3, v7, v4}, LAj/g;-><init>(Ljava/lang/Object;I)V

    .line 545
    iget-object v4, v7, LRa/h;->i:LCh/i;

    .line 547
    move-object/from16 v18, v1

    .line 549
    move-object/from16 v19, v2

    .line 551
    move-object/from16 v20, v10

    .line 553
    move-object/from16 v21, v4

    .line 555
    move-object/from16 v22, v9

    .line 557
    move-object/from16 v23, v3

    .line 559
    invoke-direct/range {v18 .. v23}, Lnb/a;-><init>(LIo/c;LGo/c0;LCh/i;Landroidx/media3/exoplayer/f;LAj/g;)V

    .line 562
    iput-object v1, v7, LRa/h;->r:Lnb/a;

    .line 564
    invoke-interface {v0, v1}, Lh2/E;->E0(Lh2/E$c;)V

    .line 567
    new-instance v1, Ljb/b;

    .line 569
    iget-object v2, v7, LRa/h;->s:LIo/c;

    .line 571
    invoke-static {v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 574
    invoke-direct {v1, v2, v10}, Ljb/b;-><init>(LIo/c;LGo/c0;)V

    .line 577
    iput-object v1, v7, LRa/h;->q:Ljb/b;

    .line 579
    invoke-interface {v0, v1}, Lh2/E;->E0(Lh2/E$c;)V

    .line 582
    iget-object v1, v7, LRa/h;->v:LPa/b;

    .line 584
    if-eqz v1, :cond_d

    .line 586
    iget-object v1, v1, LPa/b;->n:Lib/d;

    .line 588
    invoke-interface {v0, v1}, Lh2/E;->E0(Lh2/E$c;)V

    .line 591
    invoke-virtual/range {v27 .. v27}, LZn/q;->getValue()Ljava/lang/Object;

    .line 594
    move-result-object v1

    .line 595
    check-cast v1, Ldb/b;

    .line 597
    invoke-interface {v0, v1}, Lh2/E;->E0(Lh2/E$c;)V

    .line 600
    iget-object v1, v7, LRa/h;->V:LZn/q;

    .line 602
    invoke-virtual {v1}, LZn/q;->getValue()Ljava/lang/Object;

    .line 605
    move-result-object v1

    .line 606
    check-cast v1, LZa/b;

    .line 608
    invoke-interface {v0, v1}, Lh2/E;->E0(Lh2/E$c;)V

    .line 611
    iget-object v11, v7, LRa/h;->R:LZn/q;

    .line 613
    invoke-virtual {v11}, LZn/q;->getValue()Ljava/lang/Object;

    .line 616
    move-result-object v1

    .line 617
    check-cast v1, Lpb/e;

    .line 619
    invoke-interface {v0, v1}, Lh2/E;->E0(Lh2/E$c;)V

    .line 622
    iget-object v1, v7, LRa/h;->l:LRa/h$a;

    .line 624
    if-eqz v1, :cond_c

    .line 626
    iget-boolean v1, v1, LRa/h$a;->k:Z

    .line 628
    if-eqz v1, :cond_6

    .line 630
    invoke-static {v10}, LB/p0;->f(LGo/M;)LGo/O;

    .line 633
    move-result-object v30

    .line 634
    iget-object v1, v7, LRa/h;->l:LRa/h$a;

    .line 636
    if-eqz v1, :cond_5

    .line 638
    iget-boolean v1, v1, LRa/h$a;->l:Z

    .line 640
    new-instance v2, Lib/e;

    .line 642
    new-instance v3, LD8/b;

    .line 644
    const/4 v4, 0x1

    .line 645
    invoke-direct {v3, v7, v4}, LD8/b;-><init>(Ljava/lang/Object;I)V

    .line 648
    new-instance v4, LRa/g;

    .line 650
    invoke-direct {v4, v0, v7}, LRa/g;-><init>(Lh2/E;LRa/h;)V

    .line 653
    new-instance v5, LAj/j;

    .line 655
    const/16 v6, 0xb

    .line 657
    invoke-direct {v5, v7, v6}, LAj/j;-><init>(Ljava/lang/Object;I)V

    .line 660
    new-instance v6, LAj/k;

    .line 662
    const/16 v13, 0xb

    .line 664
    invoke-direct {v6, v7, v13}, LAj/k;-><init>(Ljava/lang/Object;I)V

    .line 667
    iget-object v13, v7, LRa/h;->d:LDo/G;

    .line 669
    iget-object v14, v7, LRa/h;->i:LCh/i;

    .line 671
    iget-object v15, v7, LRa/h;->L:LGo/c0;

    .line 673
    move-object/from16 v28, v2

    .line 675
    move-object/from16 v29, v13

    .line 677
    move-object/from16 v31, v15

    .line 679
    move-object/from16 v32, v9

    .line 681
    move-object/from16 v33, v14

    .line 683
    move-object/from16 v34, v3

    .line 685
    move-object/from16 v35, v4

    .line 687
    move-object/from16 v36, v5

    .line 689
    move-object/from16 v37, v6

    .line 691
    move/from16 v38, v1

    .line 693
    invoke-direct/range {v28 .. v38}, Lib/e;-><init>(LDo/G;LGo/O;LGo/c0;Landroidx/media3/exoplayer/f;LCh/i;LD8/b;LRa/g;LAj/j;LAj/k;Z)V

    .line 696
    iput-object v2, v7, LRa/h;->K:Lib/e;

    .line 698
    invoke-interface {v0, v2}, Lh2/E;->E0(Lh2/E$c;)V

    .line 701
    goto :goto_2

    .line 702
    :cond_5
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 705
    const/4 v0, 0x0

    .line 706
    throw v0

    .line 707
    :cond_6
    :goto_2
    new-instance v13, LSa/b;

    .line 709
    invoke-virtual/range {p0 .. p0}, LBa/e;->h()LLa/a;

    .line 712
    move-result-object v18

    .line 713
    iget-object v0, v7, LRa/h;->o:Ly3/p;

    .line 715
    if-eqz v0, :cond_b

    .line 717
    invoke-virtual {v0}, Ly3/p;->a()Lh2/E;

    .line 720
    move-result-object v14

    .line 721
    const-string v0, "getPlayer(...)"

    .line 723
    invoke-static {v14, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 726
    new-instance v21, LRa/i;

    .line 728
    const-class v3, LRa/h;

    .line 730
    const-string v4, "onSkipNext"

    .line 732
    const/4 v1, 0x0

    .line 733
    const-string v5, "onSkipNext()V"

    .line 735
    const/4 v6, 0x0

    .line 736
    move-object/from16 v0, v21

    .line 738
    move-object/from16 v2, p0

    .line 740
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/k;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 743
    new-instance v22, LRa/j;

    .line 745
    const-class v3, LRa/h;

    .line 747
    const-string v4, "onSkippedNext"

    .line 749
    const/4 v1, 0x0

    .line 750
    const-string v5, "onSkippedNext()V"

    .line 752
    const/4 v6, 0x0

    .line 753
    move-object/from16 v0, v22

    .line 755
    move-object/from16 v2, p0

    .line 757
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/k;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 760
    new-instance v0, LBg/b;

    .line 762
    invoke-direct {v0, v7}, LBg/b;-><init>(LBa/e;)V

    .line 765
    new-instance v1, LFj/m;

    .line 767
    invoke-direct {v1, v7}, LFj/m;-><init>(LBa/e;)V

    .line 770
    move-object/from16 v17, v13

    .line 772
    move-object/from16 v19, v14

    .line 774
    move-object/from16 v20, v10

    .line 776
    move-object/from16 v23, v0

    .line 778
    move-object/from16 v24, v1

    .line 780
    invoke-direct/range {v17 .. v24}, LSa/b;-><init>(LLa/a;Lh2/E;LGo/c0;LRa/i;LRa/j;LBg/b;LFj/m;)V

    .line 783
    iput-object v13, v7, LRa/h;->B:LSa/b;

    .line 785
    new-instance v0, LBk/q;

    .line 787
    invoke-virtual/range {v27 .. v27}, LZn/q;->getValue()Ljava/lang/Object;

    .line 790
    move-result-object v1

    .line 791
    check-cast v1, Ldb/b;

    .line 793
    iget-object v2, v7, LRa/h;->S:LZn/q;

    .line 795
    invoke-virtual {v2}, LZn/q;->getValue()Ljava/lang/Object;

    .line 798
    move-result-object v2

    .line 799
    check-cast v2, Lpb/b;

    .line 801
    iget-object v3, v7, LRa/h;->G:LGo/c0;

    .line 803
    invoke-direct {v0, v9, v3, v1, v2}, LBk/q;-><init>(Landroidx/media3/exoplayer/f;LGo/c0;Ldb/b;Lpb/b;)V

    .line 806
    iput-object v0, v7, LRa/h;->C:LBk/q;

    .line 808
    iget-object v0, v7, LRa/h;->t:Landroidx/media3/exoplayer/f;

    .line 810
    iget-object v1, v7, LRa/h;->v:LPa/b;

    .line 812
    if-eqz v1, :cond_a

    .line 814
    sget-object v2, Lfp/a;->a:Lfp/a$a;

    .line 816
    new-array v3, v8, [Ljava/lang/Object;

    .line 818
    const-string v4, "ExoPlayer Set"

    .line 820
    invoke-virtual {v2, v4, v3}, Lfp/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 823
    iput-object v0, v1, LPa/b;->j:Landroidx/media3/exoplayer/ExoPlayer;

    .line 825
    iget-object v0, v7, LRa/h;->v:LPa/b;

    .line 827
    if-eqz v0, :cond_9

    .line 829
    new-instance v0, LRa/h$c;

    .line 831
    const/4 v1, 0x0

    .line 832
    invoke-direct {v0, v7, v1}, LRa/h$c;-><init>(LRa/h;Leo/d;)V

    .line 835
    const/4 v2, 0x3

    .line 836
    invoke-static {v12, v1, v1, v0, v2}, LDo/g;->b(LDo/G;Leo/f;LDo/I;Lno/p;I)LDo/H0;

    .line 839
    iget-object v0, v7, LRa/h;->x:Ljava/lang/String;

    .line 841
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 844
    invoke-virtual {v11}, LZn/q;->getValue()Ljava/lang/Object;

    .line 847
    move-result-object v0

    .line 848
    check-cast v0, Lpb/e;

    .line 850
    invoke-virtual/range {p0 .. p0}, LBa/e;->h()LLa/a;

    .line 853
    move-result-object v1

    .line 854
    invoke-interface {v0, v1}, Lpb/e;->C(LLa/a;)V

    .line 857
    iget-object v0, v7, LRa/h;->l:LRa/h$a;

    .line 859
    if-eqz v0, :cond_8

    .line 861
    iget-boolean v0, v0, LRa/h$a;->g:Z

    .line 863
    if-nez v0, :cond_7

    .line 865
    iget-object v0, v7, LRa/h;->A:LH0/o;

    .line 867
    sget-object v1, LRa/l;->SUBTITLES:LRa/l;

    .line 869
    invoke-virtual {v0, v1}, LH0/o;->f(LRa/l;)V

    .line 872
    :cond_7
    new-instance v0, LRa/h$d;

    .line 874
    const/4 v1, 0x0

    .line 875
    invoke-direct {v0, v7, v1}, LRa/h$d;-><init>(LRa/h;Leo/d;)V

    .line 878
    invoke-static {v12, v1, v1, v0, v2}, LDo/g;->b(LDo/G;Leo/f;LDo/I;Lno/p;I)LDo/H0;

    .line 881
    return-void

    .line 882
    :cond_8
    const/4 v1, 0x0

    .line 883
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 886
    throw v1

    .line 887
    :cond_9
    const/4 v1, 0x0

    .line 888
    invoke-static/range {v26 .. v26}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 891
    throw v1

    .line 892
    :cond_a
    const/4 v1, 0x0

    .line 893
    invoke-static/range {v26 .. v26}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 896
    throw v1

    .line 897
    :cond_b
    const/4 v1, 0x0

    .line 898
    const-string v0, "mediaSession"

    .line 900
    invoke-static {v0}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 903
    throw v1

    .line 904
    :cond_c
    const/4 v1, 0x0

    .line 905
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 908
    throw v1

    .line 909
    :cond_d
    const/4 v1, 0x0

    .line 910
    invoke-static/range {v26 .. v26}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 913
    throw v1

    .line 914
    :cond_e
    const/4 v1, 0x0

    .line 915
    const-string v0, "playbackStatsListener"

    .line 917
    invoke-static {v0}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 920
    throw v1

    .line 921
    :cond_f
    const/4 v1, 0x0

    .line 922
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 925
    throw v1

    .line 926
    :cond_10
    const/4 v1, 0x0

    .line 927
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 930
    throw v1

    .line 931
    :cond_11
    move-object/from16 v26, v8

    .line 933
    const/4 v1, 0x0

    .line 934
    invoke-static/range {v26 .. v26}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 937
    throw v1

    .line 938
    :cond_12
    const/4 v1, 0x0

    .line 939
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 942
    throw v1

    .line 943
    :cond_13
    const/4 v1, 0x0

    .line 944
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 947
    throw v1
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .line 1
    const-class v0, LRa/h;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final l(LMa/a;Leo/d;)Ljava/lang/Object;
    .locals 44
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LMa/a;",
            "Leo/d<",
            "-",
            "LZn/C;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v11, p0

    move-object/from16 v0, p1

    .line 1
    iget-object v1, v11, LRa/h;->I:Lgb/e;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lgb/e;->a:Lgb/d;

    if-eqz v1, :cond_2

    .line 2
    const-string v2, "event"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    instance-of v2, v0, LMa/f$o;

    if-eqz v2, :cond_0

    .line 4
    move-object v2, v0

    check-cast v2, LMa/f$o;

    iget-object v2, v2, LMa/f$o;->a:LNa/t;

    iput-object v2, v1, Lgb/d;->f:LNa/t;

    goto :goto_0

    .line 5
    :cond_0
    instance-of v2, v0, LMa/d$g;

    if-eqz v2, :cond_1

    move-object v2, v0

    check-cast v2, LMa/d$g;

    sget-object v3, LNa/m;->CURRENT:LNa/m;

    iget-object v4, v2, LMa/d$g;->b:LNa/m;

    if-ne v4, v3, :cond_1

    .line 6
    iget-object v2, v2, LMa/d$g;->a:LNa/t;

    iput-object v2, v1, Lgb/d;->f:LNa/t;

    goto :goto_0

    .line 7
    :cond_1
    instance-of v2, v0, LMa/d$f;

    if-eqz v2, :cond_2

    move-object v2, v0

    check-cast v2, LMa/d$f;

    sget-object v3, LNa/m;->CURRENT:LNa/m;

    iget-object v4, v2, LMa/d$f;->e:LNa/m;

    if-ne v4, v3, :cond_2

    .line 8
    iget-object v12, v1, Lgb/d;->f:LNa/t;

    const/16 v33, 0x0

    const/16 v35, 0xfb

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    iget-object v2, v2, LMa/d$f;->f:LNa/f;

    move-object/from16 v31, v2

    const/16 v32, 0x0

    const/16 v34, -0x1

    invoke-static/range {v12 .. v35}, LNa/t;->a(LNa/t;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;LNa/f;LNa/c;LNa/o;II)LNa/t;

    move-result-object v2

    iput-object v2, v1, Lgb/d;->f:LNa/t;

    .line 9
    :cond_2
    :goto_0
    instance-of v1, v0, LMa/d;

    const-string v4, "adsHelper"

    const/4 v6, 0x2

    const-string v7, "$event"

    const/4 v8, 0x0

    const-string v9, "$this$set"

    const-string v10, "<this>"

    const/4 v12, 0x1

    iget-object v13, v11, LRa/h;->E:LGo/c0;

    iget-object v14, v11, LRa/h;->A:LH0/o;

    iget-object v15, v11, LRa/h;->F:LGo/c0;

    iget-object v2, v11, LRa/h;->m:LGo/c0;

    if-eqz v1, :cond_24

    check-cast v0, LMa/d;

    .line 10
    sget-object v1, LMa/d$c;->a:LMa/d$c;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 11
    invoke-static {v2, v10}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-interface {v2}, LGo/M;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lob/j;

    .line 13
    invoke-static {v12, v9}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    sget-object v21, Lob/e;->IDLE:Lob/e;

    const/16 v34, 0x0

    const v37, 0x7ff9bf

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x1

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    invoke-static/range {v12 .. v37}, Lob/j;->a(Lob/j;ZJJFJLob/e;Lkb/c;ILab/c;ZLob/c;Ljava/lang/String;Lfb/f;Ljava/util/List;LNa/l;Ljava/util/List;Ljava/util/ArrayList;ZLjava/lang/String;LNa/y;LNa/g;I)Lob/j;

    move-result-object v0

    .line 15
    invoke-interface {v2, v0}, LGo/M;->setValue(Ljava/lang/Object;)V

    .line 16
    invoke-virtual/range {p0 .. p0}, LBa/e;->h()LLa/a;

    move-result-object v0

    .line 17
    const-class v1, LRa/h;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    .line 18
    sget-object v2, LMa/f$h$b;->a:LMa/f$h$b;

    invoke-interface {v0, v1, v2}, LLa/a;->a(Ljava/lang/String;LMa/a;)V

    goto/16 :goto_b

    .line 19
    :cond_3
    instance-of v1, v0, LMa/d$h;

    const/4 v3, 0x3

    if-eqz v1, :cond_11

    .line 20
    check-cast v0, LMa/d$h;

    .line 21
    iget-object v1, v0, LMa/d$h;->m:LNa/m;

    .line 22
    sget-object v7, LRa/h$b;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v7, v1

    if-eq v1, v12, :cond_6

    if-eq v1, v6, :cond_5

    if-ne v1, v3, :cond_4

    .line 23
    invoke-static {v15, v10}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-interface {v15}, LGo/M;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lob/f;

    .line 25
    invoke-static {v2, v9}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v21, 0x0

    const v25, -0xb0001

    .line 26
    iget-object v1, v2, Lob/f;->a:Lkb/c;

    const/16 v17, 0x0

    const/16 v18, 0x0

    iget-object v3, v0, LMa/d$h;->c:Ljava/lang/String;

    iget-object v4, v0, LMa/d$h;->a:Ljava/lang/String;

    iget-object v5, v0, LMa/d$h;->f:LNa/o;

    const-wide/16 v23, 0x0

    move-object/from16 v16, v1

    move-object/from16 v19, v3

    move-object/from16 v20, v4

    move-object/from16 v22, v5

    invoke-static/range {v16 .. v25}, Lkb/c;->a(Lkb/c;LNa/f;LNa/q;Ljava/lang/String;Ljava/lang/String;LNa/n;LNa/o;JI)Lkb/c;

    move-result-object v3

    .line 27
    invoke-static {}, Lqb/b;->a()Ljava/lang/String;

    move-result-object v4

    .line 28
    iget-object v5, v0, LMa/d$h;->h:Ljava/util/List;

    const/16 v8, 0xe

    iget-object v6, v0, LMa/d$h;->i:Ljava/lang/String;

    iget-object v7, v0, LMa/d$h;->p:LNa/y;

    invoke-static/range {v2 .. v8}, Lob/f;->a(Lob/f;Lkb/c;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;LNa/y;I)Lob/f;

    move-result-object v1

    .line 29
    invoke-interface {v15, v1}, LGo/M;->setValue(Ljava/lang/Object;)V

    .line 30
    invoke-static {v15}, LB/p0;->f(LGo/M;)LGo/O;

    move-result-object v1

    .line 31
    iget-object v1, v1, LGo/O;->b:LGo/b0;

    invoke-interface {v1}, LGo/b0;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 32
    check-cast v1, Lob/f;

    .line 33
    iget-object v3, v1, Lob/f;->a:Lkb/c;

    .line 34
    invoke-static {v15}, LB/p0;->f(LGo/M;)LGo/O;

    move-result-object v1

    .line 35
    iget-object v1, v1, LGo/O;->b:LGo/b0;

    invoke-interface {v1}, LGo/b0;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 36
    check-cast v1, Lob/f;

    .line 37
    iget-object v7, v1, Lob/f;->e:Ljava/lang/String;

    .line 38
    invoke-virtual/range {p0 .. p0}, LRa/h;->s()Z

    move-result v5

    .line 39
    iget-object v9, v0, LMa/d$h;->o:Ljava/lang/String;

    const/4 v10, 0x0

    iget-object v1, v0, LMa/d$h;->a:Ljava/lang/String;

    iget-object v2, v0, LMa/d$h;->e:LNa/n;

    iget-boolean v4, v0, LMa/d$h;->n:Z

    const/4 v6, 0x0

    iget-object v8, v0, LMa/d$h;->i:Ljava/lang/String;

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v10}, LRa/h;->n(Ljava/lang/String;LNa/n;Lkb/c;ZZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_b

    .line 40
    :cond_4
    new-instance v0, LZn/k;

    .line 41
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 42
    throw v0

    .line 43
    :cond_5
    invoke-static {v13, v10}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-interface {v13}, LGo/M;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lob/d;

    .line 45
    invoke-static {v2, v9}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v19, 0x0

    const v23, -0xb0001

    .line 46
    iget-object v14, v2, Lob/d;->a:Lkb/c;

    const/4 v15, 0x0

    const/16 v16, 0x0

    iget-object v1, v0, LMa/d$h;->c:Ljava/lang/String;

    iget-object v3, v0, LMa/d$h;->a:Ljava/lang/String;

    iget-object v4, v0, LMa/d$h;->f:LNa/o;

    const-wide/16 v21, 0x0

    move-object/from16 v17, v1

    move-object/from16 v18, v3

    move-object/from16 v20, v4

    invoke-static/range {v14 .. v23}, Lkb/c;->a(Lkb/c;LNa/f;LNa/q;Ljava/lang/String;Ljava/lang/String;LNa/n;LNa/o;JI)Lkb/c;

    move-result-object v3

    .line 47
    invoke-static {}, Lqb/b;->a()Ljava/lang/String;

    move-result-object v4

    .line 48
    iget-object v5, v0, LMa/d$h;->h:Ljava/util/List;

    const/16 v8, 0xe

    iget-object v6, v0, LMa/d$h;->i:Ljava/lang/String;

    iget-object v7, v0, LMa/d$h;->p:LNa/y;

    invoke-static/range {v2 .. v8}, Lob/d;->a(Lob/d;Lkb/c;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;LNa/y;I)Lob/d;

    move-result-object v1

    .line 49
    invoke-interface {v13, v1}, LGo/M;->setValue(Ljava/lang/Object;)V

    .line 50
    invoke-static {v13}, LB/p0;->f(LGo/M;)LGo/O;

    move-result-object v1

    .line 51
    iget-object v1, v1, LGo/O;->b:LGo/b0;

    invoke-interface {v1}, LGo/b0;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 52
    check-cast v1, Lob/d;

    .line 53
    iget-object v3, v1, Lob/d;->a:Lkb/c;

    .line 54
    invoke-static {v13}, LB/p0;->f(LGo/M;)LGo/O;

    move-result-object v1

    .line 55
    iget-object v1, v1, LGo/O;->b:LGo/b0;

    invoke-interface {v1}, LGo/b0;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 56
    check-cast v1, Lob/d;

    .line 57
    iget-object v7, v1, Lob/d;->e:Ljava/lang/String;

    .line 58
    invoke-virtual/range {p0 .. p0}, LRa/h;->s()Z

    move-result v5

    .line 59
    iget-object v9, v0, LMa/d$h;->o:Ljava/lang/String;

    iget-object v10, v0, LMa/d$h;->q:Ljava/lang/String;

    iget-object v1, v0, LMa/d$h;->a:Ljava/lang/String;

    iget-object v2, v0, LMa/d$h;->e:LNa/n;

    iget-boolean v4, v0, LMa/d$h;->n:Z

    const/4 v6, 0x2

    iget-object v8, v0, LMa/d$h;->i:Ljava/lang/String;

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v10}, LRa/h;->n(Ljava/lang/String;LNa/n;Lkb/c;ZZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_b

    .line 60
    :cond_6
    iget-object v1, v0, LMa/d$h;->l:LNa/z;

    if-eqz v1, :cond_c

    invoke-virtual/range {p0 .. p0}, LRa/h;->q()LZa/e;

    move-result-object v3

    .line 61
    instance-of v6, v1, LNa/z$b;

    if-eqz v6, :cond_7

    sget-object v1, Lab/a;->h:Lab/a;

    goto/16 :goto_3

    .line 62
    :cond_7
    instance-of v6, v1, LNa/z$c;

    const/16 v19, 0x0

    if-eqz v6, :cond_a

    .line 63
    check-cast v1, LNa/z$c;

    .line 64
    iget-object v6, v1, LNa/z$c;->a:Ljava/lang/Integer;

    if-nez v6, :cond_8

    goto :goto_2

    :cond_8
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/16 v7, 0x1a4

    if-ne v6, v7, :cond_9

    .line 65
    new-instance v6, Lab/f;

    .line 66
    sget-object v25, LNa/b$h;->a:LNa/b$h;

    const/16 v23, 0x0

    const/16 v24, 0x0

    .line 67
    iget-object v7, v1, LNa/z$c;->a:Ljava/lang/Integer;

    iget-object v1, v1, LNa/z$c;->b:Ljava/lang/String;

    const/16 v26, 0x4

    move-object/from16 v20, v6

    move-object/from16 v21, v7

    move-object/from16 v22, v1

    invoke-direct/range {v20 .. v26}, Lab/f;-><init>(Ljava/lang/Integer;Ljava/lang/String;LNa/y;ZLNa/b;I)V

    :goto_1
    move-object v1, v6

    goto :goto_3

    .line 68
    :cond_9
    :goto_2
    new-instance v6, Lab/b;

    .line 69
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v9, "Streams request error "

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v9, v1, LNa/z$c;->b:Ljava/lang/String;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    .line 70
    sget-object v7, Lab/a;->h:Lab/a;

    .line 71
    iget-object v7, v7, Lab/c;->f:LNa/b;

    const/16 v17, 0x0

    const/16 v20, 0x1

    .line 72
    iget-object v1, v1, LNa/z$c;->a:Ljava/lang/Integer;

    const/16 v22, 0x2

    move-object v15, v6

    move-object/from16 v16, v1

    move-object/from16 v21, v7

    invoke-direct/range {v15 .. v22}, Lab/b;-><init>(Ljava/lang/Integer;ZLjava/lang/String;LNa/y;ZLNa/b;I)V

    goto :goto_1

    .line 73
    :cond_a
    instance-of v6, v1, LNa/z$a;

    if-eqz v6, :cond_b

    .line 74
    new-instance v6, Lab/b;

    const v7, 0xf424a

    .line 75
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    .line 76
    check-cast v1, LNa/z$a;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v9, "Offline Streams access error "

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, LNa/z$a;->a:Ljava/lang/String;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    .line 77
    sget-object v21, LNa/b$d;->a:LNa/b$d;

    const/16 v17, 0x0

    const/16 v20, 0x1

    const/16 v22, 0x2

    move-object v15, v6

    .line 78
    invoke-direct/range {v15 .. v22}, Lab/b;-><init>(Ljava/lang/Integer;ZLjava/lang/String;LNa/y;ZLNa/b;I)V

    goto :goto_1

    .line 79
    :goto_3
    invoke-interface {v3, v1}, LZa/e;->b(Lab/c;)V

    goto :goto_4

    .line 80
    :cond_b
    new-instance v0, LZn/k;

    .line 81
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 82
    throw v0

    .line 83
    :cond_c
    iget-object v1, v0, LMa/d$h;->a:Ljava/lang/String;

    if-nez v1, :cond_d

    .line 84
    invoke-virtual/range {p0 .. p0}, LRa/h;->q()LZa/e;

    move-result-object v1

    .line 85
    new-instance v3, Lab/b;

    const v6, 0xf4241

    .line 86
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/16 v20, 0x1

    .line 87
    iget-object v6, v0, LMa/d$h;->k:LNa/b;

    iget-boolean v7, v0, LMa/d$h;->j:Z

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v22, 0xc

    move-object v15, v3

    move/from16 v17, v7

    move-object/from16 v21, v6

    invoke-direct/range {v15 .. v22}, Lab/b;-><init>(Ljava/lang/Integer;ZLjava/lang/String;LNa/y;ZLNa/b;I)V

    .line 88
    invoke-interface {v1, v3}, LZa/e;->b(Lab/c;)V

    goto :goto_4

    .line 89
    :cond_d
    invoke-static {v2, v10}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    invoke-interface {v2}, LGo/M;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lob/j;

    .line 91
    invoke-static {v15, v9}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v37, 0x0

    const v40, 0x7ffdff

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    .line 92
    invoke-static/range {v15 .. v40}, Lob/j;->a(Lob/j;ZJJFJLob/e;Lkb/c;ILab/c;ZLob/c;Ljava/lang/String;Lfb/f;Ljava/util/List;LNa/l;Ljava/util/List;Ljava/util/ArrayList;ZLjava/lang/String;LNa/y;LNa/g;I)Lob/j;

    move-result-object v1

    .line 93
    invoke-interface {v2, v1}, LGo/M;->setValue(Ljava/lang/Object;)V

    .line 94
    :goto_4
    new-instance v1, LK9/g;

    const/4 v3, 0x4

    invoke-direct {v1, v3, v11, v0}, LK9/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v1}, LDo/V;->J(LGo/M;Lno/l;)V

    .line 95
    iget-object v1, v11, LRa/h;->v:LPa/b;

    if-eqz v1, :cond_10

    invoke-virtual {v1}, LPa/b;->b()V

    .line 96
    invoke-virtual {v2}, LGo/c0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lob/j;

    .line 97
    iget-object v1, v1, Lob/j;->g:Lob/e;

    .line 98
    invoke-virtual {v1}, Lob/e;->getHasSettingsChanged()Z

    move-result v1

    if-eqz v1, :cond_e

    .line 99
    invoke-virtual/range {p0 .. p0}, LRa/h;->r()Z

    move-result v1

    if-eqz v1, :cond_e

    goto :goto_5

    :cond_e
    const/4 v12, 0x0

    .line 100
    :goto_5
    invoke-static {v2}, LB/p0;->f(LGo/M;)LGo/O;

    move-result-object v1

    .line 101
    iget-object v1, v1, LGo/O;->b:LGo/b0;

    invoke-interface {v1}, LGo/b0;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 102
    check-cast v1, Lob/j;

    .line 103
    iget-object v3, v1, Lob/j;->h:Lkb/c;

    .line 104
    invoke-static {v2}, LB/p0;->f(LGo/M;)LGo/O;

    move-result-object v1

    .line 105
    iget-object v1, v1, LGo/O;->b:LGo/b0;

    invoke-interface {v1}, LGo/b0;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 106
    check-cast v1, Lob/j;

    .line 107
    iget-object v7, v1, Lob/j;->n:Ljava/lang/String;

    .line 108
    invoke-virtual/range {p0 .. p0}, LRa/h;->s()Z

    move-result v5

    .line 109
    iget-object v9, v0, LMa/d$h;->o:Ljava/lang/String;

    iget-object v10, v0, LMa/d$h;->q:Ljava/lang/String;

    iget-object v1, v0, LMa/d$h;->a:Ljava/lang/String;

    iget-object v2, v0, LMa/d$h;->e:LNa/n;

    iget-boolean v4, v0, LMa/d$h;->n:Z

    iget-object v8, v0, LMa/d$h;->i:Ljava/lang/String;

    move-object/from16 v0, p0

    move v6, v12

    invoke-virtual/range {v0 .. v10}, LRa/h;->n(Ljava/lang/String;LNa/n;Lkb/c;ZZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    new-instance v0, LRa/f;

    invoke-direct {v0, v11, v12}, LRa/f;-><init>(LRa/h;I)V

    .line 111
    invoke-virtual {v14}, LH0/o;->e()Z

    move-result v1

    if-eqz v1, :cond_f

    .line 112
    invoke-virtual {v0}, LRa/f;->invoke()Ljava/lang/Object;

    goto/16 :goto_b

    .line 113
    :cond_f
    iput-object v0, v14, LH0/o;->b:Ljava/lang/Object;

    goto/16 :goto_b

    .line 114
    :cond_10
    invoke-static {v4}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    throw v8

    .line 115
    :cond_11
    instance-of v1, v0, LMa/d$f;

    if-eqz v1, :cond_1a

    .line 116
    move-object v1, v0

    check-cast v1, LMa/d$f;

    .line 117
    iget-object v4, v1, LMa/d$f;->a:Ljava/lang/Object;

    .line 118
    instance-of v8, v4, LG2/y;

    if-eqz v8, :cond_12

    move-object v8, v4

    check-cast v8, LG2/y;

    goto :goto_6

    :cond_12
    const/4 v8, 0x0

    .line 119
    :goto_6
    sget-object v4, LRa/h$b;->a:[I

    iget-object v5, v1, LMa/d$f;->e:LNa/m;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v4, v4, v5

    iget-object v5, v1, LMa/d$f;->i:Ljava/lang/String;

    if-eq v4, v12, :cond_15

    if-eq v4, v6, :cond_14

    if-ne v4, v3, :cond_13

    .line 120
    invoke-static {v15, v10}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    invoke-interface {v15}, LGo/M;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lob/f;

    .line 122
    invoke-static {v0, v7}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v9}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    check-cast v0, LMa/d$f;

    const/16 v24, 0x0

    const v28, -0x14401

    .line 124
    iget-object v2, v1, Lob/f;->a:Lkb/c;

    iget-object v3, v0, LMa/d$f;->f:LNa/f;

    iget-object v4, v0, LMa/d$f;->h:LNa/q;

    iget-object v6, v0, LMa/d$f;->c:Ljava/lang/String;

    const/16 v23, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    move-object/from16 v19, v2

    move-object/from16 v20, v3

    move-object/from16 v21, v4

    move-object/from16 v22, v6

    invoke-static/range {v19 .. v28}, Lkb/c;->a(Lkb/c;LNa/f;LNa/q;Ljava/lang/String;Ljava/lang/String;LNa/n;LNa/o;JI)Lkb/c;

    move-result-object v20

    .line 125
    iget-object v0, v0, LMa/d$f;->d:Ljava/util/List;

    const/16 v25, 0xde

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v19, v1

    move-object/from16 v22, v0

    invoke-static/range {v19 .. v25}, Lob/f;->a(Lob/f;Lkb/c;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;LNa/y;I)Lob/f;

    move-result-object v0

    .line 126
    invoke-interface {v15, v0}, LGo/M;->setValue(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 127
    invoke-virtual {v11, v0, v8, v5}, LRa/h;->m(ILG2/y;Ljava/lang/String;)V

    goto/16 :goto_b

    .line 128
    :cond_13
    new-instance v0, LZn/k;

    .line 129
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 130
    throw v0

    .line 131
    :cond_14
    invoke-static {v13, v10}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    invoke-interface {v13}, LGo/M;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lob/d;

    .line 133
    invoke-static {v0, v7}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v14, v9}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    check-cast v0, LMa/d$f;

    const/16 v20, 0x0

    const v24, -0x14401

    .line 135
    iget-object v15, v14, Lob/d;->a:Lkb/c;

    iget-object v1, v0, LMa/d$f;->f:LNa/f;

    iget-object v2, v0, LMa/d$f;->h:LNa/q;

    iget-object v3, v0, LMa/d$f;->c:Ljava/lang/String;

    const/16 v19, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    invoke-static/range {v15 .. v24}, Lkb/c;->a(Lkb/c;LNa/f;LNa/q;Ljava/lang/String;Ljava/lang/String;LNa/n;LNa/o;JI)Lkb/c;

    move-result-object v15

    .line 136
    iget-object v0, v0, LMa/d$f;->d:Ljava/util/List;

    const/16 v20, 0xde

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v17, v0

    invoke-static/range {v14 .. v20}, Lob/d;->a(Lob/d;Lkb/c;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;LNa/y;I)Lob/d;

    move-result-object v0

    .line 137
    invoke-interface {v13, v0}, LGo/M;->setValue(Ljava/lang/Object;)V

    .line 138
    invoke-virtual {v11, v6, v8, v5}, LRa/h;->m(ILG2/y;Ljava/lang/String;)V

    goto/16 :goto_b

    .line 139
    :cond_15
    new-instance v3, LAl/l;

    const/16 v4, 0xc

    invoke-direct {v3, v0, v4}, LAl/l;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v3}, LDo/V;->J(LGo/M;Lno/l;)V

    .line 140
    invoke-virtual {v2}, LGo/c0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/j;

    .line 141
    iget-object v0, v0, Lob/j;->g:Lob/e;

    .line 142
    invoke-virtual {v0}, Lob/e;->getHasSettingsChanged()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 143
    invoke-virtual/range {p0 .. p0}, LRa/h;->r()Z

    move-result v0

    if-eqz v0, :cond_16

    move v0, v12

    goto :goto_7

    :cond_16
    const/4 v0, 0x0

    .line 144
    :goto_7
    invoke-virtual {v11, v0, v8, v5}, LRa/h;->m(ILG2/y;Ljava/lang/String;)V

    if-nez v8, :cond_18

    .line 145
    invoke-virtual/range {p0 .. p0}, LRa/h;->q()LZa/e;

    move-result-object v2

    .line 146
    new-instance v13, Lab/b;

    const v3, 0xf4242

    .line 147
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 148
    sget-object v3, LNa/q;->COMPLETE:LNa/q;

    iget-object v1, v1, LMa/d$f;->h:LNa/q;

    if-ne v1, v3, :cond_17

    move v5, v12

    goto :goto_8

    :cond_17
    const/4 v5, 0x0

    :goto_8
    const/4 v7, 0x0

    const/16 v10, 0x2c

    const/4 v6, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    move-object v3, v13

    .line 149
    invoke-direct/range {v3 .. v10}, Lab/b;-><init>(Ljava/lang/Integer;ZLjava/lang/String;LNa/y;ZLNa/b;I)V

    .line 150
    invoke-interface {v2, v13}, LZa/e;->b(Lab/c;)V

    .line 151
    :cond_18
    new-instance v1, LRa/c;

    invoke-direct {v1, v11, v0}, LRa/c;-><init>(LRa/h;I)V

    .line 152
    invoke-virtual {v14}, LH0/o;->e()Z

    move-result v0

    if-eqz v0, :cond_19

    .line 153
    invoke-virtual {v1}, LRa/c;->invoke()Ljava/lang/Object;

    goto/16 :goto_b

    .line 154
    :cond_19
    iput-object v1, v14, LH0/o;->b:Ljava/lang/Object;

    goto/16 :goto_b

    .line 155
    :cond_1a
    instance-of v1, v0, LMa/d$g;

    if-eqz v1, :cond_1e

    .line 156
    check-cast v0, LMa/d$g;

    .line 157
    iget-object v14, v0, LMa/d$g;->a:LNa/t;

    .line 158
    iget-object v1, v11, LRa/h;->e:Lob/i;

    iget-object v4, v1, Lob/i;->e:Ljava/lang/String;

    .line 159
    iget-object v1, v1, Lob/i;->b:Ljava/lang/String;

    move-object/from16 v25, v1

    const/16 v35, 0x0

    const/16 v37, 0xff

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v26, 0x0

    const-wide/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const v36, -0x60001

    move-object/from16 v24, v4

    invoke-static/range {v14 .. v37}, LNa/t;->a(LNa/t;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;LNa/f;LNa/c;LNa/o;II)LNa/t;

    move-result-object v1

    iput-object v1, v11, LRa/h;->n:LNa/t;

    .line 160
    sget-object v1, LRa/h$b;->a:[I

    iget-object v0, v0, LMa/d$g;->b:LNa/m;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v1, v1, v4

    if-eq v1, v12, :cond_1d

    if-eq v1, v6, :cond_1c

    if-ne v1, v3, :cond_1b

    .line 161
    iget-object v1, v11, LRa/h;->n:LNa/t;

    invoke-virtual {v11, v1, v0}, LRa/h;->v(LNa/t;LNa/m;)V

    goto/16 :goto_b

    .line 162
    :cond_1b
    new-instance v0, LZn/k;

    .line 163
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 164
    throw v0

    .line 165
    :cond_1c
    iget-object v1, v11, LRa/h;->n:LNa/t;

    invoke-virtual {v11, v1, v0}, LRa/h;->v(LNa/t;LNa/m;)V

    .line 166
    invoke-static {v2}, LB/p0;->f(LGo/M;)LGo/O;

    move-result-object v0

    .line 167
    iget-object v0, v0, LGo/O;->b:LGo/b0;

    invoke-interface {v0}, LGo/b0;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 168
    check-cast v0, Lob/j;

    .line 169
    iget-object v0, v0, Lob/j;->h:Lkb/c;

    .line 170
    iget-object v1, v0, Lkb/c;->a:Ljava/lang/String;

    .line 171
    invoke-static {v2}, LB/p0;->f(LGo/M;)LGo/O;

    move-result-object v0

    .line 172
    iget-object v0, v0, LGo/O;->b:LGo/b0;

    invoke-interface {v0}, LGo/b0;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 173
    check-cast v0, Lob/j;

    .line 174
    iget-object v0, v0, Lob/j;->h:Lkb/c;

    .line 175
    iget-object v2, v0, Lkb/c;->y:Ljava/lang/String;

    .line 176
    iget-object v0, v11, LRa/h;->n:LNa/t;

    .line 177
    iget-object v3, v0, LNa/t;->a:Ljava/lang/String;

    .line 178
    iget-object v4, v0, LNa/t;->B:Ljava/lang/String;

    const/16 v6, 0x10

    const/4 v5, 0x0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v6}, LRa/h;->o(LRa/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    goto/16 :goto_b

    .line 179
    :cond_1d
    iget-object v0, v11, LRa/h;->n:LNa/t;

    .line 180
    sget-object v1, LNa/m;->CURRENT:LNa/m;

    .line 181
    invoke-virtual {v11, v0, v1}, LRa/h;->v(LNa/t;LNa/m;)V

    .line 182
    iget-object v0, v11, LRa/h;->n:LNa/t;

    .line 183
    iget-object v1, v0, LNa/t;->a:Ljava/lang/String;

    .line 184
    invoke-virtual {v13}, LGo/c0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lob/d;

    .line 185
    iget-object v2, v2, Lob/d;->a:Lkb/c;

    .line 186
    iget-object v3, v2, Lkb/c;->a:Ljava/lang/String;

    .line 187
    invoke-virtual {v13}, LGo/c0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lob/d;

    .line 188
    iget-object v2, v2, Lob/d;->a:Lkb/c;

    .line 189
    iget-object v4, v2, Lkb/c;->y:Ljava/lang/String;

    .line 190
    iget-object v2, v0, LNa/t;->B:Ljava/lang/String;

    const/16 v6, 0x10

    const/4 v5, 0x0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v6}, LRa/h;->o(LRa/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    goto/16 :goto_b

    .line 191
    :cond_1e
    instance-of v1, v0, LMa/d$d;

    if-eqz v1, :cond_21

    .line 192
    iget-boolean v1, v11, LRa/h;->y:Z

    if-nez v1, :cond_20

    .line 193
    move-object v1, v0

    check-cast v1, LMa/d$d;

    .line 194
    iget-boolean v1, v1, LMa/d$d;->b:Z

    if-eqz v1, :cond_1f

    .line 195
    invoke-static {v2, v10}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    invoke-interface {v2}, LGo/M;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Lob/j;

    .line 197
    invoke-static {v15, v9}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v37, 0x0

    const v40, 0x7ffffb

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    .line 198
    invoke-static/range {v15 .. v40}, Lob/j;->a(Lob/j;ZJJFJLob/e;Lkb/c;ILab/c;ZLob/c;Ljava/lang/String;Lfb/f;Ljava/util/List;LNa/l;Ljava/util/List;Ljava/util/ArrayList;ZLjava/lang/String;LNa/y;LNa/g;I)Lob/j;

    move-result-object v0

    .line 199
    invoke-interface {v2, v0}, LGo/M;->setValue(Ljava/lang/Object;)V

    goto :goto_9

    .line 200
    :cond_1f
    invoke-static {v2, v10}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    invoke-interface {v2}, LGo/M;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lob/j;

    .line 202
    invoke-static {v0, v7}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v9}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    check-cast v0, LMa/d$d;

    iget-wide v3, v0, LMa/d$d;->a:J

    const-wide/16 v5, 0x3e8

    mul-long v22, v3, v5

    const/16 v40, 0x0

    const v43, 0x7ffffb

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    move-object/from16 v18, v1

    .line 204
    invoke-static/range {v18 .. v43}, Lob/j;->a(Lob/j;ZJJFJLob/e;Lkb/c;ILab/c;ZLob/c;Ljava/lang/String;Lfb/f;Ljava/util/List;LNa/l;Ljava/util/List;Ljava/util/ArrayList;ZLjava/lang/String;LNa/y;LNa/g;I)Lob/j;

    move-result-object v0

    .line 205
    invoke-interface {v2, v0}, LGo/M;->setValue(Ljava/lang/Object;)V

    .line 206
    :goto_9
    invoke-virtual {v2}, LGo/c0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/j;

    .line 207
    iget-wide v0, v0, Lob/j;->c:J

    .line 208
    iput-wide v0, v11, LRa/h;->z:J

    .line 209
    :cond_20
    sget-object v0, LRa/l;->PLAYHEAD:LRa/l;

    invoke-virtual {v14, v0}, LH0/o;->f(LRa/l;)V

    goto/16 :goto_b

    .line 210
    :cond_21
    instance-of v1, v0, LMa/d$e;

    const-string v2, "languageManager"

    iget-object v3, v11, LRa/h;->f:LAm/B;

    const-string v4, "locale"

    iget-object v5, v11, LRa/h;->G:LGo/c0;

    if-nez v1, :cond_23

    .line 211
    instance-of v1, v0, LMa/d$a;

    if-nez v1, :cond_22

    .line 212
    instance-of v1, v0, LMa/d$b;

    if-eqz v1, :cond_39

    .line 213
    sget-object v1, Lfp/a;->a:Lfp/a$a;

    check-cast v0, LMa/d$b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "Capturing CMS ERROR: null"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v2}, Lfp/a$a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 214
    invoke-virtual/range {p0 .. p0}, LRa/h;->q()LZa/e;

    move-result-object v0

    .line 215
    new-instance v9, Lab/b;

    const/4 v5, 0x0

    const/16 v8, 0x2a

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lab/b;-><init>(Ljava/lang/Integer;ZLjava/lang/String;LNa/y;ZLNa/b;I)V

    .line 216
    invoke-interface {v0, v9}, LZa/e;->b(Lab/c;)V

    goto/16 :goto_b

    .line 217
    :cond_22
    invoke-static {v5, v10}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 218
    invoke-interface {v5}, LGo/M;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lob/i;

    .line 219
    invoke-static {v0, v7}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v9}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 220
    invoke-static {v1, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    invoke-virtual {v3}, LAm/B;->t()Ljava/util/LinkedHashMap;

    .line 222
    invoke-virtual {v3}, LAm/B;->s()Ljava/util/LinkedHashMap;

    move-result-object v0

    .line 223
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 224
    throw v1

    :cond_23
    const/4 v1, 0x0

    .line 225
    invoke-static {v5, v10}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 226
    invoke-interface {v5}, LGo/M;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lob/i;

    .line 227
    invoke-static {v0, v7}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v9}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 228
    invoke-static {v1, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 229
    invoke-virtual {v3}, LAm/B;->t()Ljava/util/LinkedHashMap;

    move-result-object v0

    .line 230
    invoke-virtual {v3}, LAm/B;->s()Ljava/util/LinkedHashMap;

    .line 231
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 232
    throw v1

    .line 233
    :cond_24
    instance-of v1, v0, LMa/l;

    if-eqz v1, :cond_27

    check-cast v0, LMa/l;

    .line 234
    instance-of v1, v0, LMa/l$b;

    if-eqz v1, :cond_26

    .line 235
    invoke-static {v2, v10}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 236
    invoke-interface {v2}, LGo/M;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lob/j;

    .line 237
    invoke-static {v13, v9}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 238
    sget-object v22, Lob/e;->SUBTITLE_SETTING_CHANGE:Lob/e;

    const/16 v35, 0x0

    const v38, 0x7fffbf

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    invoke-static/range {v13 .. v38}, Lob/j;->a(Lob/j;ZJJFJLob/e;Lkb/c;ILab/c;ZLob/c;Ljava/lang/String;Lfb/f;Ljava/util/List;LNa/l;Ljava/util/List;Ljava/util/ArrayList;ZLjava/lang/String;LNa/y;LNa/g;I)Lob/j;

    move-result-object v0

    .line 239
    invoke-interface {v2, v0}, LGo/M;->setValue(Ljava/lang/Object;)V

    .line 240
    iget-object v0, v11, LRa/h;->p:Lib/c;

    if-eqz v0, :cond_25

    invoke-virtual {v0}, Lib/c;->E()V

    .line 241
    :cond_25
    invoke-virtual {v2}, LGo/c0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/j;

    .line 242
    iget-wide v0, v0, Lob/j;->c:J

    .line 243
    iput-wide v0, v11, LRa/h;->z:J

    .line 244
    iput-boolean v12, v11, LRa/h;->y:Z

    goto/16 :goto_b

    .line 245
    :cond_26
    instance-of v0, v0, LMa/l$a;

    if-eqz v0, :cond_39

    .line 246
    invoke-static {v2, v10}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 247
    invoke-interface {v2}, LGo/M;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lob/j;

    .line 248
    invoke-static {v12, v9}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 249
    sget-object v21, Lob/e;->VIDEO_SETTING_CHANGE:Lob/e;

    const/16 v34, 0x0

    const v37, 0x7fffbf

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    .line 250
    invoke-static/range {v12 .. v37}, Lob/j;->a(Lob/j;ZJJFJLob/e;Lkb/c;ILab/c;ZLob/c;Ljava/lang/String;Lfb/f;Ljava/util/List;LNa/l;Ljava/util/List;Ljava/util/ArrayList;ZLjava/lang/String;LNa/y;LNa/g;I)Lob/j;

    move-result-object v0

    .line 251
    invoke-interface {v2, v0}, LGo/M;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_b

    .line 252
    :cond_27
    instance-of v1, v0, LMa/g;

    if-eqz v1, :cond_2a

    check-cast v0, LMa/g;

    .line 253
    instance-of v1, v0, LMa/g$a;

    iget-object v2, v11, LRa/h;->N:LZn/q;

    if-eqz v1, :cond_28

    .line 254
    invoke-virtual {v2}, LZn/q;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llb/a;

    .line 255
    check-cast v0, LMa/g$a;

    .line 256
    iget-object v0, v0, LMa/g$a;->a:LNa/d;

    .line 257
    invoke-interface {v1, v0}, Llb/a;->b(LNa/d;)V

    goto/16 :goto_b

    .line 258
    :cond_28
    instance-of v1, v0, LMa/g$b;

    if-eqz v1, :cond_29

    .line 259
    invoke-virtual {v2}, LZn/q;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llb/a;

    .line 260
    check-cast v0, LMa/g$b;

    .line 261
    iget-object v0, v0, LMa/g$b;->a:LNa/e;

    .line 262
    invoke-interface {v1, v0}, Llb/a;->a(LNa/e;)V

    goto/16 :goto_b

    .line 263
    :cond_29
    new-instance v0, LZn/k;

    .line 264
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 265
    throw v0

    .line 266
    :cond_2a
    instance-of v1, v0, LMa/f$a$d;

    if-eqz v1, :cond_2b

    sget-object v0, LRa/l;->SUBTITLES:LRa/l;

    invoke-virtual {v14, v0}, LH0/o;->f(LRa/l;)V

    goto/16 :goto_b

    .line 267
    :cond_2b
    instance-of v1, v0, LMa/f$a$b;

    if-eqz v1, :cond_2c

    .line 268
    sget-object v0, LRa/l;->SUBTITLES:LRa/l;

    invoke-virtual {v14, v0}, LH0/o;->f(LRa/l;)V

    .line 269
    iget-object v0, v11, LRa/h;->R:LZn/q;

    invoke-virtual {v0}, LZn/q;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpb/e;

    .line 270
    invoke-interface {v0}, Lpb/e;->a()V

    goto/16 :goto_b

    .line 271
    :cond_2c
    instance-of v1, v0, LMa/f$a$a;

    if-eqz v1, :cond_2d

    .line 272
    invoke-virtual/range {p0 .. p0}, LRa/h;->q()LZa/e;

    move-result-object v1

    .line 273
    new-instance v8, Lab/g;

    check-cast v0, LMa/f$a$a;

    .line 274
    iget-object v5, v0, LMa/f$a$a;->a:Ljava/lang/String;

    .line 275
    sget-object v3, LNa/j;->SUB:LNa/j;

    const v4, 0xf4243

    const/16 v7, 0x24

    const/4 v6, 0x0

    move-object v2, v8

    .line 276
    invoke-direct/range {v2 .. v7}, Lab/c;-><init>(LNa/j;ILjava/lang/String;ZI)V

    .line 277
    invoke-interface {v1, v8}, LZa/e;->a(Lab/c;)V

    goto/16 :goto_b

    .line 278
    :cond_2d
    instance-of v1, v0, LMa/f$o;

    if-eqz v1, :cond_30

    .line 279
    move-object v1, v0

    check-cast v1, LMa/f$o;

    .line 280
    iget-object v1, v1, LMa/f$o;->b:LNa/m;

    .line 281
    sget-object v3, LNa/m;->NEXT:LNa/m;

    const-string v4, "contentId"

    if-ne v1, v3, :cond_2e

    .line 282
    invoke-virtual {v15}, LGo/c0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lob/f;

    .line 283
    iget-object v1, v1, Lob/f;->g:Ljava/lang/String;

    if-eqz v1, :cond_2f

    .line 284
    invoke-static {v15}, LB/p0;->f(LGo/M;)LGo/O;

    move-result-object v3

    .line 285
    iget-object v3, v3, LGo/O;->b:LGo/b0;

    invoke-interface {v3}, LGo/b0;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 286
    check-cast v3, Lob/f;

    .line 287
    iget-object v3, v3, Lob/f;->a:Lkb/c;

    .line 288
    iget-object v3, v3, Lkb/c;->a:Ljava/lang/String;

    .line 289
    iget-object v5, v11, LRa/h;->K:Lib/e;

    if-eqz v5, :cond_2f

    .line 290
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 291
    sget-object v4, LDo/A0;->b:LDo/A0;

    new-instance v8, Lib/f;

    const/4 v12, 0x0

    invoke-direct {v8, v5, v3, v1, v12}, Lib/f;-><init>(Lib/e;Ljava/lang/String;Ljava/lang/String;Leo/d;)V

    iget-object v1, v5, Lib/e;->b:LDo/G;

    invoke-static {v1, v4, v12, v8, v6}, LDo/g;->b(LDo/G;Leo/f;LDo/I;Lno/p;I)LDo/H0;

    goto :goto_a

    .line 292
    :cond_2e
    invoke-virtual {v13}, LGo/c0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lob/d;

    .line 293
    iget-object v1, v1, Lob/d;->g:Ljava/lang/String;

    if-eqz v1, :cond_2f

    .line 294
    invoke-static {v13}, LB/p0;->f(LGo/M;)LGo/O;

    move-result-object v3

    .line 295
    iget-object v3, v3, LGo/O;->b:LGo/b0;

    invoke-interface {v3}, LGo/b0;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 296
    check-cast v3, Lob/d;

    .line 297
    iget-object v3, v3, Lob/d;->a:Lkb/c;

    .line 298
    iget-object v3, v3, Lkb/c;->a:Ljava/lang/String;

    .line 299
    iget-object v5, v11, LRa/h;->K:Lib/e;

    if-eqz v5, :cond_2f

    .line 300
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 301
    sget-object v4, LDo/A0;->b:LDo/A0;

    new-instance v8, Lib/f;

    const/4 v12, 0x0

    invoke-direct {v8, v5, v3, v1, v12}, Lib/f;-><init>(Lib/e;Ljava/lang/String;Ljava/lang/String;Leo/d;)V

    iget-object v1, v5, Lib/e;->b:LDo/G;

    invoke-static {v1, v4, v12, v8, v6}, LDo/g;->b(LDo/G;Leo/f;LDo/I;Lno/p;I)LDo/H0;

    .line 302
    :cond_2f
    :goto_a
    invoke-static {v13, v10}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 303
    invoke-interface {v13}, LGo/M;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lob/d;

    .line 304
    invoke-static {v1, v9}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 305
    new-instance v1, Lob/d;

    const/4 v3, 0x0

    invoke-direct {v1, v3}, Lob/d;-><init>(I)V

    .line 306
    invoke-interface {v13, v1}, LGo/M;->setValue(Ljava/lang/Object;)V

    .line 307
    invoke-static {v15, v10}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 308
    invoke-interface {v15}, LGo/M;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lob/f;

    .line 309
    invoke-static {v1, v9}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 310
    new-instance v1, Lob/f;

    invoke-direct {v1, v3}, Lob/f;-><init>(I)V

    .line 311
    invoke-interface {v15, v1}, LGo/M;->setValue(Ljava/lang/Object;)V

    .line 312
    invoke-static {v2, v10}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 313
    invoke-interface {v2}, LGo/M;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lob/j;

    .line 314
    invoke-static {v0, v7}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12, v9}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 315
    check-cast v0, LMa/f$o;

    const/16 v34, 0x0

    const v37, 0x3fffff

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v35, 0x0

    iget-object v0, v0, LMa/f$o;->c:LNa/g;

    move-object/from16 v36, v0

    invoke-static/range {v12 .. v37}, Lob/j;->a(Lob/j;ZJJFJLob/e;Lkb/c;ILab/c;ZLob/c;Ljava/lang/String;Lfb/f;Ljava/util/List;LNa/l;Ljava/util/List;Ljava/util/ArrayList;ZLjava/lang/String;LNa/y;LNa/g;I)Lob/j;

    move-result-object v0

    .line 316
    invoke-interface {v2, v0}, LGo/M;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_b

    .line 317
    :cond_30
    instance-of v1, v0, LMa/h;

    if-eqz v1, :cond_32

    .line 318
    invoke-static {v2, v10}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 319
    invoke-interface {v2}, LGo/M;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lob/j;

    .line 320
    invoke-static {v0, v7}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v9}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 321
    check-cast v0, LMa/h;

    iget-wide v3, v0, LMa/h;->a:J

    const-wide/16 v5, 0x3e8

    mul-long v22, v3, v5

    const/16 v40, 0x0

    const v43, 0x7ffffb

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    move-object/from16 v18, v1

    .line 322
    invoke-static/range {v18 .. v43}, Lob/j;->a(Lob/j;ZJJFJLob/e;Lkb/c;ILab/c;ZLob/c;Ljava/lang/String;Lfb/f;Ljava/util/List;LNa/l;Ljava/util/List;Ljava/util/ArrayList;ZLjava/lang/String;LNa/y;LNa/g;I)Lob/j;

    move-result-object v0

    .line 323
    invoke-interface {v2, v0}, LGo/M;->setValue(Ljava/lang/Object;)V

    .line 324
    invoke-virtual {v2}, LGo/c0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/j;

    .line 325
    iget-wide v0, v0, Lob/j;->c:J

    .line 326
    iput-wide v0, v11, LRa/h;->z:J

    .line 327
    iget-object v0, v11, LRa/h;->o:Ly3/p;

    if-eqz v0, :cond_31

    invoke-virtual {v0}, Ly3/p;->a()Lh2/E;

    move-result-object v0

    iget-wide v1, v11, LRa/h;->z:J

    invoke-interface {v0, v1, v2}, Lh2/E;->h(J)V

    .line 328
    sget-object v0, LRa/l;->PLAYHEAD:LRa/l;

    invoke-virtual {v14, v0}, LH0/o;->f(LRa/l;)V

    goto :goto_b

    .line 329
    :cond_31
    const-string v0, "mediaSession"

    invoke-static {v0}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    .line 330
    :cond_32
    instance-of v1, v0, LMa/f$h$a;

    if-eqz v1, :cond_33

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v6, 0xf

    move-object/from16 v0, p0

    .line 331
    invoke-static/range {v0 .. v6}, LRa/h;->o(LRa/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    goto :goto_b

    .line 332
    :cond_33
    instance-of v0, v0, LMa/b$e;

    if-eqz v0, :cond_39

    .line 333
    iget-object v0, v11, LRa/h;->t:Landroidx/media3/exoplayer/f;

    if-eqz v0, :cond_39

    invoke-virtual {v0}, Lh2/g;->Q()Z

    move-result v0

    if-ne v0, v12, :cond_39

    .line 334
    iget-object v0, v11, LRa/h;->l:LRa/h$a;

    if-eqz v0, :cond_38

    .line 335
    iget-object v0, v0, LRa/h$a;->a:Lkb/a;

    .line 336
    iget-boolean v0, v0, Lkb/a;->e:Z

    .line 337
    iget-object v0, v11, LRa/h;->v:LPa/b;

    if-eqz v0, :cond_37

    .line 338
    iget-object v0, v0, LPa/b;->m:Landroidx/media3/ui/d;

    if-eqz v0, :cond_34

    invoke-virtual {v0}, Landroidx/media3/ui/d;->getAdViewGroup()Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_34

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 339
    :cond_34
    iget-object v0, v11, LRa/h;->t:Landroidx/media3/exoplayer/f;

    if-eqz v0, :cond_35

    invoke-virtual {v0}, Lh2/g;->N()V

    .line 340
    :cond_35
    iget-object v0, v11, LRa/h;->t:Landroidx/media3/exoplayer/f;

    if-eqz v0, :cond_36

    invoke-virtual {v0, v12}, Landroidx/media3/exoplayer/f;->L(Z)V

    .line 341
    :cond_36
    invoke-virtual/range {p0 .. p0}, LRa/h;->t()V

    goto :goto_b

    .line 342
    :cond_37
    invoke-static {v4}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_38
    const/4 v0, 0x0

    .line 343
    const-string v1, "playerConfig"

    invoke-static {v1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    throw v0

    .line 344
    :cond_39
    :goto_b
    sget-object v0, LZn/C;->a:LZn/C;

    return-object v0
.end method

.method public final m(ILG2/y;Ljava/lang/String;)V
    .locals 12

    .line 1
    iget-object v0, p0, LRa/h;->v:LPa/b;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_6

    .line 6
    invoke-virtual {v0}, LPa/b;->b()V

    .line 9
    const-string v0, "mediaSession"

    .line 11
    if-nez p2, :cond_1

    .line 13
    iget-object p2, p0, LRa/h;->o:Ly3/p;

    .line 15
    if-eqz p2, :cond_0

    .line 17
    invoke-virtual {p2}, Ly3/p;->a()Lh2/E;

    .line 20
    move-result-object p2

    .line 21
    const-string v2, "getPlayer(...)"

    .line 23
    invoke-static {p2, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    new-instance v2, Lh2/u$c$a;

    .line 28
    invoke-direct {v2}, Lh2/u$c$a;-><init>()V

    .line 31
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->of()Lcom/google/common/collect/ImmutableMap;

    .line 34
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 37
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 40
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 43
    new-instance v3, Lh2/u$f$a;

    .line 45
    invoke-direct {v3}, Lh2/u$f$a;-><init>()V

    .line 48
    sget-object v10, Lh2/u$h;->d:Lh2/u$h;

    .line 50
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    new-instance v11, Lh2/u;

    .line 55
    new-instance v6, Lh2/u$d;

    .line 57
    invoke-direct {v6, v2}, Lh2/u$c;-><init>(Lh2/u$c$a;)V

    .line 60
    new-instance v8, Lh2/u$f;

    .line 62
    invoke-direct {v8, v3}, Lh2/u$f;-><init>(Lh2/u$f$a;)V

    .line 65
    sget-object v9, Lh2/x;->J:Lh2/x;

    .line 67
    const/4 v7, 0x0

    .line 68
    move-object v4, v11

    .line 69
    move-object v5, p3

    .line 70
    invoke-direct/range {v4 .. v10}, Lh2/u;-><init>(Ljava/lang/String;Lh2/u$d;Lh2/u$g;Lh2/u$f;Lh2/x;Lh2/u$h;)V

    .line 73
    invoke-static {p2, v11, p1}, LAo/x;->g(Lh2/E;Lh2/u;I)V

    .line 76
    goto :goto_0

    .line 77
    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 80
    throw v1

    .line 81
    :cond_1
    iget-object p3, p0, LRa/h;->t:Landroidx/media3/exoplayer/f;

    .line 83
    if-eqz p3, :cond_3

    .line 85
    invoke-interface {p2}, LG2/y;->g()Lh2/u;

    .line 88
    move-result-object v2

    .line 89
    iget-object v2, v2, Lh2/u;->a:Ljava/lang/String;

    .line 91
    const-string v3, "mediaId"

    .line 93
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    invoke-static {p3, v2}, LAo/x;->o(Lh2/E;Ljava/lang/String;)Ljava/lang/Integer;

    .line 99
    move-result-object v2

    .line 100
    if-eqz v2, :cond_2

    .line 102
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 105
    move-result v2

    .line 106
    invoke-virtual {p3, v2}, Lh2/g;->E(I)V

    .line 109
    :cond_2
    invoke-virtual {p3, p1, p2}, Landroidx/media3/exoplayer/f;->c1(ILG2/y;)V

    .line 112
    :cond_3
    :goto_0
    iget-boolean p1, p0, LRa/h;->y:Z

    .line 114
    if-eqz p1, :cond_5

    .line 116
    iget-object p1, p0, LRa/h;->o:Ly3/p;

    .line 118
    if-eqz p1, :cond_4

    .line 120
    invoke-virtual {p1}, Ly3/p;->a()Lh2/E;

    .line 123
    move-result-object p1

    .line 124
    iget-object p2, p0, LRa/h;->m:LGo/c0;

    .line 126
    invoke-virtual {p2}, LGo/c0;->getValue()Ljava/lang/Object;

    .line 129
    move-result-object p2

    .line 130
    check-cast p2, Lob/j;

    .line 132
    iget-wide p2, p2, Lob/j;->c:J

    .line 134
    invoke-interface {p1, p2, p3}, Lh2/E;->h(J)V

    .line 137
    const/4 p1, 0x0

    .line 138
    iput-boolean p1, p0, LRa/h;->y:Z

    .line 140
    invoke-virtual {p0}, LRa/h;->p()LSa/a;

    .line 143
    move-result-object p1

    .line 144
    check-cast p1, LSa/b;

    .line 146
    invoke-virtual {p1}, LSa/b;->pause()V

    .line 149
    goto :goto_1

    .line 150
    :cond_4
    invoke-static {v0}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 153
    throw v1

    .line 154
    :cond_5
    :goto_1
    return-void

    .line 155
    :cond_6
    const-string p1, "adsHelper"

    .line 157
    invoke-static {p1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 160
    throw v1
.end method

.method public final n(Ljava/lang/String;LNa/n;Lkb/c;ZZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v2, p1

    .line 4
    move-object/from16 v1, p3

    .line 6
    iget-object v3, v0, LRa/h;->i:LCh/i;

    .line 8
    const/4 v14, 0x0

    .line 9
    if-eqz p8, :cond_1

    .line 11
    invoke-virtual/range {p8 .. p8}, Ljava/lang/String;->length()I

    .line 14
    move-result v4

    .line 15
    if-nez v4, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v3, v3, LCh/i;->b:Ljava/lang/Object;

    .line 20
    check-cast v3, LR7/r;

    .line 22
    iget-object v3, v3, LR7/r;->a:Ljava/lang/Object;

    .line 24
    check-cast v3, LXa/a;

    .line 26
    iget-object v3, v3, LXa/a;->a:LWa/a;

    .line 28
    invoke-interface {v3}, LWa/a;->a()Ljava/lang/String;

    .line 31
    move-result-object v3

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    :goto_0
    if-eqz v2, :cond_3

    .line 35
    const-string v4, "/p/"

    .line 37
    invoke-static {v2, v4}, Lwo/n;->j0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    move-result-object v4

    .line 41
    const-string v5, "_"

    .line 43
    invoke-static {v4, v5}, Lwo/n;->m0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    iget-object v3, v3, LCh/i;->b:Ljava/lang/Object;

    .line 52
    check-cast v3, LR7/r;

    .line 54
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    iget-object v3, v3, LR7/r;->a:Ljava/lang/Object;

    .line 59
    check-cast v3, LXa/a;

    .line 61
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 67
    move-result v5

    .line 68
    if-lez v5, :cond_2

    .line 70
    iget-object v3, v3, LXa/a;->a:LWa/a;

    .line 72
    invoke-interface {v3, v4}, LWa/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    move-result-object v4

    .line 76
    :cond_2
    move-object v3, v4

    .line 77
    goto :goto_1

    .line 78
    :cond_3
    move-object v3, v14

    .line 79
    :goto_1
    iget-object v4, v0, LRa/h;->P:LZn/q;

    .line 81
    invoke-virtual {v4}, LZn/q;->getValue()Ljava/lang/Object;

    .line 84
    move-result-object v4

    .line 85
    check-cast v4, LYa/a;

    .line 87
    new-instance v5, Lh2/x$a;

    .line 89
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 92
    iget-object v6, v1, Lkb/c;->c:Ljava/lang/String;

    .line 94
    iput-object v6, v5, Lh2/x$a;->a:Ljava/lang/CharSequence;

    .line 96
    iget-object v6, v1, Lkb/c;->d:Ljava/lang/String;

    .line 98
    iput-object v6, v5, Lh2/x$a;->e:Ljava/lang/CharSequence;

    .line 100
    const-string v6, ""

    .line 102
    iput-object v6, v5, Lh2/x$a;->g:Ljava/lang/CharSequence;

    .line 104
    const-string v7, " "

    .line 106
    iput-object v7, v5, Lh2/x$a;->b:Ljava/lang/CharSequence;

    .line 108
    new-instance v7, Lh2/x;

    .line 110
    invoke-direct {v7, v5}, Lh2/x;-><init>(Lh2/x$a;)V

    .line 113
    if-nez p9, :cond_4

    .line 115
    iget-object v5, v1, Lkb/c;->a:Ljava/lang/String;

    .line 117
    move-object v8, v5

    .line 118
    goto :goto_2

    .line 119
    :cond_4
    move-object/from16 v8, p9

    .line 121
    :goto_2
    if-nez p10, :cond_6

    .line 123
    iget-object v5, v1, Lkb/c;->w:Ljava/lang/String;

    .line 125
    if-nez v5, :cond_5

    .line 127
    move-object v10, v6

    .line 128
    goto :goto_3

    .line 129
    :cond_5
    move-object v10, v5

    .line 130
    goto :goto_3

    .line 131
    :cond_6
    move-object/from16 v10, p10

    .line 133
    :goto_3
    iget-wide v11, v1, Lkb/c;->u:J

    .line 135
    move-object v1, v4

    .line 136
    move-object/from16 v2, p1

    .line 138
    move-object/from16 v4, p2

    .line 140
    move-object v5, v7

    .line 141
    move-object/from16 v6, p7

    .line 143
    move-object v7, v8

    .line 144
    move-wide v8, v11

    .line 145
    move-object/from16 v11, p8

    .line 147
    move/from16 v12, p4

    .line 149
    move/from16 v13, p5

    .line 151
    invoke-interface/range {v1 .. v13}, LYa/a;->a(Ljava/lang/String;Ljava/lang/String;LNa/n;Lh2/x;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZZ)Lh2/u;

    .line 154
    move-result-object v1

    .line 155
    iget-object v2, v0, LRa/h;->o:Ly3/p;

    .line 157
    const-string v3, "mediaSession"

    .line 159
    if-eqz v2, :cond_9

    .line 161
    invoke-virtual {v2}, Ly3/p;->a()Lh2/E;

    .line 164
    move-result-object v2

    .line 165
    const-string v4, "getPlayer(...)"

    .line 167
    invoke-static {v2, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    move/from16 v4, p6

    .line 172
    invoke-static {v2, v1, v4}, LAo/x;->g(Lh2/E;Lh2/u;I)V

    .line 175
    iget-boolean v1, v0, LRa/h;->y:Z

    .line 177
    if-eqz v1, :cond_8

    .line 179
    iget-object v1, v0, LRa/h;->o:Ly3/p;

    .line 181
    if-eqz v1, :cond_7

    .line 183
    invoke-virtual {v1}, Ly3/p;->a()Lh2/E;

    .line 186
    move-result-object v1

    .line 187
    iget-wide v2, v0, LRa/h;->z:J

    .line 189
    invoke-interface {v1, v2, v3}, Lh2/E;->h(J)V

    .line 192
    const/4 v1, 0x0

    .line 193
    iput-boolean v1, v0, LRa/h;->y:Z

    .line 195
    invoke-virtual {p0}, LRa/h;->p()LSa/a;

    .line 198
    move-result-object v1

    .line 199
    check-cast v1, LSa/b;

    .line 201
    invoke-virtual {v1}, LSa/b;->pause()V

    .line 204
    goto :goto_4

    .line 205
    :cond_7
    invoke-static {v3}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 208
    throw v14

    .line 209
    :cond_8
    :goto_4
    return-void

    .line 210
    :cond_9
    invoke-static {v3}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 213
    throw v14
.end method

.method public final onPause(Landroidx/lifecycle/C;)V
    .locals 2

    .line 1
    const-string v0, "owner"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, LRa/h;->K:Lib/e;

    .line 8
    if-eqz p1, :cond_2

    .line 10
    invoke-virtual {p1}, Lib/e;->G()V

    .line 13
    iget-object v0, p1, Lib/e;->c:LGo/b0;

    .line 15
    invoke-interface {v0}, LGo/b0;->getValue()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lob/j;

    .line 21
    invoke-static {v0}, LDo/V;->q(Lob/j;)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 27
    new-instance v0, LBg/h;

    .line 29
    const/16 v1, 0x18

    .line 31
    invoke-direct {v0, p1, v1}, LBg/h;-><init>(Ljava/lang/Object;I)V

    .line 34
    iget-object v1, p1, Lib/e;->d:LGo/M;

    .line 36
    invoke-static {v1, v0}, Lib/e;->H(LGo/M;Lno/l;)V

    .line 39
    :cond_0
    iget-object v0, p1, Lib/e;->p:LDo/H0;

    .line 41
    const/4 v1, 0x0

    .line 42
    if-eqz v0, :cond_1

    .line 44
    invoke-virtual {v0, v1}, LDo/t0;->a(Ljava/util/concurrent/CancellationException;)V

    .line 47
    :cond_1
    iput-object v1, p1, Lib/e;->p:LDo/H0;

    .line 49
    :cond_2
    return-void
.end method

.method public final onResume(Landroidx/lifecycle/C;)V
    .locals 7

    .line 1
    const-string v0, "owner"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, LRa/h;->K:Lib/e;

    .line 8
    if-eqz p1, :cond_4

    .line 10
    iget-object v0, p1, Lib/e;->c:LGo/b0;

    .line 12
    invoke-interface {v0}, LGo/b0;->getValue()Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lob/j;

    .line 18
    invoke-static {v1}, LDo/V;->q(Lob/j;)Z

    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    iget-boolean v1, p1, Lib/e;->k:Z

    .line 27
    iget-object v2, p1, Lib/e;->d:LGo/M;

    .line 29
    if-eqz v1, :cond_2

    .line 31
    invoke-interface {v2}, LGo/M;->getValue()Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lob/h;

    .line 37
    iget-object v1, v1, Lob/h;->a:LNa/y;

    .line 39
    if-eqz v1, :cond_2

    .line 41
    iget-wide v3, v1, LNa/y;->h:J

    .line 43
    iget-wide v5, v1, LNa/y;->i:J

    .line 45
    cmp-long v1, v3, v5

    .line 47
    if-nez v1, :cond_1

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 53
    move-result-wide v3

    .line 54
    cmp-long v1, v3, v5

    .line 56
    if-lez v1, :cond_2

    .line 58
    invoke-virtual {p1}, Lib/e;->G()V

    .line 61
    invoke-virtual {p1}, Lib/e;->J()V

    .line 64
    const v0, 0xf4249

    .line 67
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    move-result-object v0

    .line 71
    const-string v1, "VideoStreamSession Expired"

    .line 73
    iget-object p1, p1, Lib/e;->h:Lno/p;

    .line 75
    invoke-interface {p1, v0, v1}, Lno/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    goto :goto_1

    .line 79
    :cond_2
    :goto_0
    new-instance v1, LAj/c;

    .line 81
    const/16 v3, 0x14

    .line 83
    invoke-direct {v1, p1, v3}, LAj/c;-><init>(Ljava/lang/Object;I)V

    .line 86
    invoke-interface {v0}, LGo/b0;->getValue()Ljava/lang/Object;

    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Lob/j;

    .line 92
    invoke-static {v0}, LDo/V;->q(Lob/j;)Z

    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_3

    .line 98
    new-instance v0, LBc/b;

    .line 100
    const/16 v3, 0x8

    .line 102
    invoke-direct {v0, v3, p1, v1}, LBc/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 105
    invoke-static {v2, v0}, Lib/e;->H(LGo/M;Lno/l;)V

    .line 108
    goto :goto_1

    .line 109
    :cond_3
    invoke-virtual {v1}, LAj/c;->invoke()Ljava/lang/Object;

    .line 112
    :cond_4
    :goto_1
    return-void
.end method

.method public final p()LSa/a;
    .locals 1

    .line 1
    iget-object v0, p0, LRa/h;->B:LSa/b;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "controller"

    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final q()LZa/e;
    .locals 1

    .line 1
    iget-object v0, p0, LRa/h;->U:LZn/q;

    .line 3
    invoke-virtual {v0}, LZn/q;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LZa/e;

    .line 9
    return-object v0
.end method

.method public final r()Z
    .locals 4

    .line 1
    iget-object v0, p0, LRa/h;->o:Ly3/p;

    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "mediaSession"

    .line 6
    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {v0}, Ly3/p;->a()Lh2/E;

    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Lh2/E;->F()I

    .line 15
    move-result v0

    .line 16
    const/4 v3, 0x2

    .line 17
    if-gt v0, v3, :cond_2

    .line 19
    iget-object v0, p0, LRa/h;->o:Ly3/p;

    .line 21
    if-eqz v0, :cond_1

    .line 23
    invoke-virtual {v0}, Ly3/p;->a()Lh2/E;

    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Lh2/E;->s0()Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 39
    throw v1

    .line 40
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 41
    :goto_1
    return v0

    .line 42
    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 45
    throw v1
.end method

.method public final s()Z
    .locals 2

    .line 1
    iget-object v0, p0, LRa/h;->l:LRa/h$a;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-boolean v0, v0, LRa/h$a;->o:Z

    .line 7
    iget-object v1, p0, LRa/h;->k:LVa/a;

    .line 9
    invoke-virtual {v1, v0}, LVa/a;->i(Z)Z

    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    const-string v0, "playerConfig"

    .line 16
    invoke-static {v0}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 19
    const/4 v0, 0x0

    .line 20
    throw v0
.end method

.method public final t()V
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 3
    const-string v1, "<this>"

    .line 5
    iget-object v2, v0, LRa/h;->m:LGo/c0;

    .line 7
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-interface {v2}, LGo/M;->getValue()Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    move-object v3, v1

    .line 15
    check-cast v3, Lob/j;

    .line 17
    const-string v1, "$this$set"

    .line 19
    invoke-static {v3, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    const/16 v25, 0x0

    .line 24
    const v28, 0x7ffffb

    .line 27
    const/4 v4, 0x0

    .line 28
    const-wide/16 v5, 0x0

    .line 30
    const-wide/16 v7, 0x0

    .line 32
    const/4 v9, 0x0

    .line 33
    const-wide/16 v10, 0x0

    .line 35
    const/4 v12, 0x0

    .line 36
    const/4 v13, 0x0

    .line 37
    const/4 v14, 0x0

    .line 38
    const/4 v15, 0x0

    .line 39
    const/16 v16, 0x0

    .line 41
    const/16 v17, 0x0

    .line 43
    const/16 v18, 0x0

    .line 45
    const/16 v19, 0x0

    .line 47
    const/16 v20, 0x0

    .line 49
    const/16 v21, 0x0

    .line 51
    const/16 v22, 0x0

    .line 53
    const/16 v23, 0x0

    .line 55
    const/16 v24, 0x0

    .line 57
    const/16 v26, 0x0

    .line 59
    const/16 v27, 0x0

    .line 61
    invoke-static/range {v3 .. v28}, Lob/j;->a(Lob/j;ZJJFJLob/e;Lkb/c;ILab/c;ZLob/c;Ljava/lang/String;Lfb/f;Ljava/util/List;LNa/l;Ljava/util/List;Ljava/util/ArrayList;ZLjava/lang/String;LNa/y;LNa/g;I)Lob/j;

    .line 64
    move-result-object v1

    .line 65
    invoke-interface {v2, v1}, LGo/M;->setValue(Ljava/lang/Object;)V

    .line 68
    const-wide/16 v1, 0x0

    .line 70
    iput-wide v1, v0, LRa/h;->z:J

    .line 72
    iget-object v1, v0, LRa/h;->o:Ly3/p;

    .line 74
    if-eqz v1, :cond_0

    .line 76
    invoke-virtual {v1}, Ly3/p;->a()Lh2/E;

    .line 79
    move-result-object v1

    .line 80
    invoke-interface {v1}, Lh2/E;->H0()I

    .line 83
    move-result v1

    .line 84
    invoke-virtual {v0, v1}, LRa/h;->u(I)V

    .line 87
    return-void

    .line 88
    :cond_0
    const-string v1, "mediaSession"

    .line 90
    invoke-static {v1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 93
    const/4 v1, 0x0

    .line 94
    throw v1
.end method

.method public final u(I)V
    .locals 7

    .line 1
    iget-object v0, p0, LRa/h;->o:Ly3/p;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_5

    .line 6
    invoke-virtual {v0}, Ly3/p;->a()Lh2/E;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 13
    invoke-static {v0}, LAo/x;->p(Lh2/E;)Ljava/util/ArrayList;

    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object v2

    .line 21
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v3

    .line 25
    iget-object v4, p0, LRa/h;->m:LGo/c0;

    .line 27
    if-eqz v3, :cond_1

    .line 29
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v3

    .line 33
    move-object v5, v3

    .line 34
    check-cast v5, Lh2/u;

    .line 36
    iget-object v5, v5, Lh2/u;->a:Ljava/lang/String;

    .line 38
    invoke-virtual {v4}, LGo/c0;->getValue()Ljava/lang/Object;

    .line 41
    move-result-object v6

    .line 42
    check-cast v6, Lob/j;

    .line 44
    iget-object v6, v6, Lob/j;->h:Lkb/c;

    .line 46
    iget-object v6, v6, Lkb/c;->a:Ljava/lang/String;

    .line 48
    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_0

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    move-object v3, v1

    .line 56
    :goto_0
    check-cast v3, Lh2/u;

    .line 58
    if-eqz v3, :cond_4

    .line 60
    iget-object v2, v3, Lh2/u;->b:Lh2/u$g;

    .line 62
    if-eqz v2, :cond_4

    .line 64
    invoke-interface {v0}, Lh2/E;->h0()Z

    .line 67
    move-result v2

    .line 68
    if-nez v2, :cond_2

    .line 70
    invoke-virtual {v4}, LGo/c0;->getValue()Ljava/lang/Object;

    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Lob/j;

    .line 76
    iget-boolean v2, v2, Lob/j;->t:Z

    .line 78
    invoke-interface {v0, v2}, Lh2/E;->L(Z)V

    .line 81
    :cond_2
    iget-wide v2, p0, LRa/h;->z:J

    .line 83
    invoke-interface {v0, p1, v2, v3}, Lh2/E;->f0(IJ)V

    .line 86
    iget-object p1, p0, LRa/h;->l:LRa/h$a;

    .line 88
    if-eqz p1, :cond_3

    .line 90
    iget-object p1, p1, LRa/h$a;->a:Lkb/a;

    .line 92
    iget-boolean p1, p1, Lkb/a;->e:Z

    .line 94
    invoke-interface {v0}, Lh2/E;->g()V

    .line 97
    invoke-virtual {p0}, LBa/e;->h()LLa/a;

    .line 100
    move-result-object p1

    .line 101
    const-class v0, LRa/h;

    .line 103
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 106
    move-result-object v0

    .line 107
    new-instance v1, LMa/f$i;

    .line 109
    iget-wide v2, p0, LRa/h;->z:J

    .line 111
    invoke-direct {v1, v2, v3}, LMa/f$i;-><init>(J)V

    .line 114
    invoke-interface {p1, v0, v1}, LLa/a;->a(Ljava/lang/String;LMa/a;)V

    .line 117
    goto :goto_1

    .line 118
    :cond_3
    const-string p1, "playerConfig"

    .line 120
    invoke-static {p1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 123
    throw v1

    .line 124
    :cond_4
    :goto_1
    return-void

    .line 125
    :cond_5
    const-string p1, "mediaSession"

    .line 127
    invoke-static {p1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 130
    throw v1
.end method

.method public final v(LNa/t;LNa/m;)V
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget-object v2, v1, LNa/t;->a:Ljava/lang/String;

    .line 7
    const-string v3, ""

    .line 9
    if-nez v2, :cond_0

    .line 11
    move-object v5, v3

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v5, v2

    .line 14
    :goto_0
    iget-object v2, v1, LNa/t;->b:Ljava/lang/String;

    .line 16
    if-nez v2, :cond_1

    .line 18
    move-object v6, v3

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move-object v6, v2

    .line 21
    :goto_1
    iget-object v2, v1, LNa/t;->i:Ljava/lang/Integer;

    .line 23
    if-eqz v2, :cond_2

    .line 25
    invoke-virtual {v2}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 28
    move-result-object v2

    .line 29
    :goto_2
    move-object v11, v2

    .line 30
    goto :goto_3

    .line 31
    :cond_2
    const/4 v2, 0x0

    .line 32
    goto :goto_2

    .line 33
    :goto_3
    iget-object v2, v1, LNa/t;->v:Ljava/lang/Long;

    .line 35
    if-eqz v2, :cond_3

    .line 37
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 40
    move-result-wide v2

    .line 41
    :goto_4
    move-wide/from16 v19, v2

    .line 43
    goto :goto_5

    .line 44
    :cond_3
    const-wide/16 v2, 0x1

    .line 46
    goto :goto_4

    .line 47
    :goto_5
    new-instance v2, Lkb/c;

    .line 49
    move-object v4, v2

    .line 50
    iget-object v3, v1, LNa/t;->K:Ljava/util/Date;

    .line 52
    move-object/from16 v30, v3

    .line 54
    iget-object v3, v1, LNa/t;->L:Ljava/util/Date;

    .line 56
    move-object/from16 v31, v3

    .line 58
    iget-object v7, v1, LNa/t;->c:Ljava/lang/String;

    .line 60
    iget-object v8, v1, LNa/t;->e:Ljava/lang/String;

    .line 62
    iget-object v9, v1, LNa/t;->f:Ljava/lang/String;

    .line 64
    iget-object v10, v1, LNa/t;->h:Ljava/lang/String;

    .line 66
    iget-object v12, v1, LNa/t;->j:Ljava/lang/String;

    .line 68
    iget-object v13, v1, LNa/t;->g:Ljava/lang/String;

    .line 70
    iget-object v14, v1, LNa/t;->d:Ljava/lang/String;

    .line 72
    iget-boolean v15, v1, LNa/t;->l:Z

    .line 74
    iget-boolean v3, v1, LNa/t;->m:Z

    .line 76
    move/from16 v16, v3

    .line 78
    iget-boolean v3, v1, LNa/t;->n:Z

    .line 80
    move/from16 v17, v3

    .line 82
    iget-object v3, v1, LNa/t;->w:Ljava/util/List;

    .line 84
    move-object/from16 v18, v3

    .line 86
    iget-object v3, v1, LNa/t;->z:Ljava/lang/Object;

    .line 88
    move-object/from16 v21, v3

    .line 90
    iget-object v3, v1, LNa/t;->A:Ljava/lang/String;

    .line 92
    move-object/from16 v22, v3

    .line 94
    iget-object v3, v1, LNa/t;->D:Ljava/util/List;

    .line 96
    move-object/from16 v23, v3

    .line 98
    iget-object v3, v1, LNa/t;->B:Ljava/lang/String;

    .line 100
    move-object/from16 v24, v3

    .line 102
    iget-object v3, v1, LNa/t;->E:LNa/x;

    .line 104
    move-object/from16 v25, v3

    .line 106
    iget-object v3, v1, LNa/t;->F:Ljava/lang/String;

    .line 108
    move-object/from16 v26, v3

    .line 110
    iget-object v3, v1, LNa/t;->G:Ljava/lang/String;

    .line 112
    move-object/from16 v27, v3

    .line 114
    iget-object v3, v1, LNa/t;->H:Ljava/util/List;

    .line 116
    move-object/from16 v28, v3

    .line 118
    iget-object v1, v1, LNa/t;->J:LNa/c;

    .line 120
    move-object/from16 v29, v1

    .line 122
    const v32, 0xf4400

    .line 125
    invoke-direct/range {v4 .. v32}, Lkb/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/util/List;JLjava/lang/Object;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;LNa/x;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LNa/c;Ljava/util/Date;Ljava/util/Date;I)V

    .line 128
    sget-object v1, LRa/h$b;->a:[I

    .line 130
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    .line 133
    move-result v3

    .line 134
    aget v1, v1, v3

    .line 136
    const/4 v3, 0x1

    .line 137
    if-eq v1, v3, :cond_6

    .line 139
    const/4 v3, 0x2

    .line 140
    if-eq v1, v3, :cond_5

    .line 142
    const/4 v3, 0x3

    .line 143
    if-ne v1, v3, :cond_4

    .line 145
    new-instance v1, LBg/e;

    .line 147
    const/16 v3, 0xa

    .line 149
    invoke-direct {v1, v2, v3}, LBg/e;-><init>(Ljava/lang/Object;I)V

    .line 152
    iget-object v2, v0, LRa/h;->F:LGo/c0;

    .line 154
    invoke-static {v2, v1}, LDo/V;->J(LGo/M;Lno/l;)V

    .line 157
    goto :goto_6

    .line 158
    :cond_4
    new-instance v1, LZn/k;

    .line 160
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 163
    throw v1

    .line 164
    :cond_5
    new-instance v1, LAl/p;

    .line 166
    const/16 v3, 0xb

    .line 168
    invoke-direct {v1, v2, v3}, LAl/p;-><init>(Ljava/lang/Object;I)V

    .line 171
    iget-object v2, v0, LRa/h;->E:LGo/c0;

    .line 173
    invoke-static {v2, v1}, LDo/V;->J(LGo/M;Lno/l;)V

    .line 176
    goto :goto_6

    .line 177
    :cond_6
    new-instance v1, LBk/s;

    .line 179
    const/16 v3, 0xc

    .line 181
    invoke-direct {v1, v2, v3}, LBk/s;-><init>(Ljava/lang/Object;I)V

    .line 184
    iget-object v2, v0, LRa/h;->m:LGo/c0;

    .line 186
    invoke-static {v2, v1}, LDo/V;->J(LGo/M;Lno/l;)V

    .line 189
    :goto_6
    return-void
.end method
