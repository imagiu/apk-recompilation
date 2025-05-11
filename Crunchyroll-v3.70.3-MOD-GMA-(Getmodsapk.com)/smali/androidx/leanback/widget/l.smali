.class public final Landroidx/leanback/widget/l;
.super Ljava/lang/Object;
.source "ItemAlignmentFacetHelper.java"


# static fields
.field public static final a:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 6
    sput-object v0, Landroidx/leanback/widget/l;->a:Landroid/graphics/Rect;

    .line 8
    return-void
.end method

.method public static a(Landroid/view/View;Landroidx/leanback/widget/k$a;I)I
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/leanback/widget/f$d;

    .line 7
    iget v1, p1, Landroidx/leanback/widget/k$a;->a:I

    .line 9
    if-eqz v1, :cond_0

    .line 11
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    move-result-object v1

    .line 15
    if-nez v1, :cond_1

    .line 17
    :cond_0
    move-object v1, p0

    .line 18
    :cond_1
    iget v2, p1, Landroidx/leanback/widget/k$a;->b:I

    .line 20
    sget-object v3, Landroidx/leanback/widget/l;->a:Landroid/graphics/Rect;

    .line 22
    const/high16 v4, -0x40800000    # -1.0f

    .line 24
    const/4 v5, 0x0

    .line 25
    const/high16 v6, 0x42c80000    # 100.0f

    .line 27
    if-nez p2, :cond_c

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 32
    move-result p2

    .line 33
    const/4 v7, 0x1

    .line 34
    if-ne p2, v7, :cond_7

    .line 36
    if-ne v1, p0, :cond_2

    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 44
    move-result p2

    .line 45
    iget v7, v0, Landroidx/leanback/widget/f$d;->e:I

    .line 47
    sub-int/2addr p2, v7

    .line 48
    iget v7, v0, Landroidx/leanback/widget/f$d;->g:I

    .line 50
    sub-int/2addr p2, v7

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 55
    move-result p2

    .line 56
    :goto_0
    sub-int/2addr p2, v2

    .line 57
    iget-boolean v2, p1, Landroidx/leanback/widget/k$a;->d:Z

    .line 59
    if-eqz v2, :cond_4

    .line 61
    iget v2, p1, Landroidx/leanback/widget/k$a;->c:F

    .line 63
    cmpl-float v5, v2, v5

    .line 65
    if-nez v5, :cond_3

    .line 67
    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    .line 70
    move-result v2

    .line 71
    sub-int/2addr p2, v2

    .line 72
    goto :goto_1

    .line 73
    :cond_3
    cmpl-float v2, v2, v6

    .line 75
    if-nez v2, :cond_4

    .line 77
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    .line 80
    move-result v2

    .line 81
    add-int/2addr p2, v2

    .line 82
    :cond_4
    :goto_1
    iget v2, p1, Landroidx/leanback/widget/k$a;->c:F

    .line 84
    cmpl-float v2, v2, v4

    .line 86
    if-eqz v2, :cond_6

    .line 88
    if-ne v1, p0, :cond_5

    .line 90
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 96
    move-result v2

    .line 97
    iget v4, v0, Landroidx/leanback/widget/f$d;->e:I

    .line 99
    sub-int/2addr v2, v4

    .line 100
    iget v4, v0, Landroidx/leanback/widget/f$d;->g:I

    .line 102
    sub-int/2addr v2, v4

    .line 103
    goto :goto_2

    .line 104
    :cond_5
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 107
    move-result v2

    .line 108
    :goto_2
    int-to-float v2, v2

    .line 109
    iget p1, p1, Landroidx/leanback/widget/k$a;->c:F

    .line 111
    mul-float/2addr v2, p1

    .line 112
    div-float/2addr v2, v6

    .line 113
    float-to-int p1, v2

    .line 114
    sub-int/2addr p2, p1

    .line 115
    :cond_6
    if-eq p0, v1, :cond_12

    .line 117
    iput p2, v3, Landroid/graphics/Rect;->right:I

    .line 119
    check-cast p0, Landroid/view/ViewGroup;

    .line 121
    invoke-virtual {p0, v1, v3}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 124
    iget p0, v3, Landroid/graphics/Rect;->right:I

    .line 126
    iget p1, v0, Landroidx/leanback/widget/f$d;->g:I

    .line 128
    add-int p2, p0, p1

    .line 130
    goto/16 :goto_7

    .line 132
    :cond_7
    iget-boolean p2, p1, Landroidx/leanback/widget/k$a;->d:Z

    .line 134
    if-eqz p2, :cond_9

    .line 136
    iget p2, p1, Landroidx/leanback/widget/k$a;->c:F

    .line 138
    cmpl-float v5, p2, v5

    .line 140
    if-nez v5, :cond_8

    .line 142
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    .line 145
    move-result p2

    .line 146
    add-int/2addr v2, p2

    .line 147
    goto :goto_3

    .line 148
    :cond_8
    cmpl-float p2, p2, v6

    .line 150
    if-nez p2, :cond_9

    .line 152
    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    .line 155
    move-result p2

    .line 156
    sub-int/2addr v2, p2

    .line 157
    :cond_9
    :goto_3
    iget p2, p1, Landroidx/leanback/widget/k$a;->c:F

    .line 159
    cmpl-float p2, p2, v4

    .line 161
    if-eqz p2, :cond_b

    .line 163
    if-ne v1, p0, :cond_a

    .line 165
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 171
    move-result p2

    .line 172
    iget v4, v0, Landroidx/leanback/widget/f$d;->e:I

    .line 174
    sub-int/2addr p2, v4

    .line 175
    iget v4, v0, Landroidx/leanback/widget/f$d;->g:I

    .line 177
    sub-int/2addr p2, v4

    .line 178
    goto :goto_4

    .line 179
    :cond_a
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 182
    move-result p2

    .line 183
    :goto_4
    int-to-float p2, p2

    .line 184
    iget p1, p1, Landroidx/leanback/widget/k$a;->c:F

    .line 186
    mul-float/2addr p2, p1

    .line 187
    div-float/2addr p2, v6

    .line 188
    float-to-int p1, p2

    .line 189
    add-int/2addr v2, p1

    .line 190
    :cond_b
    move p2, v2

    .line 191
    if-eq p0, v1, :cond_12

    .line 193
    iput p2, v3, Landroid/graphics/Rect;->left:I

    .line 195
    check-cast p0, Landroid/view/ViewGroup;

    .line 197
    invoke-virtual {p0, v1, v3}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 200
    iget p0, v3, Landroid/graphics/Rect;->left:I

    .line 202
    iget p1, v0, Landroidx/leanback/widget/f$d;->e:I

    .line 204
    sub-int p2, p0, p1

    .line 206
    goto :goto_7

    .line 207
    :cond_c
    iget-boolean p2, p1, Landroidx/leanback/widget/k$a;->d:Z

    .line 209
    if-eqz p2, :cond_e

    .line 211
    iget p2, p1, Landroidx/leanback/widget/k$a;->c:F

    .line 213
    cmpl-float v5, p2, v5

    .line 215
    if-nez v5, :cond_d

    .line 217
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    .line 220
    move-result p2

    .line 221
    add-int/2addr v2, p2

    .line 222
    goto :goto_5

    .line 223
    :cond_d
    cmpl-float p2, p2, v6

    .line 225
    if-nez p2, :cond_e

    .line 227
    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    .line 230
    move-result p2

    .line 231
    sub-int/2addr v2, p2

    .line 232
    :cond_e
    :goto_5
    iget p2, p1, Landroidx/leanback/widget/k$a;->c:F

    .line 234
    cmpl-float p2, p2, v4

    .line 236
    if-eqz p2, :cond_10

    .line 238
    if-ne v1, p0, :cond_f

    .line 240
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 246
    move-result p2

    .line 247
    iget v4, v0, Landroidx/leanback/widget/f$d;->f:I

    .line 249
    sub-int/2addr p2, v4

    .line 250
    iget v4, v0, Landroidx/leanback/widget/f$d;->h:I

    .line 252
    sub-int/2addr p2, v4

    .line 253
    goto :goto_6

    .line 254
    :cond_f
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 257
    move-result p2

    .line 258
    :goto_6
    int-to-float p2, p2

    .line 259
    iget p1, p1, Landroidx/leanback/widget/k$a;->c:F

    .line 261
    mul-float/2addr p2, p1

    .line 262
    div-float/2addr p2, v6

    .line 263
    float-to-int p1, p2

    .line 264
    add-int/2addr v2, p1

    .line 265
    :cond_10
    if-eq p0, v1, :cond_11

    .line 267
    iput v2, v3, Landroid/graphics/Rect;->top:I

    .line 269
    check-cast p0, Landroid/view/ViewGroup;

    .line 271
    invoke-virtual {p0, v1, v3}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 274
    iget p0, v3, Landroid/graphics/Rect;->top:I

    .line 276
    iget p1, v0, Landroidx/leanback/widget/f$d;->f:I

    .line 278
    sub-int/2addr p0, p1

    .line 279
    move p2, p0

    .line 280
    goto :goto_7

    .line 281
    :cond_11
    move p2, v2

    .line 282
    :cond_12
    :goto_7
    return p2
.end method
