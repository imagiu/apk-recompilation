.class public final LE5/l;
.super LE5/g;
.source "CircleCrop.java"


# static fields
.field public static final b:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "com.bumptech.glide.load.resource.bitmap.CircleCrop.1"

    .line 3
    sget-object v1, Lv5/f;->a:Ljava/nio/charset/Charset;

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LE5/l;->b:[B

    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/security/MessageDigest;)V
    .locals 1

    .line 1
    sget-object v0, LE5/l;->b:[B

    .line 3
    invoke-virtual {p1, v0}, Ljava/security/MessageDigest;->update([B)V

    .line 6
    return-void
.end method

.method public final c(Ly5/c;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 6

    .line 1
    sget-object v0, LE5/B;->a:Landroid/graphics/Paint;

    .line 3
    invoke-static {p3, p4}, Ljava/lang/Math;->min(II)I

    .line 6
    move-result p3

    .line 7
    int-to-float p4, p3

    .line 8
    const/high16 v0, 0x40000000    # 2.0f

    .line 10
    div-float v1, p4, v0

    .line 12
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 15
    move-result v2

    .line 16
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 19
    move-result v3

    .line 20
    int-to-float v2, v2

    .line 21
    div-float v4, p4, v2

    .line 23
    int-to-float v3, v3

    .line 24
    div-float v5, p4, v3

    .line 26
    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    .line 29
    move-result v4

    .line 30
    mul-float/2addr v2, v4

    .line 31
    mul-float/2addr v4, v3

    .line 32
    sub-float v3, p4, v2

    .line 34
    div-float/2addr v3, v0

    .line 35
    sub-float/2addr p4, v4

    .line 36
    div-float/2addr p4, v0

    .line 37
    new-instance v0, Landroid/graphics/RectF;

    .line 39
    add-float/2addr v2, v3

    .line 40
    add-float/2addr v4, p4

    .line 41
    invoke-direct {v0, v3, p4, v2, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 44
    sget-object p4, Landroid/graphics/Bitmap$Config;->RGBA_F16:Landroid/graphics/Bitmap$Config;

    .line 46
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {p4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_0

    .line 56
    move-object v2, p4

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 60
    :goto_0
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 67
    move-result v3

    .line 68
    const/4 v4, 0x0

    .line 69
    if-eqz v3, :cond_1

    .line 71
    move-object v2, p2

    .line 72
    goto :goto_1

    .line 73
    :cond_1
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 76
    move-result v3

    .line 77
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 80
    move-result v5

    .line 81
    invoke-interface {p1, v3, v5, v2}, Ly5/c;->e(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 84
    move-result-object v2

    .line 85
    new-instance v3, Landroid/graphics/Canvas;

    .line 87
    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 90
    const/4 v5, 0x0

    .line 91
    invoke-virtual {v3, p2, v5, v5, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 94
    :goto_1
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 97
    move-result-object v3

    .line 98
    invoke-virtual {p4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 101
    move-result v3

    .line 102
    if-eqz v3, :cond_2

    .line 104
    goto :goto_2

    .line 105
    :cond_2
    sget-object p4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 107
    :goto_2
    invoke-interface {p1, p3, p3, p4}, Ly5/c;->e(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 110
    move-result-object p3

    .line 111
    const/4 p4, 0x1

    .line 112
    invoke-virtual {p3, p4}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    .line 115
    sget-object p4, LE5/B;->d:Ljava/util/concurrent/locks/Lock;

    .line 117
    invoke-interface {p4}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 120
    :try_start_0
    new-instance v3, Landroid/graphics/Canvas;

    .line 122
    invoke-direct {v3, p3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 125
    sget-object v5, LE5/B;->b:Landroid/graphics/Paint;

    .line 127
    invoke-virtual {v3, v1, v1, v1, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 130
    sget-object v1, LE5/B;->c:Landroid/graphics/Paint;

    .line 132
    invoke-virtual {v3, v2, v4, v0, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 135
    invoke-virtual {v3, v4}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 138
    invoke-interface {p4}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 141
    invoke-virtual {v2, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 144
    move-result p2

    .line 145
    if-nez p2, :cond_3

    .line 147
    invoke-interface {p1, v2}, Ly5/c;->d(Landroid/graphics/Bitmap;)V

    .line 150
    :cond_3
    return-object p3

    .line 151
    :catchall_0
    move-exception p1

    .line 152
    invoke-interface {p4}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 155
    throw p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p1, p1, LE5/l;

    .line 3
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    const v0, 0x41aadb8c

    .line 4
    return v0
.end method
