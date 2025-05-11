.class public LC2/k;
.super Lq2/e;
.source "MediaCodecDecoderException.java"


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:I


# direct methods
.method public constructor <init>(Ljava/lang/IllegalStateException;LC2/l;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "Decoder failed: "

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez p2, :cond_0

    .line 11
    move-object p2, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object p2, p2, LC2/l;->a:Ljava/lang/String;

    .line 15
    :goto_0
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object p2

    .line 22
    invoke-direct {p0, p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    sget p2, Lk2/J;->a:I

    .line 27
    const/16 v0, 0x15

    .line 29
    if-lt p2, v0, :cond_1

    .line 31
    instance-of v0, p1, Landroid/media/MediaCodec$CodecException;

    .line 33
    if-eqz v0, :cond_1

    .line 35
    move-object v0, p1

    .line 36
    check-cast v0, Landroid/media/MediaCodec$CodecException;

    .line 38
    invoke-virtual {v0}, Landroid/media/MediaCodec$CodecException;->getDiagnosticInfo()Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 42
    :cond_1
    iput-object v1, p0, LC2/k;->b:Ljava/lang/String;

    .line 44
    const/16 v0, 0x17

    .line 46
    if-lt p2, v0, :cond_3

    .line 48
    instance-of p2, p1, Landroid/media/MediaCodec$CodecException;

    .line 50
    if-eqz p2, :cond_2

    .line 52
    check-cast p1, Landroid/media/MediaCodec$CodecException;

    .line 54
    invoke-virtual {p1}, Landroid/media/MediaCodec$CodecException;->getErrorCode()I

    .line 57
    move-result p1

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    const/4 p1, 0x0

    .line 60
    goto :goto_1

    .line 61
    :cond_3
    invoke-static {v1}, Lk2/J;->x(Ljava/lang/String;)I

    .line 64
    move-result p1

    .line 65
    :goto_1
    iput p1, p0, LC2/k;->c:I

    .line 67
    return-void
.end method
