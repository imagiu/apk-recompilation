.class public final LE5/u$a;
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
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/nio/ByteBuffer;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/ImageHeaderParser;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ly5/b;


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;Ljava/util/ArrayList;Ly5/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LE5/u$a;->a:Ljava/nio/ByteBuffer;

    .line 6
    iput-object p2, p0, LE5/u$a;->b:Ljava/util/List;

    .line 8
    iput-object p3, p0, LE5/u$a;->c:Ly5/b;

    .line 10
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    iget-object v0, p0, LE5/u$a;->a:Ljava/nio/ByteBuffer;

    .line 3
    invoke-static {v0}, LQ5/a;->c(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 6
    move-result-object v0

    .line 7
    new-instance v1, LQ5/a$a;

    .line 9
    invoke-direct {v1, v0}, LQ5/a$a;-><init>(Ljava/nio/ByteBuffer;)V

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v1, v0, p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c()I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, LE5/u$a;->a:Ljava/nio/ByteBuffer;

    .line 3
    invoke-static {v0}, LQ5/a;->c(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, LE5/u$a;->c:Ly5/b;

    .line 9
    const/4 v2, -0x1

    .line 10
    if-nez v0, :cond_0

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    iget-object v3, p0, LE5/u$a;->b:Ljava/util/List;

    .line 15
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 18
    move-result v4

    .line 19
    const/4 v5, 0x0

    .line 20
    :goto_0
    if-ge v5, v4, :cond_2

    .line 22
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    move-result-object v6

    .line 26
    check-cast v6, Lcom/bumptech/glide/load/ImageHeaderParser;

    .line 28
    :try_start_0
    invoke-interface {v6, v0, v1}, Lcom/bumptech/glide/load/ImageHeaderParser;->b(Ljava/nio/ByteBuffer;Ly5/b;)I

    .line 31
    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    invoke-static {v0}, LQ5/a;->c(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 35
    if-eq v6, v2, :cond_1

    .line 37
    move v2, v6

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception v1

    .line 43
    invoke-static {v0}, LQ5/a;->c(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 46
    throw v1

    .line 47
    :cond_2
    :goto_1
    return v2
.end method

.method public final d()Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, LE5/u$a;->a:Ljava/nio/ByteBuffer;

    .line 3
    invoke-static {v0}, LQ5/a;->c(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, LE5/u$a;->b:Ljava/util/List;

    .line 9
    invoke-static {v1, v0}, Lcom/bumptech/glide/load/a;->c(Ljava/util/List;Ljava/nio/ByteBuffer;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
