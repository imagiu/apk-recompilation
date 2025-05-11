.class Lcom/horcrux/svg/GroupView;
.super Lcom/horcrux/svg/RenderableView;
.source "GroupView.java"


# instance fields
.field mFont:Lcom/facebook/react/bridge/ReadableMap;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private mGlyphContext:Lcom/horcrux/svg/GlyphContext;

.field private mLayerBitmap:Landroid/graphics/Bitmap;

.field private mLayerCanvas:Landroid/graphics/Canvas;

.field private final mLayerPaint:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactContext;)V
    .locals 1

    .line 38
    invoke-direct {p0, p1}, Lcom/horcrux/svg/RenderableView;-><init>(Lcom/facebook/react/bridge/ReactContext;)V

    .line 39
    new-instance p1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/horcrux/svg/GroupView;->mLayerPaint:Landroid/graphics/Paint;

    return-void
.end method

.method private static requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)TT;"
        }
    .end annotation

    .line 72
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method


# virtual methods
.method draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;F)V
    .locals 0

    .line 89
    invoke-virtual {p0, p1}, Lcom/horcrux/svg/GroupView;->setupGlyphContext(Landroid/graphics/Canvas;)V

    .line 90
    invoke-virtual {p0, p1, p2}, Lcom/horcrux/svg/GroupView;->clip(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 91
    invoke-virtual {p0, p1, p2, p3}, Lcom/horcrux/svg/GroupView;->drawGroup(Landroid/graphics/Canvas;Landroid/graphics/Paint;F)V

    .line 92
    invoke-virtual {p0, p1, p2, p3}, Lcom/horcrux/svg/GroupView;->renderMarkers(Landroid/graphics/Canvas;Landroid/graphics/Paint;F)V

    return-void
.end method

.method drawGroup(Landroid/graphics/Canvas;Landroid/graphics/Paint;F)V
    .locals 8

    .line 96
    invoke-virtual {p0}, Lcom/horcrux/svg/GroupView;->pushGlyphContext()V

    .line 97
    invoke-virtual {p0}, Lcom/horcrux/svg/GroupView;->getSvgView()Lcom/horcrux/svg/SvgView;

    move-result-object v0

    .line 99
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 101
    iget v2, p0, Lcom/horcrux/svg/GroupView;->mOpacity:F

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_1

    .line 102
    iget-object v2, p0, Lcom/horcrux/svg/GroupView;->mLayerBitmap:Landroid/graphics/Bitmap;

    if-nez v2, :cond_0

    .line 104
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v4

    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, p0, Lcom/horcrux/svg/GroupView;->mLayerBitmap:Landroid/graphics/Bitmap;

    .line 105
    new-instance v2, Landroid/graphics/Canvas;

    iget-object v4, p0, Lcom/horcrux/svg/GroupView;->mLayerBitmap:Landroid/graphics/Bitmap;

    invoke-direct {v2, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v2, p0, Lcom/horcrux/svg/GroupView;->mLayerCanvas:Landroid/graphics/Canvas;

    goto :goto_0

    .line 107
    :cond_0
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 109
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v4

    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, p0, Lcom/horcrux/svg/GroupView;->mLayerBitmap:Landroid/graphics/Bitmap;

    .line 110
    iget-object v4, p0, Lcom/horcrux/svg/GroupView;->mLayerCanvas:Landroid/graphics/Canvas;

    invoke-virtual {v4, v2}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 113
    :goto_0
    iget-object v2, p0, Lcom/horcrux/svg/GroupView;->mLayerCanvas:Landroid/graphics/Canvas;

    invoke-virtual {v2}, Landroid/graphics/Canvas;->save()I

    .line 114
    iget-object v2, p0, Lcom/horcrux/svg/GroupView;->mLayerCanvas:Landroid/graphics/Canvas;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    goto :goto_1

    .line 116
    :cond_1
    iput-object p1, p0, Lcom/horcrux/svg/GroupView;->mLayerCanvas:Landroid/graphics/Canvas;

    .line 119
    :goto_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/horcrux/svg/GroupView;->elements:Ljava/util/ArrayList;

    const/4 v2, 0x0

    .line 120
    :goto_2
    invoke-virtual {p0}, Lcom/horcrux/svg/GroupView;->getChildCount()I

    move-result v4

    if-ge v2, v4, :cond_a

    .line 121
    invoke-virtual {p0, v2}, Lcom/horcrux/svg/GroupView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 122
    instance-of v5, v4, Lcom/horcrux/svg/MaskView;

    if-eqz v5, :cond_2

    goto :goto_3

    .line 125
    :cond_2
    instance-of v5, v4, Lcom/horcrux/svg/VirtualView;

    if-eqz v5, :cond_8

    .line 126
    check-cast v4, Lcom/horcrux/svg/VirtualView;

    .line 127
    const-string v5, "none"

    iget-object v6, v4, Lcom/horcrux/svg/VirtualView;->mDisplay:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_3

    .line 130
    :cond_3
    instance-of v5, v4, Lcom/horcrux/svg/RenderableView;

    if-eqz v5, :cond_4

    .line 131
    move-object v6, v4

    check-cast v6, Lcom/horcrux/svg/RenderableView;

    invoke-virtual {v6, p0}, Lcom/horcrux/svg/RenderableView;->mergeProperties(Lcom/horcrux/svg/RenderableView;)V

    .line 134
    :cond_4
    iget-object v6, p0, Lcom/horcrux/svg/GroupView;->mLayerCanvas:Landroid/graphics/Canvas;

    iget-object v7, p0, Lcom/horcrux/svg/GroupView;->mCTM:Landroid/graphics/Matrix;

    invoke-virtual {v4, v6, v7}, Lcom/horcrux/svg/VirtualView;->saveAndSetupCanvas(Landroid/graphics/Canvas;Landroid/graphics/Matrix;)I

    move-result v6

    .line 135
    iget-object v7, p0, Lcom/horcrux/svg/GroupView;->mLayerCanvas:Landroid/graphics/Canvas;

    invoke-virtual {v4, v7, p2, p3}, Lcom/horcrux/svg/VirtualView;->render(Landroid/graphics/Canvas;Landroid/graphics/Paint;F)V

    .line 136
    invoke-virtual {v4}, Lcom/horcrux/svg/VirtualView;->getClientRect()Landroid/graphics/RectF;

    move-result-object v7

    if-eqz v7, :cond_5

    .line 139
    invoke-virtual {v1, v7}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    .line 142
    :cond_5
    iget-object v7, p0, Lcom/horcrux/svg/GroupView;->mLayerCanvas:Landroid/graphics/Canvas;

    invoke-virtual {v4, v7, v6}, Lcom/horcrux/svg/VirtualView;->restoreCanvas(Landroid/graphics/Canvas;I)V

    if-eqz v5, :cond_6

    .line 145
    move-object v5, v4

    check-cast v5, Lcom/horcrux/svg/RenderableView;

    invoke-virtual {v5}, Lcom/horcrux/svg/RenderableView;->resetProperties()V

    .line 148
    :cond_6
    invoke-virtual {v4}, Lcom/horcrux/svg/VirtualView;->isResponsible()Z

    move-result v5

    if-eqz v5, :cond_7

    .line 149
    invoke-virtual {v0}, Lcom/horcrux/svg/SvgView;->enableTouchEvents()V

    .line 152
    :cond_7
    iget-object v5, v4, Lcom/horcrux/svg/VirtualView;->elements:Ljava/util/ArrayList;

    if-eqz v5, :cond_9

    .line 153
    iget-object v5, p0, Lcom/horcrux/svg/GroupView;->elements:Ljava/util/ArrayList;

    iget-object v4, v4, Lcom/horcrux/svg/VirtualView;->elements:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_3

    .line 156
    :cond_8
    instance-of v5, v4, Lcom/horcrux/svg/SvgView;

    if-eqz v5, :cond_9

    .line 157
    check-cast v4, Lcom/horcrux/svg/SvgView;

    .line 158
    invoke-virtual {v4, p1}, Lcom/horcrux/svg/SvgView;->drawChildren(Landroid/graphics/Canvas;)V

    .line 159
    invoke-virtual {v4}, Lcom/horcrux/svg/SvgView;->isResponsible()Z

    move-result v4

    if-eqz v4, :cond_9

    .line 160
    invoke-virtual {v0}, Lcom/horcrux/svg/SvgView;->enableTouchEvents()V

    :cond_9
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 165
    :cond_a
    iget p2, p0, Lcom/horcrux/svg/GroupView;->mOpacity:F

    cmpl-float p2, p2, v3

    if-eqz p2, :cond_b

    .line 167
    iget-object p2, p0, Lcom/horcrux/svg/GroupView;->mLayerCanvas:Landroid/graphics/Canvas;

    invoke-virtual {p2}, Landroid/graphics/Canvas;->restore()V

    .line 168
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result p2

    const/4 p3, 0x0

    .line 169
    invoke-virtual {p1, p3}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    .line 170
    iget-object p3, p0, Lcom/horcrux/svg/GroupView;->mLayerPaint:Landroid/graphics/Paint;

    iget v0, p0, Lcom/horcrux/svg/GroupView;->mOpacity:F

    const/high16 v2, 0x437f0000    # 255.0f

    mul-float/2addr v0, v2

    float-to-int v0, v0

    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 171
    iget-object p3, p0, Lcom/horcrux/svg/GroupView;->mLayerBitmap:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lcom/horcrux/svg/GroupView;->mLayerPaint:Landroid/graphics/Paint;

    const/4 v2, 0x0

    invoke-virtual {p1, p3, v2, v2, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 172
    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 174
    :cond_b
    invoke-virtual {p0, v1}, Lcom/horcrux/svg/GroupView;->setClientRect(Landroid/graphics/RectF;)V

    .line 175
    invoke-virtual {p0}, Lcom/horcrux/svg/GroupView;->popGlyphContext()V

    return-void
.end method

.method drawPath(Landroid/graphics/Canvas;Landroid/graphics/Paint;F)V
    .locals 0

    .line 179
    invoke-super {p0, p1, p2, p3}, Lcom/horcrux/svg/RenderableView;->draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;F)V

    return-void
.end method

.method getGlyphContext()Lcom/horcrux/svg/GlyphContext;
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/horcrux/svg/GroupView;->mGlyphContext:Lcom/horcrux/svg/GlyphContext;

    return-object v0
.end method

.method getPath(Landroid/graphics/Canvas;Landroid/graphics/Paint;)Landroid/graphics/Path;
    .locals 4

    .line 184
    iget-object v0, p0, Lcom/horcrux/svg/GroupView;->mPath:Landroid/graphics/Path;

    if-eqz v0, :cond_0

    .line 185
    iget-object p1, p0, Lcom/horcrux/svg/GroupView;->mPath:Landroid/graphics/Path;

    return-object p1

    .line 187
    :cond_0
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/horcrux/svg/GroupView;->mPath:Landroid/graphics/Path;

    const/4 v0, 0x0

    .line 189
    :goto_0
    invoke-virtual {p0}, Lcom/horcrux/svg/GroupView;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 190
    invoke-virtual {p0, v0}, Lcom/horcrux/svg/GroupView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 191
    instance-of v2, v1, Lcom/horcrux/svg/MaskView;

    if-eqz v2, :cond_1

    goto :goto_1

    .line 194
    :cond_1
    instance-of v2, v1, Lcom/horcrux/svg/VirtualView;

    if-eqz v2, :cond_2

    .line 195
    check-cast v1, Lcom/horcrux/svg/VirtualView;

    .line 196
    iget-object v2, v1, Lcom/horcrux/svg/VirtualView;->mMatrix:Landroid/graphics/Matrix;

    .line 197
    iget-object v3, p0, Lcom/horcrux/svg/GroupView;->mPath:Landroid/graphics/Path;

    invoke-virtual {v1, p1, p2}, Lcom/horcrux/svg/VirtualView;->getPath(Landroid/graphics/Canvas;Landroid/graphics/Paint;)Landroid/graphics/Path;

    move-result-object v1

    invoke-virtual {v3, v1, v2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 201
    :cond_3
    iget-object p1, p0, Lcom/horcrux/svg/GroupView;->mPath:Landroid/graphics/Path;

    return-object p1
.end method

.method getPath(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Region$Op;)Landroid/graphics/Path;
    .locals 6

    .line 205
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 208
    invoke-virtual {p3}, Landroid/graphics/Region$Op;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/Path$Op;->valueOf(Ljava/lang/String;)Landroid/graphics/Path$Op;

    move-result-object v1

    const/4 v2, 0x0

    .line 209
    :goto_0
    invoke-virtual {p0}, Lcom/horcrux/svg/GroupView;->getChildCount()I

    move-result v3

    if-ge v2, v3, :cond_3

    .line 210
    invoke-virtual {p0, v2}, Lcom/horcrux/svg/GroupView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 211
    instance-of v4, v3, Lcom/horcrux/svg/MaskView;

    if-eqz v4, :cond_0

    goto :goto_2

    .line 214
    :cond_0
    instance-of v4, v3, Lcom/horcrux/svg/VirtualView;

    if-eqz v4, :cond_2

    .line 215
    check-cast v3, Lcom/horcrux/svg/VirtualView;

    .line 216
    iget-object v4, v3, Lcom/horcrux/svg/VirtualView;->mMatrix:Landroid/graphics/Matrix;

    .line 218
    instance-of v5, v3, Lcom/horcrux/svg/GroupView;

    if-eqz v5, :cond_1

    .line 219
    check-cast v3, Lcom/horcrux/svg/GroupView;

    invoke-virtual {v3, p1, p2, p3}, Lcom/horcrux/svg/GroupView;->getPath(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Region$Op;)Landroid/graphics/Path;

    move-result-object v3

    goto :goto_1

    .line 221
    :cond_1
    invoke-virtual {v3, p1, p2}, Lcom/horcrux/svg/VirtualView;->getPath(Landroid/graphics/Canvas;Landroid/graphics/Paint;)Landroid/graphics/Path;

    move-result-object v3

    .line 223
    :goto_1
    invoke-virtual {v3, v4}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 224
    invoke-virtual {v0, v3, v1}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    :cond_2
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method getTextRootGlyphContext()Lcom/horcrux/svg/GlyphContext;
    .locals 1

    .line 77
    invoke-virtual {p0}, Lcom/horcrux/svg/GroupView;->getTextRoot()Lcom/horcrux/svg/GroupView;

    move-result-object v0

    invoke-static {v0}, Lcom/horcrux/svg/GroupView;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/horcrux/svg/GroupView;

    invoke-virtual {v0}, Lcom/horcrux/svg/GroupView;->getGlyphContext()Lcom/horcrux/svg/GlyphContext;

    move-result-object v0

    return-object v0
.end method

.method hitTest([F)I
    .locals 8

    .line 261
    iget-boolean v0, p0, Lcom/horcrux/svg/GroupView;->mInvertible:Z

    const/4 v1, -0x1

    if-eqz v0, :cond_8

    iget-boolean v0, p0, Lcom/horcrux/svg/GroupView;->mTransformInvertible:Z

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    const/4 v0, 0x2

    .line 265
    new-array v0, v0, [F

    .line 266
    iget-object v2, p0, Lcom/horcrux/svg/GroupView;->mInvMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v2, v0, p1}, Landroid/graphics/Matrix;->mapPoints([F[F)V

    .line 267
    iget-object p1, p0, Lcom/horcrux/svg/GroupView;->mInvTransform:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    const/4 p1, 0x0

    .line 269
    aget v2, v0, p1

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    const/4 v3, 0x1

    .line 270
    aget v4, v0, v3

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    .line 272
    invoke-virtual {p0}, Lcom/horcrux/svg/GroupView;->getClipPath()Landroid/graphics/Path;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 274
    iget-object v6, p0, Lcom/horcrux/svg/GroupView;->mClipRegionPath:Landroid/graphics/Path;

    if-eq v6, v5, :cond_1

    .line 275
    iput-object v5, p0, Lcom/horcrux/svg/GroupView;->mClipRegionPath:Landroid/graphics/Path;

    .line 276
    new-instance v6, Landroid/graphics/RectF;

    invoke-direct {v6}, Landroid/graphics/RectF;-><init>()V

    iput-object v6, p0, Lcom/horcrux/svg/GroupView;->mClipBounds:Landroid/graphics/RectF;

    .line 277
    iget-object v6, p0, Lcom/horcrux/svg/GroupView;->mClipBounds:Landroid/graphics/RectF;

    invoke-virtual {v5, v6, v3}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 278
    iget-object v6, p0, Lcom/horcrux/svg/GroupView;->mClipBounds:Landroid/graphics/RectF;

    invoke-virtual {p0, v5, v6}, Lcom/horcrux/svg/GroupView;->getRegion(Landroid/graphics/Path;Landroid/graphics/RectF;)Landroid/graphics/Region;

    move-result-object v5

    iput-object v5, p0, Lcom/horcrux/svg/GroupView;->mClipRegion:Landroid/graphics/Region;

    .line 280
    :cond_1
    iget-object v5, p0, Lcom/horcrux/svg/GroupView;->mClipRegion:Landroid/graphics/Region;

    invoke-virtual {v5, v2, v4}, Landroid/graphics/Region;->contains(II)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    .line 285
    :cond_2
    invoke-virtual {p0}, Lcom/horcrux/svg/GroupView;->getChildCount()I

    move-result v2

    sub-int/2addr v2, v3

    :goto_0
    if-ltz v2, :cond_8

    .line 286
    invoke-virtual {p0, v2}, Lcom/horcrux/svg/GroupView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 287
    instance-of v5, v4, Lcom/horcrux/svg/VirtualView;

    if-eqz v5, :cond_6

    .line 288
    instance-of v5, v4, Lcom/horcrux/svg/MaskView;

    if-eqz v5, :cond_3

    goto :goto_2

    .line 292
    :cond_3
    move-object v5, v4

    check-cast v5, Lcom/horcrux/svg/VirtualView;

    .line 294
    invoke-virtual {v5, v0}, Lcom/horcrux/svg/VirtualView;->hitTest([F)I

    move-result v6

    if-eq v6, v1, :cond_7

    .line 296
    invoke-virtual {v5}, Lcom/horcrux/svg/VirtualView;->isResponsible()Z

    move-result p1

    if-nez p1, :cond_5

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result p1

    if-eq v6, p1, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lcom/horcrux/svg/GroupView;->getId()I

    move-result v6

    :cond_5
    :goto_1
    return v6

    .line 298
    :cond_6
    instance-of v5, v4, Lcom/horcrux/svg/SvgView;

    if-eqz v5, :cond_7

    .line 299
    move-object v5, v4

    check-cast v5, Lcom/horcrux/svg/SvgView;

    .line 301
    aget v6, v0, p1

    aget v7, v0, v3

    invoke-virtual {v5, v6, v7}, Lcom/horcrux/svg/SvgView;->reactTagForTouch(FF)I

    move-result v5

    .line 302
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v4

    if-eq v5, v4, :cond_7

    return v5

    :cond_7
    :goto_2
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_8
    :goto_3
    return v1
.end method

.method popGlyphContext()V
    .locals 1

    .line 85
    invoke-virtual {p0}, Lcom/horcrux/svg/GroupView;->getTextRootGlyphContext()Lcom/horcrux/svg/GlyphContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/horcrux/svg/GlyphContext;->popContext()V

    return-void
.end method

.method pushGlyphContext()V
    .locals 2

    .line 81
    invoke-virtual {p0}, Lcom/horcrux/svg/GroupView;->getTextRootGlyphContext()Lcom/horcrux/svg/GlyphContext;

    move-result-object v0

    iget-object v1, p0, Lcom/horcrux/svg/GroupView;->mFont:Lcom/facebook/react/bridge/ReadableMap;

    invoke-virtual {v0, p0, v1}, Lcom/horcrux/svg/GlyphContext;->pushContext(Lcom/horcrux/svg/GroupView;Lcom/facebook/react/bridge/ReadableMap;)V

    return-void
.end method

.method resetProperties()V
    .locals 3

    const/4 v0, 0x0

    .line 326
    :goto_0
    invoke-virtual {p0}, Lcom/horcrux/svg/GroupView;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 327
    invoke-virtual {p0, v0}, Lcom/horcrux/svg/GroupView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 328
    instance-of v2, v1, Lcom/horcrux/svg/RenderableView;

    if-eqz v2, :cond_0

    .line 329
    check-cast v1, Lcom/horcrux/svg/RenderableView;

    invoke-virtual {v1}, Lcom/horcrux/svg/RenderableView;->resetProperties()V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method saveDefinition()V
    .locals 3

    .line 312
    iget-object v0, p0, Lcom/horcrux/svg/GroupView;->mName:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 313
    invoke-virtual {p0}, Lcom/horcrux/svg/GroupView;->getSvgView()Lcom/horcrux/svg/SvgView;

    move-result-object v0

    iget-object v1, p0, Lcom/horcrux/svg/GroupView;->mName:Ljava/lang/String;

    invoke-virtual {v0, p0, v1}, Lcom/horcrux/svg/SvgView;->defineTemplate(Lcom/horcrux/svg/VirtualView;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    .line 316
    :goto_0
    invoke-virtual {p0}, Lcom/horcrux/svg/GroupView;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 317
    invoke-virtual {p0, v0}, Lcom/horcrux/svg/GroupView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 318
    instance-of v2, v1, Lcom/horcrux/svg/VirtualView;

    if-eqz v2, :cond_1

    .line 319
    check-cast v1, Lcom/horcrux/svg/VirtualView;

    invoke-virtual {v1}, Lcom/horcrux/svg/VirtualView;->saveDefinition()V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public setFont(Lcom/facebook/react/bridge/Dynamic;)V
    .locals 2

    .line 43
    invoke-interface {p1}, Lcom/facebook/react/bridge/Dynamic;->getType()Lcom/facebook/react/bridge/ReadableType;

    move-result-object v0

    sget-object v1, Lcom/facebook/react/bridge/ReadableType;->Map:Lcom/facebook/react/bridge/ReadableType;

    if-ne v0, v1, :cond_0

    .line 44
    invoke-interface {p1}, Lcom/facebook/react/bridge/Dynamic;->asMap()Lcom/facebook/react/bridge/ReadableMap;

    move-result-object p1

    iput-object p1, p0, Lcom/horcrux/svg/GroupView;->mFont:Lcom/facebook/react/bridge/ReadableMap;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 46
    iput-object p1, p0, Lcom/horcrux/svg/GroupView;->mFont:Lcom/facebook/react/bridge/ReadableMap;

    .line 48
    :goto_0
    invoke-virtual {p0}, Lcom/horcrux/svg/GroupView;->invalidate()V

    return-void
.end method

.method public setFont(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 0
    .param p1    # Lcom/facebook/react/bridge/ReadableMap;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 52
    iput-object p1, p0, Lcom/horcrux/svg/GroupView;->mFont:Lcom/facebook/react/bridge/ReadableMap;

    .line 53
    invoke-virtual {p0}, Lcom/horcrux/svg/GroupView;->invalidate()V

    return-void
.end method

.method setupGlyphContext(Landroid/graphics/Canvas;)V
    .locals 3

    .line 57
    new-instance v0, Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getClipBounds()Landroid/graphics/Rect;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 58
    iget-object p1, p0, Lcom/horcrux/svg/GroupView;->mMatrix:Landroid/graphics/Matrix;

    if-eqz p1, :cond_0

    .line 59
    iget-object p1, p0, Lcom/horcrux/svg/GroupView;->mMatrix:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 61
    :cond_0
    iget-object p1, p0, Lcom/horcrux/svg/GroupView;->mTransform:Landroid/graphics/Matrix;

    if-eqz p1, :cond_1

    .line 62
    iget-object p1, p0, Lcom/horcrux/svg/GroupView;->mTransform:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 64
    :cond_1
    new-instance p1, Lcom/horcrux/svg/GlyphContext;

    iget v1, p0, Lcom/horcrux/svg/GroupView;->mScale:F

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    invoke-direct {p1, v1, v2, v0}, Lcom/horcrux/svg/GlyphContext;-><init>(FFF)V

    iput-object p1, p0, Lcom/horcrux/svg/GroupView;->mGlyphContext:Lcom/horcrux/svg/GlyphContext;

    return-void
.end method
