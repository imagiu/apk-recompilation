.class public final synthetic Lsc/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lno/a;


# instance fields
.field public final synthetic b:Lc0/s;

.field public final synthetic c:Lc0/s;

.field public final synthetic d:Lno/l;


# direct methods
.method public synthetic constructor <init>(Lc0/s;Lc0/s;Lno/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lsc/d;->b:Lc0/s;

    .line 6
    iput-object p2, p0, Lsc/d;->c:Lc0/s;

    .line 8
    iput-object p3, p0, Lsc/d;->d:Lno/l;

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 14

    .line 1
    iget-object v0, p0, Lsc/d;->b:Lc0/s;

    .line 3
    const-string v1, "$profileNameFocusRequester"

    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lsc/d;->c:Lc0/s;

    .line 10
    const-string v2, "$userNameFocusRequester"

    .line 12
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-object v0, v0, Lc0/s;->a:LN/d;

    .line 17
    invoke-virtual {v0}, LN/d;->k()Z

    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_17

    .line 23
    iget v2, v0, LN/d;->d:I

    .line 25
    if-lez v2, :cond_16

    .line 27
    iget-object v0, v0, LN/d;->b:[Ljava/lang/Object;

    .line 29
    const/4 v3, 0x0

    .line 30
    move v4, v3

    .line 31
    :cond_0
    aget-object v5, v0, v4

    .line 33
    check-cast v5, Lc0/u;

    .line 35
    invoke-interface {v5}, Lt0/h;->b0()Landroidx/compose/ui/d$c;

    .line 38
    move-result-object v6

    .line 39
    const/4 v7, 0x0

    .line 40
    move-object v8, v7

    .line 41
    :goto_0
    const/4 v9, 0x1

    .line 42
    const/16 v10, 0x10

    .line 44
    if-eqz v6, :cond_8

    .line 46
    instance-of v11, v6, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 48
    if-eqz v11, :cond_1

    .line 50
    check-cast v6, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 52
    invoke-static {v6}, Lc0/A;->b(Landroidx/compose/ui/focus/FocusTargetNode;)Z

    .line 55
    move-result v6

    .line 56
    if-eqz v6, :cond_7

    .line 58
    goto/16 :goto_8

    .line 60
    :cond_1
    iget v11, v6, Landroidx/compose/ui/d$c;->d:I

    .line 62
    and-int/lit16 v11, v11, 0x400

    .line 64
    if-eqz v11, :cond_7

    .line 66
    instance-of v11, v6, Lt0/j;

    .line 68
    if-eqz v11, :cond_7

    .line 70
    move-object v11, v6

    .line 71
    check-cast v11, Lt0/j;

    .line 73
    iget-object v11, v11, Lt0/j;->p:Landroidx/compose/ui/d$c;

    .line 75
    move v12, v3

    .line 76
    :goto_1
    if-eqz v11, :cond_6

    .line 78
    iget v13, v11, Landroidx/compose/ui/d$c;->d:I

    .line 80
    and-int/lit16 v13, v13, 0x400

    .line 82
    if-eqz v13, :cond_5

    .line 84
    add-int/lit8 v12, v12, 0x1

    .line 86
    if-ne v12, v9, :cond_2

    .line 88
    move-object v6, v11

    .line 89
    goto :goto_2

    .line 90
    :cond_2
    if-nez v8, :cond_3

    .line 92
    new-instance v8, LN/d;

    .line 94
    new-array v13, v10, [Landroidx/compose/ui/d$c;

    .line 96
    invoke-direct {v8, v13}, LN/d;-><init>([Ljava/lang/Object;)V

    .line 99
    :cond_3
    if-eqz v6, :cond_4

    .line 101
    invoke-virtual {v8, v6}, LN/d;->b(Ljava/lang/Object;)V

    .line 104
    move-object v6, v7

    .line 105
    :cond_4
    invoke-virtual {v8, v11}, LN/d;->b(Ljava/lang/Object;)V

    .line 108
    :cond_5
    :goto_2
    iget-object v11, v11, Landroidx/compose/ui/d$c;->g:Landroidx/compose/ui/d$c;

    .line 110
    goto :goto_1

    .line 111
    :cond_6
    if-ne v12, v9, :cond_7

    .line 113
    goto :goto_0

    .line 114
    :cond_7
    invoke-static {v8}, Lt0/i;->b(LN/d;)Landroidx/compose/ui/d$c;

    .line 117
    move-result-object v6

    .line 118
    goto :goto_0

    .line 119
    :cond_8
    invoke-interface {v5}, Lt0/h;->b0()Landroidx/compose/ui/d$c;

    .line 122
    move-result-object v6

    .line 123
    iget-boolean v6, v6, Landroidx/compose/ui/d$c;->n:Z

    .line 125
    if-eqz v6, :cond_15

    .line 127
    new-instance v6, LN/d;

    .line 129
    new-array v8, v10, [Landroidx/compose/ui/d$c;

    .line 131
    invoke-direct {v6, v8}, LN/d;-><init>([Ljava/lang/Object;)V

    .line 134
    invoke-interface {v5}, Lt0/h;->b0()Landroidx/compose/ui/d$c;

    .line 137
    move-result-object v8

    .line 138
    iget-object v8, v8, Landroidx/compose/ui/d$c;->g:Landroidx/compose/ui/d$c;

    .line 140
    if-nez v8, :cond_9

    .line 142
    invoke-interface {v5}, Lt0/h;->b0()Landroidx/compose/ui/d$c;

    .line 145
    move-result-object v5

    .line 146
    invoke-static {v6, v5}, Lt0/i;->a(LN/d;Landroidx/compose/ui/d$c;)V

    .line 149
    goto :goto_3

    .line 150
    :cond_9
    invoke-virtual {v6, v8}, LN/d;->b(Ljava/lang/Object;)V

    .line 153
    :cond_a
    :goto_3
    invoke-virtual {v6}, LN/d;->k()Z

    .line 156
    move-result v5

    .line 157
    if-eqz v5, :cond_14

    .line 159
    iget v5, v6, LN/d;->d:I

    .line 161
    sub-int/2addr v5, v9

    .line 162
    invoke-virtual {v6, v5}, LN/d;->m(I)Ljava/lang/Object;

    .line 165
    move-result-object v5

    .line 166
    check-cast v5, Landroidx/compose/ui/d$c;

    .line 168
    iget v8, v5, Landroidx/compose/ui/d$c;->e:I

    .line 170
    and-int/lit16 v8, v8, 0x400

    .line 172
    if-nez v8, :cond_b

    .line 174
    invoke-static {v6, v5}, Lt0/i;->a(LN/d;Landroidx/compose/ui/d$c;)V

    .line 177
    goto :goto_3

    .line 178
    :cond_b
    :goto_4
    if-eqz v5, :cond_a

    .line 180
    iget v8, v5, Landroidx/compose/ui/d$c;->d:I

    .line 182
    and-int/lit16 v8, v8, 0x400

    .line 184
    if-eqz v8, :cond_13

    .line 186
    move-object v8, v7

    .line 187
    :goto_5
    if-eqz v5, :cond_a

    .line 189
    instance-of v11, v5, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 191
    if-eqz v11, :cond_c

    .line 193
    check-cast v5, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 195
    invoke-static {v5}, Lc0/A;->b(Landroidx/compose/ui/focus/FocusTargetNode;)Z

    .line 198
    move-result v5

    .line 199
    if-eqz v5, :cond_12

    .line 201
    goto :goto_8

    .line 202
    :cond_c
    iget v11, v5, Landroidx/compose/ui/d$c;->d:I

    .line 204
    and-int/lit16 v11, v11, 0x400

    .line 206
    if-eqz v11, :cond_12

    .line 208
    instance-of v11, v5, Lt0/j;

    .line 210
    if-eqz v11, :cond_12

    .line 212
    move-object v11, v5

    .line 213
    check-cast v11, Lt0/j;

    .line 215
    iget-object v11, v11, Lt0/j;->p:Landroidx/compose/ui/d$c;

    .line 217
    move v12, v3

    .line 218
    :goto_6
    if-eqz v11, :cond_11

    .line 220
    iget v13, v11, Landroidx/compose/ui/d$c;->d:I

    .line 222
    and-int/lit16 v13, v13, 0x400

    .line 224
    if-eqz v13, :cond_10

    .line 226
    add-int/lit8 v12, v12, 0x1

    .line 228
    if-ne v12, v9, :cond_d

    .line 230
    move-object v5, v11

    .line 231
    goto :goto_7

    .line 232
    :cond_d
    if-nez v8, :cond_e

    .line 234
    new-instance v8, LN/d;

    .line 236
    new-array v13, v10, [Landroidx/compose/ui/d$c;

    .line 238
    invoke-direct {v8, v13}, LN/d;-><init>([Ljava/lang/Object;)V

    .line 241
    :cond_e
    if-eqz v5, :cond_f

    .line 243
    invoke-virtual {v8, v5}, LN/d;->b(Ljava/lang/Object;)V

    .line 246
    move-object v5, v7

    .line 247
    :cond_f
    invoke-virtual {v8, v11}, LN/d;->b(Ljava/lang/Object;)V

    .line 250
    :cond_10
    :goto_7
    iget-object v11, v11, Landroidx/compose/ui/d$c;->g:Landroidx/compose/ui/d$c;

    .line 252
    goto :goto_6

    .line 253
    :cond_11
    if-ne v12, v9, :cond_12

    .line 255
    goto :goto_5

    .line 256
    :cond_12
    invoke-static {v8}, Lt0/i;->b(LN/d;)Landroidx/compose/ui/d$c;

    .line 259
    move-result-object v5

    .line 260
    goto :goto_5

    .line 261
    :cond_13
    iget-object v5, v5, Landroidx/compose/ui/d$c;->g:Landroidx/compose/ui/d$c;

    .line 263
    goto :goto_4

    .line 264
    :cond_14
    add-int/lit8 v4, v4, 0x1

    .line 266
    if-lt v4, v2, :cond_0

    .line 268
    goto :goto_8

    .line 269
    :cond_15
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 271
    const-string v1, "visitChildren called on an unattached node"

    .line 273
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 276
    move-result-object v1

    .line 277
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 280
    throw v0

    .line 281
    :cond_16
    :goto_8
    invoke-virtual {v1}, Lc0/s;->a()Z

    .line 284
    sget-object v0, Lsc/i$h;->a:Lsc/i$h;

    .line 286
    iget-object v1, p0, Lsc/d;->d:Lno/l;

    .line 288
    invoke-interface {v1, v0}, Lno/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    sget-object v0, LZn/C;->a:LZn/C;

    .line 293
    return-object v0

    .line 294
    :cond_17
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 296
    const-string v1, "\n   FocusRequester is not initialized. Here are some possible fixes:\n\n   1. Remember the FocusRequester: val focusRequester = remember { FocusRequester() }\n   2. Did you forget to add a Modifier.focusRequester() ?\n   3. Are you attempting to request focus during composition? Focus requests should be made in\n   response to some event. Eg Modifier.clickable { focusRequester.requestFocus() }\n"

    .line 298
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 301
    move-result-object v1

    .line 302
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 305
    throw v0
.end method
