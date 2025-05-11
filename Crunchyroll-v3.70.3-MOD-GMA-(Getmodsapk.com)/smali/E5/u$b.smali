.class public final LE5/u$b;
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
    name = "b"
.end annotation


# instance fields
.field public final a:Lcom/bumptech/glide/load/data/k;

.field public final b:Ly5/b;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/ImageHeaderParser;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LQ5/j;Ljava/util/ArrayList;Ly5/b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, "Argument must not be null"

    .line 6
    invoke-static {p3, v0}, LB/C;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iput-object p3, p0, LE5/u$b;->b:Ly5/b;

    .line 11
    invoke-static {p2, v0}, LB/C;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iput-object p2, p0, LE5/u$b;->c:Ljava/util/List;

    .line 16
    new-instance p2, Lcom/bumptech/glide/load/data/k;

    .line 18
    invoke-direct {p2, p1, p3}, Lcom/bumptech/glide/load/data/k;-><init>(Ljava/io/InputStream;Ly5/b;)V

    .line 21
    iput-object p2, p0, LE5/u$b;->a:Lcom/bumptech/glide/load/data/k;

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
    iget-object v0, p0, LE5/u$b;->a:Lcom/bumptech/glide/load/data/k;

    .line 3
    iget-object v0, v0, Lcom/bumptech/glide/load/data/k;->a:LE5/y;

    .line 5
    invoke-virtual {v0}, LE5/y;->reset()V

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {v0, v1, p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, LE5/u$b;->a:Lcom/bumptech/glide/load/data/k;

    .line 3
    iget-object v0, v0, Lcom/bumptech/glide/load/data/k;->a:LE5/y;

    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, v0, LE5/y;->b:[B

    .line 8
    array-length v1, v1

    .line 9
    iput v1, v0, LE5/y;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    monitor-exit v0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v1

    .line 14
    monitor-exit v0

    .line 15
    throw v1
.end method

.method public final c()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, LE5/u$b;->a:Lcom/bumptech/glide/load/data/k;

    .line 3
    iget-object v0, v0, Lcom/bumptech/glide/load/data/k;->a:LE5/y;

    .line 5
    invoke-virtual {v0}, LE5/y;->reset()V

    .line 8
    iget-object v1, p0, LE5/u$b;->c:Ljava/util/List;

    .line 10
    check-cast v1, Ljava/util/ArrayList;

    .line 12
    iget-object v2, p0, LE5/u$b;->b:Ly5/b;

    .line 14
    invoke-static {v1, v0, v2}, Lcom/bumptech/glide/load/a;->a(Ljava/util/ArrayList;Ljava/io/InputStream;Ly5/b;)I

    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public final d()Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, LE5/u$b;->a:Lcom/bumptech/glide/load/data/k;

    .line 3
    iget-object v0, v0, Lcom/bumptech/glide/load/data/k;->a:LE5/y;

    .line 5
    invoke-virtual {v0}, LE5/y;->reset()V

    .line 8
    iget-object v1, p0, LE5/u$b;->b:Ly5/b;

    .line 10
    iget-object v2, p0, LE5/u$b;->c:Ljava/util/List;

    .line 12
    invoke-static {v2, v0, v1}, Lcom/bumptech/glide/load/a;->b(Ljava/util/List;Ljava/io/InputStream;Ly5/b;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
