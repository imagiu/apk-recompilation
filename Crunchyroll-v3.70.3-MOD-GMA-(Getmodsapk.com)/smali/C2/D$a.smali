.class public final LC2/D$a;
.super Ljava/lang/Object;
.source "SynchronousMediaCodecAdapter.java"

# interfaces
.implements LC2/i$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LC2/D;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public static b(LC2/i$a;)Landroid/media/MediaCodec;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, LC2/i$a;->a:LC2/l;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object p0, p0, LC2/i$a;->a:LC2/l;

    .line 8
    iget-object p0, p0, LC2/l;->a:Ljava/lang/String;

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    const-string v1, "createCodec:"

    .line 14
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 27
    invoke-static {p0}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 30
    move-result-object p0

    .line 31
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 34
    return-object p0
.end method


# virtual methods
.method public final a(LC2/i$a;)LC2/i;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {p1}, LC2/D$a;->b(LC2/i$a;)Landroid/media/MediaCodec;

    .line 5
    move-result-object v0

    .line 6
    const-string v1, "configureCodec"

    .line 8
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 11
    iget-object v1, p1, LC2/i$a;->b:Landroid/media/MediaFormat;

    .line 13
    iget-object v2, p1, LC2/i$a;->d:Landroid/view/Surface;

    .line 15
    iget-object p1, p1, LC2/i$a;->e:Landroid/media/MediaCrypto;

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-virtual {v0, v1, v2, p1, v3}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 21
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 24
    const-string p1, "startCodec"

    .line 26
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 29
    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    .line 32
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 35
    new-instance p1, LC2/D;

    .line 37
    invoke-direct {p1, v0}, LC2/D;-><init>(Landroid/media/MediaCodec;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    return-object p1

    .line 41
    :catch_0
    move-exception p1

    .line 42
    goto :goto_0

    .line 43
    :catch_1
    move-exception p1

    .line 44
    :goto_0
    if-eqz v0, :cond_0

    .line 46
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 49
    :cond_0
    throw p1
.end method
