.class public final Lw/p$f;
.super Lgo/h;
.source "DragGestureDetector.kt"

# interfaces
.implements Lno/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw/p;->b(Lo0/c;JLeo/d;)Ljava/lang/Object;
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
    c = "androidx.compose.foundation.gestures.DragGestureDetectorKt$awaitLongPressOrCancellation$2"
    f = "DragGestureDetector.kt"
    l = {
        0x32c,
        0x33d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public i:Lo0/m;

.field public j:I

.field public k:I

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Lkotlin/jvm/internal/E;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/E<",
            "Lo0/u;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic n:Lkotlin/jvm/internal/E;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/E<",
            "Lo0/u;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/E;Lkotlin/jvm/internal/E;Leo/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/E<",
            "Lo0/u;",
            ">;",
            "Lkotlin/jvm/internal/E<",
            "Lo0/u;",
            ">;",
            "Leo/d<",
            "-",
            "Lw/p$f;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lw/p$f;->m:Lkotlin/jvm/internal/E;

    .line 3
    iput-object p2, p0, Lw/p$f;->n:Lkotlin/jvm/internal/E;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lgo/h;-><init>(ILeo/d;)V

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
    new-instance v0, Lw/p$f;

    .line 3
    iget-object v1, p0, Lw/p$f;->m:Lkotlin/jvm/internal/E;

    .line 5
    iget-object v2, p0, Lw/p$f;->n:Lkotlin/jvm/internal/E;

    .line 7
    invoke-direct {v0, v1, v2, p2}, Lw/p$f;-><init>(Lkotlin/jvm/internal/E;Lkotlin/jvm/internal/E;Leo/d;)V

    .line 10
    iput-object p1, v0, Lw/p$f;->l:Ljava/lang/Object;

    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lo0/c;

    .line 3
    check-cast p2, Leo/d;

    .line 5
    invoke-virtual {p0, p1, p2}, Lw/p$f;->create(Ljava/lang/Object;Leo/d;)Leo/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lw/p$f;

    .line 11
    sget-object p2, LZn/C;->a:LZn/C;

    .line 13
    invoke-virtual {p1, p2}, Lw/p$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    sget-object v1, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 5
    iget v2, v0, Lw/p$f;->k:I

    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x0

    .line 10
    if-eqz v2, :cond_2

    .line 12
    if-eq v2, v3, :cond_1

    .line 14
    if-ne v2, v4, :cond_0

    .line 16
    iget v2, v0, Lw/p$f;->j:I

    .line 18
    iget-object v7, v0, Lw/p$f;->i:Lo0/m;

    .line 20
    iget-object v8, v0, Lw/p$f;->l:Ljava/lang/Object;

    .line 22
    check-cast v8, Lo0/c;

    .line 24
    invoke-static/range {p1 .. p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 27
    move-object/from16 v5, p1

    .line 29
    goto/16 :goto_6

    .line 31
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 33
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 35
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    throw v1

    .line 39
    :cond_1
    iget v2, v0, Lw/p$f;->j:I

    .line 41
    iget-object v7, v0, Lw/p$f;->l:Ljava/lang/Object;

    .line 43
    check-cast v7, Lo0/c;

    .line 45
    invoke-static/range {p1 .. p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 48
    move-object/from16 v8, p1

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    invoke-static/range {p1 .. p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 54
    iget-object v2, v0, Lw/p$f;->l:Ljava/lang/Object;

    .line 56
    check-cast v2, Lo0/c;

    .line 58
    move-object v7, v2

    .line 59
    const/4 v2, 0x0

    .line 60
    :goto_0
    if-nez v2, :cond_12

    .line 62
    sget-object v8, Lo0/n;->Main:Lo0/n;

    .line 64
    iput-object v7, v0, Lw/p$f;->l:Ljava/lang/Object;

    .line 66
    iput-object v5, v0, Lw/p$f;->i:Lo0/m;

    .line 68
    iput v2, v0, Lw/p$f;->j:I

    .line 70
    iput v3, v0, Lw/p$f;->k:I

    .line 72
    invoke-interface {v7, v8, v0}, Lo0/c;->k1(Lo0/n;Leo/d;)Ljava/lang/Object;

    .line 75
    move-result-object v8

    .line 76
    if-ne v8, v1, :cond_3

    .line 78
    return-object v1

    .line 79
    :cond_3
    :goto_1
    check-cast v8, Lo0/m;

    .line 81
    iget-object v9, v8, Lo0/m;->a:Ljava/util/List;

    .line 83
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 86
    move-result v10

    .line 87
    const/4 v11, 0x0

    .line 88
    :goto_2
    if-ge v11, v10, :cond_5

    .line 90
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 93
    move-result-object v12

    .line 94
    check-cast v12, Lo0/u;

    .line 96
    invoke-static {v12}, LBn/b;->o(Lo0/u;)Z

    .line 99
    move-result v12

    .line 100
    if-nez v12, :cond_4

    .line 102
    goto :goto_3

    .line 103
    :cond_4
    add-int/lit8 v11, v11, 0x1

    .line 105
    goto :goto_2

    .line 106
    :cond_5
    move v2, v3

    .line 107
    :goto_3
    iget-object v9, v8, Lo0/m;->a:Ljava/util/List;

    .line 109
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 112
    move-result v10

    .line 113
    const/4 v11, 0x0

    .line 114
    :goto_4
    if-ge v11, v10, :cond_8

    .line 116
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 119
    move-result-object v12

    .line 120
    check-cast v12, Lo0/u;

    .line 122
    invoke-virtual {v12}, Lo0/u;->b()Z

    .line 125
    move-result v13

    .line 126
    if-nez v13, :cond_7

    .line 128
    invoke-interface {v7}, Lo0/c;->a()J

    .line 131
    move-result-wide v13

    .line 132
    invoke-interface {v7}, Lo0/c;->c0()J

    .line 135
    move-result-wide v5

    .line 136
    invoke-static {v12, v13, v14, v5, v6}, LBn/b;->u(Lo0/u;JJ)Z

    .line 139
    move-result v5

    .line 140
    if-eqz v5, :cond_6

    .line 142
    goto :goto_5

    .line 143
    :cond_6
    add-int/lit8 v11, v11, 0x1

    .line 145
    const/4 v5, 0x0

    .line 146
    goto :goto_4

    .line 147
    :cond_7
    :goto_5
    move v2, v3

    .line 148
    :cond_8
    sget-object v5, Lo0/n;->Final:Lo0/n;

    .line 150
    iput-object v7, v0, Lw/p$f;->l:Ljava/lang/Object;

    .line 152
    iput-object v8, v0, Lw/p$f;->i:Lo0/m;

    .line 154
    iput v2, v0, Lw/p$f;->j:I

    .line 156
    iput v4, v0, Lw/p$f;->k:I

    .line 158
    invoke-interface {v7, v5, v0}, Lo0/c;->k1(Lo0/n;Leo/d;)Ljava/lang/Object;

    .line 161
    move-result-object v5

    .line 162
    if-ne v5, v1, :cond_9

    .line 164
    return-object v1

    .line 165
    :cond_9
    move-object v15, v8

    .line 166
    move-object v8, v7

    .line 167
    move-object v7, v15

    .line 168
    :goto_6
    check-cast v5, Lo0/m;

    .line 170
    iget-object v5, v5, Lo0/m;->a:Ljava/util/List;

    .line 172
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 175
    move-result v6

    .line 176
    const/4 v9, 0x0

    .line 177
    :goto_7
    if-ge v9, v6, :cond_b

    .line 179
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 182
    move-result-object v10

    .line 183
    check-cast v10, Lo0/u;

    .line 185
    invoke-virtual {v10}, Lo0/u;->b()Z

    .line 188
    move-result v10

    .line 189
    if-eqz v10, :cond_a

    .line 191
    move v2, v3

    .line 192
    goto :goto_8

    .line 193
    :cond_a
    add-int/lit8 v9, v9, 0x1

    .line 195
    goto :goto_7

    .line 196
    :cond_b
    :goto_8
    iget-object v5, v0, Lw/p$f;->m:Lkotlin/jvm/internal/E;

    .line 198
    iget-object v6, v5, Lkotlin/jvm/internal/E;->b:Ljava/lang/Object;

    .line 200
    check-cast v6, Lo0/u;

    .line 202
    iget-wide v9, v6, Lo0/u;->a:J

    .line 204
    invoke-static {v7, v9, v10}, Lw/p;->d(Lo0/m;J)Z

    .line 207
    move-result v6

    .line 208
    iget-object v9, v0, Lw/p$f;->n:Lkotlin/jvm/internal/E;

    .line 210
    iget-object v7, v7, Lo0/m;->a:Ljava/util/List;

    .line 212
    if-eqz v6, :cond_f

    .line 214
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 217
    move-result v6

    .line 218
    const/4 v10, 0x0

    .line 219
    :goto_9
    if-ge v10, v6, :cond_d

    .line 221
    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 224
    move-result-object v11

    .line 225
    move-object v12, v11

    .line 226
    check-cast v12, Lo0/u;

    .line 228
    iget-boolean v12, v12, Lo0/u;->d:Z

    .line 230
    if-eqz v12, :cond_c

    .line 232
    goto :goto_a

    .line 233
    :cond_c
    add-int/lit8 v10, v10, 0x1

    .line 235
    goto :goto_9

    .line 236
    :cond_d
    const/4 v11, 0x0

    .line 237
    :goto_a
    check-cast v11, Lo0/u;

    .line 239
    if-eqz v11, :cond_e

    .line 241
    iput-object v11, v5, Lkotlin/jvm/internal/E;->b:Ljava/lang/Object;

    .line 243
    iput-object v11, v9, Lkotlin/jvm/internal/E;->b:Ljava/lang/Object;

    .line 245
    goto :goto_e

    .line 246
    :cond_e
    move v2, v3

    .line 247
    move-object v7, v8

    .line 248
    :goto_b
    const/4 v5, 0x0

    .line 249
    goto/16 :goto_0

    .line 251
    :cond_f
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 254
    move-result v6

    .line 255
    const/4 v10, 0x0

    .line 256
    :goto_c
    if-ge v10, v6, :cond_11

    .line 258
    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 261
    move-result-object v11

    .line 262
    move-object v12, v11

    .line 263
    check-cast v12, Lo0/u;

    .line 265
    iget-wide v12, v12, Lo0/u;->a:J

    .line 267
    iget-object v14, v5, Lkotlin/jvm/internal/E;->b:Ljava/lang/Object;

    .line 269
    check-cast v14, Lo0/u;

    .line 271
    iget-wide v3, v14, Lo0/u;->a:J

    .line 273
    invoke-static {v12, v13, v3, v4}, Lo0/t;->a(JJ)Z

    .line 276
    move-result v3

    .line 277
    if-eqz v3, :cond_10

    .line 279
    goto :goto_d

    .line 280
    :cond_10
    add-int/lit8 v10, v10, 0x1

    .line 282
    const/4 v3, 0x1

    .line 283
    const/4 v4, 0x2

    .line 284
    goto :goto_c

    .line 285
    :cond_11
    const/4 v11, 0x0

    .line 286
    :goto_d
    iput-object v11, v9, Lkotlin/jvm/internal/E;->b:Ljava/lang/Object;

    .line 288
    :goto_e
    move-object v7, v8

    .line 289
    const/4 v3, 0x1

    .line 290
    const/4 v4, 0x2

    .line 291
    goto :goto_b

    .line 292
    :cond_12
    sget-object v1, LZn/C;->a:LZn/C;

    .line 294
    return-object v1
.end method
