.class public final Le0/k;
.super Ljava/lang/Object;
.source "AndroidImageBitmap.android.kt"


# direct methods
.method public static final a(Landroid/graphics/Bitmap;)Lf0/c;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getColorSpace()Landroid/graphics/ColorSpace;

    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 7
    invoke-static {p0}, Le0/y;->b(Landroid/graphics/ColorSpace;)Lf0/c;

    .line 10
    move-result-object p0

    .line 11
    if-nez p0, :cond_1

    .line 13
    :cond_0
    sget-object p0, Lf0/e;->a:[F

    .line 15
    sget-object p0, Lf0/e;->c:Lf0/n;

    .line 17
    :cond_1
    return-object p0
.end method

.method public static final b(IIIZLf0/c;)Landroid/graphics/Bitmap;
    .locals 6

    .line 1
    invoke-static {p2}, Le0/f;->b(I)Landroid/graphics/Bitmap$Config;

    .line 4
    move-result-object v3

    .line 5
    invoke-static {p4}, Le0/y;->a(Lf0/c;)Landroid/graphics/ColorSpace;

    .line 8
    move-result-object v5

    .line 9
    const/4 v0, 0x0

    .line 10
    move v1, p0

    .line 11
    move v2, p1

    .line 12
    move v4, p3

    .line 13
    invoke-static/range {v0 .. v5}, Landroid/graphics/Bitmap;->createBitmap(Landroid/util/DisplayMetrics;IILandroid/graphics/Bitmap$Config;ZLandroid/graphics/ColorSpace;)Landroid/graphics/Bitmap;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
