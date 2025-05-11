.class public final Lw/b$c$a$a;
.super Lgo/h;
.source "Draggable.kt"

# interfaces
.implements Lno/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw/b$c$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "androidx.compose.foundation.gestures.AbstractDraggableNode$pointerInputNode$1$1$1"
    f = "Draggable.kt"
    l = {
        0x1cc,
        0x1db
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public i:Lw/b;

.field public j:LDo/G;

.field public k:I

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:LDo/G;

.field public final synthetic n:Lw/b;


# direct methods
.method public constructor <init>(LDo/G;Leo/d;Lw/A;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw/b$c$a$a;->m:LDo/G;

    .line 3
    iput-object p3, p0, Lw/b$c$a$a;->n:Lw/b;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lgo/h;-><init>(ILeo/d;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Leo/d;)Leo/d;
    .locals 3
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
    new-instance v0, Lw/b$c$a$a;

    .line 3
    iget-object v1, p0, Lw/b$c$a$a;->n:Lw/b;

    .line 5
    check-cast v1, Lw/A;

    .line 7
    iget-object v2, p0, Lw/b$c$a$a;->m:LDo/G;

    .line 9
    invoke-direct {v0, v2, p2, v1}, Lw/b$c$a$a;-><init>(LDo/G;Leo/d;Lw/A;)V

    .line 12
    iput-object p1, v0, Lw/b$c$a$a;->l:Ljava/lang/Object;

    .line 14
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lo0/c;

    .line 3
    check-cast p2, Leo/d;

    .line 5
    invoke-virtual {p0, p1, p2}, Lw/b$c$a$a;->create(Ljava/lang/Object;Leo/d;)Leo/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lw/b$c$a$a;

    .line 11
    sget-object p2, LZn/C;->a:LZn/C;

    .line 13
    invoke-virtual {p1, p2}, Lw/b$c$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v10, p0

    .line 3
    sget-object v11, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 5
    iget v0, v10, Lw/b$c$a$a;->k:I

    .line 7
    const/4 v12, 0x0

    .line 8
    iget-object v13, v10, Lw/b$c$a$a;->n:Lw/b;

    .line 10
    iget-object v14, v10, Lw/b$c$a$a;->m:LDo/G;

    .line 12
    const/4 v15, 0x2

    .line 13
    const/4 v9, 0x1

    .line 14
    if-eqz v0, :cond_3

    .line 16
    if-eq v0, v9, :cond_1

    .line 18
    if-ne v0, v15, :cond_0

    .line 20
    iget-object v1, v10, Lw/b$c$a$a;->j:LDo/G;

    .line 22
    iget-object v2, v10, Lw/b$c$a$a;->i:Lw/b;

    .line 24
    iget-object v0, v10, Lw/b$c$a$a;->l:Ljava/lang/Object;

    .line 26
    move-object v3, v0

    .line 27
    check-cast v3, Lo0/c;

    .line 29
    :try_start_0
    invoke-static/range {p1 .. p1}, LZn/o;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    move-object/from16 v0, p1

    .line 34
    move/from16 v17, v9

    .line 36
    goto/16 :goto_2

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    move-object v13, v2

    .line 40
    goto/16 :goto_9

    .line 42
    :catch_0
    move-exception v0

    .line 43
    move/from16 v17, v9

    .line 45
    goto/16 :goto_7

    .line 47
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 49
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    throw v0

    .line 55
    :cond_1
    iget-object v0, v10, Lw/b$c$a$a;->l:Ljava/lang/Object;

    .line 57
    check-cast v0, Lo0/c;

    .line 59
    invoke-static/range {p1 .. p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 62
    move-object/from16 v1, p1

    .line 64
    :cond_2
    move-object v8, v0

    .line 65
    goto :goto_1

    .line 66
    :cond_3
    invoke-static/range {p1 .. p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 69
    iget-object v0, v10, Lw/b$c$a$a;->l:Ljava/lang/Object;

    .line 71
    check-cast v0, Lo0/c;

    .line 73
    :goto_0
    invoke-static {v14}, LDo/H;->e(LDo/G;)Z

    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_a

    .line 79
    iget-object v2, v13, Lw/b;->x:Lw/b$a;

    .line 81
    invoke-virtual {v13}, Lw/b;->G1()Lw/I;

    .line 84
    move-result-object v5

    .line 85
    iput-object v0, v10, Lw/b$c$a$a;->l:Ljava/lang/Object;

    .line 87
    iput-object v12, v10, Lw/b$c$a$a;->i:Lw/b;

    .line 89
    iput-object v12, v10, Lw/b$c$a$a;->j:LDo/G;

    .line 91
    iput v9, v10, Lw/b$c$a$a;->k:I

    .line 93
    iget-object v3, v13, Lw/b;->y:Lw/b$b;

    .line 95
    iget-object v4, v13, Lw/b;->z:Lp0/d;

    .line 97
    move-object v1, v0

    .line 98
    move-object/from16 v6, p0

    .line 100
    invoke-static/range {v1 .. v6}, Lw/s;->a(Lo0/c;Lw/b$a;Lw/b$b;Lp0/d;Lw/I;Leo/d;)Ljava/io/Serializable;

    .line 103
    move-result-object v1

    .line 104
    if-ne v1, v11, :cond_2

    .line 106
    return-object v11

    .line 107
    :goto_1
    check-cast v1, LZn/m;

    .line 109
    if-eqz v1, :cond_9

    .line 111
    iget-boolean v0, v13, Lw/b;->A:Z

    .line 113
    if-nez v0, :cond_4

    .line 115
    iput-boolean v9, v13, Lw/b;->A:Z

    .line 117
    invoke-virtual {v13}, Landroidx/compose/ui/d$c;->o1()LDo/G;

    .line 120
    move-result-object v0

    .line 121
    new-instance v2, Lw/f;

    .line 123
    move-object v3, v13

    .line 124
    check-cast v3, Lw/A;

    .line 126
    invoke-direct {v2, v3, v12}, Lw/f;-><init>(Lw/A;Leo/d;)V

    .line 129
    const/4 v3, 0x3

    .line 130
    invoke-static {v0, v12, v12, v2, v3}, LDo/g;->b(LDo/G;Leo/f;LDo/I;Lno/p;I)LDo/H0;

    .line 133
    :cond_4
    :try_start_1
    iget-object v0, v1, LZn/m;->b:Ljava/lang/Object;

    .line 135
    move-object v2, v0

    .line 136
    check-cast v2, Lo0/u;

    .line 138
    iget-object v0, v1, LZn/m;->c:Ljava/lang/Object;

    .line 140
    check-cast v0, Ld0/c;

    .line 142
    iget-wide v3, v0, Ld0/c;->a:J

    .line 144
    iget-object v5, v13, Lw/b;->z:Lp0/d;

    .line 146
    iget-object v6, v13, Lw/b;->C:LFo/c;

    .line 148
    iget-boolean v7, v13, Lw/b;->w:Z

    .line 150
    new-instance v0, Lw/b$c$a$a$a;

    .line 152
    move-object v1, v13

    .line 153
    check-cast v1, Lw/A;

    .line 155
    invoke-direct {v0, v1}, Lw/b$c$a$a$a;-><init>(Lw/A;)V

    .line 158
    iput-object v8, v10, Lw/b$c$a$a;->l:Ljava/lang/Object;

    .line 160
    iput-object v13, v10, Lw/b$c$a$a;->i:Lw/b;

    .line 162
    iput-object v14, v10, Lw/b$c$a$a;->j:LDo/G;

    .line 164
    iput v15, v10, Lw/b$c$a$a;->k:I
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 166
    move-object v1, v8

    .line 167
    move-object/from16 v16, v8

    .line 169
    move-object v8, v0

    .line 170
    move/from16 v17, v9

    .line 172
    move-object/from16 v9, p0

    .line 174
    :try_start_2
    invoke-static/range {v1 .. v9}, Lw/s;->b(Lo0/c;Lo0/u;JLp0/d;LFo/c;ZLw/b$c$a$a$a;Leo/d;)Ljava/lang/Object;

    .line 177
    move-result-object v0
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 178
    if-ne v0, v11, :cond_5

    .line 180
    return-object v11

    .line 181
    :cond_5
    move-object v2, v13

    .line 182
    move-object v1, v14

    .line 183
    move-object/from16 v3, v16

    .line 185
    :goto_2
    :try_start_3
    check-cast v0, Ljava/lang/Boolean;

    .line 187
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 190
    move-result v0
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 191
    sget-object v1, Lu0/Y;->p:LL/k1;

    .line 193
    invoke-static {v2, v1}, Lt0/g;->a(Lt0/f;LL/y0;)Ljava/lang/Object;

    .line 196
    move-result-object v1

    .line 197
    check-cast v1, Lu0/R0;

    .line 199
    invoke-interface {v1}, Lu0/R0;->d()F

    .line 202
    move-result v1

    .line 203
    if-eqz v0, :cond_7

    .line 205
    invoke-static {v1, v1}, LCo/c;->k(FF)J

    .line 208
    move-result-wide v0

    .line 209
    iget-object v4, v2, Lw/b;->z:Lp0/d;

    .line 211
    invoke-virtual {v4, v0, v1}, Lp0/d;->b(J)J

    .line 214
    move-result-wide v0

    .line 215
    invoke-virtual {v4}, Lp0/d;->c()V

    .line 218
    new-instance v4, Lw/o$d;

    .line 220
    iget-boolean v5, v2, Lw/b;->w:Z

    .line 222
    if-eqz v5, :cond_6

    .line 224
    const/high16 v5, -0x40800000    # -1.0f

    .line 226
    goto :goto_3

    .line 227
    :cond_6
    const/high16 v5, 0x3f800000    # 1.0f

    .line 229
    :goto_3
    invoke-static {v0, v1}, LN0/q;->b(J)F

    .line 232
    move-result v6

    .line 233
    mul-float/2addr v6, v5

    .line 234
    invoke-static {v0, v1}, LN0/q;->c(J)F

    .line 237
    move-result v0

    .line 238
    mul-float/2addr v0, v5

    .line 239
    invoke-static {v6, v0}, LCo/c;->k(FF)J

    .line 242
    move-result-wide v0

    .line 243
    invoke-direct {v4, v0, v1}, Lw/o$d;-><init>(J)V

    .line 246
    goto :goto_4

    .line 247
    :cond_7
    sget-object v4, Lw/o$a;->a:Lw/o$a;

    .line 249
    :goto_4
    iget-object v0, v2, Lw/b;->C:LFo/c;

    .line 251
    invoke-interface {v0, v4}, LFo/v;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    :goto_5
    move-object v0, v3

    .line 255
    goto :goto_8

    .line 256
    :catch_1
    move-exception v0

    .line 257
    goto :goto_7

    .line 258
    :catch_2
    move-exception v0

    .line 259
    :goto_6
    move-object v2, v13

    .line 260
    move-object v1, v14

    .line 261
    move-object/from16 v3, v16

    .line 263
    goto :goto_7

    .line 264
    :catchall_1
    move-exception v0

    .line 265
    goto :goto_9

    .line 266
    :catch_3
    move-exception v0

    .line 267
    move-object/from16 v16, v8

    .line 269
    move/from16 v17, v9

    .line 271
    goto :goto_6

    .line 272
    :goto_7
    :try_start_4
    invoke-static {v1}, LDo/H;->e(LDo/G;)Z

    .line 275
    move-result v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 276
    if-eqz v1, :cond_8

    .line 278
    sget-object v0, Lu0/Y;->p:LL/k1;

    .line 280
    invoke-static {v2, v0}, Lt0/g;->a(Lt0/f;LL/y0;)Ljava/lang/Object;

    .line 283
    move-result-object v0

    .line 284
    check-cast v0, Lu0/R0;

    .line 286
    invoke-interface {v0}, Lu0/R0;->d()F

    .line 289
    sget-object v0, Lw/o$a;->a:Lw/o$a;

    .line 291
    iget-object v1, v2, Lw/b;->C:LFo/c;

    .line 293
    invoke-interface {v1, v0}, LFo/v;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    goto :goto_5

    .line 297
    :goto_8
    move/from16 v9, v17

    .line 299
    goto/16 :goto_0

    .line 301
    :cond_8
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 302
    :goto_9
    sget-object v1, Lu0/Y;->p:LL/k1;

    .line 304
    invoke-static {v13, v1}, Lt0/g;->a(Lt0/f;LL/y0;)Ljava/lang/Object;

    .line 307
    move-result-object v1

    .line 308
    check-cast v1, Lu0/R0;

    .line 310
    invoke-interface {v1}, Lu0/R0;->d()F

    .line 313
    sget-object v1, Lw/o$a;->a:Lw/o$a;

    .line 315
    iget-object v2, v13, Lw/b;->C:LFo/c;

    .line 317
    invoke-interface {v2, v1}, LFo/v;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    throw v0

    .line 321
    :cond_9
    move-object/from16 v16, v8

    .line 323
    move-object/from16 v0, v16

    .line 325
    goto/16 :goto_0

    .line 327
    :cond_a
    sget-object v0, LZn/C;->a:LZn/C;

    .line 329
    return-object v0
.end method
