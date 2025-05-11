.class public final Ln2/c;
.super Ljava/lang/Object;
.source "BitmapUtil.java"


# direct methods
.method public static a(I[B)Landroid/graphics/Bitmap;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p1, v0, p0, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 6
    move-result-object v2

    .line 7
    if-eqz v2, :cond_2

    .line 9
    new-instance p0, Ljava/io/ByteArrayInputStream;

    .line 11
    invoke-direct {p0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 14
    :try_start_0
    new-instance p1, LG1/a;

    .line 16
    invoke-direct {p1, p0}, LG1/a;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 22
    const-string p0, "Orientation"

    .line 24
    invoke-virtual {p1, p0}, LG1/a;->c(Ljava/lang/String;)LG1/a$c;

    .line 27
    move-result-object p0

    .line 28
    const/4 v1, 0x1

    .line 29
    if-nez p0, :cond_0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    :try_start_1
    iget-object p1, p1, LG1/a;->f:Ljava/nio/ByteOrder;

    .line 34
    invoke-virtual {p0, p1}, LG1/a$c;->e(Ljava/nio/ByteOrder;)I

    .line 37
    move-result v1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 38
    :catch_0
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 41
    goto :goto_1

    .line 42
    :pswitch_0
    const/16 v0, 0x5a

    .line 44
    goto :goto_1

    .line 45
    :pswitch_1
    const/16 v0, 0x10e

    .line 47
    goto :goto_1

    .line 48
    :pswitch_2
    const/16 v0, 0xb4

    .line 50
    :goto_1
    if-eqz v0, :cond_1

    .line 52
    new-instance v7, Landroid/graphics/Matrix;

    .line 54
    invoke-direct {v7}, Landroid/graphics/Matrix;-><init>()V

    .line 57
    int-to-float p0, v0

    .line 58
    invoke-virtual {v7, p0}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 61
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 64
    move-result v5

    .line 65
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 68
    move-result v6

    .line 69
    const/4 v3, 0x0

    .line 70
    const/4 v4, 0x0

    .line 71
    const/4 v8, 0x0

    .line 72
    invoke-static/range {v2 .. v8}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 75
    move-result-object v2

    .line 76
    :cond_1
    return-object v2

    .line 77
    :catchall_0
    move-exception p1

    .line 78
    :try_start_2
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 81
    goto :goto_2

    .line 82
    :catchall_1
    move-exception p0

    .line 83
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 86
    :goto_2
    throw p1

    .line 87
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 89
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 92
    const-string p1, "Could not decode image data"

    .line 94
    invoke-static {p0, p1}, Lh2/A;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lh2/A;

    .line 97
    move-result-object p0

    .line 98
    throw p0

    .line 99
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
