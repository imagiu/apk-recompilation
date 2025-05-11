.class public final LCb/e;
.super Landroid/graphics/drawable/Drawable;
.source "AdBreaksDrawable.kt"

# interfaces
.implements LCb/g;


# static fields
.field public static final synthetic f:[Luo/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Luo/h<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public b:Landroid/graphics/Canvas;

.field public final c:Landroid/graphics/Paint;

.field public final d:LCb/f;

.field public final e:LMn/c;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lkotlin/jvm/internal/w;

    .line 3
    const-class v1, LCb/e;

    .line 5
    const-string v2, "leftBounds"

    .line 7
    const-string v3, "getLeftBounds()I"

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/w;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 13
    sget-object v2, Lkotlin/jvm/internal/F;->a:Lkotlin/jvm/internal/G;

    .line 15
    const-string v3, "rightBounds"

    .line 17
    const-string v5, "getRightBounds()I"

    .line 19
    invoke-static {v4, v1, v3, v5, v2}, Landroid/support/v4/media/session/e;->d(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/G;)Lkotlin/jvm/internal/w;

    .line 22
    move-result-object v3

    .line 23
    const-string v5, "topBounds"

    .line 25
    const-string v6, "getTopBounds()I"

    .line 27
    invoke-static {v4, v1, v5, v6, v2}, LL/k;->e(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/G;)Lkotlin/jvm/internal/w;

    .line 30
    move-result-object v5

    .line 31
    const-string v6, "bottomBounds"

    .line 33
    const-string v7, "getBottomBounds()I"

    .line 35
    invoke-static {v4, v1, v6, v7, v2}, LL/k;->e(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/G;)Lkotlin/jvm/internal/w;

    .line 38
    move-result-object v1

    .line 39
    const/4 v2, 0x4

    .line 40
    new-array v2, v2, [Luo/h;

    .line 42
    aput-object v0, v2, v4

    .line 44
    const/4 v0, 0x1

    .line 45
    aput-object v3, v2, v0

    .line 47
    const/4 v0, 0x2

    .line 48
    aput-object v5, v2, v0

    .line 50
    const/4 v0, 0x3

    .line 51
    aput-object v1, v2, v0

    .line 53
    sput-object v2, LCb/e;->f:[Luo/h;

    .line 55
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;I)V
    .locals 20

    .line 1
    move-object/from16 v6, p0

    .line 3
    move-object/from16 v0, p1

    .line 5
    const-string v1, "context"

    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 13
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    move-result-object v1

    .line 17
    const v2, 0x7f0705ba

    .line 20
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 23
    move-result v4

    .line 24
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 27
    move-result-object v1

    .line 28
    const v2, 0x7f0705b6

    .line 31
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 34
    move-result v5

    .line 35
    new-instance v1, Landroid/graphics/Paint;

    .line 37
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 40
    const v2, 0x7f0603e9

    .line 43
    invoke-static {v0, v2}, La1/a;->getColor(Landroid/content/Context;I)I

    .line 46
    move-result v0

    .line 47
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 50
    iput-object v1, v6, LCb/e;->c:Landroid/graphics/Paint;

    .line 52
    new-instance v7, LCb/f;

    .line 54
    if-nez p2, :cond_0

    .line 56
    sget-object v0, Lao/u;->b:Lao/u;

    .line 58
    move-object v2, v0

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    move-object/from16 v2, p2

    .line 62
    :goto_0
    move-object v0, v7

    .line 63
    move-object/from16 v1, p0

    .line 65
    move/from16 v3, p3

    .line 67
    invoke-direct/range {v0 .. v5}, LCb/f;-><init>(LCb/g;Ljava/util/List;IFF)V

    .line 70
    iput-object v7, v6, LCb/e;->d:LCb/f;

    .line 72
    new-instance v0, LCb/b;

    .line 74
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 77
    move-result-object v9

    .line 78
    const-string v12, "getLeft()I"

    .line 80
    const/4 v13, 0x0

    .line 81
    const-class v10, Landroid/graphics/Rect;

    .line 83
    const-string v11, "left"

    .line 85
    move-object v8, v0

    .line 86
    invoke-direct/range {v8 .. v13}, Lkotlin/jvm/internal/z;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 89
    invoke-static {v0}, LD3/g;->j0(Lkotlin/jvm/internal/o;)LMn/c;

    .line 92
    new-instance v0, LCb/c;

    .line 94
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 97
    move-result-object v15

    .line 98
    const-string v18, "getRight()I"

    .line 100
    const/16 v19, 0x0

    .line 102
    const-class v16, Landroid/graphics/Rect;

    .line 104
    const-string v17, "right"

    .line 106
    move-object v14, v0

    .line 107
    invoke-direct/range {v14 .. v19}, Lkotlin/jvm/internal/z;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 110
    invoke-static {v0}, LD3/g;->j0(Lkotlin/jvm/internal/o;)LMn/c;

    .line 113
    new-instance v0, LCb/d;

    .line 115
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 118
    move-result-object v8

    .line 119
    const-string v11, "getTop()I"

    .line 121
    const/4 v12, 0x0

    .line 122
    const-class v9, Landroid/graphics/Rect;

    .line 124
    const-string v10, "top"

    .line 126
    move-object v7, v0

    .line 127
    invoke-direct/range {v7 .. v12}, Lkotlin/jvm/internal/z;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 130
    invoke-static {v0}, LD3/g;->j0(Lkotlin/jvm/internal/o;)LMn/c;

    .line 133
    move-result-object v0

    .line 134
    iput-object v0, v6, LCb/e;->e:LMn/c;

    .line 136
    new-instance v0, LCb/a;

    .line 138
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 141
    move-result-object v8

    .line 142
    const-string v11, "getBottom()I"

    .line 144
    const/4 v12, 0x0

    .line 145
    const-class v9, Landroid/graphics/Rect;

    .line 147
    const-string v10, "bottom"

    .line 149
    move-object v7, v0

    .line 150
    invoke-direct/range {v7 .. v12}, Lkotlin/jvm/internal/z;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 153
    invoke-static {v0}, LD3/g;->j0(Lkotlin/jvm/internal/o;)LMn/c;

    .line 156
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final b()I
    .locals 3

    .line 1
    sget-object v0, LCb/e;->f:[Luo/h;

    .line 3
    const/4 v1, 0x2

    .line 4
    aget-object v0, v0, v1

    .line 6
    iget-object v1, p0, LCb/e;->e:LMn/c;

    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    const-string v2, "property"

    .line 13
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object v0, v1, LMn/c;->b:Ljava/lang/Object;

    .line 18
    check-cast v0, Lno/a;

    .line 20
    invoke-interface {v0}, Lno/a;->invoke()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/Number;

    .line 26
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 29
    move-result v0

    .line 30
    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final d(FFFF)V
    .locals 6

    .line 1
    iget-object v0, p0, LCb/e;->b:Landroid/graphics/Canvas;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v5, p0, LCb/e;->c:Landroid/graphics/Paint;

    .line 7
    move v1, p1

    .line 8
    move v2, p2

    .line 9
    move v3, p3

    .line 10
    move v4, p4

    .line 11
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 14
    return-void

    .line 15
    :cond_0
    const-string p1, "canvas"

    .line 17
    invoke-static {p1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 20
    const/4 p1, 0x0

    .line 21
    throw p1
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    const-string v0, "canvas"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, LCb/e;->b:Landroid/graphics/Canvas;

    .line 8
    iget-object p1, p0, LCb/e;->d:LCb/f;

    .line 10
    iget-object v0, p1, LCb/f;->a:LCb/g;

    .line 12
    invoke-interface {v0}, LCb/g;->a()I

    .line 15
    move-result v1

    .line 16
    int-to-float v1, v1

    .line 17
    const/high16 v2, 0x40000000    # 2.0f

    .line 19
    div-float/2addr v1, v2

    .line 20
    invoke-interface {v0}, LCb/g;->b()I

    .line 23
    move-result v3

    .line 24
    int-to-float v3, v3

    .line 25
    add-float/2addr v1, v3

    .line 26
    iget v3, p1, LCb/f;->d:F

    .line 28
    div-float/2addr v3, v2

    .line 29
    sub-float v2, v1, v3

    .line 31
    iput v2, p1, LCb/f;->f:F

    .line 33
    add-float/2addr v3, v1

    .line 34
    iput v3, p1, LCb/f;->g:F

    .line 36
    iget-object v1, p1, LCb/f;->b:Ljava/util/List;

    .line 38
    check-cast v1, Ljava/lang/Iterable;

    .line 40
    new-instance v2, Ljava/util/ArrayList;

    .line 42
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 45
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 48
    move-result-object v1

    .line 49
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    move-result v3

    .line 53
    iget v4, p1, LCb/f;->c:I

    .line 55
    if-eqz v3, :cond_1

    .line 57
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    move-result-object v3

    .line 61
    move-object v5, v3

    .line 62
    check-cast v5, Ljava/lang/Number;

    .line 64
    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    .line 67
    move-result-wide v5

    .line 68
    const-wide/16 v7, 0x0

    .line 70
    cmpg-double v7, v7, v5

    .line 72
    if-gtz v7, :cond_0

    .line 74
    int-to-double v7, v4

    .line 75
    cmpg-double v4, v5, v7

    .line 77
    if-gtz v4, :cond_0

    .line 79
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    goto :goto_0

    .line 83
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 85
    const/16 v3, 0xa

    .line 87
    invoke-static {v2, v3}, Lao/n;->N(Ljava/lang/Iterable;I)I

    .line 90
    move-result v3

    .line 91
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 94
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 97
    move-result-object v2

    .line 98
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    move-result v3

    .line 102
    if-eqz v3, :cond_2

    .line 104
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    move-result-object v3

    .line 108
    check-cast v3, Ljava/lang/Number;

    .line 110
    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    .line 113
    move-result-wide v5

    .line 114
    invoke-interface {v0}, LCb/g;->c()I

    .line 117
    move-result v3

    .line 118
    int-to-float v3, v3

    .line 119
    double-to-float v5, v5

    .line 120
    int-to-float v6, v4

    .line 121
    div-float/2addr v5, v6

    .line 122
    mul-float/2addr v5, v3

    .line 123
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 126
    move-result-object v3

    .line 127
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    goto :goto_1

    .line 131
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 134
    move-result-object v1

    .line 135
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    move-result v2

    .line 139
    if-eqz v2, :cond_3

    .line 141
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    move-result-object v2

    .line 145
    check-cast v2, Ljava/lang/Number;

    .line 147
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 150
    move-result v2

    .line 151
    iget v3, p1, LCb/f;->f:F

    .line 153
    iget v4, p1, LCb/f;->e:F

    .line 155
    add-float/2addr v4, v2

    .line 156
    iget v5, p1, LCb/f;->g:F

    .line 158
    invoke-interface {v0, v2, v3, v4, v5}, LCb/g;->d(FFFF)V

    .line 161
    goto :goto_2

    .line 162
    :cond_3
    return-void
.end method

.method public final getOpacity()I
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    return v0
.end method

.method public final setAlpha(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 1
    return-void
.end method
