.class public final Lc0/g;
.super Ljava/lang/Object;
.source "FocusEventModifierNode.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc0/g$a;
    }
.end annotation


# direct methods
.method public static final a(Lc0/f;)Lc0/y;
    .locals 11

    .line 1
    invoke-interface {p0}, Lt0/h;->b0()Landroidx/compose/ui/d$c;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move-object v2, v1

    .line 7
    :goto_0
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x3

    .line 9
    const/4 v5, 0x2

    .line 10
    const/16 v6, 0x10

    .line 12
    const/4 v7, 0x0

    .line 13
    if-eqz v0, :cond_8

    .line 15
    instance-of v8, v0, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 17
    if-eqz v8, :cond_1

    .line 19
    check-cast v0, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 21
    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusTargetNode;->A1()Lc0/y;

    .line 24
    move-result-object v0

    .line 25
    sget-object v6, Lc0/g$a;->a:[I

    .line 27
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 30
    move-result v7

    .line 31
    aget v6, v6, v7

    .line 33
    if-eq v6, v3, :cond_0

    .line 35
    if-eq v6, v5, :cond_0

    .line 37
    if-eq v6, v4, :cond_0

    .line 39
    goto :goto_3

    .line 40
    :cond_0
    return-object v0

    .line 41
    :cond_1
    iget v4, v0, Landroidx/compose/ui/d$c;->d:I

    .line 43
    and-int/lit16 v4, v4, 0x400

    .line 45
    if-eqz v4, :cond_7

    .line 47
    instance-of v4, v0, Lt0/j;

    .line 49
    if-eqz v4, :cond_7

    .line 51
    move-object v4, v0

    .line 52
    check-cast v4, Lt0/j;

    .line 54
    iget-object v4, v4, Lt0/j;->p:Landroidx/compose/ui/d$c;

    .line 56
    :goto_1
    if-eqz v4, :cond_6

    .line 58
    iget v5, v4, Landroidx/compose/ui/d$c;->d:I

    .line 60
    and-int/lit16 v5, v5, 0x400

    .line 62
    if-eqz v5, :cond_5

    .line 64
    add-int/lit8 v7, v7, 0x1

    .line 66
    if-ne v7, v3, :cond_2

    .line 68
    move-object v0, v4

    .line 69
    goto :goto_2

    .line 70
    :cond_2
    if-nez v2, :cond_3

    .line 72
    new-instance v2, LN/d;

    .line 74
    new-array v5, v6, [Landroidx/compose/ui/d$c;

    .line 76
    invoke-direct {v2, v5}, LN/d;-><init>([Ljava/lang/Object;)V

    .line 79
    :cond_3
    if-eqz v0, :cond_4

    .line 81
    invoke-virtual {v2, v0}, LN/d;->b(Ljava/lang/Object;)V

    .line 84
    move-object v0, v1

    .line 85
    :cond_4
    invoke-virtual {v2, v4}, LN/d;->b(Ljava/lang/Object;)V

    .line 88
    :cond_5
    :goto_2
    iget-object v4, v4, Landroidx/compose/ui/d$c;->g:Landroidx/compose/ui/d$c;

    .line 90
    goto :goto_1

    .line 91
    :cond_6
    if-ne v7, v3, :cond_7

    .line 93
    goto :goto_0

    .line 94
    :cond_7
    :goto_3
    invoke-static {v2}, Lt0/i;->b(LN/d;)Landroidx/compose/ui/d$c;

    .line 97
    move-result-object v0

    .line 98
    goto :goto_0

    .line 99
    :cond_8
    invoke-interface {p0}, Lt0/h;->b0()Landroidx/compose/ui/d$c;

    .line 102
    move-result-object v0

    .line 103
    iget-boolean v0, v0, Landroidx/compose/ui/d$c;->n:Z

    .line 105
    if-eqz v0, :cond_16

    .line 107
    new-instance v0, LN/d;

    .line 109
    new-array v2, v6, [Landroidx/compose/ui/d$c;

    .line 111
    invoke-direct {v0, v2}, LN/d;-><init>([Ljava/lang/Object;)V

    .line 114
    invoke-interface {p0}, Lt0/h;->b0()Landroidx/compose/ui/d$c;

    .line 117
    move-result-object v2

    .line 118
    iget-object v2, v2, Landroidx/compose/ui/d$c;->g:Landroidx/compose/ui/d$c;

    .line 120
    if-nez v2, :cond_9

    .line 122
    invoke-interface {p0}, Lt0/h;->b0()Landroidx/compose/ui/d$c;

    .line 125
    move-result-object p0

    .line 126
    invoke-static {v0, p0}, Lt0/i;->a(LN/d;Landroidx/compose/ui/d$c;)V

    .line 129
    goto :goto_4

    .line 130
    :cond_9
    invoke-virtual {v0, v2}, LN/d;->b(Ljava/lang/Object;)V

    .line 133
    :cond_a
    :goto_4
    invoke-virtual {v0}, LN/d;->k()Z

    .line 136
    move-result p0

    .line 137
    if-eqz p0, :cond_15

    .line 139
    iget p0, v0, LN/d;->d:I

    .line 141
    sub-int/2addr p0, v3

    .line 142
    invoke-virtual {v0, p0}, LN/d;->m(I)Ljava/lang/Object;

    .line 145
    move-result-object p0

    .line 146
    check-cast p0, Landroidx/compose/ui/d$c;

    .line 148
    iget v2, p0, Landroidx/compose/ui/d$c;->e:I

    .line 150
    and-int/lit16 v2, v2, 0x400

    .line 152
    if-nez v2, :cond_b

    .line 154
    invoke-static {v0, p0}, Lt0/i;->a(LN/d;Landroidx/compose/ui/d$c;)V

    .line 157
    goto :goto_4

    .line 158
    :cond_b
    :goto_5
    if-eqz p0, :cond_a

    .line 160
    iget v2, p0, Landroidx/compose/ui/d$c;->d:I

    .line 162
    and-int/lit16 v2, v2, 0x400

    .line 164
    if-eqz v2, :cond_14

    .line 166
    move-object v2, v1

    .line 167
    :goto_6
    if-eqz p0, :cond_a

    .line 169
    instance-of v8, p0, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 171
    if-eqz v8, :cond_d

    .line 173
    check-cast p0, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 175
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->A1()Lc0/y;

    .line 178
    move-result-object p0

    .line 179
    sget-object v8, Lc0/g$a;->a:[I

    .line 181
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 184
    move-result v9

    .line 185
    aget v8, v8, v9

    .line 187
    if-eq v8, v3, :cond_c

    .line 189
    if-eq v8, v5, :cond_c

    .line 191
    if-eq v8, v4, :cond_c

    .line 193
    goto :goto_9

    .line 194
    :cond_c
    return-object p0

    .line 195
    :cond_d
    iget v8, p0, Landroidx/compose/ui/d$c;->d:I

    .line 197
    and-int/lit16 v8, v8, 0x400

    .line 199
    if-eqz v8, :cond_13

    .line 201
    instance-of v8, p0, Lt0/j;

    .line 203
    if-eqz v8, :cond_13

    .line 205
    move-object v8, p0

    .line 206
    check-cast v8, Lt0/j;

    .line 208
    iget-object v8, v8, Lt0/j;->p:Landroidx/compose/ui/d$c;

    .line 210
    move v9, v7

    .line 211
    :goto_7
    if-eqz v8, :cond_12

    .line 213
    iget v10, v8, Landroidx/compose/ui/d$c;->d:I

    .line 215
    and-int/lit16 v10, v10, 0x400

    .line 217
    if-eqz v10, :cond_11

    .line 219
    add-int/lit8 v9, v9, 0x1

    .line 221
    if-ne v9, v3, :cond_e

    .line 223
    move-object p0, v8

    .line 224
    goto :goto_8

    .line 225
    :cond_e
    if-nez v2, :cond_f

    .line 227
    new-instance v2, LN/d;

    .line 229
    new-array v10, v6, [Landroidx/compose/ui/d$c;

    .line 231
    invoke-direct {v2, v10}, LN/d;-><init>([Ljava/lang/Object;)V

    .line 234
    :cond_f
    if-eqz p0, :cond_10

    .line 236
    invoke-virtual {v2, p0}, LN/d;->b(Ljava/lang/Object;)V

    .line 239
    move-object p0, v1

    .line 240
    :cond_10
    invoke-virtual {v2, v8}, LN/d;->b(Ljava/lang/Object;)V

    .line 243
    :cond_11
    :goto_8
    iget-object v8, v8, Landroidx/compose/ui/d$c;->g:Landroidx/compose/ui/d$c;

    .line 245
    goto :goto_7

    .line 246
    :cond_12
    if-ne v9, v3, :cond_13

    .line 248
    goto :goto_6

    .line 249
    :cond_13
    :goto_9
    invoke-static {v2}, Lt0/i;->b(LN/d;)Landroidx/compose/ui/d$c;

    .line 252
    move-result-object p0

    .line 253
    goto :goto_6

    .line 254
    :cond_14
    iget-object p0, p0, Landroidx/compose/ui/d$c;->g:Landroidx/compose/ui/d$c;

    .line 256
    goto :goto_5

    .line 257
    :cond_15
    sget-object p0, Lc0/y;->Inactive:Lc0/y;

    .line 259
    return-object p0

    .line 260
    :cond_16
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 262
    const-string v0, "visitChildren called on an unattached node"

    .line 264
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 267
    move-result-object v0

    .line 268
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 271
    throw p0
.end method

.method public static final b(Landroidx/compose/ui/focus/FocusTargetNode;)V
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/d$c;->b:Landroidx/compose/ui/d$c;

    .line 3
    iget-boolean v1, v0, Landroidx/compose/ui/d$c;->n:Z

    .line 5
    if-eqz v1, :cond_c

    .line 7
    invoke-static {p0}, Lt0/i;->e(Lt0/h;)Landroidx/compose/ui/node/e;

    .line 10
    move-result-object p0

    .line 11
    move-object v1, v0

    .line 12
    :goto_0
    if-eqz p0, :cond_b

    .line 14
    iget-object v2, p0, Landroidx/compose/ui/node/e;->z:Landroidx/compose/ui/node/m;

    .line 16
    iget-object v2, v2, Landroidx/compose/ui/node/m;->e:Landroidx/compose/ui/d$c;

    .line 18
    iget v2, v2, Landroidx/compose/ui/d$c;->e:I

    .line 20
    and-int/lit16 v2, v2, 0x1400

    .line 22
    const/4 v3, 0x0

    .line 23
    if-eqz v2, :cond_9

    .line 25
    :goto_1
    if-eqz v1, :cond_9

    .line 27
    iget v2, v1, Landroidx/compose/ui/d$c;->d:I

    .line 29
    and-int/lit16 v4, v2, 0x1400

    .line 31
    if-eqz v4, :cond_8

    .line 33
    if-eq v1, v0, :cond_0

    .line 35
    and-int/lit16 v4, v2, 0x400

    .line 37
    if-eqz v4, :cond_0

    .line 39
    goto/16 :goto_6

    .line 41
    :cond_0
    and-int/lit16 v2, v2, 0x1000

    .line 43
    if-eqz v2, :cond_8

    .line 45
    move-object v2, v1

    .line 46
    move-object v4, v3

    .line 47
    :goto_2
    if-eqz v2, :cond_8

    .line 49
    instance-of v5, v2, Lc0/f;

    .line 51
    if-eqz v5, :cond_1

    .line 53
    check-cast v2, Lc0/f;

    .line 55
    invoke-static {v2}, Lc0/g;->a(Lc0/f;)Lc0/y;

    .line 58
    move-result-object v5

    .line 59
    invoke-interface {v2, v5}, Lc0/f;->Z(Lc0/x;)V

    .line 62
    goto :goto_5

    .line 63
    :cond_1
    iget v5, v2, Landroidx/compose/ui/d$c;->d:I

    .line 65
    and-int/lit16 v5, v5, 0x1000

    .line 67
    if-eqz v5, :cond_7

    .line 69
    instance-of v5, v2, Lt0/j;

    .line 71
    if-eqz v5, :cond_7

    .line 73
    move-object v5, v2

    .line 74
    check-cast v5, Lt0/j;

    .line 76
    iget-object v5, v5, Lt0/j;->p:Landroidx/compose/ui/d$c;

    .line 78
    const/4 v6, 0x0

    .line 79
    :goto_3
    const/4 v7, 0x1

    .line 80
    if-eqz v5, :cond_6

    .line 82
    iget v8, v5, Landroidx/compose/ui/d$c;->d:I

    .line 84
    and-int/lit16 v8, v8, 0x1000

    .line 86
    if-eqz v8, :cond_5

    .line 88
    add-int/lit8 v6, v6, 0x1

    .line 90
    if-ne v6, v7, :cond_2

    .line 92
    move-object v2, v5

    .line 93
    goto :goto_4

    .line 94
    :cond_2
    if-nez v4, :cond_3

    .line 96
    new-instance v4, LN/d;

    .line 98
    const/16 v7, 0x10

    .line 100
    new-array v7, v7, [Landroidx/compose/ui/d$c;

    .line 102
    invoke-direct {v4, v7}, LN/d;-><init>([Ljava/lang/Object;)V

    .line 105
    :cond_3
    if-eqz v2, :cond_4

    .line 107
    invoke-virtual {v4, v2}, LN/d;->b(Ljava/lang/Object;)V

    .line 110
    move-object v2, v3

    .line 111
    :cond_4
    invoke-virtual {v4, v5}, LN/d;->b(Ljava/lang/Object;)V

    .line 114
    :cond_5
    :goto_4
    iget-object v5, v5, Landroidx/compose/ui/d$c;->g:Landroidx/compose/ui/d$c;

    .line 116
    goto :goto_3

    .line 117
    :cond_6
    if-ne v6, v7, :cond_7

    .line 119
    goto :goto_2

    .line 120
    :cond_7
    :goto_5
    invoke-static {v4}, Lt0/i;->b(LN/d;)Landroidx/compose/ui/d$c;

    .line 123
    move-result-object v2

    .line 124
    goto :goto_2

    .line 125
    :cond_8
    iget-object v1, v1, Landroidx/compose/ui/d$c;->f:Landroidx/compose/ui/d$c;

    .line 127
    goto :goto_1

    .line 128
    :cond_9
    invoke-virtual {p0}, Landroidx/compose/ui/node/e;->u()Landroidx/compose/ui/node/e;

    .line 131
    move-result-object p0

    .line 132
    if-eqz p0, :cond_a

    .line 134
    iget-object v1, p0, Landroidx/compose/ui/node/e;->z:Landroidx/compose/ui/node/m;

    .line 136
    if-eqz v1, :cond_a

    .line 138
    iget-object v1, v1, Landroidx/compose/ui/node/m;->d:Lt0/e0;

    .line 140
    goto/16 :goto_0

    .line 142
    :cond_a
    move-object v1, v3

    .line 143
    goto/16 :goto_0

    .line 145
    :cond_b
    :goto_6
    return-void

    .line 146
    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 148
    const-string v0, "visitAncestors called on an unattached node"

    .line 150
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 153
    move-result-object v0

    .line 154
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 157
    throw p0
.end method
