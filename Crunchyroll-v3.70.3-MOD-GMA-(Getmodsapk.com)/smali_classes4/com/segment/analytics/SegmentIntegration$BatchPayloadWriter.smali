.class Lcom/segment/analytics/SegmentIntegration$BatchPayloadWriter;
.super Ljava/lang/Object;
.source "SegmentIntegration.java"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/segment/analytics/SegmentIntegration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BatchPayloadWriter"
.end annotation


# instance fields
.field private final bufferedWriter:Ljava/io/BufferedWriter;

.field private final jsonWriter:Landroid/util/JsonWriter;

.field private needsComma:Z


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/segment/analytics/SegmentIntegration$BatchPayloadWriter;->needsComma:Z

    .line 6
    .line 7
    new-instance v0, Ljava/io/BufferedWriter;

    .line 8
    .line 9
    new-instance v1, Ljava/io/OutputStreamWriter;

    .line 10
    .line 11
    invoke-direct {v1, p1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/segment/analytics/SegmentIntegration$BatchPayloadWriter;->bufferedWriter:Ljava/io/BufferedWriter;

    .line 18
    .line 19
    new-instance p1, Landroid/util/JsonWriter;

    .line 20
    .line 21
    invoke-direct {p1, v0}, Landroid/util/JsonWriter;-><init>(Ljava/io/Writer;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/segment/analytics/SegmentIntegration$BatchPayloadWriter;->jsonWriter:Landroid/util/JsonWriter;

    .line 25
    .line 26
    return-void
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
.end method


# virtual methods
.method public beginBatchArray()Lcom/segment/analytics/SegmentIntegration$BatchPayloadWriter;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/segment/analytics/SegmentIntegration$BatchPayloadWriter;->jsonWriter:Landroid/util/JsonWriter;

    .line 2
    .line 3
    const-string v1, "batch"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/util/JsonWriter;->beginArray()Landroid/util/JsonWriter;

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lcom/segment/analytics/SegmentIntegration$BatchPayloadWriter;->needsComma:Z

    .line 14
    .line 15
    return-object p0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public beginObject()Lcom/segment/analytics/SegmentIntegration$BatchPayloadWriter;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/segment/analytics/SegmentIntegration$BatchPayloadWriter;->jsonWriter:Landroid/util/JsonWriter;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 4
    .line 5
    .line 6
    return-object p0
    .line 7
    .line 8
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
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/segment/analytics/SegmentIntegration$BatchPayloadWriter;->jsonWriter:Landroid/util/JsonWriter;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/util/JsonWriter;->close()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
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
.end method

.method public emitPayloadObject(Ljava/lang/String;)Lcom/segment/analytics/SegmentIntegration$BatchPayloadWriter;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/segment/analytics/SegmentIntegration$BatchPayloadWriter;->needsComma:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/segment/analytics/SegmentIntegration$BatchPayloadWriter;->bufferedWriter:Ljava/io/BufferedWriter;

    .line 6
    .line 7
    const/16 v1, 0x2c

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/io/BufferedWriter;->write(I)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lcom/segment/analytics/SegmentIntegration$BatchPayloadWriter;->needsComma:Z

    .line 15
    .line 16
    :goto_0
    iget-object v0, p0, Lcom/segment/analytics/SegmentIntegration$BatchPayloadWriter;->bufferedWriter:Ljava/io/BufferedWriter;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-object p0
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
.end method

.method public endBatchArray()Lcom/segment/analytics/SegmentIntegration$BatchPayloadWriter;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/segment/analytics/SegmentIntegration$BatchPayloadWriter;->needsComma:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/segment/analytics/SegmentIntegration$BatchPayloadWriter;->jsonWriter:Landroid/util/JsonWriter;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/util/JsonWriter;->endArray()Landroid/util/JsonWriter;

    .line 8
    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 12
    .line 13
    const-string v1, "At least one payload must be provided."

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw v0
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public endObject(Ljava/lang/String;)Lcom/segment/analytics/SegmentIntegration$BatchPayloadWriter;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/segment/analytics/SegmentIntegration$BatchPayloadWriter;->jsonWriter:Landroid/util/JsonWriter;

    .line 2
    .line 3
    const-string v1, "sentAt"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljava/util/Date;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Lcom/segment/analytics/internal/Utils;->toISO8601Date(Ljava/util/Date;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "writeKey"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, p1}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    .line 33
    .line 34
    .line 35
    return-object p0
    .line 36
    .line 37
    .line 38
.end method
