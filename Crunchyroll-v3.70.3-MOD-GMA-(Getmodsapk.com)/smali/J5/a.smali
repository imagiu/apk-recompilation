.class public final LJ5/a;
.super Ljava/lang/Object;
.source "BitmapBytesTranscoder.java"

# interfaces
.implements LJ5/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LJ5/c<",
        "Landroid/graphics/Bitmap;",
        "[B>;"
    }
.end annotation


# instance fields
.field public final b:Landroid/graphics/Bitmap$CompressFormat;

.field public final c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object v0, p0, LJ5/a;->b:Landroid/graphics/Bitmap$CompressFormat;

    .line 8
    const/16 v0, 0x64

    .line 10
    iput v0, p0, LJ5/a;->c:I

    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lx5/v;Lv5/h;)Lx5/v;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx5/v<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lv5/h;",
            ")",
            "Lx5/v<",
            "[B>;"
        }
    .end annotation

    .line 1
    new-instance p2, Ljava/io/ByteArrayOutputStream;

    .line 3
    invoke-direct {p2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 6
    invoke-interface {p1}, Lx5/v;->get()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/graphics/Bitmap;

    .line 12
    iget-object v1, p0, LJ5/a;->b:Landroid/graphics/Bitmap$CompressFormat;

    .line 14
    iget v2, p0, LJ5/a;->c:I

    .line 16
    invoke-virtual {v0, v1, v2, p2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 19
    invoke-interface {p1}, Lx5/v;->c()V

    .line 22
    new-instance p1, LF5/b;

    .line 24
    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 27
    move-result-object p2

    .line 28
    invoke-direct {p1, p2}, LF5/b;-><init>([B)V

    .line 31
    return-object p1
.end method
