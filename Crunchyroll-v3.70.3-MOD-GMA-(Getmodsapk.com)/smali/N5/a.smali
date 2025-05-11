.class public abstract LN5/a;
.super Ljava/lang/Object;
.source "BaseRequestOptions.java"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "LN5/a<",
        "TT;>;>",
        "Ljava/lang/Object;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# instance fields
.field public A:Z

.field public b:I

.field public c:F

.field public d:Lx5/l;

.field public e:Lcom/bumptech/glide/h;

.field public f:Landroid/graphics/drawable/Drawable;

.field public g:I

.field public h:Landroid/graphics/drawable/Drawable;

.field public i:I

.field public j:Z

.field public k:I

.field public l:I

.field public m:Lv5/f;

.field public n:Z

.field public o:Z

.field public p:Landroid/graphics/drawable/Drawable;

.field public q:I

.field public r:Lv5/h;

.field public s:LQ5/b;

.field public t:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public u:Z

.field public v:Landroid/content/res/Resources$Theme;

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 6
    iput v0, p0, LN5/a;->c:F

    .line 8
    sget-object v0, Lx5/l;->d:Lx5/l$e;

    .line 10
    iput-object v0, p0, LN5/a;->d:Lx5/l;

    .line 12
    sget-object v0, Lcom/bumptech/glide/h;->NORMAL:Lcom/bumptech/glide/h;

    .line 14
    iput-object v0, p0, LN5/a;->e:Lcom/bumptech/glide/h;

    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, LN5/a;->j:Z

    .line 19
    const/4 v1, -0x1

    .line 20
    iput v1, p0, LN5/a;->k:I

    .line 22
    iput v1, p0, LN5/a;->l:I

    .line 24
    sget-object v1, LP5/a;->b:LP5/a;

    .line 26
    iput-object v1, p0, LN5/a;->m:Lv5/f;

    .line 28
    iput-boolean v0, p0, LN5/a;->o:Z

    .line 30
    new-instance v1, Lv5/h;

    .line 32
    invoke-direct {v1}, Lv5/h;-><init>()V

    .line 35
    iput-object v1, p0, LN5/a;->r:Lv5/h;

    .line 37
    new-instance v1, LQ5/b;

    .line 39
    invoke-direct {v1}, Lr/a;-><init>()V

    .line 42
    iput-object v1, p0, LN5/a;->s:LQ5/b;

    .line 44
    const-class v1, Ljava/lang/Object;

    .line 46
    iput-object v1, p0, LN5/a;->t:Ljava/lang/Class;

    .line 48
    iput-boolean v0, p0, LN5/a;->z:Z

    .line 50
    return-void
.end method

.method public static h(II)Z
    .locals 0

    .line 1
    and-int/2addr p0, p1

    .line 2
    if-eqz p0, :cond_0

    .line 4
    const/4 p0, 0x1

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p0, 0x0

    .line 7
    :goto_0
    return p0
.end method


# virtual methods
.method public a(LN5/a;)LN5/a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LN5/a<",
            "*>;)TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, LN5/a;->w:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, LN5/a;->b()LN5/a;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, LN5/a;->a(LN5/a;)LN5/a;

    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    iget v0, p1, LN5/a;->b:I

    .line 16
    const/4 v1, 0x2

    .line 17
    invoke-static {v0, v1}, LN5/a;->h(II)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 23
    iget v0, p1, LN5/a;->c:F

    .line 25
    iput v0, p0, LN5/a;->c:F

    .line 27
    :cond_1
    iget v0, p1, LN5/a;->b:I

    .line 29
    const/high16 v1, 0x40000

    .line 31
    invoke-static {v0, v1}, LN5/a;->h(II)Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 37
    iget-boolean v0, p1, LN5/a;->x:Z

    .line 39
    iput-boolean v0, p0, LN5/a;->x:Z

    .line 41
    :cond_2
    iget v0, p1, LN5/a;->b:I

    .line 43
    const/high16 v1, 0x100000

    .line 45
    invoke-static {v0, v1}, LN5/a;->h(II)Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_3

    .line 51
    iget-boolean v0, p1, LN5/a;->A:Z

    .line 53
    iput-boolean v0, p0, LN5/a;->A:Z

    .line 55
    :cond_3
    iget v0, p1, LN5/a;->b:I

    .line 57
    const/4 v1, 0x4

    .line 58
    invoke-static {v0, v1}, LN5/a;->h(II)Z

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_4

    .line 64
    iget-object v0, p1, LN5/a;->d:Lx5/l;

    .line 66
    iput-object v0, p0, LN5/a;->d:Lx5/l;

    .line 68
    :cond_4
    iget v0, p1, LN5/a;->b:I

    .line 70
    const/16 v1, 0x8

    .line 72
    invoke-static {v0, v1}, LN5/a;->h(II)Z

    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_5

    .line 78
    iget-object v0, p1, LN5/a;->e:Lcom/bumptech/glide/h;

    .line 80
    iput-object v0, p0, LN5/a;->e:Lcom/bumptech/glide/h;

    .line 82
    :cond_5
    iget v0, p1, LN5/a;->b:I

    .line 84
    const/16 v1, 0x10

    .line 86
    invoke-static {v0, v1}, LN5/a;->h(II)Z

    .line 89
    move-result v0

    .line 90
    const/4 v1, 0x0

    .line 91
    if-eqz v0, :cond_6

    .line 93
    iget-object v0, p1, LN5/a;->f:Landroid/graphics/drawable/Drawable;

    .line 95
    iput-object v0, p0, LN5/a;->f:Landroid/graphics/drawable/Drawable;

    .line 97
    iput v1, p0, LN5/a;->g:I

    .line 99
    iget v0, p0, LN5/a;->b:I

    .line 101
    and-int/lit8 v0, v0, -0x21

    .line 103
    iput v0, p0, LN5/a;->b:I

    .line 105
    :cond_6
    iget v0, p1, LN5/a;->b:I

    .line 107
    const/16 v2, 0x20

    .line 109
    invoke-static {v0, v2}, LN5/a;->h(II)Z

    .line 112
    move-result v0

    .line 113
    const/4 v2, 0x0

    .line 114
    if-eqz v0, :cond_7

    .line 116
    iget v0, p1, LN5/a;->g:I

    .line 118
    iput v0, p0, LN5/a;->g:I

    .line 120
    iput-object v2, p0, LN5/a;->f:Landroid/graphics/drawable/Drawable;

    .line 122
    iget v0, p0, LN5/a;->b:I

    .line 124
    and-int/lit8 v0, v0, -0x11

    .line 126
    iput v0, p0, LN5/a;->b:I

    .line 128
    :cond_7
    iget v0, p1, LN5/a;->b:I

    .line 130
    const/16 v3, 0x40

    .line 132
    invoke-static {v0, v3}, LN5/a;->h(II)Z

    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_8

    .line 138
    iget-object v0, p1, LN5/a;->h:Landroid/graphics/drawable/Drawable;

    .line 140
    iput-object v0, p0, LN5/a;->h:Landroid/graphics/drawable/Drawable;

    .line 142
    iput v1, p0, LN5/a;->i:I

    .line 144
    iget v0, p0, LN5/a;->b:I

    .line 146
    and-int/lit16 v0, v0, -0x81

    .line 148
    iput v0, p0, LN5/a;->b:I

    .line 150
    :cond_8
    iget v0, p1, LN5/a;->b:I

    .line 152
    const/16 v3, 0x80

    .line 154
    invoke-static {v0, v3}, LN5/a;->h(II)Z

    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_9

    .line 160
    iget v0, p1, LN5/a;->i:I

    .line 162
    iput v0, p0, LN5/a;->i:I

    .line 164
    iput-object v2, p0, LN5/a;->h:Landroid/graphics/drawable/Drawable;

    .line 166
    iget v0, p0, LN5/a;->b:I

    .line 168
    and-int/lit8 v0, v0, -0x41

    .line 170
    iput v0, p0, LN5/a;->b:I

    .line 172
    :cond_9
    iget v0, p1, LN5/a;->b:I

    .line 174
    const/16 v3, 0x100

    .line 176
    invoke-static {v0, v3}, LN5/a;->h(II)Z

    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_a

    .line 182
    iget-boolean v0, p1, LN5/a;->j:Z

    .line 184
    iput-boolean v0, p0, LN5/a;->j:Z

    .line 186
    :cond_a
    iget v0, p1, LN5/a;->b:I

    .line 188
    const/16 v3, 0x200

    .line 190
    invoke-static {v0, v3}, LN5/a;->h(II)Z

    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_b

    .line 196
    iget v0, p1, LN5/a;->l:I

    .line 198
    iput v0, p0, LN5/a;->l:I

    .line 200
    iget v0, p1, LN5/a;->k:I

    .line 202
    iput v0, p0, LN5/a;->k:I

    .line 204
    :cond_b
    iget v0, p1, LN5/a;->b:I

    .line 206
    const/16 v3, 0x400

    .line 208
    invoke-static {v0, v3}, LN5/a;->h(II)Z

    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_c

    .line 214
    iget-object v0, p1, LN5/a;->m:Lv5/f;

    .line 216
    iput-object v0, p0, LN5/a;->m:Lv5/f;

    .line 218
    :cond_c
    iget v0, p1, LN5/a;->b:I

    .line 220
    const/16 v3, 0x1000

    .line 222
    invoke-static {v0, v3}, LN5/a;->h(II)Z

    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_d

    .line 228
    iget-object v0, p1, LN5/a;->t:Ljava/lang/Class;

    .line 230
    iput-object v0, p0, LN5/a;->t:Ljava/lang/Class;

    .line 232
    :cond_d
    iget v0, p1, LN5/a;->b:I

    .line 234
    const/16 v3, 0x2000

    .line 236
    invoke-static {v0, v3}, LN5/a;->h(II)Z

    .line 239
    move-result v0

    .line 240
    if-eqz v0, :cond_e

    .line 242
    iget-object v0, p1, LN5/a;->p:Landroid/graphics/drawable/Drawable;

    .line 244
    iput-object v0, p0, LN5/a;->p:Landroid/graphics/drawable/Drawable;

    .line 246
    iput v1, p0, LN5/a;->q:I

    .line 248
    iget v0, p0, LN5/a;->b:I

    .line 250
    and-int/lit16 v0, v0, -0x4001

    .line 252
    iput v0, p0, LN5/a;->b:I

    .line 254
    :cond_e
    iget v0, p1, LN5/a;->b:I

    .line 256
    const/16 v3, 0x4000

    .line 258
    invoke-static {v0, v3}, LN5/a;->h(II)Z

    .line 261
    move-result v0

    .line 262
    if-eqz v0, :cond_f

    .line 264
    iget v0, p1, LN5/a;->q:I

    .line 266
    iput v0, p0, LN5/a;->q:I

    .line 268
    iput-object v2, p0, LN5/a;->p:Landroid/graphics/drawable/Drawable;

    .line 270
    iget v0, p0, LN5/a;->b:I

    .line 272
    and-int/lit16 v0, v0, -0x2001

    .line 274
    iput v0, p0, LN5/a;->b:I

    .line 276
    :cond_f
    iget v0, p1, LN5/a;->b:I

    .line 278
    const v2, 0x8000

    .line 281
    invoke-static {v0, v2}, LN5/a;->h(II)Z

    .line 284
    move-result v0

    .line 285
    if-eqz v0, :cond_10

    .line 287
    iget-object v0, p1, LN5/a;->v:Landroid/content/res/Resources$Theme;

    .line 289
    iput-object v0, p0, LN5/a;->v:Landroid/content/res/Resources$Theme;

    .line 291
    :cond_10
    iget v0, p1, LN5/a;->b:I

    .line 293
    const/high16 v2, 0x10000

    .line 295
    invoke-static {v0, v2}, LN5/a;->h(II)Z

    .line 298
    move-result v0

    .line 299
    if-eqz v0, :cond_11

    .line 301
    iget-boolean v0, p1, LN5/a;->o:Z

    .line 303
    iput-boolean v0, p0, LN5/a;->o:Z

    .line 305
    :cond_11
    iget v0, p1, LN5/a;->b:I

    .line 307
    const/high16 v2, 0x20000

    .line 309
    invoke-static {v0, v2}, LN5/a;->h(II)Z

    .line 312
    move-result v0

    .line 313
    if-eqz v0, :cond_12

    .line 315
    iget-boolean v0, p1, LN5/a;->n:Z

    .line 317
    iput-boolean v0, p0, LN5/a;->n:Z

    .line 319
    :cond_12
    iget v0, p1, LN5/a;->b:I

    .line 321
    const/16 v2, 0x800

    .line 323
    invoke-static {v0, v2}, LN5/a;->h(II)Z

    .line 326
    move-result v0

    .line 327
    if-eqz v0, :cond_13

    .line 329
    iget-object v0, p0, LN5/a;->s:LQ5/b;

    .line 331
    iget-object v2, p1, LN5/a;->s:LQ5/b;

    .line 333
    invoke-virtual {v0, v2}, Lr/a;->putAll(Ljava/util/Map;)V

    .line 336
    iget-boolean v0, p1, LN5/a;->z:Z

    .line 338
    iput-boolean v0, p0, LN5/a;->z:Z

    .line 340
    :cond_13
    iget v0, p1, LN5/a;->b:I

    .line 342
    const/high16 v2, 0x80000

    .line 344
    invoke-static {v0, v2}, LN5/a;->h(II)Z

    .line 347
    move-result v0

    .line 348
    if-eqz v0, :cond_14

    .line 350
    iget-boolean v0, p1, LN5/a;->y:Z

    .line 352
    iput-boolean v0, p0, LN5/a;->y:Z

    .line 354
    :cond_14
    iget-boolean v0, p0, LN5/a;->o:Z

    .line 356
    if-nez v0, :cond_15

    .line 358
    iget-object v0, p0, LN5/a;->s:LQ5/b;

    .line 360
    invoke-virtual {v0}, LQ5/b;->clear()V

    .line 363
    iget v0, p0, LN5/a;->b:I

    .line 365
    iput-boolean v1, p0, LN5/a;->n:Z

    .line 367
    const v1, -0x20801

    .line 370
    and-int/2addr v0, v1

    .line 371
    iput v0, p0, LN5/a;->b:I

    .line 373
    const/4 v0, 0x1

    .line 374
    iput-boolean v0, p0, LN5/a;->z:Z

    .line 376
    :cond_15
    iget v0, p0, LN5/a;->b:I

    .line 378
    iget v1, p1, LN5/a;->b:I

    .line 380
    or-int/2addr v0, v1

    .line 381
    iput v0, p0, LN5/a;->b:I

    .line 383
    iget-object v0, p0, LN5/a;->r:Lv5/h;

    .line 385
    iget-object p1, p1, LN5/a;->r:Lv5/h;

    .line 387
    iget-object v0, v0, Lv5/h;->b:LQ5/b;

    .line 389
    iget-object p1, p1, Lv5/h;->b:LQ5/b;

    .line 391
    invoke-virtual {v0, p1}, LQ5/b;->i(Lr/C;)V

    .line 394
    invoke-virtual {p0}, LN5/a;->o()V

    .line 397
    return-object p0
.end method

.method public b()LN5/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LN5/a;

    .line 7
    new-instance v1, Lv5/h;

    .line 9
    invoke-direct {v1}, Lv5/h;-><init>()V

    .line 12
    iput-object v1, v0, LN5/a;->r:Lv5/h;

    .line 14
    iget-object v2, p0, LN5/a;->r:Lv5/h;

    .line 16
    iget-object v1, v1, Lv5/h;->b:LQ5/b;

    .line 18
    iget-object v2, v2, Lv5/h;->b:LQ5/b;

    .line 20
    invoke-virtual {v1, v2}, LQ5/b;->i(Lr/C;)V

    .line 23
    new-instance v1, LQ5/b;

    .line 25
    invoke-direct {v1}, Lr/a;-><init>()V

    .line 28
    iput-object v1, v0, LN5/a;->s:LQ5/b;

    .line 30
    iget-object v2, p0, LN5/a;->s:LQ5/b;

    .line 32
    invoke-virtual {v1, v2}, Lr/a;->putAll(Ljava/util/Map;)V

    .line 35
    const/4 v1, 0x0

    .line 36
    iput-boolean v1, v0, LN5/a;->u:Z

    .line 38
    iput-boolean v1, v0, LN5/a;->w:Z
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    return-object v0

    .line 41
    :catch_0
    move-exception v0

    .line 42
    new-instance v1, Ljava/lang/RuntimeException;

    .line 44
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 47
    throw v1
.end method

.method public final c(Ljava/lang/Class;)LN5/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, LN5/a;->w:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, LN5/a;->b()LN5/a;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, LN5/a;->c(Ljava/lang/Class;)LN5/a;

    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    iput-object p1, p0, LN5/a;->t:Ljava/lang/Class;

    .line 16
    iget p1, p0, LN5/a;->b:I

    .line 18
    or-int/lit16 p1, p1, 0x1000

    .line 20
    iput p1, p0, LN5/a;->b:I

    .line 22
    invoke-virtual {p0}, LN5/a;->o()V

    .line 25
    return-object p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, LN5/a;->b()LN5/a;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final d(Lx5/l;)LN5/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx5/l;",
            ")TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, LN5/a;->w:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, LN5/a;->b()LN5/a;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, LN5/a;->d(Lx5/l;)LN5/a;

    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    const-string v0, "Argument must not be null"

    .line 16
    invoke-static {p1, v0}, LB/C;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iput-object p1, p0, LN5/a;->d:Lx5/l;

    .line 21
    iget p1, p0, LN5/a;->b:I

    .line 23
    or-int/lit8 p1, p1, 0x4

    .line 25
    iput p1, p0, LN5/a;->b:I

    .line 27
    invoke-virtual {p0}, LN5/a;->o()V

    .line 30
    return-object p0
.end method

.method public final e(I)LN5/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, LN5/a;->w:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, LN5/a;->b()LN5/a;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, LN5/a;->e(I)LN5/a;

    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    iput p1, p0, LN5/a;->g:I

    .line 16
    iget p1, p0, LN5/a;->b:I

    .line 18
    or-int/lit8 p1, p1, 0x20

    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, LN5/a;->f:Landroid/graphics/drawable/Drawable;

    .line 23
    and-int/lit8 p1, p1, -0x11

    .line 25
    iput p1, p0, LN5/a;->b:I

    .line 27
    invoke-virtual {p0}, LN5/a;->o()V

    .line 30
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, LN5/a;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p1, LN5/a;

    .line 7
    invoke-virtual {p0, p1}, LN5/a;->g(LN5/a;)Z

    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return p1
.end method

.method public final f(Landroid/graphics/drawable/Drawable;)LN5/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            ")TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, LN5/a;->w:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, LN5/a;->b()LN5/a;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, LN5/a;->f(Landroid/graphics/drawable/Drawable;)LN5/a;

    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    iput-object p1, p0, LN5/a;->f:Landroid/graphics/drawable/Drawable;

    .line 16
    iget p1, p0, LN5/a;->b:I

    .line 18
    or-int/lit8 p1, p1, 0x10

    .line 20
    const/4 v0, 0x0

    .line 21
    iput v0, p0, LN5/a;->g:I

    .line 23
    and-int/lit8 p1, p1, -0x21

    .line 25
    iput p1, p0, LN5/a;->b:I

    .line 27
    invoke-virtual {p0}, LN5/a;->o()V

    .line 30
    return-object p0
.end method

.method public final g(LN5/a;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LN5/a<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    iget v0, p1, LN5/a;->c:F

    .line 3
    iget v1, p0, LN5/a;->c:F

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    iget v0, p0, LN5/a;->g:I

    .line 13
    iget v1, p1, LN5/a;->g:I

    .line 15
    if-ne v0, v1, :cond_0

    .line 17
    iget-object v0, p0, LN5/a;->f:Landroid/graphics/drawable/Drawable;

    .line 19
    iget-object v1, p1, LN5/a;->f:Landroid/graphics/drawable/Drawable;

    .line 21
    invoke-static {v0, v1}, LQ5/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 27
    iget v0, p0, LN5/a;->i:I

    .line 29
    iget v1, p1, LN5/a;->i:I

    .line 31
    if-ne v0, v1, :cond_0

    .line 33
    iget-object v0, p0, LN5/a;->h:Landroid/graphics/drawable/Drawable;

    .line 35
    iget-object v1, p1, LN5/a;->h:Landroid/graphics/drawable/Drawable;

    .line 37
    invoke-static {v0, v1}, LQ5/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 43
    iget v0, p0, LN5/a;->q:I

    .line 45
    iget v1, p1, LN5/a;->q:I

    .line 47
    if-ne v0, v1, :cond_0

    .line 49
    iget-object v0, p0, LN5/a;->p:Landroid/graphics/drawable/Drawable;

    .line 51
    iget-object v1, p1, LN5/a;->p:Landroid/graphics/drawable/Drawable;

    .line 53
    invoke-static {v0, v1}, LQ5/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_0

    .line 59
    iget-boolean v0, p0, LN5/a;->j:Z

    .line 61
    iget-boolean v1, p1, LN5/a;->j:Z

    .line 63
    if-ne v0, v1, :cond_0

    .line 65
    iget v0, p0, LN5/a;->k:I

    .line 67
    iget v1, p1, LN5/a;->k:I

    .line 69
    if-ne v0, v1, :cond_0

    .line 71
    iget v0, p0, LN5/a;->l:I

    .line 73
    iget v1, p1, LN5/a;->l:I

    .line 75
    if-ne v0, v1, :cond_0

    .line 77
    iget-boolean v0, p0, LN5/a;->n:Z

    .line 79
    iget-boolean v1, p1, LN5/a;->n:Z

    .line 81
    if-ne v0, v1, :cond_0

    .line 83
    iget-boolean v0, p0, LN5/a;->o:Z

    .line 85
    iget-boolean v1, p1, LN5/a;->o:Z

    .line 87
    if-ne v0, v1, :cond_0

    .line 89
    iget-boolean v0, p0, LN5/a;->x:Z

    .line 91
    iget-boolean v1, p1, LN5/a;->x:Z

    .line 93
    if-ne v0, v1, :cond_0

    .line 95
    iget-boolean v0, p0, LN5/a;->y:Z

    .line 97
    iget-boolean v1, p1, LN5/a;->y:Z

    .line 99
    if-ne v0, v1, :cond_0

    .line 101
    iget-object v0, p0, LN5/a;->d:Lx5/l;

    .line 103
    iget-object v1, p1, LN5/a;->d:Lx5/l;

    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_0

    .line 111
    iget-object v0, p0, LN5/a;->e:Lcom/bumptech/glide/h;

    .line 113
    iget-object v1, p1, LN5/a;->e:Lcom/bumptech/glide/h;

    .line 115
    if-ne v0, v1, :cond_0

    .line 117
    iget-object v0, p0, LN5/a;->r:Lv5/h;

    .line 119
    iget-object v1, p1, LN5/a;->r:Lv5/h;

    .line 121
    invoke-virtual {v0, v1}, Lv5/h;->equals(Ljava/lang/Object;)Z

    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_0

    .line 127
    iget-object v0, p0, LN5/a;->s:LQ5/b;

    .line 129
    iget-object v1, p1, LN5/a;->s:LQ5/b;

    .line 131
    invoke-virtual {v0, v1}, Lr/C;->equals(Ljava/lang/Object;)Z

    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_0

    .line 137
    iget-object v0, p0, LN5/a;->t:Ljava/lang/Class;

    .line 139
    iget-object v1, p1, LN5/a;->t:Ljava/lang/Class;

    .line 141
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_0

    .line 147
    iget-object v0, p0, LN5/a;->m:Lv5/f;

    .line 149
    iget-object v1, p1, LN5/a;->m:Lv5/f;

    .line 151
    invoke-static {v0, v1}, LQ5/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_0

    .line 157
    iget-object v0, p0, LN5/a;->v:Landroid/content/res/Resources$Theme;

    .line 159
    iget-object p1, p1, LN5/a;->v:Landroid/content/res/Resources$Theme;

    .line 161
    invoke-static {v0, p1}, LQ5/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 164
    move-result p1

    .line 165
    if-eqz p1, :cond_0

    .line 167
    const/4 p1, 0x1

    .line 168
    goto :goto_0

    .line 169
    :cond_0
    const/4 p1, 0x0

    .line 170
    :goto_0
    return p1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, LN5/a;->c:F

    .line 3
    sget-object v1, LQ5/l;->a:[C

    .line 5
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x11

    .line 11
    invoke-static {v0, v1}, LQ5/l;->g(II)I

    .line 14
    move-result v0

    .line 15
    iget v1, p0, LN5/a;->g:I

    .line 17
    invoke-static {v1, v0}, LQ5/l;->g(II)I

    .line 20
    move-result v0

    .line 21
    iget-object v1, p0, LN5/a;->f:Landroid/graphics/drawable/Drawable;

    .line 23
    invoke-static {v0, v1}, LQ5/l;->h(ILjava/lang/Object;)I

    .line 26
    move-result v0

    .line 27
    iget v1, p0, LN5/a;->i:I

    .line 29
    invoke-static {v1, v0}, LQ5/l;->g(II)I

    .line 32
    move-result v0

    .line 33
    iget-object v1, p0, LN5/a;->h:Landroid/graphics/drawable/Drawable;

    .line 35
    invoke-static {v0, v1}, LQ5/l;->h(ILjava/lang/Object;)I

    .line 38
    move-result v0

    .line 39
    iget v1, p0, LN5/a;->q:I

    .line 41
    invoke-static {v1, v0}, LQ5/l;->g(II)I

    .line 44
    move-result v0

    .line 45
    iget-object v1, p0, LN5/a;->p:Landroid/graphics/drawable/Drawable;

    .line 47
    invoke-static {v0, v1}, LQ5/l;->h(ILjava/lang/Object;)I

    .line 50
    move-result v0

    .line 51
    iget-boolean v1, p0, LN5/a;->j:Z

    .line 53
    invoke-static {v1, v0}, LQ5/l;->g(II)I

    .line 56
    move-result v0

    .line 57
    iget v1, p0, LN5/a;->k:I

    .line 59
    invoke-static {v1, v0}, LQ5/l;->g(II)I

    .line 62
    move-result v0

    .line 63
    iget v1, p0, LN5/a;->l:I

    .line 65
    invoke-static {v1, v0}, LQ5/l;->g(II)I

    .line 68
    move-result v0

    .line 69
    iget-boolean v1, p0, LN5/a;->n:Z

    .line 71
    invoke-static {v1, v0}, LQ5/l;->g(II)I

    .line 74
    move-result v0

    .line 75
    iget-boolean v1, p0, LN5/a;->o:Z

    .line 77
    invoke-static {v1, v0}, LQ5/l;->g(II)I

    .line 80
    move-result v0

    .line 81
    iget-boolean v1, p0, LN5/a;->x:Z

    .line 83
    invoke-static {v1, v0}, LQ5/l;->g(II)I

    .line 86
    move-result v0

    .line 87
    iget-boolean v1, p0, LN5/a;->y:Z

    .line 89
    invoke-static {v1, v0}, LQ5/l;->g(II)I

    .line 92
    move-result v0

    .line 93
    iget-object v1, p0, LN5/a;->d:Lx5/l;

    .line 95
    invoke-static {v0, v1}, LQ5/l;->h(ILjava/lang/Object;)I

    .line 98
    move-result v0

    .line 99
    iget-object v1, p0, LN5/a;->e:Lcom/bumptech/glide/h;

    .line 101
    invoke-static {v0, v1}, LQ5/l;->h(ILjava/lang/Object;)I

    .line 104
    move-result v0

    .line 105
    iget-object v1, p0, LN5/a;->r:Lv5/h;

    .line 107
    invoke-static {v0, v1}, LQ5/l;->h(ILjava/lang/Object;)I

    .line 110
    move-result v0

    .line 111
    iget-object v1, p0, LN5/a;->s:LQ5/b;

    .line 113
    invoke-static {v0, v1}, LQ5/l;->h(ILjava/lang/Object;)I

    .line 116
    move-result v0

    .line 117
    iget-object v1, p0, LN5/a;->t:Ljava/lang/Class;

    .line 119
    invoke-static {v0, v1}, LQ5/l;->h(ILjava/lang/Object;)I

    .line 122
    move-result v0

    .line 123
    iget-object v1, p0, LN5/a;->m:Lv5/f;

    .line 125
    invoke-static {v0, v1}, LQ5/l;->h(ILjava/lang/Object;)I

    .line 128
    move-result v0

    .line 129
    iget-object v1, p0, LN5/a;->v:Landroid/content/res/Resources$Theme;

    .line 131
    invoke-static {v0, v1}, LQ5/l;->h(ILjava/lang/Object;)I

    .line 134
    move-result v0

    .line 135
    return v0
.end method

.method public final i(LE5/n;LE5/g;)LN5/a;
    .locals 2

    .line 1
    iget-boolean v0, p0, LN5/a;->w:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, LN5/a;->b()LN5/a;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1, p2}, LN5/a;->i(LE5/n;LE5/g;)LN5/a;

    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    sget-object v0, LE5/n;->f:Lv5/g;

    .line 16
    const-string v1, "Argument must not be null"

    .line 18
    invoke-static {p1, v1}, LB/C;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-virtual {p0, v0, p1}, LN5/a;->p(Lv5/g;Ljava/lang/Object;)LN5/a;

    .line 24
    const/4 p1, 0x0

    .line 25
    invoke-virtual {p0, p2, p1}, LN5/a;->v(Lv5/l;Z)LN5/a;

    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method public final j(II)LN5/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, LN5/a;->w:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, LN5/a;->b()LN5/a;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1, p2}, LN5/a;->j(II)LN5/a;

    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    iput p1, p0, LN5/a;->l:I

    .line 16
    iput p2, p0, LN5/a;->k:I

    .line 18
    iget p1, p0, LN5/a;->b:I

    .line 20
    or-int/lit16 p1, p1, 0x200

    .line 22
    iput p1, p0, LN5/a;->b:I

    .line 24
    invoke-virtual {p0}, LN5/a;->o()V

    .line 27
    return-object p0
.end method

.method public final k(I)LN5/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, LN5/a;->w:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, LN5/a;->b()LN5/a;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, LN5/a;->k(I)LN5/a;

    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    iput p1, p0, LN5/a;->i:I

    .line 16
    iget p1, p0, LN5/a;->b:I

    .line 18
    or-int/lit16 p1, p1, 0x80

    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, LN5/a;->h:Landroid/graphics/drawable/Drawable;

    .line 23
    and-int/lit8 p1, p1, -0x41

    .line 25
    iput p1, p0, LN5/a;->b:I

    .line 27
    invoke-virtual {p0}, LN5/a;->o()V

    .line 30
    return-object p0
.end method

.method public final l(Landroid/graphics/drawable/Drawable;)LN5/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            ")TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, LN5/a;->w:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, LN5/a;->b()LN5/a;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, LN5/a;->l(Landroid/graphics/drawable/Drawable;)LN5/a;

    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    iput-object p1, p0, LN5/a;->h:Landroid/graphics/drawable/Drawable;

    .line 16
    iget p1, p0, LN5/a;->b:I

    .line 18
    or-int/lit8 p1, p1, 0x40

    .line 20
    const/4 v0, 0x0

    .line 21
    iput v0, p0, LN5/a;->i:I

    .line 23
    and-int/lit16 p1, p1, -0x81

    .line 25
    iput p1, p0, LN5/a;->b:I

    .line 27
    invoke-virtual {p0}, LN5/a;->o()V

    .line 30
    return-object p0
.end method

.method public final m(Lcom/bumptech/glide/h;)LN5/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/h;",
            ")TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, LN5/a;->w:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, LN5/a;->b()LN5/a;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, LN5/a;->m(Lcom/bumptech/glide/h;)LN5/a;

    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    const-string v0, "Argument must not be null"

    .line 16
    invoke-static {p1, v0}, LB/C;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iput-object p1, p0, LN5/a;->e:Lcom/bumptech/glide/h;

    .line 21
    iget p1, p0, LN5/a;->b:I

    .line 23
    or-int/lit8 p1, p1, 0x8

    .line 25
    iput p1, p0, LN5/a;->b:I

    .line 27
    invoke-virtual {p0}, LN5/a;->o()V

    .line 30
    return-object p0
.end method

.method public final n(LE5/n;LE5/g;Z)LN5/a;
    .locals 0

    .line 1
    if-eqz p3, :cond_0

    .line 3
    invoke-virtual {p0, p1, p2}, LN5/a;->t(LE5/n;LE5/g;)LN5/a;

    .line 6
    move-result-object p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2}, LN5/a;->i(LE5/n;LE5/g;)LN5/a;

    .line 11
    move-result-object p1

    .line 12
    :goto_0
    const/4 p2, 0x1

    .line 13
    iput-boolean p2, p1, LN5/a;->z:Z

    .line 15
    return-object p1
.end method

.method public final o()V
    .locals 2

    .line 1
    iget-boolean v0, p0, LN5/a;->u:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 8
    const-string v1, "You cannot modify locked T, consider clone()"

    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    throw v0
.end method

.method public final p(Lv5/g;Ljava/lang/Object;)LN5/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y:",
            "Ljava/lang/Object;",
            ">(",
            "Lv5/g<",
            "TY;>;TY;)TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, LN5/a;->w:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, LN5/a;->b()LN5/a;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1, p2}, LN5/a;->p(Lv5/g;Ljava/lang/Object;)LN5/a;

    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    invoke-static {p1}, LB/C;->j(Ljava/lang/Object;)V

    .line 17
    invoke-static {p2}, LB/C;->j(Ljava/lang/Object;)V

    .line 20
    iget-object v0, p0, LN5/a;->r:Lv5/h;

    .line 22
    iget-object v0, v0, Lv5/h;->b:LQ5/b;

    .line 24
    invoke-virtual {v0, p1, p2}, LQ5/b;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    invoke-virtual {p0}, LN5/a;->o()V

    .line 30
    return-object p0
.end method

.method public final q(LP5/b;)LN5/a;
    .locals 1

    .line 1
    iget-boolean v0, p0, LN5/a;->w:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, LN5/a;->b()LN5/a;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, LN5/a;->q(LP5/b;)LN5/a;

    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    iput-object p1, p0, LN5/a;->m:Lv5/f;

    .line 16
    iget p1, p0, LN5/a;->b:I

    .line 18
    or-int/lit16 p1, p1, 0x400

    .line 20
    iput p1, p0, LN5/a;->b:I

    .line 22
    invoke-virtual {p0}, LN5/a;->o()V

    .line 25
    return-object p0
.end method

.method public final s(Z)LN5/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, LN5/a;->w:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p0}, LN5/a;->b()LN5/a;

    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1, v1}, LN5/a;->s(Z)LN5/a;

    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :cond_0
    xor-int/2addr p1, v1

    .line 16
    iput-boolean p1, p0, LN5/a;->j:Z

    .line 18
    iget p1, p0, LN5/a;->b:I

    .line 20
    or-int/lit16 p1, p1, 0x100

    .line 22
    iput p1, p0, LN5/a;->b:I

    .line 24
    invoke-virtual {p0}, LN5/a;->o()V

    .line 27
    return-object p0
.end method

.method public final t(LE5/n;LE5/g;)LN5/a;
    .locals 2

    .line 1
    iget-boolean v0, p0, LN5/a;->w:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, LN5/a;->b()LN5/a;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1, p2}, LN5/a;->t(LE5/n;LE5/g;)LN5/a;

    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    sget-object v0, LE5/n;->f:Lv5/g;

    .line 16
    const-string v1, "Argument must not be null"

    .line 18
    invoke-static {p1, v1}, LB/C;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-virtual {p0, v0, p1}, LN5/a;->p(Lv5/g;Ljava/lang/Object;)LN5/a;

    .line 24
    const/4 p1, 0x1

    .line 25
    invoke-virtual {p0, p2, p1}, LN5/a;->v(Lv5/l;Z)LN5/a;

    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method public final u(Ljava/lang/Class;Lv5/l;Z)LN5/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TY;>;",
            "Lv5/l<",
            "TY;>;Z)TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, LN5/a;->w:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, LN5/a;->b()LN5/a;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1, p2, p3}, LN5/a;->u(Ljava/lang/Class;Lv5/l;Z)LN5/a;

    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    invoke-static {p2}, LB/C;->j(Ljava/lang/Object;)V

    .line 17
    iget-object v0, p0, LN5/a;->s:LQ5/b;

    .line 19
    invoke-virtual {v0, p1, p2}, LQ5/b;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    iget p1, p0, LN5/a;->b:I

    .line 24
    const/4 p2, 0x1

    .line 25
    iput-boolean p2, p0, LN5/a;->o:Z

    .line 27
    const v0, 0x10800

    .line 30
    or-int/2addr v0, p1

    .line 31
    iput v0, p0, LN5/a;->b:I

    .line 33
    const/4 v0, 0x0

    .line 34
    iput-boolean v0, p0, LN5/a;->z:Z

    .line 36
    if-eqz p3, :cond_1

    .line 38
    const p3, 0x30800

    .line 41
    or-int/2addr p1, p3

    .line 42
    iput p1, p0, LN5/a;->b:I

    .line 44
    iput-boolean p2, p0, LN5/a;->n:Z

    .line 46
    :cond_1
    invoke-virtual {p0}, LN5/a;->o()V

    .line 49
    return-object p0
.end method

.method public final v(Lv5/l;Z)LN5/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv5/l<",
            "Landroid/graphics/Bitmap;",
            ">;Z)TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, LN5/a;->w:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, LN5/a;->b()LN5/a;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1, p2}, LN5/a;->v(Lv5/l;Z)LN5/a;

    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    new-instance v0, LE5/q;

    .line 16
    invoke-direct {v0, p1, p2}, LE5/q;-><init>(Lv5/l;Z)V

    .line 19
    const-class v1, Landroid/graphics/Bitmap;

    .line 21
    invoke-virtual {p0, v1, p1, p2}, LN5/a;->u(Ljava/lang/Class;Lv5/l;Z)LN5/a;

    .line 24
    const-class v1, Landroid/graphics/drawable/Drawable;

    .line 26
    invoke-virtual {p0, v1, v0, p2}, LN5/a;->u(Ljava/lang/Class;Lv5/l;Z)LN5/a;

    .line 29
    const-class v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 31
    invoke-virtual {p0, v1, v0, p2}, LN5/a;->u(Ljava/lang/Class;Lv5/l;Z)LN5/a;

    .line 34
    new-instance v0, LI5/e;

    .line 36
    invoke-direct {v0, p1}, LI5/e;-><init>(Lv5/l;)V

    .line 39
    const-class p1, LI5/c;

    .line 41
    invoke-virtual {p0, p1, v0, p2}, LN5/a;->u(Ljava/lang/Class;Lv5/l;Z)LN5/a;

    .line 44
    invoke-virtual {p0}, LN5/a;->o()V

    .line 47
    return-object p0
.end method

.method public final w()LN5/a;
    .locals 2

    .line 1
    iget-boolean v0, p0, LN5/a;->w:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, LN5/a;->b()LN5/a;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, LN5/a;->w()LN5/a;

    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, LN5/a;->A:Z

    .line 17
    iget v0, p0, LN5/a;->b:I

    .line 19
    const/high16 v1, 0x100000

    .line 21
    or-int/2addr v0, v1

    .line 22
    iput v0, p0, LN5/a;->b:I

    .line 24
    invoke-virtual {p0}, LN5/a;->o()V

    .line 27
    return-object p0
.end method
