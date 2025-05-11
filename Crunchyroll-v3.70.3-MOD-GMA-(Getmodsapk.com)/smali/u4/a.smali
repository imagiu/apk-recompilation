.class public final Lu4/a;
.super Landroid/graphics/Paint;
.source "LPaint.java"


# direct methods
.method public constructor <init>(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 5
    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    .line 7
    invoke-direct {v0, p1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 10
    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 13
    return-void
.end method


# virtual methods
.method public final setAlpha(I)V
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1e

    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v3, 0xff

    .line 8
    if-ge v0, v1, :cond_0

    .line 10
    invoke-virtual {p0}, Landroid/graphics/Paint;->getColor()I

    .line 13
    move-result v0

    .line 14
    sget-object v1, LG4/f;->a:Landroid/graphics/PointF;

    .line 16
    invoke-static {v3, p1}, Ljava/lang/Math;->min(II)I

    .line 19
    move-result p1

    .line 20
    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    .line 23
    move-result p1

    .line 24
    shl-int/lit8 p1, p1, 0x18

    .line 26
    const v1, 0xffffff

    .line 29
    and-int/2addr v0, v1

    .line 30
    or-int/2addr p1, v0

    .line 31
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    sget-object v0, LG4/f;->a:Landroid/graphics/PointF;

    .line 37
    invoke-static {v3, p1}, Ljava/lang/Math;->min(II)I

    .line 40
    move-result p1

    .line 41
    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    .line 44
    move-result p1

    .line 45
    invoke-super {p0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 48
    :goto_0
    return-void
.end method

.method public final setTextLocales(Landroid/os/LocaleList;)V
    .locals 0

    .line 1
    return-void
.end method
