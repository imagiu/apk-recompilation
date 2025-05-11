.class public final Le0/f;
.super Ljava/lang/Object;
.source "AndroidImageBitmap.android.kt"


# direct methods
.method public static final a(Le0/C;)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    instance-of v0, p0, Le0/e;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p0, Le0/e;

    .line 7
    iget-object p0, p0, Le0/e;->a:Landroid/graphics/Bitmap;

    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 12
    const-string v0, "Unable to obtain android.graphics.Bitmap"

    .line 14
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 17
    throw p0
.end method

.method public static final b(I)Landroid/graphics/Bitmap$Config;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, LD3/g;->Z(II)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    sget-object p0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    invoke-static {p0, v0}, LD3/g;->Z(II)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 18
    sget-object p0, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v0, 0x2

    .line 22
    invoke-static {p0, v0}, LD3/g;->Z(II)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 28
    sget-object p0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    const/4 v0, 0x3

    .line 32
    invoke-static {p0, v0}, LD3/g;->Z(II)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3

    .line 38
    sget-object p0, Landroid/graphics/Bitmap$Config;->RGBA_F16:Landroid/graphics/Bitmap$Config;

    .line 40
    goto :goto_0

    .line 41
    :cond_3
    const/4 v0, 0x4

    .line 42
    invoke-static {p0, v0}, LD3/g;->Z(II)Z

    .line 45
    move-result p0

    .line 46
    if-eqz p0, :cond_4

    .line 48
    sget-object p0, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    .line 50
    goto :goto_0

    .line 51
    :cond_4
    sget-object p0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 53
    :goto_0
    return-object p0
.end method
