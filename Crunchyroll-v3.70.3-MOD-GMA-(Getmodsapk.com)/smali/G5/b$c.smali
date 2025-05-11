.class public final LG5/b$c;
.super Ljava/lang/Object;
.source "AnimatedImageDecoder.java"

# interfaces
.implements Lv5/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LG5/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lv5/j<",
        "Ljava/io/InputStream;",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:LG5/b;


# direct methods
.method public constructor <init>(LG5/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LG5/b$c;->a:LG5/b;

    .line 6
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
    iget-object p2, p0, LG5/b$c;->a:LG5/b;

    .line 5
    iget-object v0, p2, LG5/b;->a:Ljava/util/List;

    .line 7
    iget-object p2, p2, LG5/b;->b:Ly5/b;

    .line 9
    invoke-static {v0, p1, p2}, Lcom/bumptech/glide/load/a;->b(Ljava/util/List;Ljava/io/InputStream;Ly5/b;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 12
    move-result-object p1

    .line 13
    sget-object p2, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->ANIMATED_WEBP:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 15
    if-eq p1, p2, :cond_1

    .line 17
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 19
    const/16 v0, 0x1f

    .line 21
    if-lt p2, v0, :cond_0

    .line 23
    sget-object p2, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->ANIMATED_AVIF:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 25
    if-ne p1, p2, :cond_0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 31
    :goto_1
    return p1
.end method

.method public final b(Ljava/lang/Object;IILv5/h;)Lx5/v;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/io/InputStream;

    .line 3
    invoke-static {p1}, LQ5/a;->b(Ljava/io/InputStream;)Ljava/nio/ByteBuffer;

    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, LD5/e;->a(Ljava/nio/ByteBuffer;)Landroid/graphics/ImageDecoder$Source;

    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, LG5/b$c;->a:LG5/b;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-static {p1, p2, p3, p4}, LG5/b;->a(Landroid/graphics/ImageDecoder$Source;IILv5/h;)LG5/b$a;

    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method
