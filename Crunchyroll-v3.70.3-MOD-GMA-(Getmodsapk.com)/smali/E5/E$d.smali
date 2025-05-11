.class public final LE5/E$d;
.super Ljava/lang/Object;
.source "VideoDecoder.java"

# interfaces
.implements LE5/E$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LE5/E;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LE5/E$e<",
        "Ljava/nio/ByteBuffer;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(Landroid/media/MediaExtractor;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p2, Ljava/nio/ByteBuffer;

    .line 3
    new-instance v0, LE5/F;

    .line 5
    invoke-direct {v0, p2}, LE5/F;-><init>(Ljava/nio/ByteBuffer;)V

    .line 8
    invoke-virtual {p1, v0}, Landroid/media/MediaExtractor;->setDataSource(Landroid/media/MediaDataSource;)V

    .line 11
    return-void
.end method

.method public final b(Landroid/media/MediaMetadataRetriever;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Ljava/nio/ByteBuffer;

    .line 3
    new-instance v0, LE5/F;

    .line 5
    invoke-direct {v0, p2}, LE5/F;-><init>(Ljava/nio/ByteBuffer;)V

    .line 8
    invoke-virtual {p1, v0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/media/MediaDataSource;)V

    .line 11
    return-void
.end method
