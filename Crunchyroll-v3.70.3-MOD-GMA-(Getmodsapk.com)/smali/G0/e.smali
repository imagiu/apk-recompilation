.class public final LG0/e;
.super Ljava/lang/Object;
.source "FontListFontFamilyTypefaceAdapter.kt"

# interfaces
.implements LL/j1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LL/j1<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LG0/i;",
            ">;"
        }
    .end annotation
.end field

.field public final c:LG0/K;

.field public final d:LG0/f;

.field public final e:Lno/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/l<",
            "LG0/M$b;",
            "LZn/C;",
            ">;"
        }
    .end annotation
.end field

.field public final f:LG0/B;

.field public final g:LL/r0;

.field public h:Z


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/Object;LG0/K;LG0/f;Lno/l;LG0/B;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LG0/i;",
            ">;",
            "Ljava/lang/Object;",
            "LG0/K;",
            "LG0/f;",
            "Lno/l<",
            "-",
            "LG0/M$b;",
            "LZn/C;",
            ">;",
            "LG0/B;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LG0/e;->b:Ljava/util/List;

    .line 6
    iput-object p3, p0, LG0/e;->c:LG0/K;

    .line 8
    iput-object p4, p0, LG0/e;->d:LG0/f;

    .line 10
    iput-object p5, p0, LG0/e;->e:Lno/l;

    .line 12
    iput-object p6, p0, LG0/e;->f:LG0/B;

    .line 14
    sget-object p1, LL/m1;->a:LL/m1;

    .line 16
    invoke-static {p2, p1}, Lm0/c;->x(Ljava/lang/Object;LL/a1;)LL/r0;

    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, LG0/e;->g:LL/r0;

    .line 22
    const/4 p1, 0x1

    .line 23
    iput-boolean p1, p0, LG0/e;->h:Z

    .line 25
    return-void
.end method


# virtual methods
.method public final c(Leo/d;)Ljava/lang/Object;
    .locals 17
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
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v0, p1

    .line 5
    instance-of v2, v0, LG0/e$a;

    .line 7
    if-eqz v2, :cond_0

    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, LG0/e$a;

    .line 12
    iget v3, v2, LG0/e$a;->o:I

    .line 14
    const/high16 v4, -0x80000000

    .line 16
    and-int v5, v3, v4

    .line 18
    if-eqz v5, :cond_0

    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, LG0/e$a;->o:I

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, LG0/e$a;

    .line 26
    invoke-direct {v2, v1, v0}, LG0/e$a;-><init>(LG0/e;Leo/d;)V

    .line 29
    :goto_0
    iget-object v0, v2, LG0/e$a;->m:Ljava/lang/Object;

    .line 31
    sget-object v3, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 33
    iget v4, v2, LG0/e$a;->o:I

    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x2

    .line 37
    const/4 v7, 0x1

    .line 38
    const/4 v8, 0x0

    .line 39
    if-eqz v4, :cond_3

    .line 41
    if-eq v4, v7, :cond_2

    .line 43
    if-ne v4, v6, :cond_1

    .line 45
    iget v4, v2, LG0/e$a;->l:I

    .line 47
    iget v9, v2, LG0/e$a;->k:I

    .line 49
    iget-object v10, v2, LG0/e$a;->i:Ljava/util/List;

    .line 51
    check-cast v10, Ljava/util/List;

    .line 53
    iget-object v11, v2, LG0/e$a;->h:LG0/e;

    .line 55
    :try_start_0
    invoke-static {v0}, LZn/o;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    goto/16 :goto_3

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    goto/16 :goto_4

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
    iget v4, v2, LG0/e$a;->l:I

    .line 73
    iget v9, v2, LG0/e$a;->k:I

    .line 75
    iget-object v10, v2, LG0/e$a;->j:LG0/i;

    .line 77
    iget-object v11, v2, LG0/e$a;->i:Ljava/util/List;

    .line 79
    check-cast v11, Ljava/util/List;

    .line 81
    iget-object v12, v2, LG0/e$a;->h:LG0/e;

    .line 83
    :try_start_1
    invoke-static {v0}, LZn/o;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 86
    move-object/from16 v16, v11

    .line 88
    move-object v11, v10

    .line 89
    move-object/from16 v10, v16

    .line 91
    goto :goto_2

    .line 92
    :catchall_1
    move-exception v0

    .line 93
    move-object v11, v12

    .line 94
    goto/16 :goto_4

    .line 96
    :cond_3
    invoke-static {v0}, LZn/o;->b(Ljava/lang/Object;)V

    .line 99
    :try_start_2
    iget-object v0, v1, LG0/e;->b:Ljava/util/List;

    .line 101
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 104
    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 105
    move-object v11, v1

    .line 106
    move v9, v8

    .line 107
    :goto_1
    if-ge v9, v4, :cond_8

    .line 109
    :try_start_3
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 112
    move-result-object v10

    .line 113
    check-cast v10, LG0/i;

    .line 115
    invoke-interface {v10}, LG0/i;->a()I

    .line 118
    move-result v12

    .line 119
    invoke-static {v12, v6}, LB/p0;->s(II)Z

    .line 122
    move-result v12

    .line 123
    if-eqz v12, :cond_7

    .line 125
    iget-object v12, v11, LG0/e;->d:LG0/f;

    .line 127
    iget-object v13, v11, LG0/e;->f:LG0/B;

    .line 129
    new-instance v14, LG0/e$b;

    .line 131
    invoke-direct {v14, v11, v10, v5}, LG0/e$b;-><init>(LG0/e;LG0/i;Leo/d;)V

    .line 134
    iput-object v11, v2, LG0/e$a;->h:LG0/e;

    .line 136
    move-object v15, v0

    .line 137
    check-cast v15, Ljava/util/List;

    .line 139
    iput-object v15, v2, LG0/e$a;->i:Ljava/util/List;

    .line 141
    iput-object v10, v2, LG0/e$a;->j:LG0/i;

    .line 143
    iput v9, v2, LG0/e$a;->k:I

    .line 145
    iput v4, v2, LG0/e$a;->l:I

    .line 147
    iput v7, v2, LG0/e$a;->o:I

    .line 149
    invoke-virtual {v12, v10, v13, v14, v2}, LG0/f;->b(LG0/i;LG0/B;LG0/e$b;Leo/d;)Ljava/lang/Object;

    .line 152
    move-result-object v12
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 153
    if-ne v12, v3, :cond_4

    .line 155
    return-object v3

    .line 156
    :cond_4
    move-object/from16 v16, v10

    .line 158
    move-object v10, v0

    .line 159
    move-object v0, v12

    .line 160
    move-object v12, v11

    .line 161
    move-object/from16 v11, v16

    .line 163
    :goto_2
    if-eqz v0, :cond_5

    .line 165
    :try_start_4
    iget-object v3, v12, LG0/e;->c:LG0/K;

    .line 167
    iget v4, v3, LG0/K;->d:I

    .line 169
    iget-object v5, v3, LG0/K;->b:LG0/x;

    .line 171
    iget v3, v3, LG0/K;->c:I

    .line 173
    invoke-static {v4, v0, v11, v5, v3}, LG0/u;->a(ILjava/lang/Object;LG0/i;LG0/x;I)Ljava/lang/Object;

    .line 176
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 177
    iget-object v3, v12, LG0/e;->g:LL/r0;

    .line 179
    :try_start_5
    invoke-virtual {v3, v0}, LL/Z0;->setValue(Ljava/lang/Object;)V

    .line 182
    sget-object v0, LZn/C;->a:LZn/C;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 184
    invoke-interface {v2}, Leo/d;->getContext()Leo/f;

    .line 187
    move-result-object v2

    .line 188
    invoke-static {v2}, LDo/m;->e(Leo/f;)Z

    .line 191
    move-result v2

    .line 192
    iput-boolean v8, v12, LG0/e;->h:Z

    .line 194
    new-instance v4, LG0/M$b;

    .line 196
    invoke-virtual {v3}, LL/Z0;->getValue()Ljava/lang/Object;

    .line 199
    move-result-object v3

    .line 200
    invoke-direct {v4, v3, v2}, LG0/M$b;-><init>(Ljava/lang/Object;Z)V

    .line 203
    iget-object v2, v12, LG0/e;->e:Lno/l;

    .line 205
    invoke-interface {v2, v4}, Lno/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    return-object v0

    .line 209
    :cond_5
    :try_start_6
    iput-object v12, v2, LG0/e$a;->h:LG0/e;

    .line 211
    move-object v0, v10

    .line 212
    check-cast v0, Ljava/util/List;

    .line 214
    iput-object v0, v2, LG0/e$a;->i:Ljava/util/List;

    .line 216
    iput-object v5, v2, LG0/e$a;->j:LG0/i;

    .line 218
    iput v9, v2, LG0/e$a;->k:I

    .line 220
    iput v4, v2, LG0/e$a;->l:I

    .line 222
    iput v6, v2, LG0/e$a;->o:I

    .line 224
    invoke-static {v2}, LB/C;->H(Lgo/c;)Ljava/lang/Object;

    .line 227
    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 228
    if-ne v0, v3, :cond_6

    .line 230
    return-object v3

    .line 231
    :cond_6
    move-object v11, v12

    .line 232
    :goto_3
    move-object v0, v10

    .line 233
    :cond_7
    add-int/2addr v9, v7

    .line 234
    goto :goto_1

    .line 235
    :cond_8
    invoke-interface {v2}, Leo/d;->getContext()Leo/f;

    .line 238
    move-result-object v0

    .line 239
    invoke-static {v0}, LDo/m;->e(Leo/f;)Z

    .line 242
    move-result v0

    .line 243
    iput-boolean v8, v11, LG0/e;->h:Z

    .line 245
    new-instance v2, LG0/M$b;

    .line 247
    iget-object v3, v11, LG0/e;->g:LL/r0;

    .line 249
    invoke-virtual {v3}, LL/Z0;->getValue()Ljava/lang/Object;

    .line 252
    move-result-object v3

    .line 253
    invoke-direct {v2, v3, v0}, LG0/M$b;-><init>(Ljava/lang/Object;Z)V

    .line 256
    iget-object v0, v11, LG0/e;->e:Lno/l;

    .line 258
    invoke-interface {v0, v2}, Lno/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    sget-object v0, LZn/C;->a:LZn/C;

    .line 263
    return-object v0

    .line 264
    :catchall_2
    move-exception v0

    .line 265
    move-object v11, v1

    .line 266
    :goto_4
    invoke-interface {v2}, Leo/d;->getContext()Leo/f;

    .line 269
    move-result-object v2

    .line 270
    invoke-static {v2}, LDo/m;->e(Leo/f;)Z

    .line 273
    move-result v2

    .line 274
    iput-boolean v8, v11, LG0/e;->h:Z

    .line 276
    new-instance v3, LG0/M$b;

    .line 278
    iget-object v4, v11, LG0/e;->g:LL/r0;

    .line 280
    invoke-virtual {v4}, LL/Z0;->getValue()Ljava/lang/Object;

    .line 283
    move-result-object v4

    .line 284
    invoke-direct {v3, v4, v2}, LG0/M$b;-><init>(Ljava/lang/Object;Z)V

    .line 287
    iget-object v2, v11, LG0/e;->e:Lno/l;

    .line 289
    invoke-interface {v2, v3}, Lno/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    throw v0
.end method

.method public final f(LG0/i;Leo/d;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LG0/i;",
            "Leo/d<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, LG0/e$c;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LG0/e$c;

    .line 8
    iget v1, v0, LG0/e$c;->k:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LG0/e$c;->k:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LG0/e$c;

    .line 22
    invoke-direct {v0, p0, p2}, LG0/e$c;-><init>(LG0/e;Leo/d;)V

    .line 25
    :goto_0
    iget-object p2, v0, LG0/e$c;->i:Ljava/lang/Object;

    .line 27
    sget-object v1, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 29
    iget v2, v0, LG0/e$c;->k:I

    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 35
    if-ne v2, v3, :cond_1

    .line 37
    iget-object p1, v0, LG0/e$c;->h:LG0/i;

    .line 39
    :try_start_0
    invoke-static {p2}, LZn/o;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    goto :goto_1

    .line 43
    :catch_0
    move-exception p2

    .line 44
    goto :goto_2

    .line 45
    :catch_1
    move-exception p1

    .line 46
    goto :goto_3

    .line 47
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    throw p1

    .line 55
    :cond_2
    invoke-static {p2}, LZn/o;->b(Ljava/lang/Object;)V

    .line 58
    :try_start_1
    new-instance p2, LG0/e$d;

    .line 60
    invoke-direct {p2, p0, p1, v4}, LG0/e$d;-><init>(LG0/e;LG0/i;Leo/d;)V

    .line 63
    iput-object p1, v0, LG0/e$c;->h:LG0/i;

    .line 65
    iput v3, v0, LG0/e$c;->k:I

    .line 67
    const-wide/16 v2, 0x3a98

    .line 69
    invoke-static {v2, v3, p2, v0}, LB/A;->I(JLG0/e$d;Leo/d;)Ljava/lang/Object;

    .line 72
    move-result-object p2
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 73
    if-ne p2, v1, :cond_3

    .line 75
    return-object v1

    .line 76
    :cond_3
    :goto_1
    move-object v4, p2

    .line 77
    goto :goto_4

    .line 78
    :goto_2
    invoke-interface {v0}, Leo/d;->getContext()Leo/f;

    .line 81
    move-result-object v1

    .line 82
    sget-object v2, Lkotlinx/coroutines/CoroutineExceptionHandler$a;->b:Lkotlinx/coroutines/CoroutineExceptionHandler$a;

    .line 84
    invoke-interface {v1, v2}, Leo/f;->get(Leo/f$b;)Leo/f$a;

    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Lkotlinx/coroutines/CoroutineExceptionHandler;

    .line 90
    if-eqz v1, :cond_4

    .line 92
    invoke-interface {v0}, Leo/d;->getContext()Leo/f;

    .line 95
    move-result-object v0

    .line 96
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 98
    new-instance v3, Ljava/lang/StringBuilder;

    .line 100
    const-string v5, "Unable to load font "

    .line 102
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 105
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 108
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    move-result-object p1

    .line 112
    invoke-direct {v2, p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 115
    invoke-interface {v1, v0, v2}, Lkotlinx/coroutines/CoroutineExceptionHandler;->handleException(Leo/f;Ljava/lang/Throwable;)V

    .line 118
    goto :goto_4

    .line 119
    :goto_3
    invoke-interface {v0}, Leo/d;->getContext()Leo/f;

    .line 122
    move-result-object p2

    .line 123
    invoke-static {p2}, LDo/m;->e(Leo/f;)Z

    .line 126
    move-result p2

    .line 127
    if-eqz p2, :cond_5

    .line 129
    :cond_4
    :goto_4
    return-object v4

    .line 130
    :cond_5
    throw p1
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LG0/e;->g:LL/r0;

    .line 3
    invoke-virtual {v0}, LL/Z0;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
