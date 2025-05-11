.class public final LE5/p;
.super Ljava/lang/Object;
.source "DrawableToBitmapConverter.java"


# static fields
.field public static final a:LE5/p$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LE5/p$a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, LE5/p;->a:LE5/p$a;

    .line 8
    return-void
.end method

.method public static a(Ly5/c;Landroid/graphics/drawable/Drawable;II)LE5/f;
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 12
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 15
    move-result-object p1

    .line 16
    goto/16 :goto_2

    .line 18
    :cond_0
    instance-of v0, p1, Landroid/graphics/drawable/Animatable;

    .line 20
    const/4 v2, 0x0

    .line 21
    if-nez v0, :cond_6

    .line 23
    const/4 v0, 0x5

    .line 24
    const-string v3, "DrawableToBitmap"

    .line 26
    const/high16 v4, -0x80000000

    .line 28
    if-ne p2, v4, :cond_2

    .line 30
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 33
    move-result v5

    .line 34
    if-gtz v5, :cond_2

    .line 36
    invoke-static {v3, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 39
    move-result p2

    .line 40
    if-eqz p2, :cond_1

    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    :cond_1
    :goto_0
    move-object p1, v2

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    if-ne p3, v4, :cond_3

    .line 49
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 52
    move-result v4

    .line 53
    if-gtz v4, :cond_3

    .line 55
    invoke-static {v3, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 58
    move-result p2

    .line 59
    if-eqz p2, :cond_1

    .line 61
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 64
    goto :goto_0

    .line 65
    :cond_3
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 68
    move-result v0

    .line 69
    if-lez v0, :cond_4

    .line 71
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 74
    move-result p2

    .line 75
    :cond_4
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 78
    move-result v0

    .line 79
    if-lez v0, :cond_5

    .line 81
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 84
    move-result p3

    .line 85
    :cond_5
    sget-object v0, LE5/B;->d:Ljava/util/concurrent/locks/Lock;

    .line 87
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 90
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 92
    invoke-interface {p0, p2, p3, v3}, Ly5/c;->e(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 95
    move-result-object v3

    .line 96
    :try_start_0
    new-instance v4, Landroid/graphics/Canvas;

    .line 98
    invoke-direct {v4, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 101
    invoke-virtual {p1, v1, v1, p2, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 104
    invoke-virtual {p1, v4}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 107
    invoke-virtual {v4, v2}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 113
    move-object p1, v3

    .line 114
    :goto_1
    const/4 v1, 0x1

    .line 115
    goto :goto_2

    .line 116
    :catchall_0
    move-exception p0

    .line 117
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 120
    throw p0

    .line 121
    :cond_6
    move-object p1, v2

    .line 122
    :goto_2
    if-eqz v1, :cond_7

    .line 124
    goto :goto_3

    .line 125
    :cond_7
    sget-object p0, LE5/p;->a:LE5/p$a;

    .line 127
    :goto_3
    invoke-static {p1, p0}, LE5/f;->b(Landroid/graphics/Bitmap;Ly5/c;)LE5/f;

    .line 130
    move-result-object p0

    .line 131
    return-object p0
.end method
