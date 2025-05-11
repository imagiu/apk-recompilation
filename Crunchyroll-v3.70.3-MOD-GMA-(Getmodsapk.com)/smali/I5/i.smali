.class public final LI5/i;
.super Ljava/lang/Object;
.source "StreamGifDecoder.java"

# interfaces
.implements Lv5/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lv5/j<",
        "Ljava/io/InputStream;",
        "LI5/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/ImageHeaderParser;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lv5/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv5/j<",
            "Ljava/nio/ByteBuffer;",
            "LI5/c;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ly5/b;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;LI5/a;Ly5/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LI5/i;->a:Ljava/util/List;

    .line 6
    iput-object p2, p0, LI5/i;->b:Lv5/j;

    .line 8
    iput-object p3, p0, LI5/i;->c:Ly5/b;

    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lv5/h;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/io/InputStream;

    .line 3
    sget-object v0, LI5/h;->b:Lv5/g;

    .line 5
    invoke-virtual {p2, v0}, Lv5/h;->c(Lv5/g;)Ljava/lang/Object;

    .line 8
    move-result-object p2

    .line 9
    check-cast p2, Ljava/lang/Boolean;

    .line 11
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    move-result p2

    .line 15
    if-nez p2, :cond_0

    .line 17
    iget-object p2, p0, LI5/i;->a:Ljava/util/List;

    .line 19
    iget-object v0, p0, LI5/i;->c:Ly5/b;

    .line 21
    invoke-static {p2, p1, v0}, Lcom/bumptech/glide/load/a;->b(Ljava/util/List;Ljava/io/InputStream;Ly5/b;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 24
    move-result-object p1

    .line 25
    sget-object p2, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->GIF:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 27
    if-ne p1, p2, :cond_0

    .line 29
    const/4 p1, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p1, 0x0

    .line 32
    :goto_0
    return p1
.end method

.method public final b(Ljava/lang/Object;IILv5/h;)Lx5/v;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/io/InputStream;

    .line 3
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 5
    const/16 v1, 0x4000

    .line 7
    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 10
    const/4 v2, 0x0

    .line 11
    :try_start_0
    new-array v1, v1, [B

    .line 13
    :goto_0
    invoke-virtual {p1, v1}, Ljava/io/InputStream;->read([B)I

    .line 16
    move-result v3

    .line 17
    const/4 v4, -0x1

    .line 18
    if-eq v3, v4, :cond_0

    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-virtual {v0, v1, v4, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 31
    move-result-object p1

    .line 32
    goto :goto_1

    .line 33
    :catch_0
    const-string p1, "StreamGifDecoder"

    .line 35
    const/4 v0, 0x5

    .line 36
    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 39
    move-object p1, v2

    .line 40
    :goto_1
    if-nez p1, :cond_1

    .line 42
    goto :goto_2

    .line 43
    :cond_1
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 46
    move-result-object p1

    .line 47
    iget-object v0, p0, LI5/i;->b:Lv5/j;

    .line 49
    invoke-interface {v0, p1, p2, p3, p4}, Lv5/j;->b(Ljava/lang/Object;IILv5/h;)Lx5/v;

    .line 52
    move-result-object v2

    .line 53
    :goto_2
    return-object v2
.end method
