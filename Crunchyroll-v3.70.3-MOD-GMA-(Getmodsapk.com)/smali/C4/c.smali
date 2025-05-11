.class public final LC4/c;
.super LC4/b;
.source "CompositionLayer.java"


# instance fields
.field public C:Lw4/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw4/a<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final D:Ljava/util/ArrayList;

.field public final E:Landroid/graphics/RectF;

.field public final F:Landroid/graphics/RectF;

.field public final G:Landroid/graphics/Paint;

.field public H:Z


# direct methods
.method public constructor <init>(Lt4/D;LC4/e;Ljava/util/List;Lt4/f;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt4/D;",
            "LC4/e;",
            "Ljava/util/List<",
            "LC4/e;",
            ">;",
            "Lt4/f;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, LC4/b;-><init>(Lt4/D;LC4/e;)V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, LC4/c;->D:Ljava/util/ArrayList;

    .line 11
    new-instance v0, Landroid/graphics/RectF;

    .line 13
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 16
    iput-object v0, p0, LC4/c;->E:Landroid/graphics/RectF;

    .line 18
    new-instance v0, Landroid/graphics/RectF;

    .line 20
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 23
    iput-object v0, p0, LC4/c;->F:Landroid/graphics/RectF;

    .line 25
    new-instance v0, Landroid/graphics/Paint;

    .line 27
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 30
    iput-object v0, p0, LC4/c;->G:Landroid/graphics/Paint;

    .line 32
    const/4 v0, 0x1

    .line 33
    iput-boolean v0, p0, LC4/c;->H:Z

    .line 35
    const/4 v1, 0x0

    .line 36
    iget-object p2, p2, LC4/e;->s:LA4/b;

    .line 38
    if-eqz p2, :cond_0

    .line 40
    invoke-virtual {p2}, LA4/b;->x()Lw4/a;

    .line 43
    move-result-object p2

    .line 44
    iput-object p2, p0, LC4/c;->C:Lw4/a;

    .line 46
    invoke-virtual {p0, p2}, LC4/b;->g(Lw4/a;)V

    .line 49
    iget-object p2, p0, LC4/c;->C:Lw4/a;

    .line 51
    invoke-virtual {p2, p0}, Lw4/a;->a(Lw4/a$a;)V

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    iput-object v1, p0, LC4/c;->C:Lw4/a;

    .line 57
    :goto_0
    new-instance p2, Lr/m;

    .line 59
    iget-object v2, p4, Lt4/f;->i:Ljava/util/List;

    .line 61
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 64
    move-result v2

    .line 65
    invoke-direct {p2, v2}, Lr/m;-><init>(I)V

    .line 68
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 71
    move-result v2

    .line 72
    sub-int/2addr v2, v0

    .line 73
    move-object v3, v1

    .line 74
    :goto_1
    const/4 v4, 0x0

    .line 75
    if-ltz v2, :cond_4

    .line 77
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    move-result-object v5

    .line 81
    check-cast v5, LC4/e;

    .line 83
    sget-object v6, LC4/b$a;->a:[I

    .line 85
    iget-object v7, v5, LC4/e;->e:LC4/e$a;

    .line 87
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 90
    move-result v7

    .line 91
    aget v6, v6, v7

    .line 93
    packed-switch v6, :pswitch_data_0

    .line 96
    new-instance v6, Ljava/lang/StringBuilder;

    .line 98
    const-string v7, "Unknown layer type "

    .line 100
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 103
    iget-object v7, v5, LC4/e;->e:LC4/e$a;

    .line 105
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 108
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    move-result-object v6

    .line 112
    invoke-static {v6}, LG4/c;->b(Ljava/lang/String;)V

    .line 115
    move-object v6, v1

    .line 116
    goto :goto_2

    .line 117
    :pswitch_0
    new-instance v6, LC4/i;

    .line 119
    invoke-direct {v6, p1, v5}, LC4/i;-><init>(Lt4/D;LC4/e;)V

    .line 122
    goto :goto_2

    .line 123
    :pswitch_1
    new-instance v6, LC4/f;

    .line 125
    invoke-direct {v6, p1, v5}, LC4/b;-><init>(Lt4/D;LC4/e;)V

    .line 128
    goto :goto_2

    .line 129
    :pswitch_2
    new-instance v6, LC4/d;

    .line 131
    invoke-direct {v6, p1, v5}, LC4/d;-><init>(Lt4/D;LC4/e;)V

    .line 134
    goto :goto_2

    .line 135
    :pswitch_3
    new-instance v6, LC4/h;

    .line 137
    invoke-direct {v6, p1, v5}, LC4/h;-><init>(Lt4/D;LC4/e;)V

    .line 140
    goto :goto_2

    .line 141
    :pswitch_4
    new-instance v6, LC4/c;

    .line 143
    iget-object v7, p4, Lt4/f;->c:Ljava/util/Map;

    .line 145
    iget-object v8, v5, LC4/e;->g:Ljava/lang/String;

    .line 147
    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    move-result-object v7

    .line 151
    check-cast v7, Ljava/util/List;

    .line 153
    invoke-direct {v6, p1, v5, v7, p4}, LC4/c;-><init>(Lt4/D;LC4/e;Ljava/util/List;Lt4/f;)V

    .line 156
    goto :goto_2

    .line 157
    :pswitch_5
    new-instance v6, LC4/g;

    .line 159
    invoke-direct {v6, p1, v5, p0, p4}, LC4/g;-><init>(Lt4/D;LC4/e;LC4/c;Lt4/f;)V

    .line 162
    :goto_2
    if-nez v6, :cond_1

    .line 164
    goto :goto_3

    .line 165
    :cond_1
    iget-object v7, v6, LC4/b;->p:LC4/e;

    .line 167
    iget-wide v7, v7, LC4/e;->d:J

    .line 169
    invoke-virtual {p2, v7, v8, v6}, Lr/m;->g(JLjava/lang/Object;)V

    .line 172
    if-eqz v3, :cond_2

    .line 174
    iput-object v6, v3, LC4/b;->s:LC4/b;

    .line 176
    move-object v3, v1

    .line 177
    goto :goto_3

    .line 178
    :cond_2
    iget-object v7, p0, LC4/c;->D:Ljava/util/ArrayList;

    .line 180
    invoke-virtual {v7, v4, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 183
    sget-object v4, LC4/c$a;->a:[I

    .line 185
    iget-object v5, v5, LC4/e;->u:LC4/e$b;

    .line 187
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 190
    move-result v5

    .line 191
    aget v4, v4, v5

    .line 193
    if-eq v4, v0, :cond_3

    .line 195
    const/4 v5, 0x2

    .line 196
    if-eq v4, v5, :cond_3

    .line 198
    goto :goto_3

    .line 199
    :cond_3
    move-object v3, v6

    .line 200
    :goto_3
    add-int/lit8 v2, v2, -0x1

    .line 202
    goto/16 :goto_1

    .line 204
    :cond_4
    :goto_4
    invoke-virtual {p2}, Lr/m;->i()I

    .line 207
    move-result p1

    .line 208
    if-ge v4, p1, :cond_7

    .line 210
    invoke-virtual {p2, v4}, Lr/m;->f(I)J

    .line 213
    move-result-wide p3

    .line 214
    invoke-virtual {p2, p3, p4}, Lr/m;->c(J)Ljava/lang/Object;

    .line 217
    move-result-object p1

    .line 218
    check-cast p1, LC4/b;

    .line 220
    if-nez p1, :cond_5

    .line 222
    goto :goto_5

    .line 223
    :cond_5
    iget-object p3, p1, LC4/b;->p:LC4/e;

    .line 225
    iget-wide p3, p3, LC4/e;->f:J

    .line 227
    invoke-virtual {p2, p3, p4}, Lr/m;->c(J)Ljava/lang/Object;

    .line 230
    move-result-object p3

    .line 231
    check-cast p3, LC4/b;

    .line 233
    if-eqz p3, :cond_6

    .line 235
    iput-object p3, p1, LC4/b;->t:LC4/b;

    .line 237
    :cond_6
    :goto_5
    add-int/lit8 v4, v4, 0x1

    .line 239
    goto :goto_4

    .line 240
    :cond_7
    return-void

    .line 241
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final d(LH0/o;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, LC4/b;->d(LH0/o;Ljava/lang/Object;)V

    .line 4
    sget-object v0, Lt4/H;->z:Ljava/lang/Float;

    .line 6
    if-ne p2, v0, :cond_1

    .line 8
    const/4 p2, 0x0

    .line 9
    if-nez p1, :cond_0

    .line 11
    iget-object p1, p0, LC4/c;->C:Lw4/a;

    .line 13
    if-eqz p1, :cond_1

    .line 15
    invoke-virtual {p1, p2}, Lw4/a;->k(LH0/o;)V

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v0, Lw4/q;

    .line 21
    invoke-direct {v0, p1, p2}, Lw4/q;-><init>(LH0/o;Ljava/lang/Object;)V

    .line 24
    iput-object v0, p0, LC4/c;->C:Lw4/a;

    .line 26
    invoke-virtual {v0, p0}, Lw4/a;->a(Lw4/a$a;)V

    .line 29
    iget-object p1, p0, LC4/c;->C:Lw4/a;

    .line 31
    invoke-virtual {p0, p1}, LC4/b;->g(Lw4/a;)V

    .line 34
    :cond_1
    :goto_0
    return-void
.end method

.method public final f(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2, p3}, LC4/b;->f(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 4
    iget-object p2, p0, LC4/c;->D:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 9
    move-result p3

    .line 10
    const/4 v0, 0x1

    .line 11
    sub-int/2addr p3, v0

    .line 12
    :goto_0
    if-ltz p3, :cond_0

    .line 14
    iget-object v1, p0, LC4/c;->E:Landroid/graphics/RectF;

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 20
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    check-cast v2, LC4/b;

    .line 26
    iget-object v3, p0, LC4/b;->n:Landroid/graphics/Matrix;

    .line 28
    invoke-virtual {v2, v1, v3, v0}, LC4/b;->f(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 31
    invoke-virtual {p1, v1}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    .line 34
    add-int/lit8 p3, p3, -0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-void
.end method

.method public final k(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 7

    .line 1
    iget-object v0, p0, LC4/c;->F:Landroid/graphics/RectF;

    .line 3
    iget-object v1, p0, LC4/b;->p:LC4/e;

    .line 5
    iget v2, v1, LC4/e;->o:F

    .line 7
    const/4 v3, 0x0

    .line 8
    iget v4, v1, LC4/e;->p:F

    .line 10
    invoke-virtual {v0, v3, v3, v2, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 13
    invoke-virtual {p2, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 16
    iget-object v2, p0, LC4/b;->o:Lt4/D;

    .line 18
    iget-boolean v2, v2, Lt4/D;->u:Z

    .line 20
    iget-object v3, p0, LC4/c;->D:Ljava/util/ArrayList;

    .line 22
    const/16 v4, 0xff

    .line 24
    const/4 v5, 0x1

    .line 25
    if-eqz v2, :cond_0

    .line 27
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 30
    move-result v2

    .line 31
    if-le v2, v5, :cond_0

    .line 33
    if-eq p3, v4, :cond_0

    .line 35
    move v2, v5

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v2, 0x0

    .line 38
    :goto_0
    if-eqz v2, :cond_1

    .line 40
    iget-object v6, p0, LC4/c;->G:Landroid/graphics/Paint;

    .line 42
    invoke-virtual {v6, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 45
    invoke-static {p1, v0, v6}, LG4/g;->f(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 52
    :goto_1
    if-eqz v2, :cond_2

    .line 54
    move p3, v4

    .line 55
    :cond_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 58
    move-result v2

    .line 59
    sub-int/2addr v2, v5

    .line 60
    :goto_2
    if-ltz v2, :cond_6

    .line 62
    iget-boolean v4, p0, LC4/c;->H:Z

    .line 64
    if-nez v4, :cond_3

    .line 66
    const-string v4, "__container"

    .line 68
    iget-object v6, v1, LC4/e;->c:Ljava/lang/String;

    .line 70
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    move-result v4

    .line 74
    if-eqz v4, :cond_3

    .line 76
    goto :goto_3

    .line 77
    :cond_3
    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    .line 80
    move-result v4

    .line 81
    if-nez v4, :cond_4

    .line 83
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 86
    move-result v4

    .line 87
    goto :goto_4

    .line 88
    :cond_4
    :goto_3
    move v4, v5

    .line 89
    :goto_4
    if-eqz v4, :cond_5

    .line 91
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 94
    move-result-object v4

    .line 95
    check-cast v4, LC4/b;

    .line 97
    invoke-virtual {v4, p1, p2, p3}, LC4/b;->h(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 100
    :cond_5
    add-int/lit8 v2, v2, -0x1

    .line 102
    goto :goto_2

    .line 103
    :cond_6
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 106
    invoke-static {}, LDo/V;->v()V

    .line 109
    return-void
.end method

.method public final q(Lz4/e;ILjava/util/ArrayList;Lz4/e;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, LC4/c;->D:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 7
    move-result v2

    .line 8
    if-ge v0, v2, :cond_0

    .line 10
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LC4/b;

    .line 16
    invoke-virtual {v1, p1, p2, p3, p4}, LC4/b;->b(Lz4/e;ILjava/util/ArrayList;Lz4/e;)V

    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method

.method public final r(Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, LC4/b;->r(Z)V

    .line 4
    iget-object v0, p0, LC4/c;->D:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v0

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LC4/b;

    .line 22
    invoke-virtual {v1, p1}, LC4/b;->r(Z)V

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method public final s(F)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, LC4/b;->s(F)V

    .line 4
    iget-object v0, p0, LC4/c;->C:Lw4/a;

    .line 6
    iget-object v1, p0, LC4/b;->p:LC4/e;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    iget-object p1, p0, LC4/b;->o:Lt4/D;

    .line 12
    iget-object p1, p1, Lt4/D;->b:Lt4/f;

    .line 14
    iget v2, p1, Lt4/f;->l:F

    .line 16
    iget p1, p1, Lt4/f;->k:F

    .line 18
    sub-float/2addr v2, p1

    .line 19
    const p1, 0x3c23d70a    # 0.01f

    .line 22
    add-float/2addr v2, p1

    .line 23
    iget-object p1, v1, LC4/e;->b:Lt4/f;

    .line 25
    iget p1, p1, Lt4/f;->k:F

    .line 27
    invoke-virtual {v0}, Lw4/a;->f()Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/lang/Float;

    .line 33
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 36
    move-result v0

    .line 37
    iget-object v3, v1, LC4/e;->b:Lt4/f;

    .line 39
    iget v3, v3, Lt4/f;->m:F

    .line 41
    mul-float/2addr v0, v3

    .line 42
    sub-float/2addr v0, p1

    .line 43
    div-float p1, v0, v2

    .line 45
    :cond_0
    iget-object v0, p0, LC4/c;->C:Lw4/a;

    .line 47
    if-nez v0, :cond_1

    .line 49
    iget-object v0, v1, LC4/e;->b:Lt4/f;

    .line 51
    iget v2, v0, Lt4/f;->l:F

    .line 53
    iget v0, v0, Lt4/f;->k:F

    .line 55
    sub-float/2addr v2, v0

    .line 56
    iget v0, v1, LC4/e;->n:F

    .line 58
    div-float/2addr v0, v2

    .line 59
    sub-float/2addr p1, v0

    .line 60
    :cond_1
    iget v0, v1, LC4/e;->m:F

    .line 62
    const/4 v2, 0x0

    .line 63
    cmpl-float v0, v0, v2

    .line 65
    if-eqz v0, :cond_2

    .line 67
    const-string v0, "__container"

    .line 69
    iget-object v2, v1, LC4/e;->c:Ljava/lang/String;

    .line 71
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_2

    .line 77
    iget v0, v1, LC4/e;->m:F

    .line 79
    div-float/2addr p1, v0

    .line 80
    :cond_2
    iget-object v0, p0, LC4/c;->D:Ljava/util/ArrayList;

    .line 82
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 85
    move-result v1

    .line 86
    add-int/lit8 v1, v1, -0x1

    .line 88
    :goto_0
    if-ltz v1, :cond_3

    .line 90
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 93
    move-result-object v2

    .line 94
    check-cast v2, LC4/b;

    .line 96
    invoke-virtual {v2, p1}, LC4/b;->s(F)V

    .line 99
    add-int/lit8 v1, v1, -0x1

    .line 101
    goto :goto_0

    .line 102
    :cond_3
    return-void
.end method
