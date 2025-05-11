.class public final Lw/a0$a;
.super Lgo/h;
.source "TapGestureDetector.kt"

# interfaces
.implements Lno/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw/a0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgo/h;",
        "Lno/p<",
        "Lo0/c;",
        "Leo/d<",
        "-",
        "LZn/C;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lgo/e;
    c = "androidx.compose.foundation.gestures.TapGestureDetectorKt$detectTapGestures$2$1"
    f = "TapGestureDetector.kt"
    l = {
        0x64,
        0x72,
        0x81,
        0x8d,
        0x9c,
        0xb2
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;

.field public k:Lkotlin/jvm/internal/E;

.field public l:J

.field public m:I

.field public synthetic n:Ljava/lang/Object;

.field public final synthetic o:LDo/G;

.field public final synthetic p:Lno/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/q<",
            "Lw/J;",
            "Ld0/c;",
            "Leo/d<",
            "-",
            "LZn/C;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic q:Lno/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/l<",
            "Ld0/c;",
            "LZn/C;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic r:Lno/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/l<",
            "Ld0/c;",
            "LZn/C;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic s:Lno/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/l<",
            "Ld0/c;",
            "LZn/C;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic t:Lw/K;


# direct methods
.method public constructor <init>(LDo/G;Lno/q;Lno/l;Lno/l;Lno/l;Lw/K;Leo/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LDo/G;",
            "Lno/q<",
            "-",
            "Lw/J;",
            "-",
            "Ld0/c;",
            "-",
            "Leo/d<",
            "-",
            "LZn/C;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lno/l<",
            "-",
            "Ld0/c;",
            "LZn/C;",
            ">;",
            "Lno/l<",
            "-",
            "Ld0/c;",
            "LZn/C;",
            ">;",
            "Lno/l<",
            "-",
            "Ld0/c;",
            "LZn/C;",
            ">;",
            "Lw/K;",
            "Leo/d<",
            "-",
            "Lw/a0$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lw/a0$a;->o:LDo/G;

    .line 3
    iput-object p2, p0, Lw/a0$a;->p:Lno/q;

    .line 5
    iput-object p3, p0, Lw/a0$a;->q:Lno/l;

    .line 7
    iput-object p4, p0, Lw/a0$a;->r:Lno/l;

    .line 9
    iput-object p5, p0, Lw/a0$a;->s:Lno/l;

    .line 11
    iput-object p6, p0, Lw/a0$a;->t:Lw/K;

    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, Lgo/h;-><init>(ILeo/d;)V

    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Leo/d;)Leo/d;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Leo/d<",
            "*>;)",
            "Leo/d<",
            "LZn/C;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v8, Lw/a0$a;

    .line 3
    iget-object v5, p0, Lw/a0$a;->s:Lno/l;

    .line 5
    iget-object v6, p0, Lw/a0$a;->t:Lw/K;

    .line 7
    iget-object v1, p0, Lw/a0$a;->o:LDo/G;

    .line 9
    iget-object v2, p0, Lw/a0$a;->p:Lno/q;

    .line 11
    iget-object v3, p0, Lw/a0$a;->q:Lno/l;

    .line 13
    iget-object v4, p0, Lw/a0$a;->r:Lno/l;

    .line 15
    move-object v0, v8

    .line 16
    move-object v7, p2

    .line 17
    invoke-direct/range {v0 .. v7}, Lw/a0$a;-><init>(LDo/G;Lno/q;Lno/l;Lno/l;Lno/l;Lw/K;Leo/d;)V

    .line 20
    iput-object p1, v8, Lw/a0$a;->n:Ljava/lang/Object;

    .line 22
    return-object v8
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lo0/c;

    .line 3
    check-cast p2, Leo/d;

    .line 5
    invoke-virtual {p0, p1, p2}, Lw/a0$a;->create(Ljava/lang/Object;Leo/d;)Leo/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lw/a0$a;

    .line 11
    sget-object p2, LZn/C;->a:LZn/C;

    .line 13
    invoke-virtual {p1, p2}, Lw/a0$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 3
    sget-object v1, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 5
    iget v2, v0, Lw/a0$a;->m:I

    .line 7
    iget-object v3, v0, Lw/a0$a;->o:LDo/G;

    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x0

    .line 11
    iget-object v6, v0, Lw/a0$a;->p:Lno/q;

    .line 13
    iget-object v7, v0, Lw/a0$a;->s:Lno/l;

    .line 15
    iget-object v8, v0, Lw/a0$a;->q:Lno/l;

    .line 17
    iget-object v9, v0, Lw/a0$a;->t:Lw/K;

    .line 19
    packed-switch v2, :pswitch_data_0

    .line 22
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 24
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    throw v1

    .line 30
    :pswitch_0
    invoke-static/range {p1 .. p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 33
    move-object/from16 v18, v3

    .line 35
    move-object v2, v5

    .line 36
    move-object/from16 v20, v9

    .line 38
    goto/16 :goto_9

    .line 40
    :pswitch_1
    iget-object v2, v0, Lw/a0$a;->j:Ljava/lang/Object;

    .line 42
    check-cast v2, Lo0/u;

    .line 44
    iget-object v6, v0, Lw/a0$a;->i:Ljava/lang/Object;

    .line 46
    check-cast v6, Lkotlin/jvm/internal/E;

    .line 48
    iget-object v10, v0, Lw/a0$a;->n:Ljava/lang/Object;

    .line 50
    check-cast v10, Lo0/c;

    .line 52
    :try_start_0
    invoke-static/range {p1 .. p1}, LZn/o;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lo0/o; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    goto/16 :goto_a

    .line 57
    :catch_0
    move-object/from16 v18, v3

    .line 59
    move-object/from16 v19, v8

    .line 61
    move-object/from16 v20, v9

    .line 63
    goto/16 :goto_8

    .line 65
    :pswitch_2
    iget-wide v10, v0, Lw/a0$a;->l:J

    .line 67
    iget-object v2, v0, Lw/a0$a;->i:Ljava/lang/Object;

    .line 69
    check-cast v2, Lkotlin/jvm/internal/E;

    .line 71
    iget-object v12, v0, Lw/a0$a;->n:Ljava/lang/Object;

    .line 73
    check-cast v12, Lo0/c;

    .line 75
    invoke-static/range {p1 .. p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 78
    move-object v15, v2

    .line 79
    move-object v14, v12

    .line 80
    move-object/from16 v2, p1

    .line 82
    move-wide v12, v10

    .line 83
    goto/16 :goto_6

    .line 85
    :pswitch_3
    iget-wide v10, v0, Lw/a0$a;->l:J

    .line 87
    iget-object v2, v0, Lw/a0$a;->i:Ljava/lang/Object;

    .line 89
    check-cast v2, Lkotlin/jvm/internal/E;

    .line 91
    iget-object v12, v0, Lw/a0$a;->n:Ljava/lang/Object;

    .line 93
    check-cast v12, Lo0/c;

    .line 95
    invoke-static/range {p1 .. p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 98
    goto/16 :goto_4

    .line 100
    :pswitch_4
    iget-wide v10, v0, Lw/a0$a;->l:J

    .line 102
    iget-object v2, v0, Lw/a0$a;->k:Lkotlin/jvm/internal/E;

    .line 104
    iget-object v12, v0, Lw/a0$a;->j:Ljava/lang/Object;

    .line 106
    check-cast v12, Lkotlin/jvm/internal/E;

    .line 108
    iget-object v13, v0, Lw/a0$a;->i:Ljava/lang/Object;

    .line 110
    check-cast v13, Lo0/u;

    .line 112
    iget-object v14, v0, Lw/a0$a;->n:Ljava/lang/Object;

    .line 114
    check-cast v14, Lo0/c;

    .line 116
    :try_start_1
    invoke-static/range {p1 .. p1}, LZn/o;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Lo0/o; {:try_start_1 .. :try_end_1} :catch_1

    .line 119
    move-object v15, v14

    .line 120
    move-object v14, v13

    .line 121
    move-object v13, v12

    .line 122
    move-object/from16 v12, p1

    .line 124
    goto/16 :goto_2

    .line 126
    :catch_1
    move-object v2, v12

    .line 127
    :catch_2
    move-object v12, v14

    .line 128
    goto/16 :goto_3

    .line 130
    :pswitch_5
    iget-object v2, v0, Lw/a0$a;->n:Ljava/lang/Object;

    .line 132
    check-cast v2, Lo0/c;

    .line 134
    invoke-static/range {p1 .. p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 137
    move-object/from16 v10, p1

    .line 139
    :cond_0
    move-object v14, v2

    .line 140
    goto :goto_0

    .line 141
    :pswitch_6
    invoke-static/range {p1 .. p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 144
    iget-object v2, v0, Lw/a0$a;->n:Ljava/lang/Object;

    .line 146
    check-cast v2, Lo0/c;

    .line 148
    iput-object v2, v0, Lw/a0$a;->n:Ljava/lang/Object;

    .line 150
    const/4 v10, 0x1

    .line 151
    iput v10, v0, Lw/a0$a;->m:I

    .line 153
    invoke-static {v2, v0, v4}, Lw/W;->c(Lo0/c;Leo/d;I)Ljava/lang/Object;

    .line 156
    move-result-object v10

    .line 157
    if-ne v10, v1, :cond_0

    .line 159
    return-object v1

    .line 160
    :goto_0
    move-object v13, v10

    .line 161
    check-cast v13, Lo0/u;

    .line 163
    invoke-virtual {v13}, Lo0/u;->a()V

    .line 166
    new-instance v2, Lw/a0$a$b;

    .line 168
    invoke-direct {v2, v9, v5}, Lw/a0$a$b;-><init>(Lw/K;Leo/d;)V

    .line 171
    invoke-static {v3, v5, v5, v2, v4}, LDo/g;->b(LDo/G;Leo/f;LDo/I;Lno/p;I)LDo/H0;

    .line 174
    sget-object v2, Lw/W;->a:Lw/W$a;

    .line 176
    if-eq v6, v2, :cond_1

    .line 178
    new-instance v2, Lw/a0$a$c;

    .line 180
    invoke-direct {v2, v6, v9, v13, v5}, Lw/a0$a$c;-><init>(Lno/q;Lw/K;Lo0/u;Leo/d;)V

    .line 183
    invoke-static {v3, v5, v5, v2, v4}, LDo/g;->b(LDo/G;Leo/f;LDo/I;Lno/p;I)LDo/H0;

    .line 186
    :cond_1
    if-eqz v8, :cond_2

    .line 188
    invoke-interface {v14}, Lo0/c;->getViewConfiguration()Lu0/R0;

    .line 191
    move-result-object v2

    .line 192
    invoke-interface {v2}, Lu0/R0;->b()J

    .line 195
    move-result-wide v10

    .line 196
    goto :goto_1

    .line 197
    :cond_2
    const-wide v10, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 202
    :goto_1
    new-instance v2, Lkotlin/jvm/internal/E;

    .line 204
    invoke-direct {v2}, Lkotlin/jvm/internal/E;-><init>()V

    .line 207
    :try_start_2
    new-instance v12, Lw/a0$a$d;

    .line 209
    const/4 v15, 0x2

    .line 210
    invoke-direct {v12, v15, v5}, Lgo/h;-><init>(ILeo/d;)V

    .line 213
    iput-object v14, v0, Lw/a0$a;->n:Ljava/lang/Object;

    .line 215
    iput-object v13, v0, Lw/a0$a;->i:Ljava/lang/Object;

    .line 217
    iput-object v2, v0, Lw/a0$a;->j:Ljava/lang/Object;

    .line 219
    iput-object v2, v0, Lw/a0$a;->k:Lkotlin/jvm/internal/E;

    .line 221
    iput-wide v10, v0, Lw/a0$a;->l:J

    .line 223
    iput v15, v0, Lw/a0$a;->m:I

    .line 225
    invoke-interface {v14, v10, v11, v12, v0}, Lo0/c;->H0(JLno/p;Leo/d;)Ljava/lang/Object;

    .line 228
    move-result-object v12
    :try_end_2
    .catch Lo0/o; {:try_start_2 .. :try_end_2} :catch_2

    .line 229
    if-ne v12, v1, :cond_3

    .line 231
    return-object v1

    .line 232
    :cond_3
    move-object v15, v14

    .line 233
    move-object v14, v13

    .line 234
    move-object v13, v2

    .line 235
    :goto_2
    :try_start_3
    iput-object v12, v2, Lkotlin/jvm/internal/E;->b:Ljava/lang/Object;

    .line 237
    iget-object v2, v13, Lkotlin/jvm/internal/E;->b:Ljava/lang/Object;

    .line 239
    if-nez v2, :cond_4

    .line 241
    new-instance v2, Lw/a0$a$e;

    .line 243
    invoke-direct {v2, v9, v5}, Lw/a0$a$e;-><init>(Lw/K;Leo/d;)V

    .line 246
    invoke-static {v3, v5, v5, v2, v4}, LDo/g;->b(LDo/G;Leo/f;LDo/I;Lno/p;I)LDo/H0;

    .line 249
    goto :goto_5

    .line 250
    :catch_3
    move-object v2, v13

    .line 251
    move-object v13, v14

    .line 252
    move-object v12, v15

    .line 253
    goto :goto_3

    .line 254
    :cond_4
    check-cast v2, Lo0/u;

    .line 256
    invoke-virtual {v2}, Lo0/u;->a()V

    .line 259
    new-instance v2, Lw/a0$a$f;

    .line 261
    invoke-direct {v2, v9, v5}, Lw/a0$a$f;-><init>(Lw/K;Leo/d;)V

    .line 264
    invoke-static {v3, v5, v5, v2, v4}, LDo/g;->b(LDo/G;Leo/f;LDo/I;Lno/p;I)LDo/H0;
    :try_end_3
    .catch Lo0/o; {:try_start_3 .. :try_end_3} :catch_3

    .line 267
    goto :goto_5

    .line 268
    :goto_3
    if-eqz v8, :cond_5

    .line 270
    iget-wide v13, v13, Lo0/u;->c:J

    .line 272
    new-instance v15, Ld0/c;

    .line 274
    invoke-direct {v15, v13, v14}, Ld0/c;-><init>(J)V

    .line 277
    invoke-interface {v8, v15}, Lno/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    :cond_5
    iput-object v12, v0, Lw/a0$a;->n:Ljava/lang/Object;

    .line 282
    iput-object v2, v0, Lw/a0$a;->i:Ljava/lang/Object;

    .line 284
    iput-object v5, v0, Lw/a0$a;->j:Ljava/lang/Object;

    .line 286
    iput-object v5, v0, Lw/a0$a;->k:Lkotlin/jvm/internal/E;

    .line 288
    iput-wide v10, v0, Lw/a0$a;->l:J

    .line 290
    iput v4, v0, Lw/a0$a;->m:I

    .line 292
    invoke-static {v12, v0}, Lw/W;->a(Lo0/c;Leo/d;)Ljava/lang/Object;

    .line 295
    move-result-object v13

    .line 296
    if-ne v13, v1, :cond_6

    .line 298
    return-object v1

    .line 299
    :cond_6
    :goto_4
    new-instance v13, Lw/a0$a$g;

    .line 301
    invoke-direct {v13, v9, v5}, Lw/a0$a$g;-><init>(Lw/K;Leo/d;)V

    .line 304
    invoke-static {v3, v5, v5, v13, v4}, LDo/g;->b(LDo/G;Leo/f;LDo/I;Lno/p;I)LDo/H0;

    .line 307
    move-object v13, v2

    .line 308
    move-object v15, v12

    .line 309
    :goto_5
    iget-object v2, v13, Lkotlin/jvm/internal/E;->b:Ljava/lang/Object;

    .line 311
    if-eqz v2, :cond_e

    .line 313
    iget-object v12, v0, Lw/a0$a;->r:Lno/l;

    .line 315
    if-nez v12, :cond_7

    .line 317
    if-eqz v7, :cond_e

    .line 319
    check-cast v2, Lo0/u;

    .line 321
    new-instance v1, Ld0/c;

    .line 323
    iget-wide v2, v2, Lo0/u;->c:J

    .line 325
    invoke-direct {v1, v2, v3}, Ld0/c;-><init>(J)V

    .line 328
    invoke-interface {v7, v1}, Lno/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    goto/16 :goto_a

    .line 333
    :cond_7
    check-cast v2, Lo0/u;

    .line 335
    iput-object v15, v0, Lw/a0$a;->n:Ljava/lang/Object;

    .line 337
    iput-object v13, v0, Lw/a0$a;->i:Ljava/lang/Object;

    .line 339
    iput-object v5, v0, Lw/a0$a;->j:Ljava/lang/Object;

    .line 341
    iput-object v5, v0, Lw/a0$a;->k:Lkotlin/jvm/internal/E;

    .line 343
    iput-wide v10, v0, Lw/a0$a;->l:J

    .line 345
    const/4 v12, 0x4

    .line 346
    iput v12, v0, Lw/a0$a;->m:I

    .line 348
    sget-object v12, Lw/W;->a:Lw/W$a;

    .line 350
    invoke-interface {v15}, Lo0/c;->getViewConfiguration()Lu0/R0;

    .line 353
    move-result-object v12

    .line 354
    move-wide/from16 v16, v10

    .line 356
    invoke-interface {v12}, Lu0/R0;->a()J

    .line 359
    move-result-wide v10

    .line 360
    new-instance v12, Lw/X;

    .line 362
    invoke-direct {v12, v2, v5}, Lw/X;-><init>(Lo0/u;Leo/d;)V

    .line 365
    invoke-interface {v15, v10, v11, v12, v0}, Lo0/c;->y0(JLw/X;Leo/d;)Ljava/lang/Object;

    .line 368
    move-result-object v2

    .line 369
    if-ne v2, v1, :cond_8

    .line 371
    return-object v1

    .line 372
    :cond_8
    move-object v14, v15

    .line 373
    move-object v15, v13

    .line 374
    move-wide/from16 v12, v16

    .line 376
    :goto_6
    check-cast v2, Lo0/u;

    .line 378
    if-nez v2, :cond_9

    .line 380
    if-eqz v7, :cond_e

    .line 382
    iget-object v1, v15, Lkotlin/jvm/internal/E;->b:Ljava/lang/Object;

    .line 384
    check-cast v1, Lo0/u;

    .line 386
    iget-wide v1, v1, Lo0/u;->c:J

    .line 388
    new-instance v3, Ld0/c;

    .line 390
    invoke-direct {v3, v1, v2}, Ld0/c;-><init>(J)V

    .line 393
    invoke-interface {v7, v3}, Lno/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 396
    goto/16 :goto_a

    .line 398
    :cond_9
    new-instance v10, Lw/a0$a$h;

    .line 400
    invoke-direct {v10, v9, v5}, Lw/a0$a$h;-><init>(Lw/K;Leo/d;)V

    .line 403
    invoke-static {v3, v5, v5, v10, v4}, LDo/g;->b(LDo/G;Leo/f;LDo/I;Lno/p;I)LDo/H0;

    .line 406
    sget-object v10, Lw/W;->a:Lw/W$a;

    .line 408
    if-eq v6, v10, :cond_a

    .line 410
    new-instance v10, Lw/a0$a$i;

    .line 412
    invoke-direct {v10, v6, v9, v2, v5}, Lw/a0$a$i;-><init>(Lno/q;Lw/K;Lo0/u;Leo/d;)V

    .line 415
    invoke-static {v3, v5, v5, v10, v4}, LDo/g;->b(LDo/G;Leo/f;LDo/I;Lno/p;I)LDo/H0;

    .line 418
    :cond_a
    :try_start_4
    new-instance v6, Lw/a0$a$j;

    .line 420
    iget-object v11, v0, Lw/a0$a;->o:LDo/G;

    .line 422
    iget-object v10, v0, Lw/a0$a;->r:Lno/l;

    .line 424
    iget-object v4, v0, Lw/a0$a;->s:Lno/l;

    .line 426
    iget-object v5, v0, Lw/a0$a;->t:Lw/K;
    :try_end_4
    .catch Lo0/o; {:try_start_4 .. :try_end_4} :catch_5

    .line 428
    const/16 v16, 0x0

    .line 430
    move-object/from16 v18, v10

    .line 432
    move-object v10, v6

    .line 433
    move-object/from16 v19, v8

    .line 435
    move-object/from16 v20, v9

    .line 437
    move-wide v8, v12

    .line 438
    move-object/from16 v12, v18

    .line 440
    move-object v13, v4

    .line 441
    move-object v4, v14

    .line 442
    move-object v14, v15

    .line 443
    move-object/from16 v18, v3

    .line 445
    move-object v3, v15

    .line 446
    move-object v15, v5

    .line 447
    :try_start_5
    invoke-direct/range {v10 .. v16}, Lw/a0$a$j;-><init>(LDo/G;Lno/l;Lno/l;Lkotlin/jvm/internal/E;Lw/K;Leo/d;)V

    .line 450
    iput-object v4, v0, Lw/a0$a;->n:Ljava/lang/Object;

    .line 452
    iput-object v3, v0, Lw/a0$a;->i:Ljava/lang/Object;

    .line 454
    iput-object v2, v0, Lw/a0$a;->j:Ljava/lang/Object;

    .line 456
    const/4 v5, 0x5

    .line 457
    iput v5, v0, Lw/a0$a;->m:I

    .line 459
    invoke-interface {v4, v8, v9, v6, v0}, Lo0/c;->H0(JLno/p;Leo/d;)Ljava/lang/Object;

    .line 462
    move-result-object v2
    :try_end_5
    .catch Lo0/o; {:try_start_5 .. :try_end_5} :catch_4

    .line 463
    if-ne v2, v1, :cond_e

    .line 465
    return-object v1

    .line 466
    :catch_4
    :goto_7
    move-object v6, v3

    .line 467
    move-object v10, v4

    .line 468
    goto :goto_8

    .line 469
    :catch_5
    move-object/from16 v18, v3

    .line 471
    move-object/from16 v19, v8

    .line 473
    move-object/from16 v20, v9

    .line 475
    move-object v4, v14

    .line 476
    move-object v3, v15

    .line 477
    goto :goto_7

    .line 478
    :goto_8
    if-eqz v7, :cond_b

    .line 480
    iget-object v3, v6, Lkotlin/jvm/internal/E;->b:Ljava/lang/Object;

    .line 482
    check-cast v3, Lo0/u;

    .line 484
    iget-wide v3, v3, Lo0/u;->c:J

    .line 486
    new-instance v5, Ld0/c;

    .line 488
    invoke-direct {v5, v3, v4}, Ld0/c;-><init>(J)V

    .line 491
    invoke-interface {v7, v5}, Lno/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 494
    :cond_b
    if-eqz v19, :cond_c

    .line 496
    iget-wide v2, v2, Lo0/u;->c:J

    .line 498
    new-instance v4, Ld0/c;

    .line 500
    invoke-direct {v4, v2, v3}, Ld0/c;-><init>(J)V

    .line 503
    move-object/from16 v2, v19

    .line 505
    invoke-interface {v2, v4}, Lno/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 508
    :cond_c
    const/4 v2, 0x0

    .line 509
    iput-object v2, v0, Lw/a0$a;->n:Ljava/lang/Object;

    .line 511
    iput-object v2, v0, Lw/a0$a;->i:Ljava/lang/Object;

    .line 513
    iput-object v2, v0, Lw/a0$a;->j:Ljava/lang/Object;

    .line 515
    const/4 v3, 0x6

    .line 516
    iput v3, v0, Lw/a0$a;->m:I

    .line 518
    invoke-static {v10, v0}, Lw/W;->a(Lo0/c;Leo/d;)Ljava/lang/Object;

    .line 521
    move-result-object v3

    .line 522
    if-ne v3, v1, :cond_d

    .line 524
    return-object v1

    .line 525
    :cond_d
    :goto_9
    new-instance v1, Lw/a0$a$a;

    .line 527
    move-object/from16 v3, v20

    .line 529
    invoke-direct {v1, v3, v2}, Lw/a0$a$a;-><init>(Lw/K;Leo/d;)V

    .line 532
    move-object/from16 v3, v18

    .line 534
    const/4 v4, 0x3

    .line 535
    invoke-static {v3, v2, v2, v1, v4}, LDo/g;->b(LDo/G;Leo/f;LDo/I;Lno/p;I)LDo/H0;

    .line 538
    :cond_e
    :goto_a
    sget-object v1, LZn/C;->a:LZn/C;

    .line 540
    return-object v1

    .line 541
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
