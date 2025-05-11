.class public final Lw/d0;
.super Ljava/lang/Object;
.source "UpdatableAnimationState.kt"


# static fields
.field public static final f:Lu/n;


# instance fields
.field public final a:Lu/s0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu/s0<",
            "Lu/n;",
            ">;"
        }
    .end annotation
.end field

.field public b:J

.field public c:Lu/n;

.field public d:Z

.field public e:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lu/n;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lu/n;-><init>(F)V

    .line 7
    sput-object v0, Lw/d0;->f:Lu/n;

    .line 9
    return-void
.end method

.method public constructor <init>(Lu/k;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu/k<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Lu/r0;->a:Lu/q0;

    .line 6
    invoke-interface {p1, v0}, Lu/k;->a(Lu/p0;)Lu/s0;

    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lw/d0;->a:Lu/s0;

    .line 12
    const-wide/high16 v0, -0x8000000000000000L

    .line 14
    iput-wide v0, p0, Lw/d0;->b:J

    .line 16
    sget-object p1, Lw/d0;->f:Lu/n;

    .line 18
    iput-object p1, p0, Lw/d0;->c:Lu/n;

    .line 20
    return-void
.end method


# virtual methods
.method public final a(Lw/k$c$a$a;Lw/k$c$a$b;Leo/d;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v0, p3

    .line 5
    instance-of v2, v0, Lw/b0;

    .line 7
    if-eqz v2, :cond_0

    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lw/b0;

    .line 12
    iget v3, v2, Lw/b0;->n:I

    .line 14
    const/high16 v4, -0x80000000

    .line 16
    and-int v5, v3, v4

    .line 18
    if-eqz v5, :cond_0

    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lw/b0;->n:I

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lw/b0;

    .line 26
    invoke-direct {v2, v1, v0}, Lw/b0;-><init>(Lw/d0;Leo/d;)V

    .line 29
    :goto_0
    iget-object v0, v2, Lw/b0;->l:Ljava/lang/Object;

    .line 31
    sget-object v3, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 33
    iget v4, v2, Lw/b0;->n:I

    .line 35
    const/4 v5, 0x0

    .line 36
    sget-object v6, Lw/d0;->f:Lu/n;

    .line 38
    const-wide/high16 v7, -0x8000000000000000L

    .line 40
    const/4 v9, 0x0

    .line 41
    const/4 v10, 0x2

    .line 42
    const/4 v11, 0x1

    .line 43
    if-eqz v4, :cond_3

    .line 45
    if-eq v4, v11, :cond_2

    .line 47
    if-ne v4, v10, :cond_1

    .line 49
    iget-object v3, v2, Lw/b0;->i:LZn/d;

    .line 51
    check-cast v3, Lno/a;

    .line 53
    iget-object v2, v2, Lw/b0;->h:Lw/d0;

    .line 55
    :try_start_0
    invoke-static {v0}, LZn/o;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    goto/16 :goto_5

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    goto/16 :goto_7

    .line 63
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 65
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 67
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    throw v0

    .line 71
    :cond_2
    iget v4, v2, Lw/b0;->k:F

    .line 73
    iget-object v12, v2, Lw/b0;->j:Lno/a;

    .line 75
    iget-object v13, v2, Lw/b0;->i:LZn/d;

    .line 77
    check-cast v13, Lno/l;

    .line 79
    iget-object v14, v2, Lw/b0;->h:Lw/d0;

    .line 81
    :try_start_1
    invoke-static {v0}, LZn/o;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 84
    move-object v0, v13

    .line 85
    move v13, v4

    .line 86
    move-object v4, v14

    .line 87
    move-object/from16 v16, v12

    .line 89
    move-object v12, v2

    .line 90
    move-object/from16 v2, v16

    .line 92
    goto :goto_3

    .line 93
    :catchall_1
    move-exception v0

    .line 94
    move-object v2, v14

    .line 95
    goto/16 :goto_7

    .line 97
    :cond_3
    invoke-static {v0}, LZn/o;->b(Ljava/lang/Object;)V

    .line 100
    iget-boolean v0, v1, Lw/d0;->d:Z

    .line 102
    xor-int/2addr v0, v11

    .line 103
    if-eqz v0, :cond_a

    .line 105
    invoke-interface {v2}, Leo/d;->getContext()Leo/f;

    .line 108
    move-result-object v0

    .line 109
    sget-object v4, LY/d$a;->b:LY/d$a;

    .line 111
    invoke-interface {v0, v4}, Leo/f;->get(Leo/f$b;)Leo/f$a;

    .line 114
    move-result-object v0

    .line 115
    check-cast v0, LY/d;

    .line 117
    if-eqz v0, :cond_4

    .line 119
    invoke-interface {v0}, LY/d;->v()F

    .line 122
    move-result v0

    .line 123
    goto :goto_1

    .line 124
    :cond_4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 126
    :goto_1
    iput-boolean v11, v1, Lw/d0;->d:Z

    .line 128
    move v13, v0

    .line 129
    move-object v4, v1

    .line 130
    move-object v12, v2

    .line 131
    move-object/from16 v0, p1

    .line 133
    move-object/from16 v2, p2

    .line 135
    :cond_5
    :try_start_2
    iget v14, v4, Lw/d0;->e:F

    .line 137
    invoke-static {v14}, Ljava/lang/Math;->abs(F)F

    .line 140
    move-result v14

    .line 141
    const v15, 0x3c23d70a    # 0.01f

    .line 144
    cmpg-float v14, v14, v15

    .line 146
    if-gez v14, :cond_6

    .line 148
    :goto_2
    move-object/from16 v16, v4

    .line 150
    move-object v4, v2

    .line 151
    move-object/from16 v2, v16

    .line 153
    goto :goto_4

    .line 154
    :cond_6
    new-instance v14, Lw/c0;

    .line 156
    invoke-direct {v14, v4, v13, v0}, Lw/c0;-><init>(Lw/d0;FLno/l;)V

    .line 159
    iput-object v4, v12, Lw/b0;->h:Lw/d0;

    .line 161
    iput-object v0, v12, Lw/b0;->i:LZn/d;

    .line 163
    iput-object v2, v12, Lw/b0;->j:Lno/a;

    .line 165
    iput v13, v12, Lw/b0;->k:F

    .line 167
    iput v11, v12, Lw/b0;->n:I

    .line 169
    invoke-interface {v12}, Leo/d;->getContext()Leo/f;

    .line 172
    move-result-object v15

    .line 173
    invoke-static {v15}, LL/c0;->a(Leo/f;)LL/b0;

    .line 176
    move-result-object v15

    .line 177
    invoke-interface {v15, v14, v12}, LL/b0;->j0(Lno/l;Leo/d;)Ljava/lang/Object;

    .line 180
    move-result-object v14

    .line 181
    if-ne v14, v3, :cond_7

    .line 183
    return-object v3

    .line 184
    :cond_7
    :goto_3
    invoke-interface {v2}, Lno/a;->invoke()Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 187
    cmpg-float v14, v13, v9

    .line 189
    if-nez v14, :cond_5

    .line 191
    goto :goto_2

    .line 192
    :goto_4
    :try_start_3
    iget v11, v2, Lw/d0;->e:F

    .line 194
    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    .line 197
    move-result v11

    .line 198
    cmpg-float v9, v11, v9

    .line 200
    if-nez v9, :cond_8

    .line 202
    goto :goto_6

    .line 203
    :cond_8
    new-instance v9, LG/Y;

    .line 205
    const/4 v11, 0x1

    .line 206
    invoke-direct {v9, v11, v2, v0}, LG/Y;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 209
    iput-object v2, v12, Lw/b0;->h:Lw/d0;

    .line 211
    iput-object v4, v12, Lw/b0;->i:LZn/d;

    .line 213
    const/4 v0, 0x0

    .line 214
    iput-object v0, v12, Lw/b0;->j:Lno/a;

    .line 216
    iput v10, v12, Lw/b0;->n:I

    .line 218
    invoke-interface {v12}, Leo/d;->getContext()Leo/f;

    .line 221
    move-result-object v0

    .line 222
    invoke-static {v0}, LL/c0;->a(Leo/f;)LL/b0;

    .line 225
    move-result-object v0

    .line 226
    invoke-interface {v0, v9, v12}, LL/b0;->j0(Lno/l;Leo/d;)Ljava/lang/Object;

    .line 229
    move-result-object v0

    .line 230
    if-ne v0, v3, :cond_9

    .line 232
    return-object v3

    .line 233
    :cond_9
    move-object v3, v4

    .line 234
    :goto_5
    invoke-interface {v3}, Lno/a;->invoke()Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 237
    :goto_6
    iput-wide v7, v2, Lw/d0;->b:J

    .line 239
    iput-object v6, v2, Lw/d0;->c:Lu/n;

    .line 241
    iput-boolean v5, v2, Lw/d0;->d:Z

    .line 243
    sget-object v0, LZn/C;->a:LZn/C;

    .line 245
    return-object v0

    .line 246
    :catchall_2
    move-exception v0

    .line 247
    move-object v2, v4

    .line 248
    :goto_7
    iput-wide v7, v2, Lw/d0;->b:J

    .line 250
    iput-object v6, v2, Lw/d0;->c:Lu/n;

    .line 252
    iput-boolean v5, v2, Lw/d0;->d:Z

    .line 254
    throw v0

    .line 255
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 257
    const-string v2, "animateToZero called while previous animation is running"

    .line 259
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 262
    move-result-object v2

    .line 263
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 266
    throw v0
.end method
