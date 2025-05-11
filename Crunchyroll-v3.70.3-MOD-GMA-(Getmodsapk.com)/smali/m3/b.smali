.class public final Lm3/b;
.super Ljava/lang/Object;
.source "CueEncoder.java"


# direct methods
.method public static a(JLjava/util/List;)[B
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object p2

    .line 14
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 20
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lj2/a;

    .line 26
    invoke-virtual {v1}, Lj2/a;->b()Landroid/os/Bundle;

    .line 29
    move-result-object v2

    .line 30
    iget-object v1, v1, Lj2/a;->d:Landroid/graphics/Bitmap;

    .line 32
    if-eqz v1, :cond_0

    .line 34
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    .line 36
    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 39
    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 41
    const/4 v5, 0x0

    .line 42
    invoke-virtual {v1, v4, v5, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 45
    move-result v1

    .line 46
    invoke-static {v1}, Lk2/K;->e(Z)V

    .line 49
    sget-object v1, Lj2/a;->w:Ljava/lang/String;

    .line 51
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v2, v1, v3}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 58
    :cond_0
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    new-instance p2, Landroid/os/Bundle;

    .line 64
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 67
    const-string v1, "c"

    .line 69
    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 72
    const-string v0, "d"

    .line 74
    invoke-virtual {p2, v0, p0, p1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 77
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 80
    move-result-object p0

    .line 81
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 84
    invoke-virtual {p0}, Landroid/os/Parcel;->marshall()[B

    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    .line 91
    return-object p1
.end method
