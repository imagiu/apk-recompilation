.class public final Lvd/b;
.super Lvd/a;
.source "BifFile.java"


# virtual methods
.method public final a(I)Landroid/graphics/Bitmap;
    .locals 12

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 3
    int-to-long v1, p1

    .line 4
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 7
    move-result-wide v0

    .line 8
    const/4 p1, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    const-wide v3, 0x7fffffffffffffffL

    .line 15
    move-object v7, p1

    .line 16
    move v5, v2

    .line 17
    move v6, v5

    .line 18
    :goto_0
    iget-object v8, p0, Lvd/a;->c:Ljava/util/List;

    .line 20
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 23
    move-result v9

    .line 24
    if-ge v5, v9, :cond_1

    .line 26
    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    move-result-object v8

    .line 30
    check-cast v8, Lvd/a$a;

    .line 32
    iget v9, v8, Lvd/a$a;->a:I

    .line 34
    iget v10, p0, Lvd/a;->d:I

    .line 36
    mul-int/2addr v9, v10

    .line 37
    int-to-long v9, v9

    .line 38
    sub-long/2addr v9, v0

    .line 39
    invoke-static {v9, v10}, Ljava/lang/Math;->abs(J)J

    .line 42
    move-result-wide v9

    .line 43
    cmp-long v11, v9, v3

    .line 45
    if-gez v11, :cond_0

    .line 47
    move v6, v5

    .line 48
    move-object v7, v8

    .line 49
    move-wide v3, v9

    .line 50
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 55
    iget v0, p0, Lvd/a;->b:I

    .line 57
    if-lt v6, v0, :cond_2

    .line 59
    return-object p1

    .line 60
    :cond_2
    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lvd/a$a;

    .line 66
    iget v0, v0, Lvd/a$a;->b:I

    .line 68
    iget v1, v7, Lvd/a$a;->b:I

    .line 70
    sub-int/2addr v0, v1

    .line 71
    iget-object v3, p0, Lvd/a;->a:[B

    .line 73
    array-length v4, v3

    .line 74
    add-int v5, v1, v0

    .line 76
    if-ge v4, v5, :cond_3

    .line 78
    return-object p1

    .line 79
    :cond_3
    add-int/2addr v0, v1

    .line 80
    invoke-static {v3, v1, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 83
    move-result-object p1

    .line 84
    iget-object v0, p0, Lvd/a;->e:Landroid/graphics/Bitmap;

    .line 86
    if-eqz v0, :cond_4

    .line 88
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_4

    .line 94
    iget-object v0, p0, Lvd/a;->e:Landroid/graphics/Bitmap;

    .line 96
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 99
    :cond_4
    array-length v0, p1

    .line 100
    invoke-static {p1, v2, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 103
    move-result-object p1

    .line 104
    iput-object p1, p0, Lvd/a;->e:Landroid/graphics/Bitmap;

    .line 106
    return-object p1
.end method
