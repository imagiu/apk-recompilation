.class public abstract LC4/b;
.super Ljava/lang/Object;
.source "BaseLayer.java"

# interfaces
.implements Lv4/d;
.implements Lw4/a$a;
.implements Lz4/f;


# instance fields
.field public A:F

.field public B:Landroid/graphics/BlurMaskFilter;

.field public final a:Landroid/graphics/Path;

.field public final b:Landroid/graphics/Matrix;

.field public final c:Landroid/graphics/Matrix;

.field public final d:Lu4/a;

.field public final e:Lu4/a;

.field public final f:Lu4/a;

.field public final g:Lu4/a;

.field public final h:Lu4/a;

.field public final i:Landroid/graphics/RectF;

.field public final j:Landroid/graphics/RectF;

.field public final k:Landroid/graphics/RectF;

.field public final l:Landroid/graphics/RectF;

.field public final m:Landroid/graphics/RectF;

.field public final n:Landroid/graphics/Matrix;

.field public final o:Lt4/D;

.field public final p:LC4/e;

.field public final q:LYg/o;

.field public final r:Lw4/d;

.field public s:LC4/b;

.field public t:LC4/b;

.field public u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LC4/b;",
            ">;"
        }
    .end annotation
.end field

.field public final v:Ljava/util/ArrayList;

.field public final w:Lw4/p;

.field public x:Z

.field public y:Z

.field public z:Lu4/a;


# direct methods
.method public constructor <init>(Lt4/D;LC4/e;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroid/graphics/Path;

    .line 6
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 9
    iput-object v0, p0, LC4/b;->a:Landroid/graphics/Path;

    .line 11
    new-instance v0, Landroid/graphics/Matrix;

    .line 13
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 16
    iput-object v0, p0, LC4/b;->b:Landroid/graphics/Matrix;

    .line 18
    new-instance v0, Landroid/graphics/Matrix;

    .line 20
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 23
    iput-object v0, p0, LC4/b;->c:Landroid/graphics/Matrix;

    .line 25
    new-instance v0, Lu4/a;

    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 31
    iput-object v0, p0, LC4/b;->d:Lu4/a;

    .line 33
    new-instance v0, Lu4/a;

    .line 35
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    .line 37
    invoke-direct {v0, v2}, Lu4/a;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 40
    iput-object v0, p0, LC4/b;->e:Lu4/a;

    .line 42
    new-instance v0, Lu4/a;

    .line 44
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    .line 46
    invoke-direct {v0, v3}, Lu4/a;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 49
    iput-object v0, p0, LC4/b;->f:Lu4/a;

    .line 51
    new-instance v0, Lu4/a;

    .line 53
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 56
    iput-object v0, p0, LC4/b;->g:Lu4/a;

    .line 58
    new-instance v4, Lu4/a;

    .line 60
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 62
    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    .line 65
    new-instance v6, Landroid/graphics/PorterDuffXfermode;

    .line 67
    invoke-direct {v6, v5}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 70
    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 73
    iput-object v4, p0, LC4/b;->h:Lu4/a;

    .line 75
    new-instance v4, Landroid/graphics/RectF;

    .line 77
    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    .line 80
    iput-object v4, p0, LC4/b;->i:Landroid/graphics/RectF;

    .line 82
    new-instance v4, Landroid/graphics/RectF;

    .line 84
    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    .line 87
    iput-object v4, p0, LC4/b;->j:Landroid/graphics/RectF;

    .line 89
    new-instance v4, Landroid/graphics/RectF;

    .line 91
    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    .line 94
    iput-object v4, p0, LC4/b;->k:Landroid/graphics/RectF;

    .line 96
    new-instance v4, Landroid/graphics/RectF;

    .line 98
    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    .line 101
    iput-object v4, p0, LC4/b;->l:Landroid/graphics/RectF;

    .line 103
    new-instance v4, Landroid/graphics/RectF;

    .line 105
    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    .line 108
    iput-object v4, p0, LC4/b;->m:Landroid/graphics/RectF;

    .line 110
    new-instance v4, Landroid/graphics/Matrix;

    .line 112
    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    .line 115
    iput-object v4, p0, LC4/b;->n:Landroid/graphics/Matrix;

    .line 117
    new-instance v4, Ljava/util/ArrayList;

    .line 119
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 122
    iput-object v4, p0, LC4/b;->v:Ljava/util/ArrayList;

    .line 124
    iput-boolean v1, p0, LC4/b;->x:Z

    .line 126
    const/4 v4, 0x0

    .line 127
    iput v4, p0, LC4/b;->A:F

    .line 129
    iput-object p1, p0, LC4/b;->o:Lt4/D;

    .line 131
    iput-object p2, p0, LC4/b;->p:LC4/e;

    .line 133
    new-instance p1, Ljava/lang/StringBuilder;

    .line 135
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 138
    iget-object v4, p2, LC4/e;->c:Ljava/lang/String;

    .line 140
    const-string v5, "#draw"

    .line 142
    invoke-static {p1, v4, v5}, LH0/m;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 145
    sget-object p1, LC4/e$b;->INVERT:LC4/e$b;

    .line 147
    iget-object v4, p2, LC4/e;->u:LC4/e$b;

    .line 149
    if-ne v4, p1, :cond_0

    .line 151
    new-instance p1, Landroid/graphics/PorterDuffXfermode;

    .line 153
    invoke-direct {p1, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 156
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 159
    goto :goto_0

    .line 160
    :cond_0
    new-instance p1, Landroid/graphics/PorterDuffXfermode;

    .line 162
    invoke-direct {p1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 165
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 168
    :goto_0
    iget-object p1, p2, LC4/e;->i:LA4/l;

    .line 170
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    new-instance v0, Lw4/p;

    .line 175
    invoke-direct {v0, p1}, Lw4/p;-><init>(LA4/l;)V

    .line 178
    iput-object v0, p0, LC4/b;->w:Lw4/p;

    .line 180
    invoke-virtual {v0, p0}, Lw4/p;->b(Lw4/a$a;)V

    .line 183
    iget-object p1, p2, LC4/e;->h:Ljava/util/List;

    .line 185
    if-eqz p1, :cond_2

    .line 187
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 190
    move-result p2

    .line 191
    if-nez p2, :cond_2

    .line 193
    new-instance p2, LYg/o;

    .line 195
    invoke-direct {p2, p1}, LYg/o;-><init>(Ljava/util/List;)V

    .line 198
    iput-object p2, p0, LC4/b;->q:LYg/o;

    .line 200
    iget-object p1, p2, LYg/o;->a:Ljava/lang/Object;

    .line 202
    check-cast p1, Ljava/util/ArrayList;

    .line 204
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 207
    move-result-object p1

    .line 208
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 211
    move-result p2

    .line 212
    if-eqz p2, :cond_1

    .line 214
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 217
    move-result-object p2

    .line 218
    check-cast p2, Lw4/a;

    .line 220
    invoke-virtual {p2, p0}, Lw4/a;->a(Lw4/a$a;)V

    .line 223
    goto :goto_1

    .line 224
    :cond_1
    iget-object p1, p0, LC4/b;->q:LYg/o;

    .line 226
    iget-object p1, p1, LYg/o;->b:Ljava/lang/Object;

    .line 228
    check-cast p1, Ljava/util/ArrayList;

    .line 230
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 233
    move-result-object p1

    .line 234
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 237
    move-result p2

    .line 238
    if-eqz p2, :cond_2

    .line 240
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 243
    move-result-object p2

    .line 244
    check-cast p2, Lw4/a;

    .line 246
    invoke-virtual {p0, p2}, LC4/b;->g(Lw4/a;)V

    .line 249
    invoke-virtual {p2, p0}, Lw4/a;->a(Lw4/a$a;)V

    .line 252
    goto :goto_2

    .line 253
    :cond_2
    iget-object p1, p0, LC4/b;->p:LC4/e;

    .line 255
    iget-object p2, p1, LC4/e;->t:Ljava/util/List;

    .line 257
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 260
    move-result p2

    .line 261
    if-nez p2, :cond_5

    .line 263
    new-instance p2, Lw4/d;

    .line 265
    iget-object p1, p1, LC4/e;->t:Ljava/util/List;

    .line 267
    invoke-direct {p2, p1}, Lw4/a;-><init>(Ljava/util/List;)V

    .line 270
    iput-object p2, p0, LC4/b;->r:Lw4/d;

    .line 272
    iput-boolean v1, p2, Lw4/a;->b:Z

    .line 274
    new-instance p1, LC4/a;

    .line 276
    invoke-direct {p1, p0}, LC4/a;-><init>(LC4/b;)V

    .line 279
    invoke-virtual {p2, p1}, Lw4/a;->a(Lw4/a$a;)V

    .line 282
    iget-object p1, p0, LC4/b;->r:Lw4/d;

    .line 284
    invoke-virtual {p1}, Lw4/a;->f()Ljava/lang/Object;

    .line 287
    move-result-object p1

    .line 288
    check-cast p1, Ljava/lang/Float;

    .line 290
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 293
    move-result p1

    .line 294
    const/high16 p2, 0x3f800000    # 1.0f

    .line 296
    cmpl-float p1, p1, p2

    .line 298
    if-nez p1, :cond_3

    .line 300
    goto :goto_3

    .line 301
    :cond_3
    const/4 v1, 0x0

    .line 302
    :goto_3
    iget-boolean p1, p0, LC4/b;->x:Z

    .line 304
    if-eq v1, p1, :cond_4

    .line 306
    iput-boolean v1, p0, LC4/b;->x:Z

    .line 308
    iget-object p1, p0, LC4/b;->o:Lt4/D;

    .line 310
    invoke-virtual {p1}, Lt4/D;->invalidateSelf()V

    .line 313
    :cond_4
    iget-object p1, p0, LC4/b;->r:Lw4/d;

    .line 315
    invoke-virtual {p0, p1}, LC4/b;->g(Lw4/a;)V

    .line 318
    goto :goto_4

    .line 319
    :cond_5
    iget-boolean p1, p0, LC4/b;->x:Z

    .line 321
    if-eq v1, p1, :cond_6

    .line 323
    iput-boolean v1, p0, LC4/b;->x:Z

    .line 325
    iget-object p1, p0, LC4/b;->o:Lt4/D;

    .line 327
    invoke-virtual {p1}, Lt4/D;->invalidateSelf()V

    .line 330
    :cond_6
    :goto_4
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, LC4/b;->o:Lt4/D;

    .line 3
    invoke-virtual {v0}, Lt4/D;->invalidateSelf()V

    .line 6
    return-void
.end method

.method public final b(Lz4/e;ILjava/util/ArrayList;Lz4/e;)V
    .locals 4

    .line 1
    iget-object v0, p0, LC4/b;->s:LC4/b;

    .line 3
    iget-object v1, p0, LC4/b;->p:LC4/e;

    .line 5
    if-eqz v0, :cond_1

    .line 7
    iget-object v0, v0, LC4/b;->p:LC4/e;

    .line 9
    iget-object v0, v0, LC4/e;->c:Ljava/lang/String;

    .line 11
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    new-instance v2, Lz4/e;

    .line 16
    invoke-direct {v2, p4}, Lz4/e;-><init>(Lz4/e;)V

    .line 19
    iget-object v3, v2, Lz4/e;->a:Ljava/util/List;

    .line 21
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    iget-object v0, p0, LC4/b;->s:LC4/b;

    .line 26
    iget-object v0, v0, LC4/b;->p:LC4/e;

    .line 28
    iget-object v0, v0, LC4/e;->c:Ljava/lang/String;

    .line 30
    invoke-virtual {p1, p2, v0}, Lz4/e;->a(ILjava/lang/String;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 36
    iget-object v0, p0, LC4/b;->s:LC4/b;

    .line 38
    new-instance v3, Lz4/e;

    .line 40
    invoke-direct {v3, v2}, Lz4/e;-><init>(Lz4/e;)V

    .line 43
    iput-object v0, v3, Lz4/e;->b:Lz4/f;

    .line 45
    invoke-virtual {p3, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    :cond_0
    iget-object v0, v1, LC4/e;->c:Ljava/lang/String;

    .line 50
    invoke-virtual {p1, p2, v0}, Lz4/e;->d(ILjava/lang/String;)Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 56
    iget-object v0, p0, LC4/b;->s:LC4/b;

    .line 58
    iget-object v0, v0, LC4/b;->p:LC4/e;

    .line 60
    iget-object v0, v0, LC4/e;->c:Ljava/lang/String;

    .line 62
    invoke-virtual {p1, p2, v0}, Lz4/e;->b(ILjava/lang/String;)I

    .line 65
    move-result v0

    .line 66
    add-int/2addr v0, p2

    .line 67
    iget-object v3, p0, LC4/b;->s:LC4/b;

    .line 69
    invoke-virtual {v3, p1, v0, p3, v2}, LC4/b;->q(Lz4/e;ILjava/util/ArrayList;Lz4/e;)V

    .line 72
    :cond_1
    iget-object v0, v1, LC4/e;->c:Ljava/lang/String;

    .line 74
    invoke-virtual {p1, p2, v0}, Lz4/e;->c(ILjava/lang/String;)Z

    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_2

    .line 80
    return-void

    .line 81
    :cond_2
    const-string v0, "__container"

    .line 83
    iget-object v1, v1, LC4/e;->c:Ljava/lang/String;

    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_4

    .line 91
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    new-instance v0, Lz4/e;

    .line 96
    invoke-direct {v0, p4}, Lz4/e;-><init>(Lz4/e;)V

    .line 99
    iget-object p4, v0, Lz4/e;->a:Ljava/util/List;

    .line 101
    invoke-interface {p4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 104
    invoke-virtual {p1, p2, v1}, Lz4/e;->a(ILjava/lang/String;)Z

    .line 107
    move-result p4

    .line 108
    if-eqz p4, :cond_3

    .line 110
    new-instance p4, Lz4/e;

    .line 112
    invoke-direct {p4, v0}, Lz4/e;-><init>(Lz4/e;)V

    .line 115
    iput-object p0, p4, Lz4/e;->b:Lz4/f;

    .line 117
    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    :cond_3
    move-object p4, v0

    .line 121
    :cond_4
    invoke-virtual {p1, p2, v1}, Lz4/e;->d(ILjava/lang/String;)Z

    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_5

    .line 127
    invoke-virtual {p1, p2, v1}, Lz4/e;->b(ILjava/lang/String;)I

    .line 130
    move-result v0

    .line 131
    add-int/2addr v0, p2

    .line 132
    invoke-virtual {p0, p1, v0, p3, p4}, LC4/b;->q(Lz4/e;ILjava/util/ArrayList;Lz4/e;)V

    .line 135
    :cond_5
    return-void
.end method

.method public final c(Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lv4/b;",
            ">;",
            "Ljava/util/List<",
            "Lv4/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public d(LH0/o;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, LC4/b;->w:Lw4/p;

    .line 3
    invoke-virtual {v0, p1, p2}, Lw4/p;->c(LH0/o;Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method public f(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 1

    .line 1
    iget-object p1, p0, LC4/b;->i:Landroid/graphics/RectF;

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 7
    invoke-virtual {p0}, LC4/b;->i()V

    .line 10
    iget-object p1, p0, LC4/b;->n:Landroid/graphics/Matrix;

    .line 12
    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 15
    if-eqz p3, :cond_1

    .line 17
    iget-object p2, p0, LC4/b;->u:Ljava/util/List;

    .line 19
    if-eqz p2, :cond_0

    .line 21
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 24
    move-result p2

    .line 25
    add-int/lit8 p2, p2, -0x1

    .line 27
    :goto_0
    if-ltz p2, :cond_1

    .line 29
    iget-object p3, p0, LC4/b;->u:Ljava/util/List;

    .line 31
    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    move-result-object p3

    .line 35
    check-cast p3, LC4/b;

    .line 37
    iget-object p3, p3, LC4/b;->w:Lw4/p;

    .line 39
    invoke-virtual {p3}, Lw4/p;->e()Landroid/graphics/Matrix;

    .line 42
    move-result-object p3

    .line 43
    invoke-virtual {p1, p3}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 46
    add-int/lit8 p2, p2, -0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iget-object p2, p0, LC4/b;->t:LC4/b;

    .line 51
    if-eqz p2, :cond_1

    .line 53
    iget-object p2, p2, LC4/b;->w:Lw4/p;

    .line 55
    invoke-virtual {p2}, Lw4/p;->e()Landroid/graphics/Matrix;

    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 62
    :cond_1
    iget-object p2, p0, LC4/b;->w:Lw4/p;

    .line 64
    invoke-virtual {p2}, Lw4/p;->e()Landroid/graphics/Matrix;

    .line 67
    move-result-object p2

    .line 68
    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 71
    return-void
.end method

.method public final g(Lw4/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw4/a<",
            "**>;)V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, LC4/b;->v:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LC4/b;->p:LC4/e;

    .line 3
    iget-object v0, v0, LC4/e;->c:Ljava/lang/String;

    .line 5
    return-object v0
.end method

.method public final h(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    const/4 v3, 0x1

    .line 8
    iget-boolean v4, v0, LC4/b;->x:Z

    .line 10
    if-eqz v4, :cond_21

    .line 12
    iget-object v4, v0, LC4/b;->p:LC4/e;

    .line 14
    iget-boolean v5, v4, LC4/e;->v:Z

    .line 16
    if-eqz v5, :cond_0

    .line 18
    goto/16 :goto_f

    .line 20
    :cond_0
    invoke-virtual/range {p0 .. p0}, LC4/b;->i()V

    .line 23
    iget-object v5, v0, LC4/b;->b:Landroid/graphics/Matrix;

    .line 25
    invoke-virtual {v5}, Landroid/graphics/Matrix;->reset()V

    .line 28
    invoke-virtual {v5, v2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 31
    iget-object v6, v0, LC4/b;->u:Ljava/util/List;

    .line 33
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 36
    move-result v6

    .line 37
    sub-int/2addr v6, v3

    .line 38
    :goto_0
    if-ltz v6, :cond_1

    .line 40
    iget-object v7, v0, LC4/b;->u:Ljava/util/List;

    .line 42
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    move-result-object v7

    .line 46
    check-cast v7, LC4/b;

    .line 48
    iget-object v7, v7, LC4/b;->w:Lw4/p;

    .line 50
    invoke-virtual {v7}, Lw4/p;->e()Landroid/graphics/Matrix;

    .line 53
    move-result-object v7

    .line 54
    invoke-virtual {v5, v7}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 57
    add-int/lit8 v6, v6, -0x1

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-static {}, LDo/V;->v()V

    .line 63
    iget-object v6, v0, LC4/b;->w:Lw4/p;

    .line 65
    iget-object v7, v6, Lw4/p;->j:Lw4/a;

    .line 67
    if-eqz v7, :cond_2

    .line 69
    invoke-virtual {v7}, Lw4/a;->f()Ljava/lang/Object;

    .line 72
    move-result-object v7

    .line 73
    check-cast v7, Ljava/lang/Integer;

    .line 75
    if-eqz v7, :cond_2

    .line 77
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 80
    move-result v7

    .line 81
    :goto_1
    move/from16 v8, p3

    .line 83
    goto :goto_2

    .line 84
    :cond_2
    const/16 v7, 0x64

    .line 86
    goto :goto_1

    .line 87
    :goto_2
    int-to-float v8, v8

    .line 88
    const/high16 v9, 0x437f0000    # 255.0f

    .line 90
    div-float/2addr v8, v9

    .line 91
    int-to-float v7, v7

    .line 92
    mul-float/2addr v8, v7

    .line 93
    const/high16 v7, 0x42c80000    # 100.0f

    .line 95
    div-float/2addr v8, v7

    .line 96
    mul-float/2addr v8, v9

    .line 97
    float-to-int v7, v8

    .line 98
    iget-object v8, v0, LC4/b;->s:LC4/b;

    .line 100
    const/4 v9, 0x0

    .line 101
    if-eqz v8, :cond_3

    .line 103
    move v8, v3

    .line 104
    goto :goto_3

    .line 105
    :cond_3
    move v8, v9

    .line 106
    :goto_3
    if-nez v8, :cond_4

    .line 108
    invoke-virtual/range {p0 .. p0}, LC4/b;->n()Z

    .line 111
    move-result v8

    .line 112
    if-nez v8, :cond_4

    .line 114
    invoke-virtual {v6}, Lw4/p;->e()Landroid/graphics/Matrix;

    .line 117
    move-result-object v2

    .line 118
    invoke-virtual {v5, v2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 121
    invoke-virtual {v0, v1, v5, v7}, LC4/b;->k(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 124
    invoke-static {}, LDo/V;->v()V

    .line 127
    invoke-static {}, LDo/V;->v()V

    .line 130
    invoke-virtual/range {p0 .. p0}, LC4/b;->o()V

    .line 133
    return-void

    .line 134
    :cond_4
    iget-object v8, v0, LC4/b;->i:Landroid/graphics/RectF;

    .line 136
    invoke-virtual {v0, v8, v5, v9}, LC4/b;->f(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 139
    iget-object v10, v0, LC4/b;->s:LC4/b;

    .line 141
    const/4 v11, 0x0

    .line 142
    if-eqz v10, :cond_6

    .line 144
    sget-object v10, LC4/e$b;->INVERT:LC4/e$b;

    .line 146
    iget-object v4, v4, LC4/e;->u:LC4/e$b;

    .line 148
    if-ne v4, v10, :cond_5

    .line 150
    goto :goto_4

    .line 151
    :cond_5
    iget-object v4, v0, LC4/b;->l:Landroid/graphics/RectF;

    .line 153
    invoke-virtual {v4, v11, v11, v11, v11}, Landroid/graphics/RectF;->set(FFFF)V

    .line 156
    iget-object v10, v0, LC4/b;->s:LC4/b;

    .line 158
    invoke-virtual {v10, v4, v2, v3}, LC4/b;->f(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 161
    invoke-virtual {v8, v4}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    .line 164
    move-result v4

    .line 165
    if-nez v4, :cond_6

    .line 167
    invoke-virtual {v8, v11, v11, v11, v11}, Landroid/graphics/RectF;->set(FFFF)V

    .line 170
    :cond_6
    :goto_4
    invoke-virtual {v6}, Lw4/p;->e()Landroid/graphics/Matrix;

    .line 173
    move-result-object v4

    .line 174
    invoke-virtual {v5, v4}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 177
    iget-object v4, v0, LC4/b;->k:Landroid/graphics/RectF;

    .line 179
    invoke-virtual {v4, v11, v11, v11, v11}, Landroid/graphics/RectF;->set(FFFF)V

    .line 182
    invoke-virtual/range {p0 .. p0}, LC4/b;->n()Z

    .line 185
    move-result v6

    .line 186
    iget-object v10, v0, LC4/b;->a:Landroid/graphics/Path;

    .line 188
    iget-object v12, v0, LC4/b;->q:LYg/o;

    .line 190
    const/4 v15, 0x2

    .line 191
    if-nez v6, :cond_7

    .line 193
    move v3, v11

    .line 194
    goto/16 :goto_8

    .line 196
    :cond_7
    iget-object v6, v12, LYg/o;->c:Ljava/lang/Object;

    .line 198
    check-cast v6, Ljava/util/List;

    .line 200
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 203
    move-result v6

    .line 204
    move v11, v9

    .line 205
    :goto_5
    if-ge v11, v6, :cond_d

    .line 207
    iget-object v9, v12, LYg/o;->c:Ljava/lang/Object;

    .line 209
    check-cast v9, Ljava/util/List;

    .line 211
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 214
    move-result-object v9

    .line 215
    check-cast v9, LB4/h;

    .line 217
    iget-object v13, v12, LYg/o;->a:Ljava/lang/Object;

    .line 219
    check-cast v13, Ljava/util/ArrayList;

    .line 221
    invoke-virtual {v13, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 224
    move-result-object v13

    .line 225
    check-cast v13, Lw4/a;

    .line 227
    invoke-virtual {v13}, Lw4/a;->f()Ljava/lang/Object;

    .line 230
    move-result-object v13

    .line 231
    check-cast v13, Landroid/graphics/Path;

    .line 233
    if-nez v13, :cond_8

    .line 235
    goto :goto_7

    .line 236
    :cond_8
    invoke-virtual {v10, v13}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 239
    invoke-virtual {v10, v5}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 242
    sget-object v13, LC4/b$a;->b:[I

    .line 244
    iget-object v14, v9, LB4/h;->a:LB4/h$a;

    .line 246
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    .line 249
    move-result v14

    .line 250
    aget v13, v13, v14

    .line 252
    if-eq v13, v3, :cond_a

    .line 254
    if-eq v13, v15, :cond_a

    .line 256
    const/4 v14, 0x3

    .line 257
    if-eq v13, v14, :cond_9

    .line 259
    const/4 v14, 0x4

    .line 260
    if-eq v13, v14, :cond_9

    .line 262
    goto :goto_6

    .line 263
    :cond_9
    iget-boolean v9, v9, LB4/h;->d:Z

    .line 265
    if-eqz v9, :cond_b

    .line 267
    :cond_a
    const/4 v3, 0x0

    .line 268
    goto :goto_8

    .line 269
    :cond_b
    :goto_6
    iget-object v9, v0, LC4/b;->m:Landroid/graphics/RectF;

    .line 271
    const/4 v13, 0x0

    .line 272
    invoke-virtual {v10, v9, v13}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 275
    if-nez v11, :cond_c

    .line 277
    invoke-virtual {v4, v9}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 280
    goto :goto_7

    .line 281
    :cond_c
    iget v14, v4, Landroid/graphics/RectF;->left:F

    .line 283
    iget v13, v9, Landroid/graphics/RectF;->left:F

    .line 285
    invoke-static {v14, v13}, Ljava/lang/Math;->min(FF)F

    .line 288
    move-result v13

    .line 289
    iget v14, v4, Landroid/graphics/RectF;->top:F

    .line 291
    iget v15, v9, Landroid/graphics/RectF;->top:F

    .line 293
    invoke-static {v14, v15}, Ljava/lang/Math;->min(FF)F

    .line 296
    move-result v14

    .line 297
    iget v15, v4, Landroid/graphics/RectF;->right:F

    .line 299
    iget v3, v9, Landroid/graphics/RectF;->right:F

    .line 301
    invoke-static {v15, v3}, Ljava/lang/Math;->max(FF)F

    .line 304
    move-result v3

    .line 305
    iget v15, v4, Landroid/graphics/RectF;->bottom:F

    .line 307
    iget v9, v9, Landroid/graphics/RectF;->bottom:F

    .line 309
    invoke-static {v15, v9}, Ljava/lang/Math;->max(FF)F

    .line 312
    move-result v9

    .line 313
    invoke-virtual {v4, v13, v14, v3, v9}, Landroid/graphics/RectF;->set(FFFF)V

    .line 316
    const/4 v3, 0x1

    .line 317
    :goto_7
    add-int/2addr v11, v3

    .line 318
    const/4 v9, 0x0

    .line 319
    const/4 v15, 0x2

    .line 320
    goto :goto_5

    .line 321
    :cond_d
    invoke-virtual {v8, v4}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    .line 324
    move-result v3

    .line 325
    if-nez v3, :cond_a

    .line 327
    const/4 v3, 0x0

    .line 328
    invoke-virtual {v8, v3, v3, v3, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 331
    :goto_8
    iget-object v4, v0, LC4/b;->j:Landroid/graphics/RectF;

    .line 333
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 336
    move-result v6

    .line 337
    int-to-float v6, v6

    .line 338
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getHeight()I

    .line 341
    move-result v9

    .line 342
    int-to-float v9, v9

    .line 343
    invoke-virtual {v4, v3, v3, v6, v9}, Landroid/graphics/RectF;->set(FFFF)V

    .line 346
    iget-object v6, v0, LC4/b;->c:Landroid/graphics/Matrix;

    .line 348
    invoke-virtual {v1, v6}, Landroid/graphics/Canvas;->getMatrix(Landroid/graphics/Matrix;)V

    .line 351
    invoke-virtual {v6}, Landroid/graphics/Matrix;->isIdentity()Z

    .line 354
    move-result v9

    .line 355
    if-nez v9, :cond_e

    .line 357
    invoke-virtual {v6, v6}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 360
    invoke-virtual {v6, v4}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 363
    :cond_e
    invoke-virtual {v8, v4}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    .line 366
    move-result v4

    .line 367
    if-nez v4, :cond_f

    .line 369
    invoke-virtual {v8, v3, v3, v3, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 372
    :cond_f
    invoke-static {}, LDo/V;->v()V

    .line 375
    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    .line 378
    move-result v3

    .line 379
    const/high16 v4, 0x3f800000    # 1.0f

    .line 381
    cmpl-float v3, v3, v4

    .line 383
    if-ltz v3, :cond_1f

    .line 385
    invoke-virtual {v8}, Landroid/graphics/RectF;->height()F

    .line 388
    move-result v3

    .line 389
    cmpl-float v3, v3, v4

    .line 391
    if-ltz v3, :cond_1f

    .line 393
    iget-object v3, v0, LC4/b;->d:Lu4/a;

    .line 395
    const/16 v4, 0xff

    .line 397
    invoke-virtual {v3, v4}, Lu4/a;->setAlpha(I)V

    .line 400
    sget-object v6, LG4/g;->a:LG4/g$a;

    .line 402
    invoke-virtual {v1, v8, v3}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    .line 405
    invoke-static {}, LDo/V;->v()V

    .line 408
    invoke-static {}, LDo/V;->v()V

    .line 411
    invoke-virtual/range {p0 .. p1}, LC4/b;->j(Landroid/graphics/Canvas;)V

    .line 414
    invoke-virtual {v0, v1, v5, v7}, LC4/b;->k(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 417
    invoke-static {}, LDo/V;->v()V

    .line 420
    invoke-virtual/range {p0 .. p0}, LC4/b;->n()Z

    .line 423
    move-result v6

    .line 424
    if-eqz v6, :cond_1d

    .line 426
    iget-object v6, v0, LC4/b;->e:Lu4/a;

    .line 428
    invoke-virtual {v1, v8, v6}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    .line 431
    invoke-static {}, LDo/V;->v()V

    .line 434
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 436
    const/16 v11, 0x1c

    .line 438
    if-ge v9, v11, :cond_10

    .line 440
    invoke-virtual/range {p0 .. p1}, LC4/b;->j(Landroid/graphics/Canvas;)V

    .line 443
    :cond_10
    invoke-static {}, LDo/V;->v()V

    .line 446
    const/4 v9, 0x0

    .line 447
    :goto_9
    iget-object v11, v12, LYg/o;->c:Ljava/lang/Object;

    .line 449
    check-cast v11, Ljava/util/List;

    .line 451
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 454
    move-result v11

    .line 455
    if-ge v9, v11, :cond_1c

    .line 457
    iget-object v11, v12, LYg/o;->c:Ljava/lang/Object;

    .line 459
    check-cast v11, Ljava/util/List;

    .line 461
    invoke-interface {v11, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 464
    move-result-object v13

    .line 465
    check-cast v13, LB4/h;

    .line 467
    iget-object v14, v12, LYg/o;->a:Ljava/lang/Object;

    .line 469
    check-cast v14, Ljava/util/ArrayList;

    .line 471
    invoke-virtual {v14, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 474
    move-result-object v15

    .line 475
    check-cast v15, Lw4/a;

    .line 477
    iget-object v4, v12, LYg/o;->b:Ljava/lang/Object;

    .line 479
    check-cast v4, Ljava/util/ArrayList;

    .line 481
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 484
    move-result-object v4

    .line 485
    check-cast v4, Lw4/a;

    .line 487
    sget-object v16, LC4/b$a;->b:[I

    .line 489
    move-object/from16 v17, v12

    .line 491
    iget-object v12, v13, LB4/h;->a:LB4/h$a;

    .line 493
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 496
    move-result v12

    .line 497
    aget v12, v16, v12

    .line 499
    const/4 v2, 0x1

    .line 500
    if-eq v12, v2, :cond_18

    .line 502
    iget-object v2, v0, LC4/b;->f:Lu4/a;

    .line 504
    iget-boolean v13, v13, LB4/h;->d:Z

    .line 506
    const/4 v14, 0x2

    .line 507
    if-eq v12, v14, :cond_15

    .line 509
    const/4 v11, 0x3

    .line 510
    if-eq v12, v11, :cond_13

    .line 512
    const/4 v11, 0x4

    .line 513
    if-eq v12, v11, :cond_11

    .line 515
    :goto_a
    move v2, v14

    .line 516
    :goto_b
    const/16 v12, 0xff

    .line 518
    const/4 v13, 0x1

    .line 519
    goto/16 :goto_e

    .line 521
    :cond_11
    if-eqz v13, :cond_12

    .line 523
    invoke-virtual {v1, v8, v3}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    .line 526
    invoke-static {}, LDo/V;->v()V

    .line 529
    invoke-virtual {v1, v8, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 532
    invoke-virtual {v15}, Lw4/a;->f()Ljava/lang/Object;

    .line 535
    move-result-object v12

    .line 536
    check-cast v12, Landroid/graphics/Path;

    .line 538
    invoke-virtual {v10, v12}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 541
    invoke-virtual {v10, v5}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 544
    invoke-virtual {v4}, Lw4/a;->f()Ljava/lang/Object;

    .line 547
    move-result-object v4

    .line 548
    check-cast v4, Ljava/lang/Integer;

    .line 550
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 553
    move-result v4

    .line 554
    int-to-float v4, v4

    .line 555
    const v12, 0x40233333    # 2.55f

    .line 558
    mul-float/2addr v4, v12

    .line 559
    float-to-int v4, v4

    .line 560
    invoke-virtual {v3, v4}, Lu4/a;->setAlpha(I)V

    .line 563
    invoke-virtual {v1, v10, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 566
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 569
    goto :goto_a

    .line 570
    :cond_12
    invoke-virtual {v15}, Lw4/a;->f()Ljava/lang/Object;

    .line 573
    move-result-object v2

    .line 574
    check-cast v2, Landroid/graphics/Path;

    .line 576
    invoke-virtual {v10, v2}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 579
    invoke-virtual {v10, v5}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 582
    invoke-virtual {v4}, Lw4/a;->f()Ljava/lang/Object;

    .line 585
    move-result-object v2

    .line 586
    check-cast v2, Ljava/lang/Integer;

    .line 588
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 591
    move-result v2

    .line 592
    int-to-float v2, v2

    .line 593
    const v4, 0x40233333    # 2.55f

    .line 596
    mul-float/2addr v2, v4

    .line 597
    float-to-int v2, v2

    .line 598
    invoke-virtual {v3, v2}, Lu4/a;->setAlpha(I)V

    .line 601
    invoke-virtual {v1, v10, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 604
    goto :goto_a

    .line 605
    :cond_13
    const/4 v11, 0x4

    .line 606
    if-eqz v13, :cond_14

    .line 608
    invoke-virtual {v1, v8, v6}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    .line 611
    invoke-static {}, LDo/V;->v()V

    .line 614
    invoke-virtual {v1, v8, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 617
    invoke-virtual {v4}, Lw4/a;->f()Ljava/lang/Object;

    .line 620
    move-result-object v4

    .line 621
    check-cast v4, Ljava/lang/Integer;

    .line 623
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 626
    move-result v4

    .line 627
    int-to-float v4, v4

    .line 628
    const v12, 0x40233333    # 2.55f

    .line 631
    mul-float/2addr v4, v12

    .line 632
    float-to-int v4, v4

    .line 633
    invoke-virtual {v2, v4}, Lu4/a;->setAlpha(I)V

    .line 636
    invoke-virtual {v15}, Lw4/a;->f()Ljava/lang/Object;

    .line 639
    move-result-object v4

    .line 640
    check-cast v4, Landroid/graphics/Path;

    .line 642
    invoke-virtual {v10, v4}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 645
    invoke-virtual {v10, v5}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 648
    invoke-virtual {v1, v10, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 651
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 654
    goto/16 :goto_a

    .line 656
    :cond_14
    invoke-virtual {v1, v8, v6}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    .line 659
    invoke-static {}, LDo/V;->v()V

    .line 662
    invoke-virtual {v15}, Lw4/a;->f()Ljava/lang/Object;

    .line 665
    move-result-object v2

    .line 666
    check-cast v2, Landroid/graphics/Path;

    .line 668
    invoke-virtual {v10, v2}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 671
    invoke-virtual {v10, v5}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 674
    invoke-virtual {v4}, Lw4/a;->f()Ljava/lang/Object;

    .line 677
    move-result-object v2

    .line 678
    check-cast v2, Ljava/lang/Integer;

    .line 680
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 683
    move-result v2

    .line 684
    int-to-float v2, v2

    .line 685
    const v4, 0x40233333    # 2.55f

    .line 688
    mul-float/2addr v2, v4

    .line 689
    float-to-int v2, v2

    .line 690
    invoke-virtual {v3, v2}, Lu4/a;->setAlpha(I)V

    .line 693
    invoke-virtual {v1, v10, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 696
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 699
    goto/16 :goto_a

    .line 701
    :cond_15
    const/4 v11, 0x4

    .line 702
    if-nez v9, :cond_16

    .line 704
    const/high16 v12, -0x1000000

    .line 706
    invoke-virtual {v3, v12}, Landroid/graphics/Paint;->setColor(I)V

    .line 709
    const/16 v12, 0xff

    .line 711
    invoke-virtual {v3, v12}, Lu4/a;->setAlpha(I)V

    .line 714
    invoke-virtual {v1, v8, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 717
    :cond_16
    if-eqz v13, :cond_17

    .line 719
    invoke-virtual {v1, v8, v2}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    .line 722
    invoke-static {}, LDo/V;->v()V

    .line 725
    invoke-virtual {v1, v8, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 728
    invoke-virtual {v4}, Lw4/a;->f()Ljava/lang/Object;

    .line 731
    move-result-object v4

    .line 732
    check-cast v4, Ljava/lang/Integer;

    .line 734
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 737
    move-result v4

    .line 738
    int-to-float v4, v4

    .line 739
    const v12, 0x40233333    # 2.55f

    .line 742
    mul-float/2addr v4, v12

    .line 743
    float-to-int v4, v4

    .line 744
    invoke-virtual {v2, v4}, Lu4/a;->setAlpha(I)V

    .line 747
    invoke-virtual {v15}, Lw4/a;->f()Ljava/lang/Object;

    .line 750
    move-result-object v4

    .line 751
    check-cast v4, Landroid/graphics/Path;

    .line 753
    invoke-virtual {v10, v4}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 756
    invoke-virtual {v10, v5}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 759
    invoke-virtual {v1, v10, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 762
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 765
    goto/16 :goto_a

    .line 767
    :cond_17
    invoke-virtual {v15}, Lw4/a;->f()Ljava/lang/Object;

    .line 770
    move-result-object v4

    .line 771
    check-cast v4, Landroid/graphics/Path;

    .line 773
    invoke-virtual {v10, v4}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 776
    invoke-virtual {v10, v5}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 779
    invoke-virtual {v1, v10, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 782
    goto/16 :goto_a

    .line 784
    :cond_18
    move-object v4, v11

    .line 785
    const/4 v2, 0x2

    .line 786
    const/4 v11, 0x4

    .line 787
    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    .line 790
    move-result v12

    .line 791
    if-eqz v12, :cond_19

    .line 793
    goto :goto_d

    .line 794
    :cond_19
    const/4 v12, 0x0

    .line 795
    :goto_c
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 798
    move-result v13

    .line 799
    if-ge v12, v13, :cond_1b

    .line 801
    invoke-interface {v4, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 804
    move-result-object v13

    .line 805
    check-cast v13, LB4/h;

    .line 807
    iget-object v13, v13, LB4/h;->a:LB4/h$a;

    .line 809
    sget-object v14, LB4/h$a;->MASK_MODE_NONE:LB4/h$a;

    .line 811
    if-eq v13, v14, :cond_1a

    .line 813
    :goto_d
    goto/16 :goto_b

    .line 815
    :cond_1a
    const/4 v13, 0x1

    .line 816
    add-int/2addr v12, v13

    .line 817
    goto :goto_c

    .line 818
    :cond_1b
    const/16 v12, 0xff

    .line 820
    const/4 v13, 0x1

    .line 821
    invoke-virtual {v3, v12}, Lu4/a;->setAlpha(I)V

    .line 824
    invoke-virtual {v1, v8, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 827
    :goto_e
    add-int/2addr v9, v13

    .line 828
    move-object/from16 v2, p2

    .line 830
    move v4, v12

    .line 831
    move-object/from16 v12, v17

    .line 833
    goto/16 :goto_9

    .line 835
    :cond_1c
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 838
    invoke-static {}, LDo/V;->v()V

    .line 841
    :cond_1d
    iget-object v2, v0, LC4/b;->s:LC4/b;

    .line 843
    if-eqz v2, :cond_1e

    .line 845
    iget-object v2, v0, LC4/b;->g:Lu4/a;

    .line 847
    invoke-virtual {v1, v8, v2}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    .line 850
    invoke-static {}, LDo/V;->v()V

    .line 853
    invoke-static {}, LDo/V;->v()V

    .line 856
    invoke-virtual/range {p0 .. p1}, LC4/b;->j(Landroid/graphics/Canvas;)V

    .line 859
    iget-object v2, v0, LC4/b;->s:LC4/b;

    .line 861
    move-object/from16 v3, p2

    .line 863
    invoke-virtual {v2, v1, v3, v7}, LC4/b;->h(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 866
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 869
    invoke-static {}, LDo/V;->v()V

    .line 872
    invoke-static {}, LDo/V;->v()V

    .line 875
    :cond_1e
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 878
    invoke-static {}, LDo/V;->v()V

    .line 881
    :cond_1f
    iget-boolean v2, v0, LC4/b;->y:Z

    .line 883
    if-eqz v2, :cond_20

    .line 885
    iget-object v2, v0, LC4/b;->z:Lu4/a;

    .line 887
    if-eqz v2, :cond_20

    .line 889
    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 891
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 894
    iget-object v2, v0, LC4/b;->z:Lu4/a;

    .line 896
    const v3, -0x3d7fd

    .line 899
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 902
    iget-object v2, v0, LC4/b;->z:Lu4/a;

    .line 904
    const/high16 v3, 0x40800000    # 4.0f

    .line 906
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 909
    iget-object v2, v0, LC4/b;->z:Lu4/a;

    .line 911
    invoke-virtual {v1, v8, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 914
    iget-object v2, v0, LC4/b;->z:Lu4/a;

    .line 916
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 918
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 921
    iget-object v2, v0, LC4/b;->z:Lu4/a;

    .line 923
    const v3, 0x50ebebeb

    .line 926
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 929
    iget-object v2, v0, LC4/b;->z:Lu4/a;

    .line 931
    invoke-virtual {v1, v8, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 934
    :cond_20
    invoke-static {}, LDo/V;->v()V

    .line 937
    invoke-virtual/range {p0 .. p0}, LC4/b;->o()V

    .line 940
    return-void

    .line 941
    :cond_21
    :goto_f
    invoke-static {}, LDo/V;->v()V

    .line 944
    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    iget-object v0, p0, LC4/b;->u:Ljava/util/List;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, LC4/b;->t:LC4/b;

    .line 8
    if-nez v0, :cond_1

    .line 10
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LC4/b;->u:Ljava/util/List;

    .line 16
    return-void

    .line 17
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    iput-object v0, p0, LC4/b;->u:Ljava/util/List;

    .line 24
    iget-object v0, p0, LC4/b;->t:LC4/b;

    .line 26
    :goto_0
    if-eqz v0, :cond_2

    .line 28
    iget-object v1, p0, LC4/b;->u:Ljava/util/List;

    .line 30
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    iget-object v0, v0, LC4/b;->t:LC4/b;

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    return-void
.end method

.method public final j(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    iget-object v0, p0, LC4/b;->i:Landroid/graphics/RectF;

    .line 3
    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 7
    sub-float v4, v1, v2

    .line 9
    iget v1, v0, Landroid/graphics/RectF;->top:F

    .line 11
    sub-float v5, v1, v2

    .line 13
    iget v1, v0, Landroid/graphics/RectF;->right:F

    .line 15
    add-float v6, v1, v2

    .line 17
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 19
    add-float v7, v0, v2

    .line 21
    iget-object v8, p0, LC4/b;->h:Lu4/a;

    .line 23
    move-object v3, p1

    .line 24
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 27
    invoke-static {}, LDo/V;->v()V

    .line 30
    return-void
.end method

.method public abstract k(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
.end method

.method public l()LB4/a;
    .locals 1

    .line 1
    iget-object v0, p0, LC4/b;->p:LC4/e;

    .line 3
    iget-object v0, v0, LC4/e;->w:LB4/a;

    .line 5
    return-object v0
.end method

.method public m()LE4/j;
    .locals 1

    .line 1
    iget-object v0, p0, LC4/b;->p:LC4/e;

    .line 3
    iget-object v0, v0, LC4/e;->x:LE4/j;

    .line 5
    return-object v0
.end method

.method public final n()Z
    .locals 1

    .line 1
    iget-object v0, p0, LC4/b;->q:LYg/o;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v0, LYg/o;->a:Ljava/lang/Object;

    .line 7
    check-cast v0, Ljava/util/ArrayList;

    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method

.method public final o()V
    .locals 5

    .line 1
    iget-object v0, p0, LC4/b;->o:Lt4/D;

    .line 3
    iget-object v0, v0, Lt4/D;->b:Lt4/f;

    .line 5
    iget-object v0, v0, Lt4/f;->a:Lt4/L;

    .line 7
    iget-object v1, p0, LC4/b;->p:LC4/e;

    .line 9
    iget-object v1, v1, LC4/e;->c:Ljava/lang/String;

    .line 11
    iget-boolean v2, v0, Lt4/L;->a:Z

    .line 13
    if-nez v2, :cond_0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iget-object v2, v0, Lt4/L;->c:Ljava/util/HashMap;

    .line 18
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object v3

    .line 22
    check-cast v3, LG4/e;

    .line 24
    if-nez v3, :cond_1

    .line 26
    new-instance v3, LG4/e;

    .line 28
    invoke-direct {v3}, LG4/e;-><init>()V

    .line 31
    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    :cond_1
    iget v2, v3, LG4/e;->a:I

    .line 36
    add-int/lit8 v2, v2, 0x1

    .line 38
    iput v2, v3, LG4/e;->a:I

    .line 40
    const v4, 0x7fffffff

    .line 43
    if-ne v2, v4, :cond_2

    .line 45
    div-int/lit8 v2, v2, 0x2

    .line 47
    iput v2, v3, LG4/e;->a:I

    .line 49
    :cond_2
    const-string v2, "__container"

    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_3

    .line 57
    iget-object v0, v0, Lt4/L;->b:Lr/b;

    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    new-instance v1, Lr/b$a;

    .line 64
    invoke-direct {v1, v0}, Lr/b$a;-><init>(Lr/b;)V

    .line 67
    :goto_0
    invoke-virtual {v1}, Lr/e;->hasNext()Z

    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_3

    .line 73
    invoke-virtual {v1}, Lr/e;->next()Ljava/lang/Object;

    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Lt4/L$a;

    .line 79
    invoke-interface {v0}, Lt4/L$a;->a()V

    .line 82
    goto :goto_0

    .line 83
    :cond_3
    :goto_1
    return-void
.end method

.method public final p(Lw4/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw4/a<",
            "**>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LC4/b;->v:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method public q(Lz4/e;ILjava/util/ArrayList;Lz4/e;)V
    .locals 0

    .line 1
    return-void
.end method

.method public r(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, LC4/b;->z:Lu4/a;

    .line 5
    if-nez v0, :cond_0

    .line 7
    new-instance v0, Lu4/a;

    .line 9
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 12
    iput-object v0, p0, LC4/b;->z:Lu4/a;

    .line 14
    :cond_0
    iput-boolean p1, p0, LC4/b;->y:Z

    .line 16
    return-void
.end method

.method public s(F)V
    .locals 5

    .line 1
    iget-object v0, p0, LC4/b;->w:Lw4/p;

    .line 3
    iget-object v1, v0, Lw4/p;->j:Lw4/a;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    invoke-virtual {v1, p1}, Lw4/a;->j(F)V

    .line 10
    :cond_0
    iget-object v1, v0, Lw4/p;->m:Lw4/a;

    .line 12
    if-eqz v1, :cond_1

    .line 14
    invoke-virtual {v1, p1}, Lw4/a;->j(F)V

    .line 17
    :cond_1
    iget-object v1, v0, Lw4/p;->n:Lw4/a;

    .line 19
    if-eqz v1, :cond_2

    .line 21
    invoke-virtual {v1, p1}, Lw4/a;->j(F)V

    .line 24
    :cond_2
    iget-object v1, v0, Lw4/p;->f:Lw4/a;

    .line 26
    if-eqz v1, :cond_3

    .line 28
    invoke-virtual {v1, p1}, Lw4/a;->j(F)V

    .line 31
    :cond_3
    iget-object v1, v0, Lw4/p;->g:Lw4/a;

    .line 33
    if-eqz v1, :cond_4

    .line 35
    invoke-virtual {v1, p1}, Lw4/a;->j(F)V

    .line 38
    :cond_4
    iget-object v1, v0, Lw4/p;->h:Lw4/a;

    .line 40
    if-eqz v1, :cond_5

    .line 42
    invoke-virtual {v1, p1}, Lw4/a;->j(F)V

    .line 45
    :cond_5
    iget-object v1, v0, Lw4/p;->i:Lw4/a;

    .line 47
    if-eqz v1, :cond_6

    .line 49
    invoke-virtual {v1, p1}, Lw4/a;->j(F)V

    .line 52
    :cond_6
    iget-object v1, v0, Lw4/p;->k:Lw4/d;

    .line 54
    if-eqz v1, :cond_7

    .line 56
    invoke-virtual {v1, p1}, Lw4/a;->j(F)V

    .line 59
    :cond_7
    iget-object v0, v0, Lw4/p;->l:Lw4/d;

    .line 61
    if-eqz v0, :cond_8

    .line 63
    invoke-virtual {v0, p1}, Lw4/a;->j(F)V

    .line 66
    :cond_8
    iget-object v0, p0, LC4/b;->q:LYg/o;

    .line 68
    const/4 v1, 0x0

    .line 69
    if-eqz v0, :cond_9

    .line 71
    move v2, v1

    .line 72
    :goto_0
    iget-object v3, v0, LYg/o;->a:Ljava/lang/Object;

    .line 74
    check-cast v3, Ljava/util/ArrayList;

    .line 76
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 79
    move-result v4

    .line 80
    if-ge v2, v4, :cond_9

    .line 82
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 85
    move-result-object v3

    .line 86
    check-cast v3, Lw4/a;

    .line 88
    invoke-virtual {v3, p1}, Lw4/a;->j(F)V

    .line 91
    add-int/lit8 v2, v2, 0x1

    .line 93
    goto :goto_0

    .line 94
    :cond_9
    iget-object v0, p0, LC4/b;->r:Lw4/d;

    .line 96
    if-eqz v0, :cond_a

    .line 98
    invoke-virtual {v0, p1}, Lw4/a;->j(F)V

    .line 101
    :cond_a
    iget-object v0, p0, LC4/b;->s:LC4/b;

    .line 103
    if-eqz v0, :cond_b

    .line 105
    invoke-virtual {v0, p1}, LC4/b;->s(F)V

    .line 108
    :cond_b
    :goto_1
    iget-object v0, p0, LC4/b;->v:Ljava/util/ArrayList;

    .line 110
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 113
    move-result v2

    .line 114
    if-ge v1, v2, :cond_c

    .line 116
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Lw4/a;

    .line 122
    invoke-virtual {v0, p1}, Lw4/a;->j(F)V

    .line 125
    add-int/lit8 v1, v1, 0x1

    .line 127
    goto :goto_1

    .line 128
    :cond_c
    return-void
.end method
