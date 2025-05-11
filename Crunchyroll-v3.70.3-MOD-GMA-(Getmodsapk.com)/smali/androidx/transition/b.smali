.class public final Landroidx/transition/b;
.super Landroidx/transition/n;
.source "ChangeBounds.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/transition/b$i;
    }
.end annotation


# static fields
.field public static final b:[Ljava/lang/String;

.field public static final c:Landroidx/transition/b$b;

.field public static final d:Landroidx/transition/b$c;

.field public static final e:Landroidx/transition/b$d;

.field public static final f:Landroidx/transition/b$e;

.field public static final g:Landroidx/transition/b$f;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v0, "android:changeBounds:clip"

    .line 3
    const-string v1, "android:changeBounds:parent"

    .line 5
    const-string v2, "android:changeBounds:bounds"

    .line 7
    const-string v3, "android:changeBounds:windowX"

    .line 9
    const-string v4, "android:changeBounds:windowY"

    .line 11
    filled-new-array {v2, v0, v1, v3, v4}, [Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Landroidx/transition/b;->b:[Ljava/lang/String;

    .line 17
    new-instance v0, Landroidx/transition/b$a;

    .line 19
    const-string v1, "boundsOrigin"

    .line 21
    const-class v2, Landroid/graphics/PointF;

    .line 23
    invoke-direct {v0, v2, v1}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 26
    new-instance v1, Landroid/graphics/Rect;

    .line 28
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 31
    iput-object v1, v0, Landroidx/transition/b$a;->a:Landroid/graphics/Rect;

    .line 33
    new-instance v0, Landroidx/transition/b$b;

    .line 35
    const-string v1, "topLeft"

    .line 37
    invoke-direct {v0, v2, v1}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 40
    sput-object v0, Landroidx/transition/b;->c:Landroidx/transition/b$b;

    .line 42
    new-instance v0, Landroidx/transition/b$c;

    .line 44
    const-string v3, "bottomRight"

    .line 46
    invoke-direct {v0, v2, v3}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 49
    sput-object v0, Landroidx/transition/b;->d:Landroidx/transition/b$c;

    .line 51
    new-instance v0, Landroidx/transition/b$d;

    .line 53
    invoke-direct {v0, v2, v3}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 56
    sput-object v0, Landroidx/transition/b;->e:Landroidx/transition/b$d;

    .line 58
    new-instance v0, Landroidx/transition/b$e;

    .line 60
    invoke-direct {v0, v2, v1}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 63
    sput-object v0, Landroidx/transition/b;->f:Landroidx/transition/b$e;

    .line 65
    new-instance v0, Landroidx/transition/b$f;

    .line 67
    const-string v1, "position"

    .line 69
    invoke-direct {v0, v2, v1}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 72
    sput-object v0, Landroidx/transition/b;->g:Landroidx/transition/b$f;

    .line 74
    return-void
.end method

.method public static a(Landroidx/transition/t;)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/transition/t;->b:Landroid/view/View;

    .line 3
    sget-object v1, Landroidx/core/view/S;->a:Ljava/util/WeakHashMap;

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 23
    :cond_0
    iget-object v1, p0, Landroidx/transition/t;->a:Ljava/util/HashMap;

    .line 25
    new-instance v2, Landroid/graphics/Rect;

    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 30
    move-result v3

    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 34
    move-result v4

    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 38
    move-result v5

    .line 39
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 42
    move-result v0

    .line 43
    invoke-direct {v2, v3, v4, v5, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 46
    const-string v0, "android:changeBounds:bounds"

    .line 48
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    iget-object p0, p0, Landroidx/transition/t;->b:Landroid/view/View;

    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 56
    move-result-object p0

    .line 57
    const-string v0, "android:changeBounds:parent"

    .line 59
    invoke-virtual {v1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    :cond_1
    return-void
.end method


# virtual methods
.method public final captureEndValues(Landroidx/transition/t;)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroidx/transition/b;->a(Landroidx/transition/t;)V

    .line 4
    return-void
.end method

.method public final captureStartValues(Landroidx/transition/t;)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroidx/transition/b;->a(Landroidx/transition/t;)V

    .line 4
    return-void
.end method

.method public final createAnimator(Landroid/view/ViewGroup;Landroidx/transition/t;Landroidx/transition/t;)Landroid/animation/Animator;
    .locals 18

    .line 1
    move-object/from16 v0, p2

    .line 3
    move-object/from16 v1, p3

    .line 5
    if-eqz v0, :cond_0

    .line 7
    if-nez v1, :cond_1

    .line 9
    :cond_0
    move-object/from16 v1, p0

    .line 11
    const/4 v0, 0x0

    .line 12
    goto/16 :goto_9

    .line 14
    :cond_1
    iget-object v0, v0, Landroidx/transition/t;->a:Ljava/util/HashMap;

    .line 16
    iget-object v6, v1, Landroidx/transition/t;->a:Ljava/util/HashMap;

    .line 18
    const-string v7, "android:changeBounds:parent"

    .line 20
    invoke-virtual {v0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object v8

    .line 24
    check-cast v8, Landroid/view/ViewGroup;

    .line 26
    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object v7

    .line 30
    check-cast v7, Landroid/view/ViewGroup;

    .line 32
    if-eqz v8, :cond_2

    .line 34
    if-nez v7, :cond_3

    .line 36
    :cond_2
    move-object/from16 v1, p0

    .line 38
    const/4 v0, 0x0

    .line 39
    goto/16 :goto_9

    .line 41
    :cond_3
    iget-object v1, v1, Landroidx/transition/t;->b:Landroid/view/View;

    .line 43
    const-string v7, "android:changeBounds:bounds"

    .line 45
    invoke-virtual {v0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    move-result-object v8

    .line 49
    check-cast v8, Landroid/graphics/Rect;

    .line 51
    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    move-result-object v7

    .line 55
    check-cast v7, Landroid/graphics/Rect;

    .line 57
    iget v9, v8, Landroid/graphics/Rect;->left:I

    .line 59
    iget v10, v7, Landroid/graphics/Rect;->left:I

    .line 61
    iget v11, v8, Landroid/graphics/Rect;->top:I

    .line 63
    iget v12, v7, Landroid/graphics/Rect;->top:I

    .line 65
    iget v13, v8, Landroid/graphics/Rect;->right:I

    .line 67
    iget v14, v7, Landroid/graphics/Rect;->right:I

    .line 69
    iget v8, v8, Landroid/graphics/Rect;->bottom:I

    .line 71
    iget v7, v7, Landroid/graphics/Rect;->bottom:I

    .line 73
    sub-int v15, v13, v9

    .line 75
    sub-int v3, v8, v11

    .line 77
    sub-int v5, v14, v10

    .line 79
    sub-int v2, v7, v12

    .line 81
    const-string v4, "android:changeBounds:clip"

    .line 83
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Landroid/graphics/Rect;

    .line 89
    invoke-virtual {v6, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    move-result-object v4

    .line 93
    check-cast v4, Landroid/graphics/Rect;

    .line 95
    if-eqz v15, :cond_4

    .line 97
    if-nez v3, :cond_5

    .line 99
    :cond_4
    if-eqz v5, :cond_9

    .line 101
    if-eqz v2, :cond_9

    .line 103
    :cond_5
    if-ne v9, v10, :cond_7

    .line 105
    if-eq v11, v12, :cond_6

    .line 107
    goto :goto_0

    .line 108
    :cond_6
    const/4 v6, 0x0

    .line 109
    goto :goto_1

    .line 110
    :cond_7
    :goto_0
    const/4 v6, 0x1

    .line 111
    :goto_1
    if-ne v13, v14, :cond_8

    .line 113
    if-eq v8, v7, :cond_a

    .line 115
    :cond_8
    const/16 v16, 0x1

    .line 117
    add-int/lit8 v6, v6, 0x1

    .line 119
    goto :goto_2

    .line 120
    :cond_9
    const/4 v6, 0x0

    .line 121
    :cond_a
    :goto_2
    if-eqz v0, :cond_c

    .line 123
    invoke-virtual {v0, v4}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 126
    move-result v17

    .line 127
    if-eqz v17, :cond_b

    .line 129
    goto :goto_4

    .line 130
    :cond_b
    :goto_3
    const/4 v0, 0x1

    .line 131
    goto :goto_5

    .line 132
    :cond_c
    :goto_4
    if-nez v0, :cond_d

    .line 134
    if-eqz v4, :cond_d

    .line 136
    goto :goto_3

    .line 137
    :goto_5
    add-int/2addr v6, v0

    .line 138
    :cond_d
    if-lez v6, :cond_13

    .line 140
    invoke-static {v1, v9, v11, v13, v8}, Landroidx/transition/w;->a(Landroid/view/View;IIII)V

    .line 143
    const/4 v0, 0x2

    .line 144
    if-ne v6, v0, :cond_f

    .line 146
    if-ne v15, v5, :cond_e

    .line 148
    if-ne v3, v2, :cond_e

    .line 150
    invoke-virtual/range {p0 .. p0}, Landroidx/transition/n;->getPathMotion()Landroidx/transition/j;

    .line 153
    move-result-object v0

    .line 154
    int-to-float v2, v9

    .line 155
    int-to-float v3, v11

    .line 156
    int-to-float v4, v10

    .line 157
    int-to-float v5, v12

    .line 158
    invoke-virtual {v0, v2, v3, v4, v5}, Landroidx/transition/j;->getPath(FFFF)Landroid/graphics/Path;

    .line 161
    move-result-object v0

    .line 162
    sget-object v2, Landroidx/transition/b;->g:Landroidx/transition/b$f;

    .line 164
    const/4 v3, 0x0

    .line 165
    invoke-static {v1, v2, v3, v0}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeConverter;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    .line 168
    move-result-object v0

    .line 169
    goto/16 :goto_7

    .line 171
    :cond_e
    new-instance v0, Landroidx/transition/b$i;

    .line 173
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 176
    iput-object v1, v0, Landroidx/transition/b$i;->e:Landroid/view/View;

    .line 178
    invoke-virtual/range {p0 .. p0}, Landroidx/transition/n;->getPathMotion()Landroidx/transition/j;

    .line 181
    move-result-object v2

    .line 182
    int-to-float v3, v9

    .line 183
    int-to-float v4, v11

    .line 184
    int-to-float v5, v10

    .line 185
    int-to-float v6, v12

    .line 186
    invoke-virtual {v2, v3, v4, v5, v6}, Landroidx/transition/j;->getPath(FFFF)Landroid/graphics/Path;

    .line 189
    move-result-object v2

    .line 190
    sget-object v3, Landroidx/transition/b;->c:Landroidx/transition/b$b;

    .line 192
    const/4 v4, 0x0

    .line 193
    invoke-static {v0, v3, v4, v2}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeConverter;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    .line 196
    move-result-object v2

    .line 197
    invoke-virtual/range {p0 .. p0}, Landroidx/transition/n;->getPathMotion()Landroidx/transition/j;

    .line 200
    move-result-object v3

    .line 201
    int-to-float v5, v13

    .line 202
    int-to-float v6, v8

    .line 203
    int-to-float v8, v14

    .line 204
    int-to-float v7, v7

    .line 205
    invoke-virtual {v3, v5, v6, v8, v7}, Landroidx/transition/j;->getPath(FFFF)Landroid/graphics/Path;

    .line 208
    move-result-object v3

    .line 209
    sget-object v5, Landroidx/transition/b;->d:Landroidx/transition/b$c;

    .line 211
    invoke-static {v0, v5, v4, v3}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeConverter;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    .line 214
    move-result-object v3

    .line 215
    new-instance v4, Landroid/animation/AnimatorSet;

    .line 217
    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    .line 220
    const/4 v5, 0x2

    .line 221
    new-array v5, v5, [Landroid/animation/Animator;

    .line 223
    const/4 v6, 0x0

    .line 224
    aput-object v2, v5, v6

    .line 226
    const/4 v2, 0x1

    .line 227
    aput-object v3, v5, v2

    .line 229
    invoke-virtual {v4, v5}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 232
    new-instance v2, Landroidx/transition/b$g;

    .line 234
    invoke-direct {v2, v0}, Landroidx/transition/b$g;-><init>(Landroidx/transition/b$i;)V

    .line 237
    invoke-virtual {v4, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 240
    move-object v0, v4

    .line 241
    goto :goto_7

    .line 242
    :cond_f
    if-ne v9, v10, :cond_11

    .line 244
    if-eq v11, v12, :cond_10

    .line 246
    goto :goto_6

    .line 247
    :cond_10
    invoke-virtual/range {p0 .. p0}, Landroidx/transition/n;->getPathMotion()Landroidx/transition/j;

    .line 250
    move-result-object v0

    .line 251
    int-to-float v2, v13

    .line 252
    int-to-float v3, v8

    .line 253
    int-to-float v4, v14

    .line 254
    int-to-float v5, v7

    .line 255
    invoke-virtual {v0, v2, v3, v4, v5}, Landroidx/transition/j;->getPath(FFFF)Landroid/graphics/Path;

    .line 258
    move-result-object v0

    .line 259
    sget-object v2, Landroidx/transition/b;->e:Landroidx/transition/b$d;

    .line 261
    const/4 v3, 0x0

    .line 262
    invoke-static {v1, v2, v3, v0}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeConverter;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    .line 265
    move-result-object v0

    .line 266
    goto :goto_7

    .line 267
    :cond_11
    :goto_6
    invoke-virtual/range {p0 .. p0}, Landroidx/transition/n;->getPathMotion()Landroidx/transition/j;

    .line 270
    move-result-object v0

    .line 271
    int-to-float v2, v9

    .line 272
    int-to-float v3, v11

    .line 273
    int-to-float v4, v10

    .line 274
    int-to-float v5, v12

    .line 275
    invoke-virtual {v0, v2, v3, v4, v5}, Landroidx/transition/j;->getPath(FFFF)Landroid/graphics/Path;

    .line 278
    move-result-object v0

    .line 279
    sget-object v2, Landroidx/transition/b;->f:Landroidx/transition/b$e;

    .line 281
    const/4 v3, 0x0

    .line 282
    invoke-static {v1, v2, v3, v0}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeConverter;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    .line 285
    move-result-object v0

    .line 286
    :goto_7
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 289
    move-result-object v2

    .line 290
    instance-of v2, v2, Landroid/view/ViewGroup;

    .line 292
    if-eqz v2, :cond_12

    .line 294
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 297
    move-result-object v1

    .line 298
    check-cast v1, Landroid/view/ViewGroup;

    .line 300
    const/4 v2, 0x1

    .line 301
    invoke-static {v1, v2}, Landroidx/transition/v;->a(Landroid/view/ViewGroup;Z)V

    .line 304
    new-instance v2, Landroidx/transition/b$h;

    .line 306
    invoke-direct {v2, v1}, Landroidx/transition/b$h;-><init>(Landroid/view/ViewGroup;)V

    .line 309
    move-object/from16 v1, p0

    .line 311
    invoke-virtual {v1, v2}, Landroidx/transition/n;->addListener(Landroidx/transition/n$g;)Landroidx/transition/n;

    .line 314
    goto :goto_8

    .line 315
    :cond_12
    move-object/from16 v1, p0

    .line 317
    :goto_8
    return-object v0

    .line 318
    :cond_13
    move-object/from16 v1, p0

    .line 320
    const/4 v0, 0x0

    .line 321
    :goto_9
    return-object v0
.end method

.method public final getTransitionProperties()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Landroidx/transition/b;->b:[Ljava/lang/String;

    .line 3
    return-object v0
.end method
