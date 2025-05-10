.class public final Lsio/MultipartBody;
.super Lsio/RequestBody;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsio/MultipartBody$Builder;,
        Lsio/MultipartBody$Part;
    }
.end annotation


# static fields
.field public static final ALTERNATIVE:Lsio/MediaType;

.field private static final COLONSPACE:[B

.field private static final CRLF:[B

.field private static final DASHDASH:[B

.field public static final DIGEST:Lsio/MediaType;

.field public static final FORM:Lsio/MediaType;

.field public static final MIXED:Lsio/MediaType;

.field public static final PARALLEL:Lsio/MediaType;


# instance fields
.field private final boundary:Lsi/ByteString;

.field private contentLength:J

.field private final contentType:Lsio/MediaType;

.field private final originalType:Lsio/MediaType;

.field private final parts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lsio/MultipartBody$Part;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "multipart/mixed"

    invoke-static {v0}, Lsio/MediaType;->parse(Ljava/lang/String;)Lsio/MediaType;

    move-result-object v0

    sput-object v0, Lsio/MultipartBody;->MIXED:Lsio/MediaType;

    const-string v0, "multipart/alternative"

    invoke-static {v0}, Lsio/MediaType;->parse(Ljava/lang/String;)Lsio/MediaType;

    move-result-object v0

    sput-object v0, Lsio/MultipartBody;->ALTERNATIVE:Lsio/MediaType;

    const-string v0, "multipart/digest"

    invoke-static {v0}, Lsio/MediaType;->parse(Ljava/lang/String;)Lsio/MediaType;

    move-result-object v0

    sput-object v0, Lsio/MultipartBody;->DIGEST:Lsio/MediaType;

    const-string v0, "multipart/parallel"

    invoke-static {v0}, Lsio/MediaType;->parse(Ljava/lang/String;)Lsio/MediaType;

    move-result-object v0

    sput-object v0, Lsio/MultipartBody;->PARALLEL:Lsio/MediaType;

    const-string v0, "multipart/form-data"

    invoke-static {v0}, Lsio/MediaType;->parse(Ljava/lang/String;)Lsio/MediaType;

    move-result-object v0

    sput-object v0, Lsio/MultipartBody;->FORM:Lsio/MediaType;

    const/4 v0, 0x2

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lsio/MultipartBody;->COLONSPACE:[B

    const/4 v0, 0x2

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lsio/MultipartBody;->CRLF:[B

    const/4 v0, 0x2

    new-array v0, v0, [B

    fill-array-data v0, :array_2

    sput-object v0, Lsio/MultipartBody;->DASHDASH:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x3at
        0x20t
    .end array-data

    nop

    :array_1
    .array-data 1
        0xdt
        0xat
    .end array-data

    nop

    :array_2
    .array-data 1
        0x2dt
        0x2dt
    .end array-data
.end method

.method constructor <init>(Lsi/ByteString;Lsio/MediaType;Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsi/ByteString;",
            "Lsio/MediaType;",
            "Ljava/util/List",
            "<",
            "Lsio/MultipartBody$Part;",
            ">;)V"
        }
    .end annotation

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, v1

    invoke-direct {v5}, Lsio/RequestBody;-><init>()V

    move-object v5, v1

    const-wide/16 v6, -0x1

    iput-wide v6, v5, Lsio/MultipartBody;->contentLength:J

    move-object v5, v1

    move-object v6, v2

    iput-object v6, v5, Lsio/MultipartBody;->boundary:Lsi/ByteString;

    move-object v5, v1

    move-object v6, v3

    iput-object v6, v5, Lsio/MultipartBody;->originalType:Lsio/MediaType;

    move-object v5, v1

    new-instance v6, Ljava/lang/StringBuilder;

    move-object v8, v6

    move-object v6, v8

    move-object v7, v8

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    move-object v7, v3

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "; boundary="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object v7, v2

    invoke-virtual {v7}, Lsi/ByteString;->utf8()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lsio/MediaType;->parse(Ljava/lang/String;)Lsio/MediaType;

    move-result-object v6

    iput-object v6, v5, Lsio/MultipartBody;->contentType:Lsio/MediaType;

    move-object v5, v1

    move-object v6, v4

    invoke-static {v6}, Lsio/internal/Util;->immutableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    iput-object v6, v5, Lsio/MultipartBody;->parts:Ljava/util/List;

    return-void
.end method

.method static appendQuotedString(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 7

    move-object v0, p0

    move-object v1, p1

    move-object v5, v0

    const/16 v6, 0x22

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v5

    const/4 v5, 0x0

    move v3, v5

    move-object v5, v1

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    move v4, v5

    :goto_0
    move v5, v3

    move v6, v4

    if-ge v5, v6, :cond_0

    move-object v5, v1

    move v6, v3

    invoke-virtual {v5, v6}, Ljava/lang/String;->charAt(I)C

    move-result v5

    move v2, v5

    move v5, v2

    sparse-switch v5, :sswitch_data_0

    move-object v5, v0

    move v6, v2

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v5

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :sswitch_0
    move-object v5, v0

    const-string v6, "%22"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    goto :goto_1

    :sswitch_1
    move-object v5, v0

    const-string v6, "%0D"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    goto :goto_1

    :sswitch_2
    move-object v5, v0

    const-string v6, "%0A"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    goto :goto_1

    :cond_0
    move-object v5, v0

    const/16 v6, 0x22

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object v5, v0

    move-object v0, v5

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0xa -> :sswitch_2
        0xd -> :sswitch_1
        0x22 -> :sswitch_0
    .end sparse-switch
.end method

.method private writeOrCountBytes(Lsi/BufferedSink;Z)J
    .locals 23
    .param p1    # Lsi/BufferedSink;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move/from16 v4, p2

    const-wide/16 v18, 0x0

    move-wide/from16 v9, v18

    const/16 v18, 0x0

    move-object/from16 v14, v18

    move/from16 v18, v4

    if-eqz v18, :cond_0

    new-instance v18, Lsi/Buffer;

    move-object/from16 v22, v18

    move-object/from16 v18, v22

    move-object/from16 v19, v22

    invoke-direct/range {v19 .. v19}, Lsi/Buffer;-><init>()V

    move-object/from16 v13, v18

    move-object/from16 v18, v13

    move-object/from16 v3, v18

    :goto_0
    const/16 v18, 0x0

    move/from16 v5, v18

    move-object/from16 v18, v2

    move-object/from16 v0, v18

    iget-object v0, v0, Lsio/MultipartBody;->parts:Ljava/util/List;

    move-object/from16 v18, v0

    invoke-interface/range {v18 .. v18}, Ljava/util/List;->size()I

    move-result v18

    move/from16 v7, v18

    :goto_1
    move/from16 v18, v5

    move/from16 v19, v7

    move/from16 v0, v18

    move/from16 v1, v19

    if-ge v0, v1, :cond_6

    move-object/from16 v18, v2

    move-object/from16 v0, v18

    iget-object v0, v0, Lsio/MultipartBody;->parts:Ljava/util/List;

    move-object/from16 v18, v0

    move/from16 v19, v5

    invoke-interface/range {v18 .. v19}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Lsio/MultipartBody$Part;

    move-object/from16 v14, v18

    move-object/from16 v18, v14

    move-object/from16 v0, v18

    iget-object v0, v0, Lsio/MultipartBody$Part;->headers:Lsio/Headers;

    move-object/from16 v18, v0

    move-object/from16 v15, v18

    move-object/from16 v18, v14

    move-object/from16 v0, v18

    iget-object v0, v0, Lsio/MultipartBody$Part;->body:Lsio/RequestBody;

    move-object/from16 v18, v0

    move-object/from16 v14, v18

    move-object/from16 v18, v13

    sget-object v19, Lsio/MultipartBody;->DASHDASH:[B

    invoke-interface/range {v18 .. v19}, Lsi/BufferedSink;->write([B)Lsi/BufferedSink;

    move-result-object v18

    move-object/from16 v18, v13

    move-object/from16 v19, v2

    move-object/from16 v0, v19

    iget-object v0, v0, Lsio/MultipartBody;->boundary:Lsi/ByteString;

    move-object/from16 v19, v0

    invoke-interface/range {v18 .. v19}, Lsi/BufferedSink;->write(Lsi/ByteString;)Lsi/BufferedSink;

    move-result-object v18

    move-object/from16 v18, v13

    sget-object v19, Lsio/MultipartBody;->CRLF:[B

    invoke-interface/range {v18 .. v19}, Lsi/BufferedSink;->write([B)Lsi/BufferedSink;

    move-result-object v18

    move-object/from16 v18, v15

    if-eqz v18, :cond_1

    const/16 v18, 0x0

    move/from16 v6, v18

    move-object/from16 v18, v15

    invoke-virtual/range {v18 .. v18}, Lsio/Headers;->size()I

    move-result v18

    move/from16 v8, v18

    :goto_2
    move/from16 v18, v6

    move/from16 v19, v8

    move/from16 v0, v18

    move/from16 v1, v19

    if-ge v0, v1, :cond_1

    move-object/from16 v18, v13

    move-object/from16 v19, v15

    move/from16 v20, v6

    invoke-virtual/range {v19 .. v20}, Lsio/Headers;->name(I)Ljava/lang/String;

    move-result-object v19

    invoke-interface/range {v18 .. v19}, Lsi/BufferedSink;->writeUtf8(Ljava/lang/String;)Lsi/BufferedSink;

    move-result-object v18

    move-object/from16 v16, v18

    sget-object v18, Lsio/MultipartBody;->COLONSPACE:[B

    move-object/from16 v17, v18

    move-object/from16 v18, v16

    move-object/from16 v19, v17

    invoke-interface/range {v18 .. v19}, Lsi/BufferedSink;->write([B)Lsi/BufferedSink;

    move-result-object v18

    move-object/from16 v16, v18

    move-object/from16 v18, v16

    move-object/from16 v19, v15

    move/from16 v20, v6

    invoke-virtual/range {v19 .. v20}, Lsio/Headers;->value(I)Ljava/lang/String;

    move-result-object v19

    invoke-interface/range {v18 .. v19}, Lsi/BufferedSink;->writeUtf8(Ljava/lang/String;)Lsi/BufferedSink;

    move-result-object v18

    move-object/from16 v16, v18

    sget-object v18, Lsio/MultipartBody;->CRLF:[B

    move-object/from16 v17, v18

    move-object/from16 v18, v16

    move-object/from16 v19, v17

    invoke-interface/range {v18 .. v19}, Lsi/BufferedSink;->write([B)Lsi/BufferedSink;

    move-result-object v18

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_0
    move-object/from16 v18, v3

    move-object/from16 v13, v18

    move-object/from16 v18, v14

    move-object/from16 v3, v18

    goto/16 :goto_0

    :cond_1
    move-object/from16 v18, v14

    invoke-virtual/range {v18 .. v18}, Lsio/RequestBody;->contentType()Lsio/MediaType;

    move-result-object v18

    move-object/from16 v16, v18

    move-object/from16 v18, v16

    if-eqz v18, :cond_2

    move-object/from16 v18, v13

    const-string v19, "Content-Type: "

    invoke-interface/range {v18 .. v19}, Lsi/BufferedSink;->writeUtf8(Ljava/lang/String;)Lsi/BufferedSink;

    move-result-object v18

    move-object/from16 v15, v18

    move-object/from16 v18, v15

    move-object/from16 v19, v16

    invoke-virtual/range {v19 .. v19}, Lsio/MediaType;->toString()Ljava/lang/String;

    move-result-object v19

    invoke-interface/range {v18 .. v19}, Lsi/BufferedSink;->writeUtf8(Ljava/lang/String;)Lsi/BufferedSink;

    move-result-object v18

    move-object/from16 v16, v18

    sget-object v18, Lsio/MultipartBody;->CRLF:[B

    move-object/from16 v15, v18

    move-object/from16 v18, v16

    move-object/from16 v19, v15

    invoke-interface/range {v18 .. v19}, Lsi/BufferedSink;->write([B)Lsi/BufferedSink;

    move-result-object v18

    :cond_2
    move-object/from16 v18, v14

    invoke-virtual/range {v18 .. v18}, Lsio/RequestBody;->contentLength()J

    move-result-wide v18

    move-wide/from16 v11, v18

    move-wide/from16 v18, v11

    const-wide/16 v20, -0x1

    cmp-long v18, v18, v20

    if-eqz v18, :cond_4

    move-object/from16 v18, v13

    const-string v19, "Content-Length: "

    invoke-interface/range {v18 .. v19}, Lsi/BufferedSink;->writeUtf8(Ljava/lang/String;)Lsi/BufferedSink;

    move-result-object v18

    move-object/from16 v15, v18

    move-object/from16 v18, v15

    move-wide/from16 v19, v11

    invoke-interface/range {v18 .. v20}, Lsi/BufferedSink;->writeDecimalLong(J)Lsi/BufferedSink;

    move-result-object v18

    move-object/from16 v16, v18

    sget-object v18, Lsio/MultipartBody;->CRLF:[B

    move-object/from16 v15, v18

    move-object/from16 v18, v16

    move-object/from16 v19, v15

    invoke-interface/range {v18 .. v19}, Lsi/BufferedSink;->write([B)Lsi/BufferedSink;

    move-result-object v18

    :cond_3
    sget-object v18, Lsio/MultipartBody;->CRLF:[B

    move-object/from16 v15, v18

    move-object/from16 v18, v13

    move-object/from16 v19, v15

    invoke-interface/range {v18 .. v19}, Lsi/BufferedSink;->write([B)Lsi/BufferedSink;

    move-result-object v18

    move/from16 v18, v4

    if-eqz v18, :cond_5

    move-wide/from16 v18, v9

    move-wide/from16 v20, v11

    add-long v18, v18, v20

    move-wide/from16 v9, v18

    :goto_3
    move-object/from16 v18, v13

    move-object/from16 v19, v15

    invoke-interface/range {v18 .. v19}, Lsi/BufferedSink;->write([B)Lsi/BufferedSink;

    move-result-object v18

    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_1

    :cond_4
    move/from16 v18, v4

    if-eqz v18, :cond_3

    move-object/from16 v18, v3

    invoke-virtual/range {v18 .. v18}, Lsi/Buffer;->clear()V

    const-wide/16 v18, -0x1

    move-wide/from16 v2, v18

    :goto_4
    return-wide v2

    :cond_5
    move-object/from16 v18, v14

    move-object/from16 v19, v13

    invoke-virtual/range {v18 .. v19}, Lsio/RequestBody;->writeTo(Lsi/BufferedSink;)V

    goto :goto_3

    :cond_6
    sget-object v18, Lsio/MultipartBody;->DASHDASH:[B

    move-object/from16 v14, v18

    move-object/from16 v18, v13

    move-object/from16 v19, v14

    invoke-interface/range {v18 .. v19}, Lsi/BufferedSink;->write([B)Lsi/BufferedSink;

    move-result-object v18

    move-object/from16 v18, v13

    move-object/from16 v19, v2

    move-object/from16 v0, v19

    iget-object v0, v0, Lsio/MultipartBody;->boundary:Lsi/ByteString;

    move-object/from16 v19, v0

    invoke-interface/range {v18 .. v19}, Lsi/BufferedSink;->write(Lsi/ByteString;)Lsi/BufferedSink;

    move-result-object v18

    move-object/from16 v18, v13

    move-object/from16 v19, v14

    invoke-interface/range {v18 .. v19}, Lsi/BufferedSink;->write([B)Lsi/BufferedSink;

    move-result-object v18

    move-object/from16 v18, v13

    sget-object v19, Lsio/MultipartBody;->CRLF:[B

    invoke-interface/range {v18 .. v19}, Lsi/BufferedSink;->write([B)Lsi/BufferedSink;

    move-result-object v18

    move-wide/from16 v18, v9

    move-wide/from16 v11, v18

    move/from16 v18, v4

    if-eqz v18, :cond_7

    move-wide/from16 v18, v9

    move-object/from16 v20, v3

    invoke-virtual/range {v20 .. v20}, Lsi/Buffer;->size()J

    move-result-wide v20

    add-long v18, v18, v20

    move-wide/from16 v11, v18

    move-object/from16 v18, v3

    invoke-virtual/range {v18 .. v18}, Lsi/Buffer;->clear()V

    :cond_7
    move-wide/from16 v18, v11

    move-wide/from16 v2, v18

    goto :goto_4
.end method


# virtual methods
.method public boundary()Ljava/lang/String;
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lsio/MultipartBody;->boundary:Lsi/ByteString;

    invoke-virtual {v1}, Lsi/ByteString;->utf8()Ljava/lang/String;

    move-result-object v1

    move-object v0, v1

    return-object v0
.end method

.method public contentLength()J
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v1, p0

    move-object v4, v1

    iget-wide v4, v4, Lsio/MultipartBody;->contentLength:J

    move-wide v2, v4

    move-wide v4, v2

    const-wide/16 v6, -0x1

    cmp-long v4, v4, v6

    if-eqz v4, :cond_0

    move-wide v4, v2

    move-wide v1, v4

    :goto_0
    return-wide v1

    :cond_0
    move-object v4, v1

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-direct {v4, v5, v6}, Lsio/MultipartBody;->writeOrCountBytes(Lsi/BufferedSink;Z)J

    move-result-wide v4

    move-wide v2, v4

    move-object v4, v1

    move-wide v5, v2

    iput-wide v5, v4, Lsio/MultipartBody;->contentLength:J

    move-wide v4, v2

    move-wide v1, v4

    goto :goto_0
.end method

.method public contentType()Lsio/MediaType;
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lsio/MultipartBody;->contentType:Lsio/MediaType;

    move-object v0, v1

    return-object v0
.end method

.method public part(I)Lsio/MultipartBody$Part;
    .locals 4

    move-object v0, p0

    move v1, p1

    move-object v2, v0

    iget-object v2, v2, Lsio/MultipartBody;->parts:Ljava/util/List;

    move v3, v1

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsio/MultipartBody$Part;

    move-object v0, v2

    return-object v0
.end method

.method public parts()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lsio/MultipartBody$Part;",
            ">;"
        }
    .end annotation

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lsio/MultipartBody;->parts:Ljava/util/List;

    move-object v0, v1

    return-object v0
.end method

.method public size()I
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lsio/MultipartBody;->parts:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    move v0, v1

    return v0
.end method

.method public type()Lsio/MediaType;
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lsio/MultipartBody;->originalType:Lsio/MediaType;

    move-object v0, v1

    return-object v0
.end method

.method public writeTo(Lsi/BufferedSink;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    move-object v3, v1

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lsio/MultipartBody;->writeOrCountBytes(Lsi/BufferedSink;Z)J

    move-result-wide v2

    return-void
.end method
