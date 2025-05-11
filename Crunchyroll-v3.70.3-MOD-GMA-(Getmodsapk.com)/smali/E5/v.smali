.class public final LE5/v;
.super Ljava/lang/Object;
.source "InputStreamBitmapImageDecoderResourceDecoder.java"

# interfaces
.implements Lv5/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lv5/j<",
        "Ljava/io/InputStream;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:LE5/e;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, LE5/e;

    .line 6
    invoke-direct {v0}, LE5/e;-><init>()V

    .line 9
    iput-object v0, p0, LE5/v;->a:LE5/e;

    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Lv5/h;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/io/InputStream;

    .line 3
    const/4 p1, 0x1

    .line 4
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
    iget-object v0, p0, LE5/v;->a:LE5/e;

    .line 13
    invoke-virtual {v0, p1, p2, p3, p4}, LE5/e;->c(Landroid/graphics/ImageDecoder$Source;IILv5/h;)LE5/f;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
