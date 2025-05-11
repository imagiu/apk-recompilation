.class public final LE5/e;
.super Ljava/lang/Object;
.source "BitmapImageDecoderResourceDecoder.java"

# interfaces
.implements Lv5/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lv5/j<",
        "Landroid/graphics/ImageDecoder$Source;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ly5/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ly5/d;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v0, p0, LE5/e;->a:Ly5/d;

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
    invoke-static {p1}, LD5/a;->c(Ljava/lang/Object;)V

    .line 4
    const/4 p1, 0x1

    .line 5
    return p1
.end method

.method public final bridge synthetic b(Ljava/lang/Object;IILv5/h;)Lx5/v;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, LE5/d;->a(Ljava/lang/Object;)Landroid/graphics/ImageDecoder$Source;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1, p2, p3, p4}, LE5/e;->c(Landroid/graphics/ImageDecoder$Source;IILv5/h;)LE5/f;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final c(Landroid/graphics/ImageDecoder$Source;IILv5/h;)LE5/f;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, LD5/i;

    .line 3
    invoke-direct {v0, p2, p3, p4}, LD5/i;-><init>(IILv5/h;)V

    .line 6
    invoke-static {p1, v0}, LD5/b;->a(Landroid/graphics/ImageDecoder$Source;LD5/i;)Landroid/graphics/Bitmap;

    .line 9
    move-result-object p1

    .line 10
    const-string p2, "BitmapImageDecoder"

    .line 12
    const/4 p3, 0x2

    .line 13
    invoke-static {p2, p3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 16
    move-result p2

    .line 17
    if-eqz p2, :cond_0

    .line 19
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 22
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 25
    :cond_0
    new-instance p2, LE5/f;

    .line 27
    iget-object p3, p0, LE5/e;->a:Ly5/d;

    .line 29
    invoke-direct {p2, p1, p3}, LE5/f;-><init>(Landroid/graphics/Bitmap;Ly5/c;)V

    .line 32
    return-object p2
.end method
