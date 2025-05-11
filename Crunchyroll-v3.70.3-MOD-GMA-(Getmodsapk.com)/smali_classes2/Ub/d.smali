.class public final LUb/d;
.super Ljava/lang/Object;
.source "PlayerSettingsInteractor.kt"

# interfaces
.implements LUb/c;


# instance fields
.field public final a:LUb/e;

.field public final b:LQb/d;

.field public final c:Lhc/c;


# direct methods
.method public constructor <init>(LUb/e;LQb/d;Lhc/c;)V
    .locals 1

    .line 1
    const-string v0, "storage"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "analytics"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, LUb/d;->a:LUb/e;

    .line 16
    iput-object p2, p0, LUb/d;->b:LQb/d;

    .line 18
    iput-object p3, p0, LUb/d;->c:Lhc/c;

    .line 20
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Leo/d;)Ljava/lang/Object;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
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
    move-object/from16 v2, p2

    .line 7
    instance-of v3, v2, LUb/d$d;

    .line 9
    if-eqz v3, :cond_0

    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, LUb/d$d;

    .line 14
    iget v4, v3, LUb/d$d;->m:I

    .line 16
    const/high16 v5, -0x80000000

    .line 18
    and-int v6, v4, v5

    .line 20
    if-eqz v6, :cond_0

    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, LUb/d$d;->m:I

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, LUb/d$d;

    .line 28
    invoke-direct {v3, v1, v2}, LUb/d$d;-><init>(LUb/d;Leo/d;)V

    .line 31
    :goto_0
    iget-object v2, v3, LUb/d$d;->k:Ljava/lang/Object;

    .line 33
    sget-object v4, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 35
    iget v5, v3, LUb/d$d;->m:I

    .line 37
    const/4 v6, 0x2

    .line 38
    const/4 v7, 0x1

    .line 39
    if-eqz v5, :cond_3

    .line 41
    if-eq v5, v7, :cond_2

    .line 43
    if-ne v5, v6, :cond_1

    .line 45
    iget-object v4, v3, LUb/d$d;->j:Ljava/lang/String;

    .line 47
    iget-object v5, v3, LUb/d$d;->i:Ljava/lang/String;

    .line 49
    iget-object v3, v3, LUb/d$d;->h:LUb/d;

    .line 51
    :try_start_0
    invoke-static {v2}, LZn/o;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    goto/16 :goto_2

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    goto/16 :goto_4

    .line 59
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 61
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    throw v0

    .line 67
    :cond_2
    iget-object v0, v3, LUb/d$d;->j:Ljava/lang/String;

    .line 69
    iget-object v5, v3, LUb/d$d;->i:Ljava/lang/String;

    .line 71
    iget-object v7, v3, LUb/d$d;->h:LUb/d;

    .line 73
    invoke-static {v2}, LZn/o;->b(Ljava/lang/Object;)V

    .line 76
    move-object v15, v0

    .line 77
    move-object v2, v7

    .line 78
    goto :goto_1

    .line 79
    :cond_3
    invoke-static {v2}, LZn/o;->b(Ljava/lang/Object;)V

    .line 82
    iget-object v2, v1, LUb/d;->c:Lhc/c;

    .line 84
    invoke-interface {v2}, Lhc/c;->a()Lgc/e;

    .line 87
    move-result-object v2

    .line 88
    invoke-interface {v2}, LGo/b0;->getValue()Ljava/lang/Object;

    .line 91
    move-result-object v2

    .line 92
    check-cast v2, Lw6/a;

    .line 94
    if-eqz v2, :cond_4

    .line 96
    invoke-virtual {v2}, Lw6/a;->a()Ljava/lang/Object;

    .line 99
    move-result-object v2

    .line 100
    check-cast v2, Lic/b;

    .line 102
    if-eqz v2, :cond_4

    .line 104
    iget-object v2, v2, Lic/b;->l:Ljava/lang/String;

    .line 106
    if-nez v2, :cond_5

    .line 108
    :cond_4
    const-string v2, ""

    .line 110
    :cond_5
    iget-object v5, v1, LUb/d;->a:LUb/e;

    .line 112
    invoke-virtual {v5}, LUb/e;->k()Lui/a;

    .line 115
    move-result-object v5

    .line 116
    iput-object v1, v3, LUb/d$d;->h:LUb/d;

    .line 118
    iput-object v0, v3, LUb/d$d;->i:Ljava/lang/String;

    .line 120
    iput-object v2, v3, LUb/d$d;->j:Ljava/lang/String;

    .line 122
    iput v7, v3, LUb/d$d;->m:I

    .line 124
    invoke-virtual {v5, v0, v3}, Lui/a;->emit(Ljava/lang/Object;Leo/d;)Ljava/lang/Object;

    .line 127
    move-result-object v5

    .line 128
    if-ne v5, v4, :cond_6

    .line 130
    return-object v4

    .line 131
    :cond_6
    move-object v5, v0

    .line 132
    move-object v15, v2

    .line 133
    move-object v2, v1

    .line 134
    :goto_1
    :try_start_1
    iget-object v0, v2, LUb/d;->c:Lhc/c;

    .line 136
    new-instance v14, Ljc/a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 138
    const/16 v16, 0x0

    .line 140
    const/16 v17, 0x0

    .line 142
    const/16 v18, 0x37f

    .line 144
    const/4 v8, 0x0

    .line 145
    const/4 v9, 0x0

    .line 146
    const/4 v10, 0x0

    .line 147
    const/4 v11, 0x0

    .line 148
    const/4 v12, 0x0

    .line 149
    const/4 v13, 0x0

    .line 150
    const/16 v19, 0x0

    .line 152
    move-object v7, v14

    .line 153
    move-object/from16 v20, v14

    .line 155
    move-object/from16 v14, v19

    .line 157
    move-object v6, v15

    .line 158
    move-object v15, v5

    .line 159
    :try_start_2
    invoke-direct/range {v7 .. v18}, Ljc/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lic/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 162
    iput-object v2, v3, LUb/d$d;->h:LUb/d;

    .line 164
    iput-object v5, v3, LUb/d$d;->i:Ljava/lang/String;

    .line 166
    iput-object v6, v3, LUb/d$d;->j:Ljava/lang/String;

    .line 168
    const/4 v7, 0x2

    .line 169
    iput v7, v3, LUb/d$d;->m:I

    .line 171
    move-object/from16 v7, v20

    .line 173
    invoke-interface {v0, v7, v3}, Lhc/c;->e(Ljc/a;Lgo/c;)Ljava/lang/Object;

    .line 176
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 177
    if-ne v0, v4, :cond_7

    .line 179
    return-object v4

    .line 180
    :cond_7
    move-object v3, v2

    .line 181
    move-object v4, v6

    .line 182
    move-object v2, v0

    .line 183
    :goto_2
    :try_start_3
    check-cast v2, Lic/b;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 185
    goto :goto_5

    .line 186
    :goto_3
    move-object v3, v2

    .line 187
    move-object v4, v6

    .line 188
    goto :goto_4

    .line 189
    :catchall_1
    move-exception v0

    .line 190
    goto :goto_3

    .line 191
    :catchall_2
    move-exception v0

    .line 192
    move-object v6, v15

    .line 193
    goto :goto_3

    .line 194
    :goto_4
    invoke-static {v0}, LZn/o;->a(Ljava/lang/Throwable;)LZn/n$a;

    .line 197
    move-result-object v2

    .line 198
    :goto_5
    invoke-static {v2}, LZn/n;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 201
    iget-object v0, v3, LUb/d;->b:LQb/d;

    .line 203
    invoke-interface {v0, v4, v5}, LQb/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    sget-object v0, LZn/C;->a:LZn/C;

    .line 208
    return-object v0
.end method

.method public final d(Ljava/lang/String;Leo/d;)Ljava/lang/Object;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
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
    move-object/from16 v2, p2

    .line 7
    instance-of v3, v2, LUb/d$a;

    .line 9
    if-eqz v3, :cond_0

    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, LUb/d$a;

    .line 14
    iget v4, v3, LUb/d$a;->n:I

    .line 16
    const/high16 v5, -0x80000000

    .line 18
    and-int v6, v4, v5

    .line 20
    if-eqz v6, :cond_0

    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, LUb/d$a;->n:I

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, LUb/d$a;

    .line 28
    invoke-direct {v3, v1, v2}, LUb/d$a;-><init>(LUb/d;Leo/d;)V

    .line 31
    :goto_0
    iget-object v2, v3, LUb/d$a;->l:Ljava/lang/Object;

    .line 33
    sget-object v4, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 35
    iget v5, v3, LUb/d$a;->n:I

    .line 37
    const/4 v6, 0x3

    .line 38
    const/4 v7, 0x2

    .line 39
    const/4 v8, 0x1

    .line 40
    if-eqz v5, :cond_4

    .line 42
    if-eq v5, v8, :cond_3

    .line 44
    if-eq v5, v7, :cond_2

    .line 46
    if-ne v5, v6, :cond_1

    .line 48
    invoke-static {v2}, LZn/o;->b(Ljava/lang/Object;)V

    .line 51
    goto/16 :goto_6

    .line 53
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 55
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    throw v0

    .line 61
    :cond_2
    iget-object v0, v3, LUb/d$a;->k:LUb/d;

    .line 63
    iget-object v5, v3, LUb/d$a;->j:Ljava/lang/String;

    .line 65
    iget-object v7, v3, LUb/d$a;->i:Ljava/lang/String;

    .line 67
    iget-object v8, v3, LUb/d$a;->h:Ljava/lang/Object;

    .line 69
    check-cast v8, LUb/d;

    .line 71
    :try_start_0
    invoke-static {v2}, LZn/o;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    goto/16 :goto_2

    .line 76
    :catchall_0
    move-exception v0

    .line 77
    goto/16 :goto_4

    .line 79
    :cond_3
    iget-object v0, v3, LUb/d$a;->j:Ljava/lang/String;

    .line 81
    iget-object v5, v3, LUb/d$a;->i:Ljava/lang/String;

    .line 83
    iget-object v8, v3, LUb/d$a;->h:Ljava/lang/Object;

    .line 85
    check-cast v8, LUb/d;

    .line 87
    invoke-static {v2}, LZn/o;->b(Ljava/lang/Object;)V

    .line 90
    move-object v2, v8

    .line 91
    move-object/from16 v22, v5

    .line 93
    move-object v5, v0

    .line 94
    move-object/from16 v0, v22

    .line 96
    goto :goto_1

    .line 97
    :cond_4
    invoke-static {v2}, LZn/o;->b(Ljava/lang/Object;)V

    .line 100
    iget-object v2, v1, LUb/d;->c:Lhc/c;

    .line 102
    invoke-interface {v2}, Lhc/c;->a()Lgc/e;

    .line 105
    move-result-object v2

    .line 106
    invoke-interface {v2}, LGo/b0;->getValue()Ljava/lang/Object;

    .line 109
    move-result-object v2

    .line 110
    check-cast v2, Lw6/a;

    .line 112
    if-eqz v2, :cond_5

    .line 114
    invoke-virtual {v2}, Lw6/a;->a()Ljava/lang/Object;

    .line 117
    move-result-object v2

    .line 118
    check-cast v2, Lic/b;

    .line 120
    if-eqz v2, :cond_5

    .line 122
    iget-object v2, v2, Lic/b;->k:Ljava/lang/String;

    .line 124
    if-nez v2, :cond_6

    .line 126
    :cond_5
    const-string v2, ""

    .line 128
    :cond_6
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 131
    move-result v5

    .line 132
    if-eqz v5, :cond_7

    .line 134
    sget-object v0, LZn/C;->a:LZn/C;

    .line 136
    return-object v0

    .line 137
    :cond_7
    iget-object v5, v1, LUb/d;->a:LUb/e;

    .line 139
    invoke-virtual {v5}, LUb/e;->a()Lui/a;

    .line 142
    move-result-object v5

    .line 143
    iput-object v1, v3, LUb/d$a;->h:Ljava/lang/Object;

    .line 145
    iput-object v0, v3, LUb/d$a;->i:Ljava/lang/String;

    .line 147
    iput-object v2, v3, LUb/d$a;->j:Ljava/lang/String;

    .line 149
    iput v8, v3, LUb/d$a;->n:I

    .line 151
    invoke-virtual {v5, v0, v3}, Lui/a;->emit(Ljava/lang/Object;Leo/d;)Ljava/lang/Object;

    .line 154
    move-result-object v5

    .line 155
    if-ne v5, v4, :cond_8

    .line 157
    return-object v4

    .line 158
    :cond_8
    move-object v5, v2

    .line 159
    move-object v2, v1

    .line 160
    :goto_1
    :try_start_1
    iget-object v15, v2, LUb/d;->c:Lhc/c;

    .line 162
    new-instance v14, Ljc/a;

    .line 164
    const/16 v17, 0x0

    .line 166
    const/16 v18, 0x0

    .line 168
    const/16 v19, 0x3bf

    .line 170
    const/4 v9, 0x0

    .line 171
    const/4 v10, 0x0

    .line 172
    const/4 v11, 0x0

    .line 173
    const/4 v12, 0x0

    .line 174
    const/4 v13, 0x0

    .line 175
    const/16 v16, 0x0

    .line 177
    const/16 v20, 0x0

    .line 179
    move-object v8, v14

    .line 180
    move-object v6, v14

    .line 181
    move-object/from16 v14, v16

    .line 183
    move-object/from16 v21, v15

    .line 185
    move-object v15, v0

    .line 186
    move-object/from16 v16, v20

    .line 188
    invoke-direct/range {v8 .. v19}, Ljc/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lic/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 191
    iput-object v2, v3, LUb/d$a;->h:Ljava/lang/Object;

    .line 193
    iput-object v0, v3, LUb/d$a;->i:Ljava/lang/String;

    .line 195
    iput-object v5, v3, LUb/d$a;->j:Ljava/lang/String;

    .line 197
    iput-object v2, v3, LUb/d$a;->k:LUb/d;

    .line 199
    iput v7, v3, LUb/d$a;->n:I

    .line 201
    move-object/from16 v7, v21

    .line 203
    invoke-interface {v7, v6, v3}, Lhc/c;->e(Ljc/a;Lgo/c;)Ljava/lang/Object;

    .line 206
    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 207
    if-ne v6, v4, :cond_9

    .line 209
    return-object v4

    .line 210
    :cond_9
    move-object v7, v0

    .line 211
    move-object v0, v2

    .line 212
    move-object v8, v0

    .line 213
    :goto_2
    :try_start_2
    iget-object v0, v0, LUb/d;->b:LQb/d;

    .line 215
    invoke-interface {v0, v5, v7}, LQb/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    sget-object v0, LZn/C;->a:LZn/C;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 220
    goto :goto_5

    .line 221
    :goto_3
    move-object v8, v2

    .line 222
    goto :goto_4

    .line 223
    :catchall_1
    move-exception v0

    .line 224
    goto :goto_3

    .line 225
    :goto_4
    invoke-static {v0}, LZn/o;->a(Ljava/lang/Throwable;)LZn/n$a;

    .line 228
    move-result-object v0

    .line 229
    :goto_5
    invoke-static {v0}, LZn/n;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 232
    move-result-object v2

    .line 233
    if-eqz v2, :cond_a

    .line 235
    iget-object v2, v8, LUb/d;->a:LUb/e;

    .line 237
    invoke-virtual {v2}, LUb/e;->a()Lui/a;

    .line 240
    move-result-object v2

    .line 241
    iput-object v0, v3, LUb/d$a;->h:Ljava/lang/Object;

    .line 243
    const/4 v0, 0x0

    .line 244
    iput-object v0, v3, LUb/d$a;->i:Ljava/lang/String;

    .line 246
    iput-object v0, v3, LUb/d$a;->j:Ljava/lang/String;

    .line 248
    iput-object v0, v3, LUb/d$a;->k:LUb/d;

    .line 250
    const/4 v6, 0x3

    .line 251
    iput v6, v3, LUb/d$a;->n:I

    .line 253
    invoke-virtual {v2, v5, v3}, Lui/a;->emit(Ljava/lang/Object;Leo/d;)Ljava/lang/Object;

    .line 256
    move-result-object v0

    .line 257
    if-ne v0, v4, :cond_a

    .line 259
    return-object v4

    .line 260
    :cond_a
    :goto_6
    sget-object v0, LZn/C;->a:LZn/C;

    .line 262
    return-object v0
.end method

.method public final e(ZLeo/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Leo/d<",
            "-",
            "LZn/C;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, LUb/d$c;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LUb/d$c;

    .line 8
    iget v1, v0, LUb/d$c;->l:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LUb/d$c;->l:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LUb/d$c;

    .line 22
    invoke-direct {v0, p0, p2}, LUb/d$c;-><init>(LUb/d;Leo/d;)V

    .line 25
    :goto_0
    iget-object p2, v0, LUb/d$c;->j:Ljava/lang/Object;

    .line 27
    sget-object v1, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 29
    iget v2, v0, LUb/d$c;->l:I

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 34
    if-ne v2, v3, :cond_1

    .line 36
    iget-boolean p1, v0, LUb/d$c;->i:Z

    .line 38
    iget-object v0, v0, LUb/d$c;->h:LUb/d;

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
    iget-object p2, p0, LUb/d;->a:LUb/e;

    .line 57
    invoke-virtual {p2}, LUb/e;->i()Lui/a;

    .line 60
    move-result-object v2

    .line 61
    iget-object v2, v2, Lui/a;->c:Lvi/a;

    .line 63
    invoke-interface {v2}, Lvi/a;->getValue()Ljava/lang/Object;

    .line 66
    move-result-object v2

    .line 67
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 70
    move-result-object v4

    .line 71
    invoke-static {v2, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_3

    .line 77
    sget-object p1, LZn/C;->a:LZn/C;

    .line 79
    return-object p1

    .line 80
    :cond_3
    invoke-virtual {p2}, LUb/e;->i()Lui/a;

    .line 83
    move-result-object p2

    .line 84
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 87
    move-result-object v2

    .line 88
    iput-object p0, v0, LUb/d$c;->h:LUb/d;

    .line 90
    iput-boolean p1, v0, LUb/d$c;->i:Z

    .line 92
    iput v3, v0, LUb/d$c;->l:I

    .line 94
    invoke-virtual {p2, v2, v0}, Lui/a;->emit(Ljava/lang/Object;Leo/d;)Ljava/lang/Object;

    .line 97
    move-result-object p2

    .line 98
    if-ne p2, v1, :cond_4

    .line 100
    return-object v1

    .line 101
    :cond_4
    move-object v0, p0

    .line 102
    :goto_1
    iget-object p2, v0, LUb/d;->b:LQb/d;

    .line 104
    invoke-interface {p2, p1}, LQb/d;->c(Z)V

    .line 107
    sget-object p1, LZn/C;->a:LZn/C;

    .line 109
    return-object p1
.end method

.method public final f(ZLeo/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Leo/d<",
            "-",
            "LZn/C;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, LUb/d$b;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LUb/d$b;

    .line 8
    iget v1, v0, LUb/d$b;->l:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LUb/d$b;->l:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LUb/d$b;

    .line 22
    invoke-direct {v0, p0, p2}, LUb/d$b;-><init>(LUb/d;Leo/d;)V

    .line 25
    :goto_0
    iget-object p2, v0, LUb/d$b;->j:Ljava/lang/Object;

    .line 27
    sget-object v1, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 29
    iget v2, v0, LUb/d$b;->l:I

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 34
    if-ne v2, v3, :cond_1

    .line 36
    iget-boolean p1, v0, LUb/d$b;->i:Z

    .line 38
    iget-object v0, v0, LUb/d$b;->h:LUb/d;

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
    iget-object p2, p0, LUb/d;->a:LUb/e;

    .line 57
    invoke-virtual {p2}, LUb/e;->g()Lui/a;

    .line 60
    move-result-object v2

    .line 61
    iget-object v2, v2, Lui/a;->c:Lvi/a;

    .line 63
    invoke-interface {v2}, Lvi/a;->getValue()Ljava/lang/Object;

    .line 66
    move-result-object v2

    .line 67
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 70
    move-result-object v4

    .line 71
    invoke-static {v2, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_3

    .line 77
    sget-object p1, LZn/C;->a:LZn/C;

    .line 79
    return-object p1

    .line 80
    :cond_3
    invoke-virtual {p2}, LUb/e;->g()Lui/a;

    .line 83
    move-result-object p2

    .line 84
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 87
    move-result-object v2

    .line 88
    iput-object p0, v0, LUb/d$b;->h:LUb/d;

    .line 90
    iput-boolean p1, v0, LUb/d$b;->i:Z

    .line 92
    iput v3, v0, LUb/d$b;->l:I

    .line 94
    invoke-virtual {p2, v2, v0}, Lui/a;->emit(Ljava/lang/Object;Leo/d;)Ljava/lang/Object;

    .line 97
    move-result-object p2

    .line 98
    if-ne p2, v1, :cond_4

    .line 100
    return-object v1

    .line 101
    :cond_4
    move-object v0, p0

    .line 102
    :goto_1
    iget-object p2, v0, LUb/d;->b:LQb/d;

    .line 104
    invoke-interface {p2, p1}, LQb/d;->b(Z)V

    .line 107
    sget-object p1, LZn/C;->a:LZn/C;

    .line 109
    return-object p1
.end method
