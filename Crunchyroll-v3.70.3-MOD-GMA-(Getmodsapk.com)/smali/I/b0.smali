.class public final LI/b0;
.super Lkotlin/jvm/internal/m;
.source "TextFieldSelectionManager.android.kt"

# interfaces
.implements Lno/a;


# instance fields
.field public final synthetic h:I

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LI/b0;->h:I

    .line 3
    iput-object p2, p0, LI/b0;->i:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, LI/b0;->j:Ljava/lang/Object;

    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 11
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 13

    .line 1
    const/4 v0, 0x3

    .line 2
    iget-object v1, p0, LI/b0;->j:Ljava/lang/Object;

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, LI/b0;->i:Ljava/lang/Object;

    .line 7
    iget v4, p0, LI/b0;->h:I

    .line 9
    packed-switch v4, :pswitch_data_0

    .line 12
    check-cast v3, LJ/Q0;

    .line 14
    iget-object v4, v3, LJ/Q0;->c:LJ/A;

    .line 16
    iget-object v4, v4, LJ/A;->d:Lno/l;

    .line 18
    sget-object v5, LJ/R0;->Expanded:LJ/R0;

    .line 20
    invoke-interface {v4, v5}, Lno/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object v4

    .line 24
    check-cast v4, Ljava/lang/Boolean;

    .line 26
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_0

    .line 32
    new-instance v4, LJ/z0;

    .line 34
    invoke-direct {v4, v3, v2}, LJ/z0;-><init>(LJ/Q0;Leo/d;)V

    .line 37
    check-cast v1, LDo/G;

    .line 39
    invoke-static {v1, v2, v2, v4, v0}, LDo/g;->b(LDo/G;Leo/f;LDo/I;Lno/p;I)LDo/H0;

    .line 42
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 44
    return-object v0

    .line 45
    :pswitch_0
    check-cast v1, LL/j0;

    .line 47
    invoke-interface {v1}, LL/j1;->getValue()Ljava/lang/Object;

    .line 50
    move-result-object v1

    .line 51
    check-cast v1, LN0/l;

    .line 53
    iget-wide v4, v1, LN0/l;->a:J

    .line 55
    check-cast v3, LI/Z;

    .line 57
    invoke-virtual {v3}, LI/Z;->i()Ld0/c;

    .line 60
    move-result-object v1

    .line 61
    if-eqz v1, :cond_d

    .line 63
    iget-object v6, v3, LI/Z;->d:LG/g1;

    .line 65
    if-eqz v6, :cond_1

    .line 67
    iget-object v6, v6, LG/g1;->a:LG/w0;

    .line 69
    if-eqz v6, :cond_1

    .line 71
    iget-object v2, v6, LG/w0;->a:LB0/b;

    .line 73
    :cond_1
    if-eqz v2, :cond_c

    .line 75
    iget-object v2, v2, LB0/b;->b:Ljava/lang/String;

    .line 77
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 80
    move-result v2

    .line 81
    if-nez v2, :cond_2

    .line 83
    goto/16 :goto_5

    .line 85
    :cond_2
    iget-object v2, v3, LI/Z;->o:LL/r0;

    .line 87
    invoke-virtual {v2}, LL/Z0;->getValue()Ljava/lang/Object;

    .line 90
    move-result-object v2

    .line 91
    check-cast v2, LG/c0;

    .line 93
    const/4 v6, -0x1

    .line 94
    if-nez v2, :cond_3

    .line 96
    move v2, v6

    .line 97
    goto :goto_0

    .line 98
    :cond_3
    sget-object v7, LI/a0$d;->a:[I

    .line 100
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 103
    move-result v2

    .line 104
    aget v2, v7, v2

    .line 106
    :goto_0
    if-eq v2, v6, :cond_b

    .line 108
    const/4 v6, 0x1

    .line 109
    const/16 v7, 0x20

    .line 111
    const/4 v8, 0x2

    .line 112
    if-eq v2, v6, :cond_5

    .line 114
    if-eq v2, v8, :cond_5

    .line 116
    if-ne v2, v0, :cond_4

    .line 118
    invoke-virtual {v3}, LI/Z;->k()LH0/E;

    .line 121
    move-result-object v0

    .line 122
    iget-wide v9, v0, LH0/E;->b:J

    .line 124
    sget v0, LB0/B;->c:I

    .line 126
    const-wide v11, 0xffffffffL

    .line 131
    and-long/2addr v9, v11

    .line 132
    :goto_1
    long-to-int v0, v9

    .line 133
    goto :goto_2

    .line 134
    :cond_4
    new-instance v0, LZn/k;

    .line 136
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 139
    throw v0

    .line 140
    :cond_5
    invoke-virtual {v3}, LI/Z;->k()LH0/E;

    .line 143
    move-result-object v0

    .line 144
    iget-wide v9, v0, LH0/E;->b:J

    .line 146
    sget v0, LB0/B;->c:I

    .line 148
    shr-long/2addr v9, v7

    .line 149
    goto :goto_1

    .line 150
    :goto_2
    iget-object v2, v3, LI/Z;->d:LG/g1;

    .line 152
    if-eqz v2, :cond_a

    .line 154
    invoke-virtual {v2}, LG/g1;->d()LG/h1;

    .line 157
    move-result-object v2

    .line 158
    if-nez v2, :cond_6

    .line 160
    goto :goto_4

    .line 161
    :cond_6
    iget-object v6, v3, LI/Z;->d:LG/g1;

    .line 163
    if-eqz v6, :cond_9

    .line 165
    iget-object v6, v6, LG/g1;->a:LG/w0;

    .line 167
    if-eqz v6, :cond_9

    .line 169
    iget-object v6, v6, LG/w0;->a:LB0/b;

    .line 171
    if-nez v6, :cond_7

    .line 173
    goto :goto_3

    .line 174
    :cond_7
    iget-object v3, v3, LI/Z;->b:LH0/w;

    .line 176
    invoke-interface {v3, v0}, LH0/w;->b(I)I

    .line 179
    move-result v0

    .line 180
    iget-object v3, v6, LB0/b;->b:Ljava/lang/String;

    .line 182
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 185
    move-result v3

    .line 186
    const/4 v6, 0x0

    .line 187
    invoke-static {v0, v6, v3}, Lto/k;->D(III)I

    .line 190
    move-result v0

    .line 191
    iget-wide v9, v1, Ld0/c;->a:J

    .line 193
    invoke-virtual {v2, v9, v10}, LG/h1;->d(J)J

    .line 196
    move-result-wide v9

    .line 197
    invoke-static {v9, v10}, Ld0/c;->d(J)F

    .line 200
    move-result v1

    .line 201
    iget-object v2, v2, LG/h1;->a:LB0/A;

    .line 203
    invoke-virtual {v2, v0}, LB0/A;->g(I)I

    .line 206
    move-result v0

    .line 207
    invoke-virtual {v2, v0}, LB0/A;->i(I)F

    .line 210
    move-result v3

    .line 211
    invoke-virtual {v2, v0}, LB0/A;->j(I)F

    .line 214
    move-result v6

    .line 215
    invoke-static {v3, v6}, Ljava/lang/Math;->min(FF)F

    .line 218
    move-result v9

    .line 219
    invoke-static {v3, v6}, Ljava/lang/Math;->max(FF)F

    .line 222
    move-result v3

    .line 223
    invoke-static {v1, v9, v3}, Lto/k;->C(FFF)F

    .line 226
    move-result v3

    .line 227
    sub-float/2addr v1, v3

    .line 228
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 231
    move-result v1

    .line 232
    shr-long/2addr v4, v7

    .line 233
    long-to-int v4, v4

    .line 234
    div-int/2addr v4, v8

    .line 235
    int-to-float v4, v4

    .line 236
    cmpl-float v1, v1, v4

    .line 238
    if-lez v1, :cond_8

    .line 240
    sget-wide v0, Ld0/c;->d:J

    .line 242
    goto :goto_6

    .line 243
    :cond_8
    invoke-virtual {v2, v0}, LB0/A;->l(I)F

    .line 246
    move-result v1

    .line 247
    invoke-virtual {v2, v0}, LB0/A;->e(I)F

    .line 250
    move-result v0

    .line 251
    sub-float/2addr v0, v1

    .line 252
    int-to-float v2, v8

    .line 253
    div-float/2addr v0, v2

    .line 254
    add-float/2addr v0, v1

    .line 255
    invoke-static {v3, v0}, LCo/c;->i(FF)J

    .line 258
    move-result-wide v0

    .line 259
    goto :goto_6

    .line 260
    :cond_9
    :goto_3
    sget-wide v0, Ld0/c;->d:J

    .line 262
    goto :goto_6

    .line 263
    :cond_a
    :goto_4
    sget-wide v0, Ld0/c;->d:J

    .line 265
    goto :goto_6

    .line 266
    :cond_b
    sget-wide v0, Ld0/c;->d:J

    .line 268
    goto :goto_6

    .line 269
    :cond_c
    :goto_5
    sget-wide v0, Ld0/c;->d:J

    .line 271
    goto :goto_6

    .line 272
    :cond_d
    sget-wide v0, Ld0/c;->d:J

    .line 274
    :goto_6
    new-instance v2, Ld0/c;

    .line 276
    invoke-direct {v2, v0, v1}, Ld0/c;-><init>(J)V

    .line 279
    return-object v2

    .line 280
    nop

    .line 281
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
