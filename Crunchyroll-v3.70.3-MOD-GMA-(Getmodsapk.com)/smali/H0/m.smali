.class public final synthetic LH0/m;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements LI/u;


# direct methods
.method public static a(Landroidx/fragment/app/H;Landroidx/fragment/app/H;)Landroidx/fragment/app/a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance p0, Landroidx/fragment/app/a;

    .line 6
    invoke-direct {p0, p1}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/H;)V

    .line 9
    return-object p0
.end method

.method public static c(Lcom/google/android/gms/internal/measurement/zzbl;ILjava/util/List;I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzh;->zzh(Ljava/lang/String;ILjava/util/List;)V

    .line 8
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static d(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static e(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static g(Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    return-object v0
.end method


# virtual methods
.method public b(LI/V;)LI/t;
    .locals 11

    .line 1
    iget-object v0, p1, LI/V;->d:LI/t;

    .line 3
    if-nez v0, :cond_0

    .line 5
    sget-object v0, LI/u$a$b;->a:LI/u$a$b;

    .line 7
    invoke-static {p1, v0}, LI/x;->a(LI/V;LI/k;)LI/t;

    .line 10
    move-result-object p1

    .line 11
    goto/16 :goto_b

    .line 13
    :cond_0
    iget-object v1, p1, LI/V;->e:LI/s;

    .line 15
    iget-boolean v2, p1, LI/V;->a:Z

    .line 17
    iget-object v3, v0, LI/t;->b:LI/t$a;

    .line 19
    iget-object v4, v0, LI/t;->a:LI/t$a;

    .line 21
    if-eqz v2, :cond_1

    .line 23
    invoke-static {p1, v1, v4}, LI/x;->b(LI/V;LI/s;LI/t$a;)LI/t$a;

    .line 26
    move-result-object v2

    .line 27
    move-object v5, v2

    .line 28
    move-object v10, v4

    .line 29
    move-object v4, v3

    .line 30
    move-object v3, v10

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-static {p1, v1, v3}, LI/x;->b(LI/V;LI/s;LI/t$a;)LI/t$a;

    .line 35
    move-result-object v2

    .line 36
    move-object v5, v4

    .line 37
    move-object v4, v2

    .line 38
    :goto_0
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_2

    .line 44
    goto/16 :goto_a

    .line 46
    :cond_2
    invoke-virtual {v1}, LI/s;->b()LI/m;

    .line 49
    move-result-object v0

    .line 50
    sget-object v2, LI/m;->CROSSED:LI/m;

    .line 52
    if-eq v0, v2, :cond_4

    .line 54
    invoke-virtual {v1}, LI/s;->b()LI/m;

    .line 57
    move-result-object v0

    .line 58
    sget-object v1, LI/m;->COLLAPSED:LI/m;

    .line 60
    if-ne v0, v1, :cond_3

    .line 62
    iget v0, v5, LI/t$a;->b:I

    .line 64
    iget v1, v4, LI/t$a;->b:I

    .line 66
    if-le v0, v1, :cond_3

    .line 68
    goto :goto_1

    .line 69
    :cond_3
    const/4 v0, 0x0

    .line 70
    goto :goto_2

    .line 71
    :cond_4
    :goto_1
    const/4 v0, 0x1

    .line 72
    :goto_2
    new-instance v1, LI/t;

    .line 74
    invoke-direct {v1, v5, v4, v0}, LI/t;-><init>(LI/t$a;LI/t$a;Z)V

    .line 77
    const/4 v0, 0x0

    .line 78
    const/4 v2, 0x1

    .line 79
    iget-object v3, p1, LI/V;->e:LI/s;

    .line 81
    iget-object v4, v1, LI/t;->a:LI/t$a;

    .line 83
    iget-wide v5, v4, LI/t$a;->c:J

    .line 85
    iget-object v7, v1, LI/t;->b:LI/t$a;

    .line 87
    iget-wide v8, v7, LI/t$a;->c:J

    .line 89
    cmp-long v5, v5, v8

    .line 91
    if-nez v5, :cond_5

    .line 93
    iget v4, v4, LI/t$a;->b:I

    .line 95
    iget v5, v7, LI/t$a;->b:I

    .line 97
    if-ne v4, v5, :cond_7

    .line 99
    move v4, v2

    .line 100
    goto :goto_5

    .line 101
    :cond_5
    iget-boolean v5, v1, LI/t;->c:Z

    .line 103
    if-eqz v5, :cond_6

    .line 105
    move-object v6, v4

    .line 106
    goto :goto_3

    .line 107
    :cond_6
    move-object v6, v7

    .line 108
    :goto_3
    iget v6, v6, LI/t$a;->b:I

    .line 110
    if-eqz v6, :cond_8

    .line 112
    :cond_7
    :goto_4
    move v4, v0

    .line 113
    goto :goto_5

    .line 114
    :cond_8
    if-eqz v5, :cond_9

    .line 116
    move-object v4, v7

    .line 117
    :cond_9
    iget-object v5, v3, LI/s;->f:LB0/A;

    .line 119
    iget-object v5, v5, LB0/A;->a:LB0/z;

    .line 121
    iget-object v5, v5, LB0/z;->a:LB0/b;

    .line 123
    iget-object v5, v5, LB0/b;->b:Ljava/lang/String;

    .line 125
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 128
    move-result v5

    .line 129
    iget v4, v4, LI/t$a;->b:I

    .line 131
    if-eq v5, v4, :cond_a

    .line 133
    goto :goto_4

    .line 134
    :cond_a
    new-instance v4, Lkotlin/jvm/internal/A;

    .line 136
    invoke-direct {v4}, Lkotlin/jvm/internal/A;-><init>()V

    .line 139
    iput-boolean v2, v4, Lkotlin/jvm/internal/A;->b:Z

    .line 141
    new-instance v5, LG/Y0;

    .line 143
    const/4 v6, 0x1

    .line 144
    invoke-direct {v5, v4, v6}, LG/Y0;-><init>(Ljava/lang/Object;I)V

    .line 147
    iget-boolean v4, v4, Lkotlin/jvm/internal/A;->b:Z

    .line 149
    :goto_5
    if-nez v4, :cond_c

    .line 151
    :cond_b
    :goto_6
    move-object v0, v1

    .line 152
    goto/16 :goto_a

    .line 154
    :cond_c
    iget-object v4, v3, LI/s;->f:LB0/A;

    .line 156
    iget-object v4, v4, LB0/A;->a:LB0/z;

    .line 158
    iget-object v4, v4, LB0/z;->a:LB0/b;

    .line 160
    iget-object v4, v4, LB0/b;->b:Ljava/lang/String;

    .line 162
    iget-object v5, p1, LI/V;->d:LI/t;

    .line 164
    if-eqz v5, :cond_b

    .line 166
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 169
    move-result v4

    .line 170
    if-nez v4, :cond_d

    .line 172
    move v4, v2

    .line 173
    goto :goto_7

    .line 174
    :cond_d
    move v4, v0

    .line 175
    :goto_7
    if-eqz v4, :cond_e

    .line 177
    goto :goto_6

    .line 178
    :cond_e
    iget-object v4, v3, LI/s;->f:LB0/A;

    .line 180
    iget-object v4, v4, LB0/A;->a:LB0/z;

    .line 182
    iget-object v4, v4, LB0/z;->a:LB0/b;

    .line 184
    iget-object v4, v4, LB0/b;->b:Ljava/lang/String;

    .line 186
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 189
    move-result v6

    .line 190
    const/4 v7, 0x2

    .line 191
    const/4 v8, 0x0

    .line 192
    iget-boolean p1, p1, LI/V;->a:Z

    .line 194
    iget v9, v3, LI/s;->c:I

    .line 196
    if-nez v9, :cond_10

    .line 198
    invoke-static {v0, v4}, LDo/V;->x(ILjava/lang/String;)I

    .line 201
    move-result v4

    .line 202
    if-eqz p1, :cond_f

    .line 204
    iget-object p1, v1, LI/t;->a:LI/t$a;

    .line 206
    invoke-static {p1, v3, v4}, LI/x;->d(LI/t$a;LI/s;I)LI/t$a;

    .line 209
    move-result-object p1

    .line 210
    invoke-static {v1, p1, v8, v2, v7}, LI/t;->a(LI/t;LI/t$a;LI/t$a;ZI)LI/t;

    .line 213
    move-result-object p1

    .line 214
    goto :goto_9

    .line 215
    :cond_f
    iget-object p1, v1, LI/t;->b:LI/t$a;

    .line 217
    invoke-static {p1, v3, v4}, LI/x;->d(LI/t$a;LI/s;I)LI/t$a;

    .line 220
    move-result-object p1

    .line 221
    invoke-static {v1, v8, p1, v0, v2}, LI/t;->a(LI/t;LI/t$a;LI/t$a;ZI)LI/t;

    .line 224
    move-result-object p1

    .line 225
    goto :goto_9

    .line 226
    :cond_10
    if-ne v9, v6, :cond_12

    .line 228
    invoke-static {v6, v4}, LDo/V;->y(ILjava/lang/String;)I

    .line 231
    move-result v4

    .line 232
    if-eqz p1, :cond_11

    .line 234
    iget-object p1, v1, LI/t;->a:LI/t$a;

    .line 236
    invoke-static {p1, v3, v4}, LI/x;->d(LI/t$a;LI/s;I)LI/t$a;

    .line 239
    move-result-object p1

    .line 240
    invoke-static {v1, p1, v8, v0, v7}, LI/t;->a(LI/t;LI/t$a;LI/t$a;ZI)LI/t;

    .line 243
    move-result-object p1

    .line 244
    goto :goto_9

    .line 245
    :cond_11
    iget-object p1, v1, LI/t;->b:LI/t$a;

    .line 247
    invoke-static {p1, v3, v4}, LI/x;->d(LI/t$a;LI/s;I)LI/t$a;

    .line 250
    move-result-object p1

    .line 251
    invoke-static {v1, v8, p1, v2, v2}, LI/t;->a(LI/t;LI/t$a;LI/t$a;ZI)LI/t;

    .line 254
    move-result-object p1

    .line 255
    goto :goto_9

    .line 256
    :cond_12
    if-eqz v5, :cond_13

    .line 258
    iget-boolean v5, v5, LI/t;->c:Z

    .line 260
    if-ne v5, v2, :cond_13

    .line 262
    move v0, v2

    .line 263
    :cond_13
    xor-int v5, p1, v0

    .line 265
    if-eqz v5, :cond_14

    .line 267
    invoke-static {v9, v4}, LDo/V;->y(ILjava/lang/String;)I

    .line 270
    move-result v4

    .line 271
    goto :goto_8

    .line 272
    :cond_14
    invoke-static {v9, v4}, LDo/V;->x(ILjava/lang/String;)I

    .line 275
    move-result v4

    .line 276
    :goto_8
    if-eqz p1, :cond_15

    .line 278
    iget-object p1, v1, LI/t;->a:LI/t$a;

    .line 280
    invoke-static {p1, v3, v4}, LI/x;->d(LI/t$a;LI/s;I)LI/t$a;

    .line 283
    move-result-object p1

    .line 284
    invoke-static {v1, p1, v8, v0, v7}, LI/t;->a(LI/t;LI/t$a;LI/t$a;ZI)LI/t;

    .line 287
    move-result-object p1

    .line 288
    goto :goto_9

    .line 289
    :cond_15
    iget-object p1, v1, LI/t;->b:LI/t$a;

    .line 291
    invoke-static {p1, v3, v4}, LI/x;->d(LI/t$a;LI/s;I)LI/t$a;

    .line 294
    move-result-object p1

    .line 295
    invoke-static {v1, v8, p1, v0, v2}, LI/t;->a(LI/t;LI/t$a;LI/t$a;ZI)LI/t;

    .line 298
    move-result-object p1

    .line 299
    :goto_9
    move-object v0, p1

    .line 300
    :goto_a
    move-object p1, v0

    .line 301
    :goto_b
    return-object p1
.end method
