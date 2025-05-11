.class public final LE5/u$c;
.super Ljava/lang/Object;
.source "ImageReader.java"

# interfaces
.implements LE5/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LE5/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Ly5/b;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/ImageHeaderParser;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcom/bumptech/glide/load/data/ParcelFileDescriptorRewinder;


# direct methods
.method public constructor <init>(Landroid/os/ParcelFileDescriptor;Ljava/util/ArrayList;Ly5/b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, "Argument must not be null"

    .line 6
    invoke-static {p3, v0}, LB/C;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iput-object p3, p0, LE5/u$c;->a:Ly5/b;

    .line 11
    invoke-static {p2, v0}, LB/C;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iput-object p2, p0, LE5/u$c;->b:Ljava/util/List;

    .line 16
    new-instance p2, Lcom/bumptech/glide/load/data/ParcelFileDescriptorRewinder;

    .line 18
    invoke-direct {p2, p1}, Lcom/bumptech/glide/load/data/ParcelFileDescriptorRewinder;-><init>(Landroid/os/ParcelFileDescriptor;)V

    .line 21
    iput-object p2, p0, LE5/u$c;->c:Lcom/bumptech/glide/load/data/ParcelFileDescriptorRewinder;

    .line 23
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, LE5/u$c;->c:Lcom/bumptech/glide/load/data/ParcelFileDescriptorRewinder;

    .line 3
    invoke-virtual {v0}, Lcom/bumptech/glide/load/data/ParcelFileDescriptorRewinder;->c()Landroid/os/ParcelFileDescriptor;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {v0, v1, p1}, Landroid/graphics/BitmapFactory;->decodeFileDescriptor(Ljava/io/FileDescriptor;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c()I
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, LE5/u$c;->c:Lcom/bumptech/glide/load/data/ParcelFileDescriptorRewinder;

    .line 3
    iget-object v1, p0, LE5/u$c;->a:Ly5/b;

    .line 5
    iget-object v2, p0, LE5/u$c;->b:Ljava/util/List;

    .line 7
    check-cast v2, Ljava/util/ArrayList;

    .line 9
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 12
    move-result v3

    .line 13
    const/4 v4, 0x0

    .line 14
    :goto_0
    const/4 v5, -0x1

    .line 15
    if-ge v4, v3, :cond_2

    .line 17
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object v6

    .line 21
    check-cast v6, Lcom/bumptech/glide/load/ImageHeaderParser;

    .line 23
    const/4 v7, 0x0

    .line 24
    :try_start_0
    new-instance v8, LE5/y;

    .line 26
    new-instance v9, Ljava/io/FileInputStream;

    .line 28
    invoke-virtual {v0}, Lcom/bumptech/glide/load/data/ParcelFileDescriptorRewinder;->c()Landroid/os/ParcelFileDescriptor;

    .line 31
    move-result-object v10

    .line 32
    invoke-virtual {v10}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 35
    move-result-object v10

    .line 36
    invoke-direct {v9, v10}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 39
    invoke-direct {v8, v9, v1}, LE5/y;-><init>(Ljava/io/InputStream;Ly5/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 42
    :try_start_1
    invoke-interface {v6, v8, v1}, Lcom/bumptech/glide/load/ImageHeaderParser;->a(Ljava/io/InputStream;Ly5/b;)I

    .line 45
    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    invoke-virtual {v8}, LE5/y;->release()V

    .line 49
    invoke-virtual {v0}, Lcom/bumptech/glide/load/data/ParcelFileDescriptorRewinder;->c()Landroid/os/ParcelFileDescriptor;

    .line 52
    if-eq v6, v5, :cond_0

    .line 54
    move v5, v6

    .line 55
    goto :goto_2

    .line 56
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 58
    goto :goto_0

    .line 59
    :catchall_0
    move-exception v1

    .line 60
    move-object v7, v8

    .line 61
    goto :goto_1

    .line 62
    :catchall_1
    move-exception v1

    .line 63
    :goto_1
    if-eqz v7, :cond_1

    .line 65
    invoke-virtual {v7}, LE5/y;->release()V

    .line 68
    :cond_1
    invoke-virtual {v0}, Lcom/bumptech/glide/load/data/ParcelFileDescriptorRewinder;->c()Landroid/os/ParcelFileDescriptor;

    .line 71
    throw v1

    .line 72
    :cond_2
    :goto_2
    return v5
.end method

.method public final d()Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, LE5/u$c;->c:Lcom/bumptech/glide/load/data/ParcelFileDescriptorRewinder;

    .line 3
    iget-object v1, p0, LE5/u$c;->a:Ly5/b;

    .line 5
    iget-object v2, p0, LE5/u$c;->b:Ljava/util/List;

    .line 7
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x0

    .line 12
    :goto_0
    if-ge v4, v3, :cond_2

    .line 14
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v5

    .line 18
    check-cast v5, Lcom/bumptech/glide/load/ImageHeaderParser;

    .line 20
    const/4 v6, 0x0

    .line 21
    :try_start_0
    new-instance v7, LE5/y;

    .line 23
    new-instance v8, Ljava/io/FileInputStream;

    .line 25
    invoke-virtual {v0}, Lcom/bumptech/glide/load/data/ParcelFileDescriptorRewinder;->c()Landroid/os/ParcelFileDescriptor;

    .line 28
    move-result-object v9

    .line 29
    invoke-virtual {v9}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 32
    move-result-object v9

    .line 33
    invoke-direct {v8, v9}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 36
    invoke-direct {v7, v8, v1}, LE5/y;-><init>(Ljava/io/InputStream;Ly5/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 39
    :try_start_1
    invoke-interface {v5, v7}, Lcom/bumptech/glide/load/ImageHeaderParser;->d(Ljava/io/InputStream;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 42
    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    invoke-virtual {v7}, LE5/y;->release()V

    .line 46
    invoke-virtual {v0}, Lcom/bumptech/glide/load/data/ParcelFileDescriptorRewinder;->c()Landroid/os/ParcelFileDescriptor;

    .line 49
    sget-object v6, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 51
    if-eq v5, v6, :cond_0

    .line 53
    goto :goto_2

    .line 54
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 56
    goto :goto_0

    .line 57
    :catchall_0
    move-exception v1

    .line 58
    move-object v6, v7

    .line 59
    goto :goto_1

    .line 60
    :catchall_1
    move-exception v1

    .line 61
    :goto_1
    if-eqz v6, :cond_1

    .line 63
    invoke-virtual {v6}, LE5/y;->release()V

    .line 66
    :cond_1
    invoke-virtual {v0}, Lcom/bumptech/glide/load/data/ParcelFileDescriptorRewinder;->c()Landroid/os/ParcelFileDescriptor;

    .line 69
    throw v1

    .line 70
    :cond_2
    sget-object v5, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 72
    :goto_2
    return-object v5
.end method
