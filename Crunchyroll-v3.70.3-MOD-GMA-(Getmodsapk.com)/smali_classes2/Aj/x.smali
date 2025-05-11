.class public final synthetic LAj/x;
.super Lkotlin/jvm/internal/k;
.source "DownloadsFragmentPresenter.kt"

# interfaces
.implements Lno/l;


# instance fields
.field public final synthetic b:I


# direct methods
.method public constructor <init>(LG/R0;)V
    .locals 8

    const/4 v0, 0x1

    iput v0, p0, LAj/x;->b:I

    .line 1
    const-class v4, LG/R0;

    const-string v5, "process"

    const/4 v2, 0x1

    const-string v6, "process-ZmokQxo(Landroid/view/KeyEvent;)Z"

    const/4 v7, 0x0

    move-object v1, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/k;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 7

    iput p2, p0, LAj/x;->b:I

    packed-switch p2, :pswitch_data_0

    .line 2
    const-string v5, "onPanelsUpdate(Ljava/util/List;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, Lyj/b;

    const-string v4, "onPanelsUpdate"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/k;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    .line 3
    :pswitch_0
    const-string v5, "onFirstPageFailed(Ljava/lang/Throwable;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, Lpl/w;

    const-string v4, "onFirstPageFailed"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/k;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lwg/f;)V
    .locals 8

    const/4 v0, 0x3

    iput v0, p0, LAj/x;->b:I

    .line 4
    const-class v4, Lwg/f;

    const-string v5, "onSwipeToRemove"

    const/4 v2, 0x1

    const-string v6, "onSwipeToRemove(I)V"

    const/4 v7, 0x0

    move-object v1, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/k;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, LAj/x;->b:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    check-cast p1, Ljava/lang/Number;

    .line 8
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 11
    move-result p1

    .line 12
    iget-object v0, p0, Lkotlin/jvm/internal/c;->receiver:Ljava/lang/Object;

    .line 14
    check-cast v0, Lwg/f;

    .line 16
    invoke-interface {v0, p1}, Lwg/f;->n0(I)V

    .line 19
    sget-object p1, LZn/C;->a:LZn/C;

    .line 21
    return-object p1

    .line 22
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 24
    const-string v0, "p0"

    .line 26
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iget-object v0, p0, Lkotlin/jvm/internal/c;->receiver:Ljava/lang/Object;

    .line 31
    check-cast v0, Lpl/w;

    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    iget-object v0, v0, Lpl/w;->e:Landroidx/lifecycle/L;

    .line 38
    new-instance v1, Lzi/g$a;

    .line 40
    invoke-virtual {v0}, Landroidx/lifecycle/H;->d()Ljava/lang/Object;

    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Lzi/g;

    .line 46
    if-eqz v2, :cond_0

    .line 48
    invoke-virtual {v2}, Lzi/g;->a()Lzi/g$c;

    .line 51
    move-result-object v2

    .line 52
    if-eqz v2, :cond_0

    .line 54
    iget-object v2, v2, Lzi/g$c;->a:Ljava/lang/Object;

    .line 56
    check-cast v2, Ljava/util/List;

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    const/4 v2, 0x0

    .line 60
    :goto_0
    invoke-direct {v1, v2, p1}, Lzi/g$a;-><init>(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 63
    invoke-virtual {v0, v1}, Landroidx/lifecycle/H;->l(Ljava/lang/Object;)V

    .line 66
    sget-object p1, LZn/C;->a:LZn/C;

    .line 68
    return-object p1

    .line 69
    :pswitch_1
    check-cast p1, Lm0/b;

    .line 71
    iget-object p1, p1, Lm0/b;->a:Landroid/view/KeyEvent;

    .line 73
    iget-object v0, p0, Lkotlin/jvm/internal/c;->receiver:Ljava/lang/Object;

    .line 75
    check-cast v0, LG/R0;

    .line 77
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 83
    move-result v1

    .line 84
    const/4 v2, 0x0

    .line 85
    const/4 v3, 0x1

    .line 86
    if-nez v1, :cond_5

    .line 88
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getUnicodeChar()I

    .line 91
    move-result v1

    .line 92
    invoke-static {v1}, Ljava/lang/Character;->isISOControl(I)Z

    .line 95
    move-result v1

    .line 96
    if-nez v1, :cond_5

    .line 98
    iget-object v1, v0, LG/R0;->i:LG/Z;

    .line 100
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getUnicodeChar()I

    .line 106
    move-result v4

    .line 107
    const/high16 v5, -0x80000000

    .line 109
    and-int/2addr v5, v4

    .line 110
    if-eqz v5, :cond_1

    .line 112
    const v5, 0x7fffffff

    .line 115
    and-int/2addr v4, v5

    .line 116
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    move-result-object v4

    .line 120
    iput-object v4, v1, LG/Z;->a:Ljava/lang/Integer;

    .line 122
    move-object v5, v2

    .line 123
    goto :goto_1

    .line 124
    :cond_1
    iget-object v5, v1, LG/Z;->a:Ljava/lang/Integer;

    .line 126
    if-eqz v5, :cond_3

    .line 128
    iput-object v2, v1, LG/Z;->a:Ljava/lang/Integer;

    .line 130
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 133
    move-result v1

    .line 134
    invoke-static {v1, v4}, Landroid/view/KeyCharacterMap;->getDeadChar(II)I

    .line 137
    move-result v1

    .line 138
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    move-result-object v5

    .line 142
    if-nez v1, :cond_2

    .line 144
    move-object v5, v2

    .line 145
    :cond_2
    if-nez v5, :cond_4

    .line 147
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    move-result-object v5

    .line 151
    goto :goto_1

    .line 152
    :cond_3
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    move-result-object v5

    .line 156
    :cond_4
    :goto_1
    if-eqz v5, :cond_5

    .line 158
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 161
    move-result v1

    .line 162
    new-instance v4, Ljava/lang/StringBuilder;

    .line 164
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 167
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    .line 170
    move-result-object v1

    .line 171
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    move-result-object v1

    .line 175
    new-instance v4, LH0/a;

    .line 177
    invoke-direct {v4, v1, v3}, LH0/a;-><init>(Ljava/lang/String;I)V

    .line 180
    goto :goto_2

    .line 181
    :cond_5
    move-object v4, v2

    .line 182
    :goto_2
    iget-object v1, v0, LG/R0;->f:LI/e0;

    .line 184
    iget-boolean v5, v0, LG/R0;->d:Z

    .line 186
    const/4 v6, 0x0

    .line 187
    if-eqz v4, :cond_7

    .line 189
    if-eqz v5, :cond_6

    .line 191
    invoke-static {v4}, Lif/b;->w(Ljava/lang/Object;)Ljava/util/List;

    .line 194
    move-result-object p1

    .line 195
    invoke-virtual {v0, p1}, LG/R0;->a(Ljava/util/List;)V

    .line 198
    iput-object v2, v1, LI/e0;->a:Ljava/lang/Float;

    .line 200
    goto :goto_3

    .line 201
    :cond_6
    move v3, v6

    .line 202
    :goto_3
    move v6, v3

    .line 203
    goto :goto_4

    .line 204
    :cond_7
    invoke-static {p1}, Lm0/c;->u(Landroid/view/KeyEvent;)I

    .line 207
    move-result v2

    .line 208
    const/4 v4, 0x2

    .line 209
    invoke-static {v2, v4}, Lif/b;->m(II)Z

    .line 212
    move-result v2

    .line 213
    if-nez v2, :cond_8

    .line 215
    goto :goto_4

    .line 216
    :cond_8
    iget-object v2, v0, LG/R0;->j:LG/j0;

    .line 218
    invoke-interface {v2, p1}, LG/j0;->e(Landroid/view/KeyEvent;)LG/i0;

    .line 221
    move-result-object p1

    .line 222
    if-eqz p1, :cond_d

    .line 224
    invoke-virtual {p1}, LG/i0;->getEditsText()Z

    .line 227
    move-result v2

    .line 228
    if-eqz v2, :cond_9

    .line 230
    if-nez v5, :cond_9

    .line 232
    goto :goto_4

    .line 233
    :cond_9
    new-instance v2, Lkotlin/jvm/internal/A;

    .line 235
    invoke-direct {v2}, Lkotlin/jvm/internal/A;-><init>()V

    .line 238
    iput-boolean v3, v2, Lkotlin/jvm/internal/A;->b:Z

    .line 240
    new-instance v4, LG/Q0;

    .line 242
    invoke-direct {v4, p1, v0, v2}, LG/Q0;-><init>(LG/i0;LG/R0;Lkotlin/jvm/internal/A;)V

    .line 245
    new-instance p1, LI/W;

    .line 247
    iget-object v5, v0, LG/R0;->a:LG/g1;

    .line 249
    invoke-virtual {v5}, LG/g1;->d()LG/h1;

    .line 252
    move-result-object v5

    .line 253
    iget-object v6, v0, LG/R0;->c:LH0/E;

    .line 255
    iget-object v7, v0, LG/R0;->g:LH0/w;

    .line 257
    invoke-direct {p1, v6, v7, v5, v1}, LI/W;-><init>(LH0/E;LH0/w;LG/h1;LI/e0;)V

    .line 260
    invoke-virtual {v4, p1}, LG/Q0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    iget-wide v4, p1, LI/j;->f:J

    .line 265
    iget-wide v7, v6, LH0/E;->b:J

    .line 267
    invoke-static {v4, v5, v7, v8}, LB0/B;->a(JJ)Z

    .line 270
    move-result v1

    .line 271
    if-eqz v1, :cond_a

    .line 273
    iget-object v1, p1, LI/j;->g:LB0/b;

    .line 275
    iget-object v4, v6, LH0/E;->a:LB0/b;

    .line 277
    invoke-static {v1, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 280
    move-result v1

    .line 281
    if-nez v1, :cond_b

    .line 283
    :cond_a
    iget-wide v4, p1, LI/j;->f:J

    .line 285
    iget-object p1, p1, LI/j;->g:LB0/b;

    .line 287
    const/4 v1, 0x4

    .line 288
    invoke-static {v6, p1, v4, v5, v1}, LH0/E;->a(LH0/E;LB0/b;JI)LH0/E;

    .line 291
    move-result-object p1

    .line 292
    iget-object v1, v0, LG/R0;->k:Lno/l;

    .line 294
    invoke-interface {v1, p1}, Lno/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    :cond_b
    iget-object p1, v0, LG/R0;->h:LG/k1;

    .line 299
    if-eqz p1, :cond_c

    .line 301
    iput-boolean v3, p1, LG/k1;->f:Z

    .line 303
    :cond_c
    iget-boolean v6, v2, Lkotlin/jvm/internal/A;->b:Z

    .line 305
    :cond_d
    :goto_4
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 308
    move-result-object p1

    .line 309
    return-object p1

    .line 310
    :pswitch_2
    check-cast p1, Ljava/util/List;

    .line 312
    const-string v0, "p0"

    .line 314
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 317
    iget-object v0, p0, Lkotlin/jvm/internal/c;->receiver:Ljava/lang/Object;

    .line 319
    check-cast v0, Lyj/b;

    .line 321
    invoke-interface {v0, p1}, Lyj/b;->q0(Ljava/util/List;)V

    .line 324
    sget-object p1, LZn/C;->a:LZn/C;

    .line 326
    return-object p1

    .line 327
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
