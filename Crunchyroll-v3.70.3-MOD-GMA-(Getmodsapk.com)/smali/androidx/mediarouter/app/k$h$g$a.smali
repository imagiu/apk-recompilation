.class public final Landroidx/mediarouter/app/k$h$g$a;
.super Ljava/lang/Object;
.source "MediaRouteDynamicControllerDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/mediarouter/app/k$h$g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Landroidx/mediarouter/app/k$h$g;


# direct methods
.method public constructor <init>(Landroidx/mediarouter/app/k$h$g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/mediarouter/app/k$h$g$a;->b:Landroidx/mediarouter/app/k$h$g;

    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    iget-object p1, p0, Landroidx/mediarouter/app/k$h$g$a;->b:Landroidx/mediarouter/app/k$h$g;

    .line 3
    iget-object v0, p1, Landroidx/mediarouter/app/k$f;->a:LC3/C$h;

    .line 5
    invoke-virtual {p1, v0}, Landroidx/mediarouter/app/k$h$g;->c(LC3/C$h;)Z

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    xor-int/2addr v0, v1

    .line 11
    iget-object v2, p1, Landroidx/mediarouter/app/k$f;->a:LC3/C$h;

    .line 13
    invoke-virtual {v2}, LC3/C$h;->e()Z

    .line 16
    move-result v2

    .line 17
    iget-object v3, p1, Landroidx/mediarouter/app/k$h$g;->n:Landroidx/mediarouter/app/k$h;

    .line 19
    const-string v4, "route must not be null"

    .line 21
    const-string v5, "There is no currently selected dynamic group route."

    .line 23
    if-eqz v0, :cond_4

    .line 25
    iget-object v6, v3, Landroidx/mediarouter/app/k$h;->j:Landroidx/mediarouter/app/k;

    .line 27
    iget-object v6, v6, Landroidx/mediarouter/app/k;->b:LC3/C;

    .line 29
    iget-object v7, p1, Landroidx/mediarouter/app/k$f;->a:LC3/C$h;

    .line 31
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    if-eqz v7, :cond_3

    .line 36
    invoke-static {}, LC3/C;->b()V

    .line 39
    invoke-static {}, LC3/C;->c()LC3/C$d;

    .line 42
    move-result-object v4

    .line 43
    iget-object v6, v4, LC3/C$d;->u:LC3/x$e;

    .line 45
    instance-of v6, v6, LC3/x$b;

    .line 47
    if-eqz v6, :cond_2

    .line 49
    iget-object v5, v4, LC3/C$d;->t:LC3/C$h;

    .line 51
    invoke-virtual {v5, v7}, LC3/C$h;->b(LC3/C$h;)LC3/C$h$a;

    .line 54
    move-result-object v5

    .line 55
    iget-object v6, v4, LC3/C$d;->t:LC3/C$h;

    .line 57
    iget-object v6, v6, LC3/C$h;->u:Ljava/util/ArrayList;

    .line 59
    invoke-static {v6}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 62
    move-result-object v6

    .line 63
    invoke-interface {v6, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 66
    move-result v6

    .line 67
    if-nez v6, :cond_1

    .line 69
    if-eqz v5, :cond_1

    .line 71
    invoke-virtual {v5}, LC3/C$h$a;->a()Z

    .line 74
    move-result v5

    .line 75
    if-nez v5, :cond_0

    .line 77
    goto :goto_0

    .line 78
    :cond_0
    iget-object v4, v4, LC3/C$d;->u:LC3/x$e;

    .line 80
    check-cast v4, LC3/x$b;

    .line 82
    iget-object v5, v7, LC3/C$h;->b:Ljava/lang/String;

    .line 84
    invoke-virtual {v4, v5}, LC3/x$b;->m(Ljava/lang/String;)V

    .line 87
    goto :goto_1

    .line 88
    :cond_1
    :goto_0
    invoke-virtual {v7}, LC3/C$h;->toString()Ljava/lang/String;

    .line 91
    goto :goto_1

    .line 92
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 94
    invoke-direct {p1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 97
    throw p1

    .line 98
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    .line 100
    invoke-direct {p1, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 103
    throw p1

    .line 104
    :cond_4
    iget-object v6, v3, Landroidx/mediarouter/app/k$h;->j:Landroidx/mediarouter/app/k;

    .line 106
    iget-object v6, v6, Landroidx/mediarouter/app/k;->b:LC3/C;

    .line 108
    iget-object v7, p1, Landroidx/mediarouter/app/k$f;->a:LC3/C$h;

    .line 110
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    if-eqz v7, :cond_14

    .line 115
    invoke-static {}, LC3/C;->b()V

    .line 118
    invoke-static {}, LC3/C;->c()LC3/C$d;

    .line 121
    move-result-object v4

    .line 122
    iget-object v6, v4, LC3/C$d;->u:LC3/x$e;

    .line 124
    instance-of v6, v6, LC3/x$b;

    .line 126
    if-eqz v6, :cond_13

    .line 128
    iget-object v5, v4, LC3/C$d;->t:LC3/C$h;

    .line 130
    invoke-virtual {v5, v7}, LC3/C$h;->b(LC3/C$h;)LC3/C$h$a;

    .line 133
    move-result-object v5

    .line 134
    iget-object v6, v4, LC3/C$d;->t:LC3/C$h;

    .line 136
    iget-object v6, v6, LC3/C$h;->u:Ljava/util/ArrayList;

    .line 138
    invoke-static {v6}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 141
    move-result-object v6

    .line 142
    invoke-interface {v6, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 145
    move-result v6

    .line 146
    if-eqz v6, :cond_7

    .line 148
    if-eqz v5, :cond_7

    .line 150
    iget-object v5, v5, LC3/C$h$a;->a:LC3/x$b$a;

    .line 152
    if-eqz v5, :cond_5

    .line 154
    iget-boolean v5, v5, LC3/x$b$a;->c:Z

    .line 156
    if-eqz v5, :cond_7

    .line 158
    :cond_5
    iget-object v5, v4, LC3/C$d;->t:LC3/C$h;

    .line 160
    iget-object v5, v5, LC3/C$h;->u:Ljava/util/ArrayList;

    .line 162
    invoke-static {v5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 165
    move-result-object v5

    .line 166
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 169
    move-result v5

    .line 170
    if-gt v5, v1, :cond_6

    .line 172
    goto :goto_1

    .line 173
    :cond_6
    iget-object v4, v4, LC3/C$d;->u:LC3/x$e;

    .line 175
    check-cast v4, LC3/x$b;

    .line 177
    iget-object v5, v7, LC3/C$h;->b:Ljava/lang/String;

    .line 179
    invoke-virtual {v4, v5}, LC3/x$b;->n(Ljava/lang/String;)V

    .line 182
    goto :goto_1

    .line 183
    :cond_7
    invoke-virtual {v7}, LC3/C$h;->toString()Ljava/lang/String;

    .line 186
    :goto_1
    xor-int/lit8 v4, v2, 0x1

    .line 188
    invoke-virtual {p1, v0, v4}, Landroidx/mediarouter/app/k$h$g;->d(ZZ)V

    .line 191
    if-eqz v2, :cond_9

    .line 193
    iget-object v2, v3, Landroidx/mediarouter/app/k$h;->j:Landroidx/mediarouter/app/k;

    .line 195
    iget-object v2, v2, Landroidx/mediarouter/app/k;->e:LC3/C$h;

    .line 197
    iget-object v2, v2, LC3/C$h;->u:Ljava/util/ArrayList;

    .line 199
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 202
    move-result-object v2

    .line 203
    iget-object v4, p1, Landroidx/mediarouter/app/k$f;->a:LC3/C$h;

    .line 205
    iget-object v4, v4, LC3/C$h;->u:Ljava/util/ArrayList;

    .line 207
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 210
    move-result-object v4

    .line 211
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 214
    move-result-object v4

    .line 215
    :cond_8
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 218
    move-result v5

    .line 219
    if-eqz v5, :cond_9

    .line 221
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 224
    move-result-object v5

    .line 225
    check-cast v5, LC3/C$h;

    .line 227
    invoke-interface {v2, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 230
    move-result v6

    .line 231
    if-eq v6, v0, :cond_8

    .line 233
    iget-object v6, v3, Landroidx/mediarouter/app/k$h;->j:Landroidx/mediarouter/app/k;

    .line 235
    iget-object v6, v6, Landroidx/mediarouter/app/k;->r:Ljava/util/HashMap;

    .line 237
    iget-object v5, v5, LC3/C$h;->c:Ljava/lang/String;

    .line 239
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    move-result-object v5

    .line 243
    check-cast v5, Landroidx/mediarouter/app/k$f;

    .line 245
    instance-of v6, v5, Landroidx/mediarouter/app/k$h$g;

    .line 247
    if-eqz v6, :cond_8

    .line 249
    check-cast v5, Landroidx/mediarouter/app/k$h$g;

    .line 251
    invoke-virtual {v5, v0, v1}, Landroidx/mediarouter/app/k$h$g;->d(ZZ)V

    .line 254
    goto :goto_2

    .line 255
    :cond_9
    iget-object p1, p1, Landroidx/mediarouter/app/k$f;->a:LC3/C$h;

    .line 257
    iget-object v2, v3, Landroidx/mediarouter/app/k$h;->j:Landroidx/mediarouter/app/k;

    .line 259
    iget-object v4, v2, Landroidx/mediarouter/app/k;->e:LC3/C$h;

    .line 261
    iget-object v4, v4, LC3/C$h;->u:Ljava/util/ArrayList;

    .line 263
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 266
    move-result-object v4

    .line 267
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 270
    move-result v5

    .line 271
    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    .line 274
    move-result v5

    .line 275
    invoke-virtual {p1}, LC3/C$h;->e()Z

    .line 278
    move-result v6

    .line 279
    const/4 v7, -0x1

    .line 280
    if-eqz v6, :cond_c

    .line 282
    iget-object p1, p1, LC3/C$h;->u:Ljava/util/ArrayList;

    .line 284
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 287
    move-result-object p1

    .line 288
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 291
    move-result-object p1

    .line 292
    :cond_a
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 295
    move-result v6

    .line 296
    if-eqz v6, :cond_e

    .line 298
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 301
    move-result-object v6

    .line 302
    check-cast v6, LC3/C$h;

    .line 304
    invoke-interface {v4, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 307
    move-result v6

    .line 308
    if-eq v6, v0, :cond_a

    .line 310
    if-eqz v0, :cond_b

    .line 312
    move v6, v1

    .line 313
    goto :goto_4

    .line 314
    :cond_b
    move v6, v7

    .line 315
    :goto_4
    add-int/2addr v5, v6

    .line 316
    goto :goto_3

    .line 317
    :cond_c
    if-eqz v0, :cond_d

    .line 319
    move v7, v1

    .line 320
    :cond_d
    add-int/2addr v5, v7

    .line 321
    :cond_e
    iget-object p1, v3, Landroidx/mediarouter/app/k$h;->j:Landroidx/mediarouter/app/k;

    .line 323
    iget-boolean v0, p1, Landroidx/mediarouter/app/k;->O:Z

    .line 325
    const/4 v4, 0x0

    .line 326
    if-eqz v0, :cond_f

    .line 328
    iget-object p1, p1, Landroidx/mediarouter/app/k;->e:LC3/C$h;

    .line 330
    iget-object p1, p1, LC3/C$h;->u:Ljava/util/ArrayList;

    .line 332
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 335
    move-result-object p1

    .line 336
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 339
    move-result p1

    .line 340
    if-le p1, v1, :cond_f

    .line 342
    move p1, v1

    .line 343
    goto :goto_5

    .line 344
    :cond_f
    move p1, v4

    .line 345
    :goto_5
    iget-boolean v0, v2, Landroidx/mediarouter/app/k;->O:Z

    .line 347
    if-eqz v0, :cond_10

    .line 349
    const/4 v0, 0x2

    .line 350
    if-lt v5, v0, :cond_10

    .line 352
    goto :goto_6

    .line 353
    :cond_10
    move v1, v4

    .line 354
    :goto_6
    if-eq p1, v1, :cond_12

    .line 356
    iget-object p1, v2, Landroidx/mediarouter/app/k;->o:Landroidx/recyclerview/widget/RecyclerView;

    .line 358
    invoke-virtual {p1, v4}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$F;

    .line 361
    move-result-object p1

    .line 362
    instance-of v0, p1, Landroidx/mediarouter/app/k$h$d;

    .line 364
    if-eqz v0, :cond_12

    .line 366
    check-cast p1, Landroidx/mediarouter/app/k$h$d;

    .line 368
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$F;->itemView:Landroid/view/View;

    .line 370
    if-eqz v1, :cond_11

    .line 372
    iget v4, p1, Landroidx/mediarouter/app/k$h$d;->f:I

    .line 374
    :cond_11
    invoke-virtual {v3, v0, v4}, Landroidx/mediarouter/app/k$h;->d(Landroid/view/View;I)V

    .line 377
    :cond_12
    return-void

    .line 378
    :cond_13
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 380
    invoke-direct {p1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 383
    throw p1

    .line 384
    :cond_14
    new-instance p1, Ljava/lang/NullPointerException;

    .line 386
    invoke-direct {p1, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 389
    throw p1
.end method
