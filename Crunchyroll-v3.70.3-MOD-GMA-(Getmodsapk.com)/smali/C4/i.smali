.class public final LC4/i;
.super LC4/b;
.source "TextLayer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LC4/i$d;
    }
.end annotation


# instance fields
.field public final C:Ljava/lang/StringBuilder;

.field public final D:Landroid/graphics/RectF;

.field public final E:Landroid/graphics/Matrix;

.field public final F:LC4/i$a;

.field public final G:LC4/i$b;

.field public final H:Ljava/util/HashMap;

.field public final I:Lr/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr/m<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final J:Ljava/util/ArrayList;

.field public final K:Lw4/o;

.field public final L:Lt4/D;

.field public final M:Lt4/f;

.field public final N:Lw4/b;

.field public O:Lw4/q;

.field public final P:Lw4/b;

.field public Q:Lw4/q;

.field public final R:Lw4/d;

.field public S:Lw4/q;

.field public final T:Lw4/d;

.field public U:Lw4/q;

.field public V:Lw4/q;

.field public W:Lw4/q;


# direct methods
.method public constructor <init>(Lt4/D;LC4/e;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2}, LC4/b;-><init>(Lt4/D;LC4/e;)V

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 10
    iput-object v0, p0, LC4/i;->C:Ljava/lang/StringBuilder;

    .line 12
    new-instance v0, Landroid/graphics/RectF;

    .line 14
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 17
    iput-object v0, p0, LC4/i;->D:Landroid/graphics/RectF;

    .line 19
    new-instance v0, Landroid/graphics/Matrix;

    .line 21
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 24
    iput-object v0, p0, LC4/i;->E:Landroid/graphics/Matrix;

    .line 26
    new-instance v0, LC4/i$a;

    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 32
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 34
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 37
    iput-object v0, p0, LC4/i;->F:LC4/i$a;

    .line 39
    new-instance v0, LC4/i$b;

    .line 41
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 44
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 46
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 49
    iput-object v0, p0, LC4/i;->G:LC4/i$b;

    .line 51
    new-instance v0, Ljava/util/HashMap;

    .line 53
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 56
    iput-object v0, p0, LC4/i;->H:Ljava/util/HashMap;

    .line 58
    new-instance v0, Lr/m;

    .line 60
    invoke-direct {v0}, Lr/m;-><init>()V

    .line 63
    iput-object v0, p0, LC4/i;->I:Lr/m;

    .line 65
    new-instance v0, Ljava/util/ArrayList;

    .line 67
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 70
    iput-object v0, p0, LC4/i;->J:Ljava/util/ArrayList;

    .line 72
    iput-object p1, p0, LC4/i;->L:Lt4/D;

    .line 74
    iget-object p1, p2, LC4/e;->b:Lt4/f;

    .line 76
    iput-object p1, p0, LC4/i;->M:Lt4/f;

    .line 78
    new-instance p1, Lw4/o;

    .line 80
    iget-object v0, p2, LC4/e;->q:LA4/j;

    .line 82
    iget-object v0, v0, LA4/n;->c:Ljava/lang/Object;

    .line 84
    check-cast v0, Ljava/util/List;

    .line 86
    invoke-direct {p1, v0}, Lw4/a;-><init>(Ljava/util/List;)V

    .line 89
    iput-object p1, p0, LC4/i;->K:Lw4/o;

    .line 91
    invoke-virtual {p1, p0}, Lw4/a;->a(Lw4/a$a;)V

    .line 94
    invoke-virtual {p0, p1}, LC4/b;->g(Lw4/a;)V

    .line 97
    iget-object p1, p2, LC4/e;->r:LA4/k;

    .line 99
    if-eqz p1, :cond_0

    .line 101
    iget-object p2, p1, LA4/k;->a:LA4/a;

    .line 103
    if-eqz p2, :cond_0

    .line 105
    invoke-virtual {p2}, LA4/a;->x()Lw4/a;

    .line 108
    move-result-object p2

    .line 109
    move-object v0, p2

    .line 110
    check-cast v0, Lw4/b;

    .line 112
    iput-object v0, p0, LC4/i;->N:Lw4/b;

    .line 114
    invoke-virtual {p2, p0}, Lw4/a;->a(Lw4/a$a;)V

    .line 117
    invoke-virtual {p0, p2}, LC4/b;->g(Lw4/a;)V

    .line 120
    :cond_0
    if-eqz p1, :cond_1

    .line 122
    iget-object p2, p1, LA4/k;->b:LA4/a;

    .line 124
    if-eqz p2, :cond_1

    .line 126
    invoke-virtual {p2}, LA4/a;->x()Lw4/a;

    .line 129
    move-result-object p2

    .line 130
    move-object v0, p2

    .line 131
    check-cast v0, Lw4/b;

    .line 133
    iput-object v0, p0, LC4/i;->P:Lw4/b;

    .line 135
    invoke-virtual {p2, p0}, Lw4/a;->a(Lw4/a$a;)V

    .line 138
    invoke-virtual {p0, p2}, LC4/b;->g(Lw4/a;)V

    .line 141
    :cond_1
    if-eqz p1, :cond_2

    .line 143
    iget-object p2, p1, LA4/k;->c:LA4/b;

    .line 145
    if-eqz p2, :cond_2

    .line 147
    invoke-virtual {p2}, LA4/b;->x()Lw4/a;

    .line 150
    move-result-object p2

    .line 151
    move-object v0, p2

    .line 152
    check-cast v0, Lw4/d;

    .line 154
    iput-object v0, p0, LC4/i;->R:Lw4/d;

    .line 156
    invoke-virtual {p2, p0}, Lw4/a;->a(Lw4/a$a;)V

    .line 159
    invoke-virtual {p0, p2}, LC4/b;->g(Lw4/a;)V

    .line 162
    :cond_2
    if-eqz p1, :cond_3

    .line 164
    iget-object p1, p1, LA4/k;->d:LA4/b;

    .line 166
    if-eqz p1, :cond_3

    .line 168
    invoke-virtual {p1}, LA4/b;->x()Lw4/a;

    .line 171
    move-result-object p1

    .line 172
    move-object p2, p1

    .line 173
    check-cast p2, Lw4/d;

    .line 175
    iput-object p2, p0, LC4/i;->T:Lw4/d;

    .line 177
    invoke-virtual {p1, p0}, Lw4/a;->a(Lw4/a$a;)V

    .line 180
    invoke-virtual {p0, p1}, LC4/b;->g(Lw4/a;)V

    .line 183
    :cond_3
    return-void
.end method

.method public static t(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Paint;->getColor()I

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 14
    if-ne v0, v1, :cond_1

    .line 16
    invoke-virtual {p1}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    cmpl-float v0, v0, v1

    .line 23
    if-nez v0, :cond_1

    .line 25
    return-void

    .line 26
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 29
    move-result v4

    .line 30
    const/4 v6, 0x0

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v5, 0x0

    .line 33
    move-object v1, p2

    .line 34
    move-object v2, p0

    .line 35
    move-object v7, p1

    .line 36
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    .line 39
    return-void
.end method

.method public static u(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Paint;->getColor()I

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 14
    if-ne v0, v1, :cond_1

    .line 16
    invoke-virtual {p1}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    cmpl-float v0, v0, v1

    .line 23
    if-nez v0, :cond_1

    .line 25
    return-void

    .line 26
    :cond_1
    invoke-virtual {p2, p0, p1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 29
    return-void
.end method

.method public static w(Landroid/graphics/Canvas;Lz4/b;IF)V
    .locals 6

    .line 1
    iget-object v0, p1, Lz4/b;->l:Landroid/graphics/PointF;

    .line 3
    iget-object v1, p1, Lz4/b;->m:Landroid/graphics/PointF;

    .line 5
    invoke-static {}, LG4/g;->c()F

    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 12
    move v4, v3

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget v4, p1, Lz4/b;->f:F

    .line 16
    mul-float/2addr v4, v2

    .line 17
    iget v5, v0, Landroid/graphics/PointF;->y:F

    .line 19
    add-float/2addr v4, v5

    .line 20
    :goto_0
    int-to-float p2, p2

    .line 21
    iget v5, p1, Lz4/b;->f:F

    .line 23
    mul-float/2addr p2, v5

    .line 24
    mul-float/2addr p2, v2

    .line 25
    add-float/2addr p2, v4

    .line 26
    if-nez v0, :cond_1

    .line 28
    move v0, v3

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    iget v0, v0, Landroid/graphics/PointF;->x:F

    .line 32
    :goto_1
    if-nez v1, :cond_2

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    iget v3, v1, Landroid/graphics/PointF;->x:F

    .line 37
    :goto_2
    sget-object v1, LC4/i$c;->a:[I

    .line 39
    iget-object p1, p1, Lz4/b;->d:Lz4/b$a;

    .line 41
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 44
    move-result p1

    .line 45
    aget p1, v1, p1

    .line 47
    const/4 v1, 0x1

    .line 48
    if-eq p1, v1, :cond_5

    .line 50
    const/4 v1, 0x2

    .line 51
    if-eq p1, v1, :cond_4

    .line 53
    const/4 v1, 0x3

    .line 54
    if-eq p1, v1, :cond_3

    .line 56
    goto :goto_3

    .line 57
    :cond_3
    const/high16 p1, 0x40000000    # 2.0f

    .line 59
    div-float/2addr v3, p1

    .line 60
    add-float/2addr v3, v0

    .line 61
    div-float/2addr p3, p1

    .line 62
    sub-float/2addr v3, p3

    .line 63
    invoke-virtual {p0, v3, p2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 66
    goto :goto_3

    .line 67
    :cond_4
    add-float/2addr v0, v3

    .line 68
    sub-float/2addr v0, p3

    .line 69
    invoke-virtual {p0, v0, p2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 72
    goto :goto_3

    .line 73
    :cond_5
    invoke-virtual {p0, v0, p2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 76
    :goto_3
    return-void
.end method


# virtual methods
.method public final d(LH0/o;Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, LC4/b;->d(LH0/o;Ljava/lang/Object;)V

    .line 4
    sget-object v0, Lt4/H;->a:Landroid/graphics/PointF;

    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-ne p2, v0, :cond_2

    .line 14
    iget-object p2, p0, LC4/i;->O:Lw4/q;

    .line 16
    if-eqz p2, :cond_0

    .line 18
    invoke-virtual {p0, p2}, LC4/b;->p(Lw4/a;)V

    .line 21
    :cond_0
    if-nez p1, :cond_1

    .line 23
    iput-object v1, p0, LC4/i;->O:Lw4/q;

    .line 25
    goto/16 :goto_0

    .line 27
    :cond_1
    new-instance p2, Lw4/q;

    .line 29
    invoke-direct {p2, p1, v1}, Lw4/q;-><init>(LH0/o;Ljava/lang/Object;)V

    .line 32
    iput-object p2, p0, LC4/i;->O:Lw4/q;

    .line 34
    invoke-virtual {p2, p0}, Lw4/a;->a(Lw4/a$a;)V

    .line 37
    iget-object p1, p0, LC4/i;->O:Lw4/q;

    .line 39
    invoke-virtual {p0, p1}, LC4/b;->g(Lw4/a;)V

    .line 42
    goto/16 :goto_0

    .line 44
    :cond_2
    const/4 v0, 0x2

    .line 45
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    move-result-object v0

    .line 49
    if-ne p2, v0, :cond_5

    .line 51
    iget-object p2, p0, LC4/i;->Q:Lw4/q;

    .line 53
    if-eqz p2, :cond_3

    .line 55
    invoke-virtual {p0, p2}, LC4/b;->p(Lw4/a;)V

    .line 58
    :cond_3
    if-nez p1, :cond_4

    .line 60
    iput-object v1, p0, LC4/i;->Q:Lw4/q;

    .line 62
    goto/16 :goto_0

    .line 64
    :cond_4
    new-instance p2, Lw4/q;

    .line 66
    invoke-direct {p2, p1, v1}, Lw4/q;-><init>(LH0/o;Ljava/lang/Object;)V

    .line 69
    iput-object p2, p0, LC4/i;->Q:Lw4/q;

    .line 71
    invoke-virtual {p2, p0}, Lw4/a;->a(Lw4/a$a;)V

    .line 74
    iget-object p1, p0, LC4/i;->Q:Lw4/q;

    .line 76
    invoke-virtual {p0, p1}, LC4/b;->g(Lw4/a;)V

    .line 79
    goto/16 :goto_0

    .line 81
    :cond_5
    sget-object v0, Lt4/H;->n:Ljava/lang/Float;

    .line 83
    if-ne p2, v0, :cond_8

    .line 85
    iget-object p2, p0, LC4/i;->S:Lw4/q;

    .line 87
    if-eqz p2, :cond_6

    .line 89
    invoke-virtual {p0, p2}, LC4/b;->p(Lw4/a;)V

    .line 92
    :cond_6
    if-nez p1, :cond_7

    .line 94
    iput-object v1, p0, LC4/i;->S:Lw4/q;

    .line 96
    goto/16 :goto_0

    .line 98
    :cond_7
    new-instance p2, Lw4/q;

    .line 100
    invoke-direct {p2, p1, v1}, Lw4/q;-><init>(LH0/o;Ljava/lang/Object;)V

    .line 103
    iput-object p2, p0, LC4/i;->S:Lw4/q;

    .line 105
    invoke-virtual {p2, p0}, Lw4/a;->a(Lw4/a$a;)V

    .line 108
    iget-object p1, p0, LC4/i;->S:Lw4/q;

    .line 110
    invoke-virtual {p0, p1}, LC4/b;->g(Lw4/a;)V

    .line 113
    goto/16 :goto_0

    .line 115
    :cond_8
    sget-object v0, Lt4/H;->o:Ljava/lang/Float;

    .line 117
    if-ne p2, v0, :cond_b

    .line 119
    iget-object p2, p0, LC4/i;->U:Lw4/q;

    .line 121
    if-eqz p2, :cond_9

    .line 123
    invoke-virtual {p0, p2}, LC4/b;->p(Lw4/a;)V

    .line 126
    :cond_9
    if-nez p1, :cond_a

    .line 128
    iput-object v1, p0, LC4/i;->U:Lw4/q;

    .line 130
    goto :goto_0

    .line 131
    :cond_a
    new-instance p2, Lw4/q;

    .line 133
    invoke-direct {p2, p1, v1}, Lw4/q;-><init>(LH0/o;Ljava/lang/Object;)V

    .line 136
    iput-object p2, p0, LC4/i;->U:Lw4/q;

    .line 138
    invoke-virtual {p2, p0}, Lw4/a;->a(Lw4/a$a;)V

    .line 141
    iget-object p1, p0, LC4/i;->U:Lw4/q;

    .line 143
    invoke-virtual {p0, p1}, LC4/b;->g(Lw4/a;)V

    .line 146
    goto :goto_0

    .line 147
    :cond_b
    sget-object v0, Lt4/H;->A:Ljava/lang/Float;

    .line 149
    if-ne p2, v0, :cond_e

    .line 151
    iget-object p2, p0, LC4/i;->V:Lw4/q;

    .line 153
    if-eqz p2, :cond_c

    .line 155
    invoke-virtual {p0, p2}, LC4/b;->p(Lw4/a;)V

    .line 158
    :cond_c
    if-nez p1, :cond_d

    .line 160
    iput-object v1, p0, LC4/i;->V:Lw4/q;

    .line 162
    goto :goto_0

    .line 163
    :cond_d
    new-instance p2, Lw4/q;

    .line 165
    invoke-direct {p2, p1, v1}, Lw4/q;-><init>(LH0/o;Ljava/lang/Object;)V

    .line 168
    iput-object p2, p0, LC4/i;->V:Lw4/q;

    .line 170
    invoke-virtual {p2, p0}, Lw4/a;->a(Lw4/a$a;)V

    .line 173
    iget-object p1, p0, LC4/i;->V:Lw4/q;

    .line 175
    invoke-virtual {p0, p1}, LC4/b;->g(Lw4/a;)V

    .line 178
    goto :goto_0

    .line 179
    :cond_e
    sget-object v0, Lt4/H;->H:Landroid/graphics/Typeface;

    .line 181
    if-ne p2, v0, :cond_11

    .line 183
    iget-object p2, p0, LC4/i;->W:Lw4/q;

    .line 185
    if-eqz p2, :cond_f

    .line 187
    invoke-virtual {p0, p2}, LC4/b;->p(Lw4/a;)V

    .line 190
    :cond_f
    if-nez p1, :cond_10

    .line 192
    iput-object v1, p0, LC4/i;->W:Lw4/q;

    .line 194
    goto :goto_0

    .line 195
    :cond_10
    new-instance p2, Lw4/q;

    .line 197
    invoke-direct {p2, p1, v1}, Lw4/q;-><init>(LH0/o;Ljava/lang/Object;)V

    .line 200
    iput-object p2, p0, LC4/i;->W:Lw4/q;

    .line 202
    invoke-virtual {p2, p0}, Lw4/a;->a(Lw4/a$a;)V

    .line 205
    iget-object p1, p0, LC4/i;->W:Lw4/q;

    .line 207
    invoke-virtual {p0, p1}, LC4/b;->g(Lw4/a;)V

    .line 210
    goto :goto_0

    .line 211
    :cond_11
    sget-object v0, Lt4/H;->J:Ljava/lang/String;

    .line 213
    if-ne p2, v0, :cond_12

    .line 215
    iget-object p2, p0, LC4/i;->K:Lw4/o;

    .line 217
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    new-instance v0, LH4/b;

    .line 222
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 225
    new-instance v1, Lz4/b;

    .line 227
    invoke-direct {v1}, Lz4/b;-><init>()V

    .line 230
    new-instance v2, Lw4/n;

    .line 232
    invoke-direct {v2, v0, p1, v1}, Lw4/n;-><init>(LH4/b;LH0/o;Lz4/b;)V

    .line 235
    invoke-virtual {p2, v2}, Lw4/a;->k(LH0/o;)V

    .line 238
    :cond_12
    :goto_0
    return-void
.end method

.method public final f(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, LC4/b;->f(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 4
    iget-object p2, p0, LC4/i;->M:Lt4/f;

    .line 6
    iget-object p3, p2, Lt4/f;->j:Landroid/graphics/Rect;

    .line 8
    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    .line 11
    move-result p3

    .line 12
    int-to-float p3, p3

    .line 13
    iget-object p2, p2, Lt4/f;->j:Landroid/graphics/Rect;

    .line 15
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 18
    move-result p2

    .line 19
    int-to-float p2, p2

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p1, v0, v0, p3, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 24
    return-void
.end method

.method public final k(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 27

    .line 1
    move-object/from16 v7, p0

    .line 3
    move-object/from16 v8, p1

    .line 5
    iget-object v0, v7, LC4/i;->K:Lw4/o;

    .line 7
    invoke-virtual {v0}, Lw4/a;->f()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    move-object v9, v0

    .line 12
    check-cast v9, Lz4/b;

    .line 14
    iget-object v10, v7, LC4/i;->M:Lt4/f;

    .line 16
    iget-object v0, v10, Lt4/f;->e:Ljava/util/Map;

    .line 18
    iget-object v1, v9, Lz4/b;->b:Ljava/lang/String;

    .line 20
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    move-object v11, v0

    .line 25
    check-cast v11, Lz4/c;

    .line 27
    if-nez v11, :cond_0

    .line 29
    return-void

    .line 30
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 33
    invoke-virtual/range {p1 .. p2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 36
    iget-object v0, v7, LC4/i;->O:Lw4/q;

    .line 38
    iget-object v12, v7, LC4/i;->F:LC4/i$a;

    .line 40
    if-eqz v0, :cond_1

    .line 42
    invoke-virtual {v0}, Lw4/q;->f()Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Ljava/lang/Integer;

    .line 48
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 51
    move-result v0

    .line 52
    invoke-virtual {v12, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    iget-object v0, v7, LC4/i;->N:Lw4/b;

    .line 58
    if-eqz v0, :cond_2

    .line 60
    invoke-virtual {v0}, Lw4/a;->f()Ljava/lang/Object;

    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Ljava/lang/Integer;

    .line 66
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 69
    move-result v0

    .line 70
    invoke-virtual {v12, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 73
    goto :goto_0

    .line 74
    :cond_2
    iget v0, v9, Lz4/b;->h:I

    .line 76
    invoke-virtual {v12, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 79
    :goto_0
    iget-object v0, v7, LC4/i;->Q:Lw4/q;

    .line 81
    iget-object v13, v7, LC4/i;->G:LC4/i$b;

    .line 83
    if-eqz v0, :cond_3

    .line 85
    invoke-virtual {v0}, Lw4/q;->f()Ljava/lang/Object;

    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Ljava/lang/Integer;

    .line 91
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 94
    move-result v0

    .line 95
    invoke-virtual {v13, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 98
    goto :goto_1

    .line 99
    :cond_3
    iget-object v0, v7, LC4/i;->P:Lw4/b;

    .line 101
    if-eqz v0, :cond_4

    .line 103
    invoke-virtual {v0}, Lw4/a;->f()Ljava/lang/Object;

    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Ljava/lang/Integer;

    .line 109
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 112
    move-result v0

    .line 113
    invoke-virtual {v13, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 116
    goto :goto_1

    .line 117
    :cond_4
    iget v0, v9, Lz4/b;->i:I

    .line 119
    invoke-virtual {v13, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 122
    :goto_1
    iget-object v0, v7, LC4/b;->w:Lw4/p;

    .line 124
    iget-object v0, v0, Lw4/p;->j:Lw4/a;

    .line 126
    const/16 v1, 0x64

    .line 128
    if-nez v0, :cond_5

    .line 130
    move v0, v1

    .line 131
    goto :goto_2

    .line 132
    :cond_5
    invoke-virtual {v0}, Lw4/a;->f()Ljava/lang/Object;

    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Ljava/lang/Integer;

    .line 138
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 141
    move-result v0

    .line 142
    :goto_2
    mul-int/lit16 v0, v0, 0xff

    .line 144
    div-int/2addr v0, v1

    .line 145
    invoke-virtual {v12, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 148
    invoke-virtual {v13, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 151
    iget-object v0, v7, LC4/i;->S:Lw4/q;

    .line 153
    if-eqz v0, :cond_6

    .line 155
    invoke-virtual {v0}, Lw4/q;->f()Ljava/lang/Object;

    .line 158
    move-result-object v0

    .line 159
    check-cast v0, Ljava/lang/Float;

    .line 161
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 164
    move-result v0

    .line 165
    invoke-virtual {v13, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 168
    goto :goto_3

    .line 169
    :cond_6
    iget-object v0, v7, LC4/i;->R:Lw4/d;

    .line 171
    if-eqz v0, :cond_7

    .line 173
    invoke-virtual {v0}, Lw4/a;->f()Ljava/lang/Object;

    .line 176
    move-result-object v0

    .line 177
    check-cast v0, Ljava/lang/Float;

    .line 179
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 182
    move-result v0

    .line 183
    invoke-virtual {v13, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 186
    goto :goto_3

    .line 187
    :cond_7
    iget v0, v9, Lz4/b;->j:F

    .line 189
    invoke-static {}, LG4/g;->c()F

    .line 192
    move-result v1

    .line 193
    mul-float/2addr v1, v0

    .line 194
    invoke-virtual {v13, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 197
    :goto_3
    iget-object v14, v7, LC4/i;->L:Lt4/D;

    .line 199
    iget-object v0, v14, Lt4/D;->l:Ljava/util/Map;

    .line 201
    iget-object v1, v7, LC4/i;->T:Lw4/d;

    .line 203
    const-string v2, "\n"

    .line 205
    const-string v3, "\u0003"

    .line 207
    const-string v4, "\r"

    .line 209
    const-string v5, "\r\n"

    .line 211
    const/high16 v16, 0x41200000    # 10.0f

    .line 213
    const/high16 v17, 0x42c80000    # 100.0f

    .line 215
    iget-object v15, v11, Lz4/c;->c:Ljava/lang/String;

    .line 217
    iget-object v6, v11, Lz4/c;->a:Ljava/lang/String;

    .line 219
    if-nez v0, :cond_14

    .line 221
    iget-object v0, v14, Lt4/D;->b:Lt4/f;

    .line 223
    iget-object v0, v0, Lt4/f;->g:Lr/D;

    .line 225
    invoke-virtual {v0}, Lr/D;->g()I

    .line 228
    move-result v0

    .line 229
    if-lez v0, :cond_14

    .line 231
    iget-object v0, v7, LC4/i;->V:Lw4/q;

    .line 233
    if-eqz v0, :cond_8

    .line 235
    invoke-virtual {v0}, Lw4/q;->f()Ljava/lang/Object;

    .line 238
    move-result-object v0

    .line 239
    check-cast v0, Ljava/lang/Float;

    .line 241
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 244
    move-result v0

    .line 245
    goto :goto_4

    .line 246
    :cond_8
    iget v0, v9, Lz4/b;->c:F

    .line 248
    :goto_4
    div-float v0, v0, v17

    .line 250
    invoke-static/range {p2 .. p2}, LG4/g;->d(Landroid/graphics/Matrix;)F

    .line 253
    move/from16 v17, v0

    .line 255
    iget-object v0, v9, Lz4/b;->a:Ljava/lang/String;

    .line 257
    invoke-virtual {v0, v5, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 260
    move-result-object v0

    .line 261
    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 264
    move-result-object v0

    .line 265
    invoke-virtual {v0, v2, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 268
    move-result-object v0

    .line 269
    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 272
    move-result-object v0

    .line 273
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 276
    move-result-object v5

    .line 277
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 280
    move-result v4

    .line 281
    iget v0, v9, Lz4/b;->e:I

    .line 283
    int-to-float v0, v0

    .line 284
    div-float v0, v0, v16

    .line 286
    iget-object v2, v7, LC4/i;->U:Lw4/q;

    .line 288
    if-eqz v2, :cond_a

    .line 290
    invoke-virtual {v2}, Lw4/q;->f()Ljava/lang/Object;

    .line 293
    move-result-object v1

    .line 294
    check-cast v1, Ljava/lang/Float;

    .line 296
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 299
    move-result v1

    .line 300
    :goto_5
    add-float/2addr v0, v1

    .line 301
    :cond_9
    move/from16 v16, v0

    .line 303
    goto :goto_6

    .line 304
    :cond_a
    if-eqz v1, :cond_9

    .line 306
    invoke-virtual {v1}, Lw4/a;->f()Ljava/lang/Object;

    .line 309
    move-result-object v1

    .line 310
    check-cast v1, Ljava/lang/Float;

    .line 312
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 315
    move-result v1

    .line 316
    goto :goto_5

    .line 317
    :goto_6
    const/4 v3, 0x0

    .line 318
    const/16 v18, -0x1

    .line 320
    :goto_7
    if-ge v3, v4, :cond_13

    .line 322
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 325
    move-result-object v0

    .line 326
    move-object v1, v0

    .line 327
    check-cast v1, Ljava/lang/String;

    .line 329
    iget-object v0, v9, Lz4/b;->m:Landroid/graphics/PointF;

    .line 331
    if-nez v0, :cond_b

    .line 333
    const/4 v2, 0x0

    .line 334
    goto :goto_8

    .line 335
    :cond_b
    iget v0, v0, Landroid/graphics/PointF;->x:F

    .line 337
    move v2, v0

    .line 338
    :goto_8
    const/16 v19, 0x1

    .line 340
    move/from16 p2, v17

    .line 342
    move-object/from16 v0, p0

    .line 344
    move/from16 v17, v3

    .line 346
    move-object v3, v11

    .line 347
    move/from16 v20, v4

    .line 349
    move/from16 v4, p2

    .line 351
    move-object/from16 v21, v5

    .line 353
    move/from16 v5, v16

    .line 355
    move-object/from16 v22, v11

    .line 357
    move-object v11, v6

    .line 358
    move/from16 v6, v19

    .line 360
    invoke-virtual/range {v0 .. v6}, LC4/i;->x(Ljava/lang/String;FLz4/c;FFZ)Ljava/util/List;

    .line 363
    move-result-object v0

    .line 364
    const/4 v1, 0x0

    .line 365
    :goto_9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 368
    move-result v2

    .line 369
    if-ge v1, v2, :cond_12

    .line 371
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 374
    move-result-object v2

    .line 375
    check-cast v2, LC4/i$d;

    .line 377
    add-int/lit8 v3, v18, 0x1

    .line 379
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 382
    iget v4, v2, LC4/i$d;->b:F

    .line 384
    invoke-static {v8, v9, v3, v4}, LC4/i;->w(Landroid/graphics/Canvas;Lz4/b;IF)V

    .line 387
    iget-object v2, v2, LC4/i$d;->a:Ljava/lang/String;

    .line 389
    const/4 v4, 0x0

    .line 390
    :goto_a
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 393
    move-result v5

    .line 394
    if-ge v4, v5, :cond_11

    .line 396
    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    .line 399
    move-result v5

    .line 400
    invoke-static {v5, v11, v15}, Lz4/d;->a(CLjava/lang/String;Ljava/lang/String;)I

    .line 403
    move-result v5

    .line 404
    iget-object v6, v10, Lt4/f;->g:Lr/D;

    .line 406
    invoke-virtual {v6, v5}, Lr/D;->d(I)Ljava/lang/Object;

    .line 409
    move-result-object v5

    .line 410
    check-cast v5, Lz4/d;

    .line 412
    if-nez v5, :cond_c

    .line 414
    move/from16 v6, p2

    .line 416
    move-object/from16 v19, v0

    .line 418
    move-object/from16 v18, v2

    .line 420
    move/from16 v23, v3

    .line 422
    move-object/from16 v24, v15

    .line 424
    goto/16 :goto_f

    .line 426
    :cond_c
    iget-object v6, v7, LC4/i;->H:Ljava/util/HashMap;

    .line 428
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 431
    move-result v18

    .line 432
    if-eqz v18, :cond_d

    .line 434
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 437
    move-result-object v6

    .line 438
    check-cast v6, Ljava/util/List;

    .line 440
    move-object/from16 v19, v0

    .line 442
    move-object/from16 v18, v2

    .line 444
    move/from16 v23, v3

    .line 446
    move-object/from16 v24, v15

    .line 448
    goto :goto_c

    .line 449
    :cond_d
    move-object/from16 v19, v0

    .line 451
    iget-object v0, v5, Lz4/d;->a:Ljava/util/List;

    .line 453
    move-object/from16 v18, v2

    .line 455
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 458
    move-result v2

    .line 459
    move/from16 v23, v3

    .line 461
    new-instance v3, Ljava/util/ArrayList;

    .line 463
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 466
    move-object/from16 v24, v15

    .line 468
    const/4 v15, 0x0

    .line 469
    :goto_b
    if-ge v15, v2, :cond_e

    .line 471
    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 474
    move-result-object v25

    .line 475
    move-object/from16 v26, v0

    .line 477
    move-object/from16 v0, v25

    .line 479
    check-cast v0, LB4/p;

    .line 481
    move/from16 v25, v2

    .line 483
    new-instance v2, Lv4/c;

    .line 485
    invoke-direct {v2, v14, v7, v0, v10}, Lv4/c;-><init>(Lt4/D;LC4/b;LB4/p;Lt4/f;)V

    .line 488
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 491
    add-int/lit8 v15, v15, 0x1

    .line 493
    move/from16 v2, v25

    .line 495
    move-object/from16 v0, v26

    .line 497
    goto :goto_b

    .line 498
    :cond_e
    invoke-virtual {v6, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 501
    move-object v6, v3

    .line 502
    :goto_c
    const/4 v0, 0x0

    .line 503
    :goto_d
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 506
    move-result v2

    .line 507
    if-ge v0, v2, :cond_10

    .line 509
    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 512
    move-result-object v2

    .line 513
    check-cast v2, Lv4/c;

    .line 515
    invoke-virtual {v2}, Lv4/c;->getPath()Landroid/graphics/Path;

    .line 518
    move-result-object v2

    .line 519
    iget-object v3, v7, LC4/i;->D:Landroid/graphics/RectF;

    .line 521
    const/4 v15, 0x0

    .line 522
    invoke-virtual {v2, v3, v15}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 525
    iget-object v3, v7, LC4/i;->E:Landroid/graphics/Matrix;

    .line 527
    invoke-virtual {v3}, Landroid/graphics/Matrix;->reset()V

    .line 530
    iget v15, v9, Lz4/b;->g:F

    .line 532
    neg-float v15, v15

    .line 533
    invoke-static {}, LG4/g;->c()F

    .line 536
    move-result v25

    .line 537
    mul-float v15, v15, v25

    .line 539
    move-object/from16 v25, v6

    .line 541
    const/4 v6, 0x0

    .line 542
    invoke-virtual {v3, v6, v15}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 545
    move/from16 v6, p2

    .line 547
    invoke-virtual {v3, v6, v6}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 550
    invoke-virtual {v2, v3}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 553
    iget-boolean v3, v9, Lz4/b;->k:Z

    .line 555
    if-eqz v3, :cond_f

    .line 557
    invoke-static {v2, v12, v8}, LC4/i;->u(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 560
    invoke-static {v2, v13, v8}, LC4/i;->u(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 563
    goto :goto_e

    .line 564
    :cond_f
    invoke-static {v2, v13, v8}, LC4/i;->u(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 567
    invoke-static {v2, v12, v8}, LC4/i;->u(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 570
    :goto_e
    add-int/lit8 v0, v0, 0x1

    .line 572
    move/from16 p2, v6

    .line 574
    move-object/from16 v6, v25

    .line 576
    goto :goto_d

    .line 577
    :cond_10
    move/from16 v6, p2

    .line 579
    iget-wide v2, v5, Lz4/d;->c:D

    .line 581
    double-to-float v0, v2

    .line 582
    mul-float/2addr v0, v6

    .line 583
    invoke-static {}, LG4/g;->c()F

    .line 586
    move-result v2

    .line 587
    mul-float/2addr v2, v0

    .line 588
    add-float v2, v2, v16

    .line 590
    const/4 v0, 0x0

    .line 591
    invoke-virtual {v8, v2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 594
    :goto_f
    add-int/lit8 v4, v4, 0x1

    .line 596
    move/from16 p2, v6

    .line 598
    move-object/from16 v2, v18

    .line 600
    move-object/from16 v0, v19

    .line 602
    move/from16 v3, v23

    .line 604
    move-object/from16 v15, v24

    .line 606
    goto/16 :goto_a

    .line 608
    :cond_11
    move/from16 v6, p2

    .line 610
    move-object/from16 v19, v0

    .line 612
    move/from16 v23, v3

    .line 614
    move-object/from16 v24, v15

    .line 616
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 619
    add-int/lit8 v1, v1, 0x1

    .line 621
    move/from16 v18, v23

    .line 623
    goto/16 :goto_9

    .line 625
    :cond_12
    move/from16 v6, p2

    .line 627
    move-object/from16 v24, v15

    .line 629
    add-int/lit8 v3, v17, 0x1

    .line 631
    move/from16 v17, v6

    .line 633
    move-object v6, v11

    .line 634
    move/from16 v4, v20

    .line 636
    move-object/from16 v5, v21

    .line 638
    move-object/from16 v11, v22

    .line 640
    goto/16 :goto_7

    .line 642
    :cond_13
    move-object v5, v8

    .line 643
    goto/16 :goto_21

    .line 645
    :cond_14
    move-object/from16 v22, v11

    .line 647
    move-object/from16 v24, v15

    .line 649
    move-object v11, v6

    .line 650
    iget-object v0, v7, LC4/i;->W:Lw4/q;

    .line 652
    if-eqz v0, :cond_15

    .line 654
    invoke-virtual {v0}, Lw4/q;->f()Ljava/lang/Object;

    .line 657
    move-result-object v0

    .line 658
    check-cast v0, Landroid/graphics/Typeface;

    .line 660
    if-eqz v0, :cond_15

    .line 662
    move-object/from16 v19, v2

    .line 664
    move-object/from16 v20, v3

    .line 666
    move-object/from16 v10, v22

    .line 668
    goto/16 :goto_15

    .line 670
    :cond_15
    iget-object v0, v14, Lt4/D;->l:Ljava/util/Map;

    .line 672
    if-eqz v0, :cond_18

    .line 674
    invoke-interface {v0, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 677
    move-result v6

    .line 678
    if-eqz v6, :cond_16

    .line 680
    invoke-interface {v0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 683
    move-result-object v0

    .line 684
    check-cast v0, Landroid/graphics/Typeface;

    .line 686
    move-object/from16 v19, v2

    .line 688
    move-object/from16 v20, v3

    .line 690
    move-object/from16 v10, v22

    .line 692
    goto/16 :goto_14

    .line 694
    :cond_16
    move-object/from16 v10, v22

    .line 696
    iget-object v6, v10, Lz4/c;->b:Ljava/lang/String;

    .line 698
    invoke-interface {v0, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 701
    move-result v15

    .line 702
    if-eqz v15, :cond_17

    .line 704
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 707
    move-result-object v0

    .line 708
    check-cast v0, Landroid/graphics/Typeface;

    .line 710
    :goto_10
    move-object/from16 v19, v2

    .line 712
    move-object/from16 v20, v3

    .line 714
    goto/16 :goto_14

    .line 716
    :cond_17
    const-string v6, "-"

    .line 718
    move-object/from16 v15, v24

    .line 720
    invoke-static {v11, v6, v15}, LJ4/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 723
    move-result-object v6

    .line 724
    invoke-interface {v0, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 727
    move-result v19

    .line 728
    if-eqz v19, :cond_19

    .line 730
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 733
    move-result-object v0

    .line 734
    check-cast v0, Landroid/graphics/Typeface;

    .line 736
    goto :goto_10

    .line 737
    :cond_18
    move-object/from16 v10, v22

    .line 739
    move-object/from16 v15, v24

    .line 741
    :cond_19
    invoke-virtual {v14}, Lt4/D;->h()Ly4/a;

    .line 744
    move-result-object v0

    .line 745
    if-eqz v0, :cond_21

    .line 747
    iget-object v6, v0, Ly4/a;->a:LWb/f;

    .line 749
    iput-object v11, v6, LWb/f;->c:Ljava/lang/Object;

    .line 751
    iput-object v15, v6, LWb/f;->d:Ljava/lang/Object;

    .line 753
    iget-object v14, v0, Ly4/a;->b:Ljava/util/HashMap;

    .line 755
    invoke-virtual {v14, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 758
    move-result-object v19

    .line 759
    check-cast v19, Landroid/graphics/Typeface;

    .line 761
    if-eqz v19, :cond_1a

    .line 763
    move-object/from16 v20, v3

    .line 765
    move-object/from16 v0, v19

    .line 767
    move-object/from16 v19, v2

    .line 769
    goto/16 :goto_14

    .line 771
    :cond_1a
    iget-object v8, v0, Ly4/a;->c:Ljava/util/HashMap;

    .line 773
    invoke-virtual {v8, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 776
    move-result-object v19

    .line 777
    check-cast v19, Landroid/graphics/Typeface;

    .line 779
    if-eqz v19, :cond_1b

    .line 781
    move-object/from16 v20, v3

    .line 783
    move-object/from16 v0, v19

    .line 785
    move-object/from16 v19, v2

    .line 787
    goto :goto_11

    .line 788
    :cond_1b
    move-object/from16 v19, v2

    .line 790
    iget-object v2, v10, Lz4/c;->d:Landroid/graphics/Typeface;

    .line 792
    if-eqz v2, :cond_1c

    .line 794
    move-object v0, v2

    .line 795
    move-object/from16 v20, v3

    .line 797
    goto :goto_11

    .line 798
    :cond_1c
    new-instance v2, Ljava/lang/StringBuilder;

    .line 800
    move-object/from16 v20, v3

    .line 802
    const-string v3, "fonts/"

    .line 804
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 807
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 810
    iget-object v3, v0, Ly4/a;->e:Ljava/lang/String;

    .line 812
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 815
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 818
    move-result-object v2

    .line 819
    iget-object v0, v0, Ly4/a;->d:Landroid/content/res/AssetManager;

    .line 821
    invoke-static {v0, v2}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 824
    move-result-object v0

    .line 825
    invoke-virtual {v8, v11, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 828
    :goto_11
    const-string v2, "Italic"

    .line 830
    invoke-virtual {v15, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 833
    move-result v2

    .line 834
    const-string v3, "Bold"

    .line 836
    invoke-virtual {v15, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 839
    move-result v3

    .line 840
    if-eqz v2, :cond_1d

    .line 842
    if-eqz v3, :cond_1d

    .line 844
    const/4 v15, 0x3

    .line 845
    goto :goto_12

    .line 846
    :cond_1d
    if-eqz v2, :cond_1e

    .line 848
    const/4 v15, 0x2

    .line 849
    goto :goto_12

    .line 850
    :cond_1e
    if-eqz v3, :cond_1f

    .line 852
    const/4 v15, 0x1

    .line 853
    goto :goto_12

    .line 854
    :cond_1f
    const/4 v15, 0x0

    .line 855
    :goto_12
    invoke-virtual {v0}, Landroid/graphics/Typeface;->getStyle()I

    .line 858
    move-result v2

    .line 859
    if-ne v2, v15, :cond_20

    .line 861
    goto :goto_13

    .line 862
    :cond_20
    invoke-static {v0, v15}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 865
    move-result-object v0

    .line 866
    :goto_13
    invoke-virtual {v14, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 869
    goto :goto_14

    .line 870
    :cond_21
    move-object/from16 v19, v2

    .line 872
    move-object/from16 v20, v3

    .line 874
    const/4 v0, 0x0

    .line 875
    :goto_14
    if-eqz v0, :cond_22

    .line 877
    goto :goto_15

    .line 878
    :cond_22
    iget-object v0, v10, Lz4/c;->d:Landroid/graphics/Typeface;

    .line 880
    :goto_15
    if-nez v0, :cond_24

    .line 882
    :cond_23
    move-object/from16 v5, p1

    .line 884
    goto/16 :goto_21

    .line 886
    :cond_24
    iget-object v2, v9, Lz4/b;->a:Ljava/lang/String;

    .line 888
    invoke-virtual {v12, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 891
    iget-object v0, v7, LC4/i;->V:Lw4/q;

    .line 893
    if-eqz v0, :cond_25

    .line 895
    invoke-virtual {v0}, Lw4/q;->f()Ljava/lang/Object;

    .line 898
    move-result-object v0

    .line 899
    check-cast v0, Ljava/lang/Float;

    .line 901
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 904
    move-result v0

    .line 905
    goto :goto_16

    .line 906
    :cond_25
    iget v0, v9, Lz4/b;->c:F

    .line 908
    :goto_16
    invoke-static {}, LG4/g;->c()F

    .line 911
    move-result v3

    .line 912
    mul-float/2addr v3, v0

    .line 913
    invoke-virtual {v12, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 916
    invoke-virtual {v12}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 919
    move-result-object v3

    .line 920
    invoke-virtual {v13, v3}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 923
    invoke-virtual {v12}, Landroid/graphics/Paint;->getTextSize()F

    .line 926
    move-result v3

    .line 927
    invoke-virtual {v13, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 930
    iget v3, v9, Lz4/b;->e:I

    .line 932
    int-to-float v3, v3

    .line 933
    div-float v3, v3, v16

    .line 935
    iget-object v6, v7, LC4/i;->U:Lw4/q;

    .line 937
    if-eqz v6, :cond_26

    .line 939
    invoke-virtual {v6}, Lw4/q;->f()Ljava/lang/Object;

    .line 942
    move-result-object v1

    .line 943
    check-cast v1, Ljava/lang/Float;

    .line 945
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 948
    move-result v1

    .line 949
    :goto_17
    add-float/2addr v3, v1

    .line 950
    goto :goto_18

    .line 951
    :cond_26
    if-eqz v1, :cond_27

    .line 953
    invoke-virtual {v1}, Lw4/a;->f()Ljava/lang/Object;

    .line 956
    move-result-object v1

    .line 957
    check-cast v1, Ljava/lang/Float;

    .line 959
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 962
    move-result v1

    .line 963
    goto :goto_17

    .line 964
    :cond_27
    :goto_18
    invoke-static {}, LG4/g;->c()F

    .line 967
    move-result v1

    .line 968
    mul-float/2addr v1, v3

    .line 969
    mul-float/2addr v1, v0

    .line 970
    div-float v8, v1, v17

    .line 972
    invoke-virtual {v2, v5, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 975
    move-result-object v0

    .line 976
    move-object/from16 v1, v20

    .line 978
    invoke-virtual {v0, v1, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 981
    move-result-object v0

    .line 982
    move-object/from16 v1, v19

    .line 984
    invoke-virtual {v0, v1, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 987
    move-result-object v0

    .line 988
    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 991
    move-result-object v0

    .line 992
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 995
    move-result-object v11

    .line 996
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 999
    move-result v14

    .line 1000
    const/4 v15, 0x0

    .line 1001
    const/16 v18, -0x1

    .line 1003
    :goto_19
    if-ge v15, v14, :cond_23

    .line 1005
    invoke-interface {v11, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1008
    move-result-object v0

    .line 1009
    move-object v1, v0

    .line 1010
    check-cast v1, Ljava/lang/String;

    .line 1012
    iget-object v0, v9, Lz4/b;->m:Landroid/graphics/PointF;

    .line 1014
    if-nez v0, :cond_28

    .line 1016
    const/4 v2, 0x0

    .line 1017
    goto :goto_1a

    .line 1018
    :cond_28
    iget v0, v0, Landroid/graphics/PointF;->x:F

    .line 1020
    move v2, v0

    .line 1021
    :goto_1a
    const/4 v4, 0x0

    .line 1022
    const/4 v6, 0x0

    .line 1023
    move-object/from16 v0, p0

    .line 1025
    move-object v3, v10

    .line 1026
    move v5, v8

    .line 1027
    invoke-virtual/range {v0 .. v6}, LC4/i;->x(Ljava/lang/String;FLz4/c;FFZ)Ljava/util/List;

    .line 1030
    move-result-object v0

    .line 1031
    const/4 v1, 0x0

    .line 1032
    :goto_1b
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1035
    move-result v2

    .line 1036
    if-ge v1, v2, :cond_30

    .line 1038
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1041
    move-result-object v2

    .line 1042
    check-cast v2, LC4/i$d;

    .line 1044
    add-int/lit8 v3, v18, 0x1

    .line 1046
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 1049
    iget v4, v2, LC4/i$d;->b:F

    .line 1051
    move-object/from16 v5, p1

    .line 1053
    invoke-static {v5, v9, v3, v4}, LC4/i;->w(Landroid/graphics/Canvas;Lz4/b;IF)V

    .line 1056
    iget-object v2, v2, LC4/i$d;->a:Ljava/lang/String;

    .line 1058
    const/4 v4, 0x0

    .line 1059
    :goto_1c
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1062
    move-result v6

    .line 1063
    if-ge v4, v6, :cond_2f

    .line 1065
    invoke-virtual {v2, v4}, Ljava/lang/String;->codePointAt(I)I

    .line 1068
    move-result v6

    .line 1069
    invoke-static {v6}, Ljava/lang/Character;->charCount(I)I

    .line 1072
    move-result v16

    .line 1073
    add-int v16, v16, v4

    .line 1075
    move-object/from16 p2, v0

    .line 1077
    move/from16 v0, v16

    .line 1079
    move/from16 v16, v3

    .line 1081
    :goto_1d
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1084
    move-result v3

    .line 1085
    if-ge v0, v3, :cond_2a

    .line 1087
    invoke-virtual {v2, v0}, Ljava/lang/String;->codePointAt(I)I

    .line 1090
    move-result v3

    .line 1091
    move-object/from16 v22, v10

    .line 1093
    invoke-static {v3}, Ljava/lang/Character;->getType(I)I

    .line 1096
    move-result v10

    .line 1097
    move-object/from16 v17, v11

    .line 1099
    const/16 v11, 0x10

    .line 1101
    if-eq v10, v11, :cond_29

    .line 1103
    invoke-static {v3}, Ljava/lang/Character;->getType(I)I

    .line 1106
    move-result v10

    .line 1107
    const/16 v11, 0x1b

    .line 1109
    if-eq v10, v11, :cond_29

    .line 1111
    invoke-static {v3}, Ljava/lang/Character;->getType(I)I

    .line 1114
    move-result v10

    .line 1115
    const/4 v11, 0x6

    .line 1116
    if-eq v10, v11, :cond_29

    .line 1118
    invoke-static {v3}, Ljava/lang/Character;->getType(I)I

    .line 1121
    move-result v10

    .line 1122
    const/16 v11, 0x1c

    .line 1124
    if-eq v10, v11, :cond_29

    .line 1126
    invoke-static {v3}, Ljava/lang/Character;->getType(I)I

    .line 1129
    move-result v10

    .line 1130
    const/16 v11, 0x8

    .line 1132
    if-eq v10, v11, :cond_29

    .line 1134
    invoke-static {v3}, Ljava/lang/Character;->getType(I)I

    .line 1137
    move-result v10

    .line 1138
    const/16 v11, 0x13

    .line 1140
    if-ne v10, v11, :cond_2b

    .line 1142
    :cond_29
    invoke-static {v3}, Ljava/lang/Character;->charCount(I)I

    .line 1145
    move-result v10

    .line 1146
    add-int/2addr v0, v10

    .line 1147
    mul-int/lit8 v6, v6, 0x1f

    .line 1149
    add-int/2addr v6, v3

    .line 1150
    move-object/from16 v11, v17

    .line 1152
    move-object/from16 v10, v22

    .line 1154
    goto :goto_1d

    .line 1155
    :cond_2a
    move-object/from16 v22, v10

    .line 1157
    move-object/from16 v17, v11

    .line 1159
    :cond_2b
    int-to-long v10, v6

    .line 1160
    iget-object v3, v7, LC4/i;->I:Lr/m;

    .line 1162
    invoke-virtual {v3, v10, v11}, Lr/m;->d(J)I

    .line 1165
    move-result v6

    .line 1166
    if-ltz v6, :cond_2c

    .line 1168
    invoke-virtual {v3, v10, v11}, Lr/m;->c(J)Ljava/lang/Object;

    .line 1171
    move-result-object v0

    .line 1172
    check-cast v0, Ljava/lang/String;

    .line 1174
    goto :goto_1f

    .line 1175
    :cond_2c
    iget-object v6, v7, LC4/i;->C:Ljava/lang/StringBuilder;

    .line 1177
    const/4 v7, 0x0

    .line 1178
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 1181
    move v7, v4

    .line 1182
    :goto_1e
    if-ge v7, v0, :cond_2d

    .line 1184
    move/from16 v18, v0

    .line 1186
    invoke-virtual {v2, v7}, Ljava/lang/String;->codePointAt(I)I

    .line 1189
    move-result v0

    .line 1190
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    .line 1193
    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    .line 1196
    move-result v0

    .line 1197
    add-int/2addr v7, v0

    .line 1198
    move/from16 v0, v18

    .line 1200
    goto :goto_1e

    .line 1201
    :cond_2d
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1204
    move-result-object v0

    .line 1205
    invoke-virtual {v3, v10, v11, v0}, Lr/m;->g(JLjava/lang/Object;)V

    .line 1208
    :goto_1f
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1211
    move-result v3

    .line 1212
    add-int/2addr v4, v3

    .line 1213
    iget-boolean v3, v9, Lz4/b;->k:Z

    .line 1215
    if-eqz v3, :cond_2e

    .line 1217
    invoke-static {v0, v12, v5}, LC4/i;->t(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 1220
    invoke-static {v0, v13, v5}, LC4/i;->t(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 1223
    goto :goto_20

    .line 1224
    :cond_2e
    invoke-static {v0, v13, v5}, LC4/i;->t(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 1227
    invoke-static {v0, v12, v5}, LC4/i;->t(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 1230
    :goto_20
    invoke-virtual {v12, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 1233
    move-result v0

    .line 1234
    add-float/2addr v0, v8

    .line 1235
    const/4 v3, 0x0

    .line 1236
    invoke-virtual {v5, v0, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1239
    move-object/from16 v7, p0

    .line 1241
    move-object/from16 v0, p2

    .line 1243
    move/from16 v3, v16

    .line 1245
    move-object/from16 v11, v17

    .line 1247
    move-object/from16 v10, v22

    .line 1249
    goto/16 :goto_1c

    .line 1251
    :cond_2f
    move-object/from16 p2, v0

    .line 1253
    move/from16 v16, v3

    .line 1255
    move-object/from16 v22, v10

    .line 1257
    move-object/from16 v17, v11

    .line 1259
    const/4 v3, 0x0

    .line 1260
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 1263
    add-int/lit8 v1, v1, 0x1

    .line 1265
    move-object/from16 v7, p0

    .line 1267
    move/from16 v18, v16

    .line 1269
    goto/16 :goto_1b

    .line 1271
    :cond_30
    move-object/from16 v5, p1

    .line 1273
    move-object/from16 v22, v10

    .line 1275
    move-object/from16 v17, v11

    .line 1277
    const/4 v3, 0x0

    .line 1278
    add-int/lit8 v15, v15, 0x1

    .line 1280
    move-object/from16 v7, p0

    .line 1282
    goto/16 :goto_19

    .line 1284
    :goto_21
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 1287
    return-void
.end method

.method public final v(I)LC4/i$d;
    .locals 3

    .line 1
    iget-object v0, p0, LC4/i;->J:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v1

    .line 7
    :goto_0
    if-ge v1, p1, :cond_0

    .line 9
    new-instance v2, LC4/i$d;

    .line 11
    invoke-direct {v2}, LC4/i$d;-><init>()V

    .line 14
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    add-int/lit8 p1, p1, -0x1

    .line 22
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    move-result-object p1

    .line 26
    check-cast p1, LC4/i$d;

    .line 28
    return-object p1
.end method

.method public final x(Ljava/lang/String;FLz4/c;FFZ)Ljava/util/List;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "F",
            "Lz4/c;",
            "FFZ)",
            "Ljava/util/List<",
            "LC4/i$d;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p3

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    move v5, v3

    .line 10
    move v7, v5

    .line 11
    move v8, v7

    .line 12
    move v9, v8

    .line 13
    move v11, v9

    .line 14
    move v6, v4

    .line 15
    move v10, v6

    .line 16
    move v12, v10

    .line 17
    :goto_0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 20
    move-result v13

    .line 21
    if-ge v5, v13, :cond_7

    .line 23
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    .line 26
    move-result v13

    .line 27
    if-eqz p6, :cond_1

    .line 29
    iget-object v14, v2, Lz4/c;->c:Ljava/lang/String;

    .line 31
    iget-object v15, v2, Lz4/c;->a:Ljava/lang/String;

    .line 33
    invoke-static {v13, v15, v14}, Lz4/d;->a(CLjava/lang/String;Ljava/lang/String;)I

    .line 36
    move-result v14

    .line 37
    iget-object v15, v0, LC4/i;->M:Lt4/f;

    .line 39
    iget-object v15, v15, Lt4/f;->g:Lr/D;

    .line 41
    invoke-virtual {v15, v14}, Lr/D;->d(I)Ljava/lang/Object;

    .line 44
    move-result-object v14

    .line 45
    check-cast v14, Lz4/d;

    .line 47
    if-nez v14, :cond_0

    .line 49
    goto/16 :goto_3

    .line 51
    :cond_0
    iget-wide v14, v14, Lz4/d;->c:D

    .line 53
    double-to-float v14, v14

    .line 54
    mul-float v14, v14, p4

    .line 56
    invoke-static {}, LG4/g;->c()F

    .line 59
    move-result v15

    .line 60
    mul-float/2addr v15, v14

    .line 61
    add-float v15, v15, p5

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    add-int/lit8 v14, v5, 0x1

    .line 66
    invoke-virtual {v1, v5, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 69
    move-result-object v14

    .line 70
    iget-object v15, v0, LC4/i;->F:LC4/i$a;

    .line 72
    invoke-virtual {v15, v14}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 75
    move-result v14

    .line 76
    add-float v15, v14, p5

    .line 78
    :goto_1
    const/16 v14, 0x20

    .line 80
    if-ne v13, v14, :cond_2

    .line 82
    const/4 v9, 0x1

    .line 83
    move v12, v15

    .line 84
    goto :goto_2

    .line 85
    :cond_2
    if-eqz v9, :cond_3

    .line 87
    move v9, v3

    .line 88
    move v11, v5

    .line 89
    move v10, v15

    .line 90
    goto :goto_2

    .line 91
    :cond_3
    add-float/2addr v10, v15

    .line 92
    :goto_2
    add-float/2addr v6, v15

    .line 93
    cmpl-float v16, p2, v4

    .line 95
    if-lez v16, :cond_6

    .line 97
    cmpl-float v16, v6, p2

    .line 99
    if-ltz v16, :cond_6

    .line 101
    if-ne v13, v14, :cond_4

    .line 103
    goto :goto_3

    .line 104
    :cond_4
    add-int/lit8 v7, v7, 0x1

    .line 106
    invoke-virtual {v0, v7}, LC4/i;->v(I)LC4/i$d;

    .line 109
    move-result-object v13

    .line 110
    if-ne v11, v8, :cond_5

    .line 112
    invoke-virtual {v1, v8, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 115
    move-result-object v8

    .line 116
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 119
    move-result-object v10

    .line 120
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 123
    move-result v11

    .line 124
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 127
    move-result v8

    .line 128
    sub-int/2addr v11, v8

    .line 129
    int-to-float v8, v11

    .line 130
    mul-float/2addr v8, v12

    .line 131
    sub-float/2addr v6, v15

    .line 132
    sub-float/2addr v6, v8

    .line 133
    iput-object v10, v13, LC4/i$d;->a:Ljava/lang/String;

    .line 135
    iput v6, v13, LC4/i$d;->b:F

    .line 137
    move v8, v5

    .line 138
    move v11, v8

    .line 139
    move v6, v15

    .line 140
    move v10, v6

    .line 141
    goto :goto_3

    .line 142
    :cond_5
    add-int/lit8 v14, v11, -0x1

    .line 144
    invoke-virtual {v1, v8, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 147
    move-result-object v8

    .line 148
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 151
    move-result-object v14

    .line 152
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 155
    move-result v8

    .line 156
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 159
    move-result v15

    .line 160
    sub-int/2addr v8, v15

    .line 161
    int-to-float v8, v8

    .line 162
    mul-float/2addr v8, v12

    .line 163
    sub-float/2addr v6, v10

    .line 164
    sub-float/2addr v6, v8

    .line 165
    sub-float/2addr v6, v12

    .line 166
    iput-object v14, v13, LC4/i$d;->a:Ljava/lang/String;

    .line 168
    iput v6, v13, LC4/i$d;->b:F

    .line 170
    move v6, v10

    .line 171
    move v8, v11

    .line 172
    :cond_6
    :goto_3
    add-int/lit8 v5, v5, 0x1

    .line 174
    goto/16 :goto_0

    .line 176
    :cond_7
    cmpl-float v2, v6, v4

    .line 178
    if-lez v2, :cond_8

    .line 180
    add-int/lit8 v7, v7, 0x1

    .line 182
    invoke-virtual {v0, v7}, LC4/i;->v(I)LC4/i$d;

    .line 185
    move-result-object v2

    .line 186
    invoke-virtual {v1, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 189
    move-result-object v1

    .line 190
    iput-object v1, v2, LC4/i$d;->a:Ljava/lang/String;

    .line 192
    iput v6, v2, LC4/i$d;->b:F

    .line 194
    :cond_8
    iget-object v1, v0, LC4/i;->J:Ljava/util/ArrayList;

    .line 196
    invoke-virtual {v1, v3, v7}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 199
    move-result-object v1

    .line 200
    return-object v1
.end method
