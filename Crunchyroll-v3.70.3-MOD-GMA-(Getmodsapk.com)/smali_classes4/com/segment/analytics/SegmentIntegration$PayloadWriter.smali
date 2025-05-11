.class Lcom/segment/analytics/SegmentIntegration$PayloadWriter;
.super Ljava/lang/Object;
.source "SegmentIntegration.java"

# interfaces
.implements Lcom/segment/analytics/PayloadQueue$ElementVisitor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/segment/analytics/SegmentIntegration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PayloadWriter"
.end annotation


# instance fields
.field final crypto:Lcom/segment/analytics/Crypto;

.field payloadCount:I

.field size:I

.field final writer:Lcom/segment/analytics/SegmentIntegration$BatchPayloadWriter;


# direct methods
.method public constructor <init>(Lcom/segment/analytics/SegmentIntegration$BatchPayloadWriter;Lcom/segment/analytics/Crypto;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/segment/analytics/SegmentIntegration$PayloadWriter;->writer:Lcom/segment/analytics/SegmentIntegration$BatchPayloadWriter;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/segment/analytics/SegmentIntegration$PayloadWriter;->crypto:Lcom/segment/analytics/Crypto;

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
.end method


# virtual methods
.method public read(Ljava/io/InputStream;I)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/segment/analytics/SegmentIntegration$PayloadWriter;->crypto:Lcom/segment/analytics/Crypto;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/segment/analytics/Crypto;->decrypt(Ljava/io/InputStream;)Ljava/io/InputStream;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget v0, p0, Lcom/segment/analytics/SegmentIntegration$PayloadWriter;->size:I

    .line 8
    .line 9
    add-int/2addr v0, p2

    .line 10
    const v1, 0x73f78

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-le v0, v1, :cond_0

    .line 15
    .line 16
    return v2

    .line 17
    :cond_0
    iput v0, p0, Lcom/segment/analytics/SegmentIntegration$PayloadWriter;->size:I

    .line 18
    .line 19
    new-array v0, p2, [B

    .line 20
    .line 21
    invoke-virtual {p1, v0, v2, p2}, Ljava/io/InputStream;->read([BII)I

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/segment/analytics/SegmentIntegration$PayloadWriter;->writer:Lcom/segment/analytics/SegmentIntegration$BatchPayloadWriter;

    .line 25
    .line 26
    new-instance p2, Ljava/lang/String;

    .line 27
    .line 28
    sget-object v1, Lcom/segment/analytics/SegmentIntegration;->UTF_8:Ljava/nio/charset/Charset;

    .line 29
    .line 30
    invoke-direct {p2, v0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p1, p2}, Lcom/segment/analytics/SegmentIntegration$BatchPayloadWriter;->emitPayloadObject(Ljava/lang/String;)Lcom/segment/analytics/SegmentIntegration$BatchPayloadWriter;

    .line 38
    .line 39
    .line 40
    iget p1, p0, Lcom/segment/analytics/SegmentIntegration$PayloadWriter;->payloadCount:I

    .line 41
    .line 42
    const/4 p2, 0x1

    .line 43
    add-int/2addr p1, p2

    .line 44
    iput p1, p0, Lcom/segment/analytics/SegmentIntegration$PayloadWriter;->payloadCount:I

    .line 45
    .line 46
    return p2
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
.end method
