.class final Lsio/Cache$Entry;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsio/Cache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Entry"
.end annotation


# static fields
.field private static final RECEIVED_MILLIS:Ljava/lang/String;

.field private static final SENT_MILLIS:Ljava/lang/String;


# instance fields
.field private final code:I

.field private final handshake:Lsio/Handshake;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final message:Ljava/lang/String;

.field private final protocol:Lsio/Protocol;

.field private final receivedResponseMillis:J

.field private final requestMethod:Ljava/lang/String;

.field private final responseHeaders:Lsio/Headers;

.field private final sentRequestMillis:J

.field private final url:Ljava/lang/String;

.field private final varyHeaders:Lsio/Headers;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    move-object v2, v0

    move-object v0, v2

    move-object v1, v2

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lsio/internal/platform/Platform;->get()Lsio/internal/platform/Platform;

    move-result-object v1

    invoke-virtual {v1}, Lsio/internal/platform/Platform;->getPrefix()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "-Sent-Millis"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lsio/Cache$Entry;->SENT_MILLIS:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    move-object v2, v0

    move-object v0, v2

    move-object v1, v2

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lsio/internal/platform/Platform;->get()Lsio/internal/platform/Platform;

    move-result-object v1

    invoke-virtual {v1}, Lsio/internal/platform/Platform;->getPrefix()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "-Received-Millis"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lsio/Cache$Entry;->RECEIVED_MILLIS:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lsi/Source;)V
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v14, v0

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    move-object v14, v1

    :try_start_0
    invoke-static {v14}, Lsi/Okio;->buffer(Lsi/Source;)Lsi/BufferedSource;

    move-result-object v14

    move-object v8, v14

    move-object v14, v0

    move-object v15, v8

    invoke-interface {v15}, Lsi/BufferedSource;->readUtf8LineStrict()Ljava/lang/String;

    move-result-object v15

    iput-object v15, v14, Lsio/Cache$Entry;->url:Ljava/lang/String;

    move-object v14, v0

    move-object v15, v8

    invoke-interface {v15}, Lsi/BufferedSource;->readUtf8LineStrict()Ljava/lang/String;

    move-result-object v15

    iput-object v15, v14, Lsio/Cache$Entry;->requestMethod:Ljava/lang/String;

    new-instance v14, Lsio/Headers$Builder;

    move-object v9, v14

    move-object v14, v9

    invoke-direct {v14}, Lsio/Headers$Builder;-><init>()V

    move-object v14, v8

    invoke-static {v14}, Lsio/Cache;->readInt(Lsi/BufferedSource;)I

    move-result v14

    move v3, v14

    const/4 v14, 0x0

    move v2, v14

    :goto_0
    move v14, v2

    move v15, v3

    if-ge v14, v15, :cond_0

    move-object v14, v9

    move-object v15, v8

    invoke-interface {v15}, Lsi/BufferedSource;->readUtf8LineStrict()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Lsio/Headers$Builder;->addLenient(Ljava/lang/String;)Lsio/Headers$Builder;

    move-result-object v14

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    move-object v14, v0

    move-object v15, v9

    invoke-virtual {v15}, Lsio/Headers$Builder;->build()Lsio/Headers;

    move-result-object v15

    iput-object v15, v14, Lsio/Cache$Entry;->varyHeaders:Lsio/Headers;

    move-object v14, v8

    invoke-interface {v14}, Lsi/BufferedSource;->readUtf8LineStrict()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Lsio/internal/http/StatusLine;->parse(Ljava/lang/String;)Lsio/internal/http/StatusLine;

    move-result-object v14

    move-object v9, v14

    move-object v14, v0

    move-object v15, v9

    iget-object v15, v15, Lsio/internal/http/StatusLine;->protocol:Lsio/Protocol;

    iput-object v15, v14, Lsio/Cache$Entry;->protocol:Lsio/Protocol;

    move-object v14, v0

    move-object v15, v9

    iget v15, v15, Lsio/internal/http/StatusLine;->code:I

    iput v15, v14, Lsio/Cache$Entry;->code:I

    move-object v14, v0

    move-object v15, v9

    iget-object v15, v15, Lsio/internal/http/StatusLine;->message:Ljava/lang/String;

    iput-object v15, v14, Lsio/Cache$Entry;->message:Ljava/lang/String;

    new-instance v14, Lsio/Headers$Builder;

    move-object v12, v14

    move-object v14, v12

    invoke-direct {v14}, Lsio/Headers$Builder;-><init>()V

    move-object v14, v8

    invoke-static {v14}, Lsio/Cache;->readInt(Lsi/BufferedSource;)I

    move-result v14

    move v3, v14

    const/4 v14, 0x0

    move v2, v14

    :goto_1
    move v14, v2

    move v15, v3

    if-ge v14, v15, :cond_1

    move-object v14, v12

    move-object v15, v8

    invoke-interface {v15}, Lsi/BufferedSource;->readUtf8LineStrict()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Lsio/Headers$Builder;->addLenient(Ljava/lang/String;)Lsio/Headers$Builder;

    move-result-object v14

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    sget-object v14, Lsio/Cache$Entry;->SENT_MILLIS:Ljava/lang/String;

    move-object v9, v14

    move-object v14, v12

    move-object v15, v9

    invoke-virtual {v14, v15}, Lsio/Headers$Builder;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    move-object v11, v14

    sget-object v14, Lsio/Cache$Entry;->RECEIVED_MILLIS:Ljava/lang/String;

    move-object v10, v14

    move-object v14, v12

    move-object v15, v10

    invoke-virtual {v14, v15}, Lsio/Headers$Builder;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    move-object v13, v14

    move-object v14, v12

    move-object v15, v9

    invoke-virtual {v14, v15}, Lsio/Headers$Builder;->removeAll(Ljava/lang/String;)Lsio/Headers$Builder;

    move-result-object v14

    move-object v14, v12

    move-object v15, v10

    invoke-virtual {v14, v15}, Lsio/Headers$Builder;->removeAll(Ljava/lang/String;)Lsio/Headers$Builder;

    move-result-object v14

    const-wide/16 v14, 0x0

    move-wide v6, v14

    move-object v14, v11

    if-eqz v14, :cond_2

    move-object v14, v11

    invoke-static {v14}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v14

    move-wide v4, v14

    :goto_2
    move-object v14, v0

    move-wide v15, v4

    iput-wide v15, v14, Lsio/Cache$Entry;->sentRequestMillis:J

    move-object v14, v13

    if-eqz v14, :cond_3

    move-object v14, v13

    invoke-static {v14}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v14

    move-wide v4, v14

    :goto_3
    move-object v14, v0

    move-wide v15, v4

    iput-wide v15, v14, Lsio/Cache$Entry;->receivedResponseMillis:J

    move-object v14, v0

    move-object v15, v12

    invoke-virtual {v15}, Lsio/Headers$Builder;->build()Lsio/Headers;

    move-result-object v15

    iput-object v15, v14, Lsio/Cache$Entry;->responseHeaders:Lsio/Headers;

    move-object v14, v0

    invoke-direct {v14}, Lsio/Cache$Entry;->isHttps()Z

    move-result v14

    if-eqz v14, :cond_6

    move-object v14, v8

    invoke-interface {v14}, Lsi/BufferedSource;->readUtf8LineStrict()Ljava/lang/String;

    move-result-object v14

    move-object v9, v14

    move-object v14, v9

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    if-gtz v14, :cond_5

    move-object v14, v8

    invoke-interface {v14}, Lsi/BufferedSource;->readUtf8LineStrict()Ljava/lang/String;

    move-result-object v14

    move-object v9, v14

    move-object v14, v9

    invoke-static {v14}, Lsio/CipherSuite;->forJavaName(Ljava/lang/String;)Lsio/CipherSuite;

    move-result-object v14

    move-object v9, v14

    move-object v14, v0

    move-object v15, v8

    invoke-direct {v14, v15}, Lsio/Cache$Entry;->readCertificateList(Lsi/BufferedSource;)Ljava/util/List;

    move-result-object v14

    move-object v11, v14

    move-object v14, v0

    move-object v15, v8

    invoke-direct {v14, v15}, Lsio/Cache$Entry;->readCertificateList(Lsi/BufferedSource;)Ljava/util/List;

    move-result-object v14

    move-object v10, v14

    move-object v14, v8

    invoke-interface {v14}, Lsi/BufferedSource;->exhausted()Z

    move-result v14

    if-nez v14, :cond_4

    move-object v14, v8

    invoke-interface {v14}, Lsi/BufferedSource;->readUtf8LineStrict()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Lsio/TlsVersion;->forJavaName(Ljava/lang/String;)Lsio/TlsVersion;

    move-result-object v14

    move-object v8, v14

    :goto_4
    move-object v14, v0

    move-object v15, v8

    move-object/from16 v16, v9

    move-object/from16 v17, v11

    move-object/from16 v18, v10

    invoke-static/range {v15 .. v18}, Lsio/Handshake;->get(Lsio/TlsVersion;Lsio/CipherSuite;Ljava/util/List;Ljava/util/List;)Lsio/Handshake;

    move-result-object v15

    iput-object v15, v14, Lsio/Cache$Entry;->handshake:Lsio/Handshake;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_5
    move-object v14, v1

    invoke-interface {v14}, Lsi/Source;->close()V

    return-void

    :cond_2
    const-wide/16 v14, 0x0

    move-wide v4, v14

    goto :goto_2

    :cond_3
    move-wide v14, v6

    move-wide v4, v14

    goto :goto_3

    :cond_4
    :try_start_1
    sget-object v14, Lsio/TlsVersion;->SSL_3_0:Lsio/TlsVersion;

    move-object v8, v14

    goto :goto_4

    :cond_5
    new-instance v14, Ljava/io/IOException;

    move-object v8, v14

    new-instance v14, Ljava/lang/StringBuilder;

    move-object v10, v14

    move-object v14, v10

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    move-object v14, v8

    move-object v15, v10

    const-string v16, "expected \"\" but was \""

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    move-object/from16 v16, v9

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, "\""

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-direct {v14, v15}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    move-object v14, v8

    throw v14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v14

    move-object v8, v14

    move-object v14, v1

    invoke-interface {v14}, Lsi/Source;->close()V

    move-object v14, v8

    throw v14

    :cond_6
    move-object v14, v0

    const/4 v15, 0x0

    :try_start_2
    iput-object v15, v14, Lsio/Cache$Entry;->handshake:Lsio/Handshake;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_5
.end method

.method constructor <init>(Lsio/Response;)V
    .locals 6

    move-object v1, p0

    move-object v2, p1

    move-object v3, v1

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    move-object v3, v1

    move-object v4, v2

    invoke-virtual {v4}, Lsio/Response;->request()Lsio/Request;

    move-result-object v4

    invoke-virtual {v4}, Lsio/Request;->url()Lsio/HttpUrl;

    move-result-object v4

    invoke-virtual {v4}, Lsio/HttpUrl;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lsio/Cache$Entry;->url:Ljava/lang/String;

    move-object v3, v1

    move-object v4, v2

    invoke-static {v4}, Lsio/internal/http/HttpHeaders;->varyHeaders(Lsio/Response;)Lsio/Headers;

    move-result-object v4

    iput-object v4, v3, Lsio/Cache$Entry;->varyHeaders:Lsio/Headers;

    move-object v3, v1

    move-object v4, v2

    invoke-virtual {v4}, Lsio/Response;->request()Lsio/Request;

    move-result-object v4

    invoke-virtual {v4}, Lsio/Request;->method()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lsio/Cache$Entry;->requestMethod:Ljava/lang/String;

    move-object v3, v1

    move-object v4, v2

    invoke-virtual {v4}, Lsio/Response;->protocol()Lsio/Protocol;

    move-result-object v4

    iput-object v4, v3, Lsio/Cache$Entry;->protocol:Lsio/Protocol;

    move-object v3, v1

    move-object v4, v2

    invoke-virtual {v4}, Lsio/Response;->code()I

    move-result v4

    iput v4, v3, Lsio/Cache$Entry;->code:I

    move-object v3, v1

    move-object v4, v2

    invoke-virtual {v4}, Lsio/Response;->message()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lsio/Cache$Entry;->message:Ljava/lang/String;

    move-object v3, v1

    move-object v4, v2

    invoke-virtual {v4}, Lsio/Response;->headers()Lsio/Headers;

    move-result-object v4

    iput-object v4, v3, Lsio/Cache$Entry;->responseHeaders:Lsio/Headers;

    move-object v3, v1

    move-object v4, v2

    invoke-virtual {v4}, Lsio/Response;->handshake()Lsio/Handshake;

    move-result-object v4

    iput-object v4, v3, Lsio/Cache$Entry;->handshake:Lsio/Handshake;

    move-object v3, v1

    move-object v4, v2

    invoke-virtual {v4}, Lsio/Response;->sentRequestAtMillis()J

    move-result-wide v4

    iput-wide v4, v3, Lsio/Cache$Entry;->sentRequestMillis:J

    move-object v3, v1

    move-object v4, v2

    invoke-virtual {v4}, Lsio/Response;->receivedResponseAtMillis()J

    move-result-wide v4

    iput-wide v4, v3, Lsio/Cache$Entry;->receivedResponseMillis:J

    return-void
.end method

.method private isHttps()Z
    .locals 3

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lsio/Cache$Entry;->url:Ljava/lang/String;

    const-string v2, "https://"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    move v0, v1

    return v0
.end method

.method private readCertificateList(Lsi/BufferedSource;)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsi/BufferedSource;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/security/cert/Certificate;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v8, v1

    invoke-static {v8}, Lsio/Cache;->readInt(Lsi/BufferedSource;)I

    move-result v8

    move v3, v8

    move v8, v3

    const/4 v9, -0x1

    if-ne v8, v9, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v8

    move-object v0, v8

    :goto_0
    return-object v0

    :cond_0
    :try_start_0
    const-string v8, "X.509"

    invoke-static {v8}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v8

    move-object v7, v8

    new-instance v8, Ljava/util/ArrayList;

    move-object v4, v8

    move-object v8, v4

    move v9, v3

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v8, 0x0

    move v2, v8

    :goto_1
    move v8, v2

    move v9, v3

    if-ge v8, v9, :cond_1

    move-object v8, v1

    invoke-interface {v8}, Lsi/BufferedSource;->readUtf8LineStrict()Ljava/lang/String;

    move-result-object v8

    move-object v5, v8

    new-instance v8, Lsi/Buffer;

    move-object v6, v8

    move-object v8, v6

    invoke-direct {v8}, Lsi/Buffer;-><init>()V

    move-object v8, v6

    move-object v9, v5

    invoke-static {v9}, Lsi/ByteString;->decodeBase64(Ljava/lang/String;)Lsi/ByteString;

    move-result-object v9

    invoke-virtual {v8, v9}, Lsi/Buffer;->write(Lsi/ByteString;)Lsi/Buffer;

    move-result-object v8

    move-object v8, v4

    move-object v9, v7

    move-object v10, v6

    invoke-virtual {v10}, Lsi/Buffer;->inputStream()Ljava/io/InputStream;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v8

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    move-object v8, v4

    move-object v0, v8

    goto :goto_0

    :catch_0
    move-exception v8

    move-object v1, v8

    new-instance v8, Ljava/io/IOException;

    move-object v11, v8

    move-object v8, v11

    move-object v9, v11

    move-object v10, v1

    invoke-virtual {v10}, Ljava/security/cert/CertificateException;->getMessage()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v9, v10}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v8
.end method

.method private writeCertList(Lsi/BufferedSink;Ljava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsi/BufferedSink;",
            "Ljava/util/List",
            "<",
            "Ljava/security/cert/Certificate;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v7, v2

    move-object v8, v3

    :try_start_0
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    int-to-long v8, v8

    invoke-interface {v7, v8, v9}, Lsi/BufferedSink;->writeDecimalLong(J)Lsi/BufferedSink;

    move-result-object v7

    move-object v6, v7

    move-object v7, v6

    const/16 v8, 0xa

    invoke-interface {v7, v8}, Lsi/BufferedSink;->writeByte(I)Lsi/BufferedSink;

    move-result-object v7

    const/4 v7, 0x0

    move v4, v7

    move-object v7, v3

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    move v5, v7

    :goto_0
    move v7, v4

    move v8, v5

    if-ge v7, v8, :cond_0

    move-object v7, v3

    move v8, v4

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/security/cert/Certificate;

    invoke-virtual {v7}, Ljava/security/cert/Certificate;->getEncoded()[B

    move-result-object v7

    move-object v6, v7

    move-object v7, v6

    invoke-static {v7}, Lsi/ByteString;->of([B)Lsi/ByteString;

    move-result-object v7

    invoke-virtual {v7}, Lsi/ByteString;->base64()Ljava/lang/String;

    move-result-object v7

    move-object v6, v7

    move-object v7, v2

    move-object v8, v6

    invoke-interface {v7, v8}, Lsi/BufferedSink;->writeUtf8(Ljava/lang/String;)Lsi/BufferedSink;

    move-result-object v7

    move-object v6, v7

    move-object v7, v6

    const/16 v8, 0xa

    invoke-interface {v7, v8}, Lsi/BufferedSink;->writeByte(I)Lsi/BufferedSink;
    :try_end_0
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v7

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    return-void

    :catch_0
    move-exception v7

    move-object v2, v7

    new-instance v7, Ljava/io/IOException;

    move-object v10, v7

    move-object v7, v10

    move-object v8, v10

    move-object v9, v2

    invoke-virtual {v9}, Ljava/security/cert/CertificateEncodingException;->getMessage()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v7
.end method


# virtual methods
.method public matches(Lsio/Request;Lsio/Response;)Z
    .locals 8

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, v0

    iget-object v5, v5, Lsio/Cache$Entry;->url:Ljava/lang/String;

    move-object v6, v1

    invoke-virtual {v6}, Lsio/Request;->url()Lsio/HttpUrl;

    move-result-object v6

    invoke-virtual {v6}, Lsio/HttpUrl;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    move-object v5, v0

    iget-object v5, v5, Lsio/Cache$Entry;->requestMethod:Ljava/lang/String;

    move-object v4, v5

    move-object v5, v4

    move-object v6, v1

    invoke-virtual {v6}, Lsio/Request;->method()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    move-object v5, v0

    iget-object v5, v5, Lsio/Cache$Entry;->varyHeaders:Lsio/Headers;

    move-object v4, v5

    move-object v5, v2

    move-object v6, v4

    move-object v7, v1

    invoke-static {v5, v6, v7}, Lsio/internal/http/HttpHeaders;->varyMatches(Lsio/Response;Lsio/Headers;Lsio/Request;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x1

    move v3, v5

    :goto_0
    move v5, v3

    move v0, v5

    return v0

    :cond_0
    const/4 v5, 0x0

    move v3, v5

    goto :goto_0
.end method

.method public response(Lsio/internal/cache/DiskLruCache$Snapshot;)Lsio/Response;
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v10, v1

    iget-object v10, v10, Lsio/Cache$Entry;->responseHeaders:Lsio/Headers;

    const-string v11, "Content-Type"

    invoke-virtual {v10, v11}, Lsio/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    move-object v6, v10

    move-object v10, v1

    iget-object v10, v10, Lsio/Cache$Entry;->responseHeaders:Lsio/Headers;

    const-string v11, "Content-Length"

    invoke-virtual {v10, v11}, Lsio/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    move-object v7, v10

    new-instance v10, Lsio/Request$Builder;

    move-object v15, v10

    move-object v10, v15

    move-object v11, v15

    invoke-direct {v11}, Lsio/Request$Builder;-><init>()V

    move-object v9, v10

    move-object v10, v1

    iget-object v10, v10, Lsio/Cache$Entry;->url:Ljava/lang/String;

    move-object v8, v10

    move-object v10, v9

    move-object v11, v8

    invoke-virtual {v10, v11}, Lsio/Request$Builder;->url(Ljava/lang/String;)Lsio/Request$Builder;

    move-result-object v10

    move-object v8, v10

    move-object v10, v1

    iget-object v10, v10, Lsio/Cache$Entry;->requestMethod:Ljava/lang/String;

    move-object v9, v10

    move-object v10, v8

    move-object v11, v9

    const/4 v12, 0x0

    invoke-virtual {v10, v11, v12}, Lsio/Request$Builder;->method(Ljava/lang/String;Lsio/RequestBody;)Lsio/Request$Builder;

    move-result-object v10

    move-object v8, v10

    move-object v10, v1

    iget-object v10, v10, Lsio/Cache$Entry;->varyHeaders:Lsio/Headers;

    move-object v9, v10

    move-object v10, v8

    move-object v11, v9

    invoke-virtual {v10, v11}, Lsio/Request$Builder;->headers(Lsio/Headers;)Lsio/Request$Builder;

    move-result-object v10

    move-object v8, v10

    move-object v10, v8

    invoke-virtual {v10}, Lsio/Request$Builder;->build()Lsio/Request;

    move-result-object v10

    move-object v8, v10

    new-instance v10, Lsio/Response$Builder;

    move-object v15, v10

    move-object v10, v15

    move-object v11, v15

    invoke-direct {v11}, Lsio/Response$Builder;-><init>()V

    move-object v9, v10

    move-object v10, v9

    move-object v11, v8

    invoke-virtual {v10, v11}, Lsio/Response$Builder;->request(Lsio/Request;)Lsio/Response$Builder;

    move-result-object v10

    move-object v8, v10

    move-object v10, v1

    iget-object v10, v10, Lsio/Cache$Entry;->protocol:Lsio/Protocol;

    move-object v9, v10

    move-object v10, v8

    move-object v11, v9

    invoke-virtual {v10, v11}, Lsio/Response$Builder;->protocol(Lsio/Protocol;)Lsio/Response$Builder;

    move-result-object v10

    move-object v8, v10

    move-object v10, v1

    iget v10, v10, Lsio/Cache$Entry;->code:I

    move v3, v10

    move-object v10, v8

    move v11, v3

    invoke-virtual {v10, v11}, Lsio/Response$Builder;->code(I)Lsio/Response$Builder;

    move-result-object v10

    move-object v8, v10

    move-object v10, v1

    iget-object v10, v10, Lsio/Cache$Entry;->message:Ljava/lang/String;

    move-object v9, v10

    move-object v10, v8

    move-object v11, v9

    invoke-virtual {v10, v11}, Lsio/Response$Builder;->message(Ljava/lang/String;)Lsio/Response$Builder;

    move-result-object v10

    move-object v9, v10

    move-object v10, v1

    iget-object v10, v10, Lsio/Cache$Entry;->responseHeaders:Lsio/Headers;

    move-object v8, v10

    move-object v10, v9

    move-object v11, v8

    invoke-virtual {v10, v11}, Lsio/Response$Builder;->headers(Lsio/Headers;)Lsio/Response$Builder;

    move-result-object v10

    move-object v8, v10

    new-instance v10, Lsio/Cache$CacheResponseBody;

    move-object v15, v10

    move-object v10, v15

    move-object v11, v15

    move-object v12, v2

    move-object v13, v6

    move-object v14, v7

    invoke-direct {v11, v12, v13, v14}, Lsio/Cache$CacheResponseBody;-><init>(Lsio/internal/cache/DiskLruCache$Snapshot;Ljava/lang/String;Ljava/lang/String;)V

    move-object v2, v10

    move-object v10, v8

    move-object v11, v2

    invoke-virtual {v10, v11}, Lsio/Response$Builder;->body(Lsio/ResponseBody;)Lsio/Response$Builder;

    move-result-object v10

    move-object v6, v10

    move-object v10, v1

    iget-object v10, v10, Lsio/Cache$Entry;->handshake:Lsio/Handshake;

    move-object v2, v10

    move-object v10, v6

    move-object v11, v2

    invoke-virtual {v10, v11}, Lsio/Response$Builder;->handshake(Lsio/Handshake;)Lsio/Response$Builder;

    move-result-object v10

    move-object v2, v10

    move-object v10, v1

    iget-wide v10, v10, Lsio/Cache$Entry;->sentRequestMillis:J

    move-wide v4, v10

    move-object v10, v2

    move-wide v11, v4

    invoke-virtual {v10, v11, v12}, Lsio/Response$Builder;->sentRequestAtMillis(J)Lsio/Response$Builder;

    move-result-object v10

    move-object v2, v10

    move-object v10, v1

    iget-wide v10, v10, Lsio/Cache$Entry;->receivedResponseMillis:J

    move-wide v4, v10

    move-object v10, v2

    move-wide v11, v4

    invoke-virtual {v10, v11, v12}, Lsio/Response$Builder;->receivedResponseAtMillis(J)Lsio/Response$Builder;

    move-result-object v10

    move-object v2, v10

    move-object v10, v2

    invoke-virtual {v10}, Lsio/Response$Builder;->build()Lsio/Response;

    move-result-object v10

    move-object v2, v10

    move-object v10, v2

    move-object v1, v10

    return-object v1
.end method

.method public writeTo(Lsio/internal/cache/DiskLruCache$Editor;)V
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p1

    move-object v8, v1

    const/4 v9, 0x0

    invoke-virtual {v8, v9}, Lsio/internal/cache/DiskLruCache$Editor;->newSink(I)Lsi/Sink;

    move-result-object v8

    invoke-static {v8}, Lsi/Okio;->buffer(Lsi/Sink;)Lsi/BufferedSink;

    move-result-object v8

    move-object v1, v8

    move-object v8, v1

    move-object v9, v0

    iget-object v9, v9, Lsio/Cache$Entry;->url:Ljava/lang/String;

    invoke-interface {v8, v9}, Lsi/BufferedSink;->writeUtf8(Ljava/lang/String;)Lsi/BufferedSink;

    move-result-object v8

    move-object v6, v8

    move-object v8, v6

    const/16 v9, 0xa

    invoke-interface {v8, v9}, Lsi/BufferedSink;->writeByte(I)Lsi/BufferedSink;

    move-result-object v8

    move-object v8, v1

    move-object v9, v0

    iget-object v9, v9, Lsio/Cache$Entry;->requestMethod:Ljava/lang/String;

    invoke-interface {v8, v9}, Lsi/BufferedSink;->writeUtf8(Ljava/lang/String;)Lsi/BufferedSink;

    move-result-object v8

    move-object v6, v8

    move-object v8, v6

    const/16 v9, 0xa

    invoke-interface {v8, v9}, Lsi/BufferedSink;->writeByte(I)Lsi/BufferedSink;

    move-result-object v8

    move-object v8, v1

    move-object v9, v0

    iget-object v9, v9, Lsio/Cache$Entry;->varyHeaders:Lsio/Headers;

    invoke-virtual {v9}, Lsio/Headers;->size()I

    move-result v9

    int-to-long v9, v9

    invoke-interface {v8, v9, v10}, Lsi/BufferedSink;->writeDecimalLong(J)Lsi/BufferedSink;

    move-result-object v8

    move-object v6, v8

    move-object v8, v6

    const/16 v9, 0xa

    invoke-interface {v8, v9}, Lsi/BufferedSink;->writeByte(I)Lsi/BufferedSink;

    move-result-object v8

    const/4 v8, 0x0

    move v2, v8

    move-object v8, v0

    iget-object v8, v8, Lsio/Cache$Entry;->varyHeaders:Lsio/Headers;

    invoke-virtual {v8}, Lsio/Headers;->size()I

    move-result v8

    move v3, v8

    :goto_0
    move v8, v2

    move v9, v3

    if-ge v8, v9, :cond_0

    move-object v8, v1

    move-object v9, v0

    iget-object v9, v9, Lsio/Cache$Entry;->varyHeaders:Lsio/Headers;

    move v10, v2

    invoke-virtual {v9, v10}, Lsio/Headers;->name(I)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v8, v9}, Lsi/BufferedSink;->writeUtf8(Ljava/lang/String;)Lsi/BufferedSink;

    move-result-object v8

    move-object v6, v8

    move-object v8, v6

    const-string v9, ": "

    invoke-interface {v8, v9}, Lsi/BufferedSink;->writeUtf8(Ljava/lang/String;)Lsi/BufferedSink;

    move-result-object v8

    move-object v7, v8

    move-object v8, v0

    iget-object v8, v8, Lsio/Cache$Entry;->varyHeaders:Lsio/Headers;

    move-object v6, v8

    move-object v8, v7

    move-object v9, v6

    move v10, v2

    invoke-virtual {v9, v10}, Lsio/Headers;->value(I)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v8, v9}, Lsi/BufferedSink;->writeUtf8(Ljava/lang/String;)Lsi/BufferedSink;

    move-result-object v8

    move-object v6, v8

    move-object v8, v6

    const/16 v9, 0xa

    invoke-interface {v8, v9}, Lsi/BufferedSink;->writeByte(I)Lsi/BufferedSink;

    move-result-object v8

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    move-object v8, v1

    new-instance v9, Lsio/internal/http/StatusLine;

    move-object v14, v9

    move-object v9, v14

    move-object v10, v14

    move-object v11, v0

    iget-object v11, v11, Lsio/Cache$Entry;->protocol:Lsio/Protocol;

    move-object v12, v0

    iget v12, v12, Lsio/Cache$Entry;->code:I

    move-object v13, v0

    iget-object v13, v13, Lsio/Cache$Entry;->message:Ljava/lang/String;

    invoke-direct {v10, v11, v12, v13}, Lsio/internal/http/StatusLine;-><init>(Lsio/Protocol;ILjava/lang/String;)V

    invoke-virtual {v9}, Lsio/internal/http/StatusLine;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v8, v9}, Lsi/BufferedSink;->writeUtf8(Ljava/lang/String;)Lsi/BufferedSink;

    move-result-object v8

    move-object v6, v8

    move-object v8, v6

    const/16 v9, 0xa

    invoke-interface {v8, v9}, Lsi/BufferedSink;->writeByte(I)Lsi/BufferedSink;

    move-result-object v8

    move-object v8, v1

    move-object v9, v0

    iget-object v9, v9, Lsio/Cache$Entry;->responseHeaders:Lsio/Headers;

    invoke-virtual {v9}, Lsio/Headers;->size()I

    move-result v9

    const/4 v10, 0x2

    add-int/lit8 v9, v9, 0x2

    int-to-long v9, v9

    invoke-interface {v8, v9, v10}, Lsi/BufferedSink;->writeDecimalLong(J)Lsi/BufferedSink;

    move-result-object v8

    move-object v6, v8

    move-object v8, v6

    const/16 v9, 0xa

    invoke-interface {v8, v9}, Lsi/BufferedSink;->writeByte(I)Lsi/BufferedSink;

    move-result-object v8

    const/4 v8, 0x0

    move v2, v8

    move-object v8, v0

    iget-object v8, v8, Lsio/Cache$Entry;->responseHeaders:Lsio/Headers;

    invoke-virtual {v8}, Lsio/Headers;->size()I

    move-result v8

    move v3, v8

    :goto_1
    move v8, v2

    move v9, v3

    if-ge v8, v9, :cond_1

    move-object v8, v1

    move-object v9, v0

    iget-object v9, v9, Lsio/Cache$Entry;->responseHeaders:Lsio/Headers;

    move v10, v2

    invoke-virtual {v9, v10}, Lsio/Headers;->name(I)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v8, v9}, Lsi/BufferedSink;->writeUtf8(Ljava/lang/String;)Lsi/BufferedSink;

    move-result-object v8

    move-object v6, v8

    move-object v8, v6

    const-string v9, ": "

    invoke-interface {v8, v9}, Lsi/BufferedSink;->writeUtf8(Ljava/lang/String;)Lsi/BufferedSink;

    move-result-object v8

    move-object v7, v8

    move-object v8, v0

    iget-object v8, v8, Lsio/Cache$Entry;->responseHeaders:Lsio/Headers;

    move-object v6, v8

    move-object v8, v7

    move-object v9, v6

    move v10, v2

    invoke-virtual {v9, v10}, Lsio/Headers;->value(I)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v8, v9}, Lsi/BufferedSink;->writeUtf8(Ljava/lang/String;)Lsi/BufferedSink;

    move-result-object v8

    move-object v6, v8

    move-object v8, v6

    const/16 v9, 0xa

    invoke-interface {v8, v9}, Lsi/BufferedSink;->writeByte(I)Lsi/BufferedSink;

    move-result-object v8

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    move-object v8, v1

    sget-object v9, Lsio/Cache$Entry;->SENT_MILLIS:Ljava/lang/String;

    invoke-interface {v8, v9}, Lsi/BufferedSink;->writeUtf8(Ljava/lang/String;)Lsi/BufferedSink;

    move-result-object v8

    move-object v6, v8

    move-object v8, v6

    const-string v9, ": "

    invoke-interface {v8, v9}, Lsi/BufferedSink;->writeUtf8(Ljava/lang/String;)Lsi/BufferedSink;

    move-result-object v8

    move-object v6, v8

    move-object v8, v0

    iget-wide v8, v8, Lsio/Cache$Entry;->sentRequestMillis:J

    move-wide v4, v8

    move-object v8, v6

    move-wide v9, v4

    invoke-interface {v8, v9, v10}, Lsi/BufferedSink;->writeDecimalLong(J)Lsi/BufferedSink;

    move-result-object v8

    move-object v6, v8

    move-object v8, v6

    const/16 v9, 0xa

    invoke-interface {v8, v9}, Lsi/BufferedSink;->writeByte(I)Lsi/BufferedSink;

    move-result-object v8

    move-object v8, v1

    sget-object v9, Lsio/Cache$Entry;->RECEIVED_MILLIS:Ljava/lang/String;

    invoke-interface {v8, v9}, Lsi/BufferedSink;->writeUtf8(Ljava/lang/String;)Lsi/BufferedSink;

    move-result-object v8

    move-object v6, v8

    move-object v8, v6

    const-string v9, ": "

    invoke-interface {v8, v9}, Lsi/BufferedSink;->writeUtf8(Ljava/lang/String;)Lsi/BufferedSink;

    move-result-object v8

    move-object v6, v8

    move-object v8, v0

    iget-wide v8, v8, Lsio/Cache$Entry;->receivedResponseMillis:J

    move-wide v4, v8

    move-object v8, v6

    move-wide v9, v4

    invoke-interface {v8, v9, v10}, Lsi/BufferedSink;->writeDecimalLong(J)Lsi/BufferedSink;

    move-result-object v8

    move-object v6, v8

    move-object v8, v6

    const/16 v9, 0xa

    invoke-interface {v8, v9}, Lsi/BufferedSink;->writeByte(I)Lsi/BufferedSink;

    move-result-object v8

    move-object v8, v0

    invoke-direct {v8}, Lsio/Cache$Entry;->isHttps()Z

    move-result v8

    if-eqz v8, :cond_2

    move-object v8, v1

    const/16 v9, 0xa

    invoke-interface {v8, v9}, Lsi/BufferedSink;->writeByte(I)Lsi/BufferedSink;

    move-result-object v8

    move-object v8, v1

    move-object v9, v0

    iget-object v9, v9, Lsio/Cache$Entry;->handshake:Lsio/Handshake;

    invoke-virtual {v9}, Lsio/Handshake;->cipherSuite()Lsio/CipherSuite;

    move-result-object v9

    invoke-virtual {v9}, Lsio/CipherSuite;->javaName()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v8, v9}, Lsi/BufferedSink;->writeUtf8(Ljava/lang/String;)Lsi/BufferedSink;

    move-result-object v8

    move-object v6, v8

    move-object v8, v6

    const/16 v9, 0xa

    invoke-interface {v8, v9}, Lsi/BufferedSink;->writeByte(I)Lsi/BufferedSink;

    move-result-object v8

    move-object v8, v0

    move-object v9, v1

    move-object v10, v0

    iget-object v10, v10, Lsio/Cache$Entry;->handshake:Lsio/Handshake;

    invoke-virtual {v10}, Lsio/Handshake;->peerCertificates()Ljava/util/List;

    move-result-object v10

    invoke-direct {v8, v9, v10}, Lsio/Cache$Entry;->writeCertList(Lsi/BufferedSink;Ljava/util/List;)V

    move-object v8, v0

    move-object v9, v1

    move-object v10, v0

    iget-object v10, v10, Lsio/Cache$Entry;->handshake:Lsio/Handshake;

    invoke-virtual {v10}, Lsio/Handshake;->localCertificates()Ljava/util/List;

    move-result-object v10

    invoke-direct {v8, v9, v10}, Lsio/Cache$Entry;->writeCertList(Lsi/BufferedSink;Ljava/util/List;)V

    move-object v8, v1

    move-object v9, v0

    iget-object v9, v9, Lsio/Cache$Entry;->handshake:Lsio/Handshake;

    invoke-virtual {v9}, Lsio/Handshake;->tlsVersion()Lsio/TlsVersion;

    move-result-object v9

    invoke-virtual {v9}, Lsio/TlsVersion;->javaName()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v8, v9}, Lsi/BufferedSink;->writeUtf8(Ljava/lang/String;)Lsi/BufferedSink;

    move-result-object v8

    const/16 v9, 0xa

    invoke-interface {v8, v9}, Lsi/BufferedSink;->writeByte(I)Lsi/BufferedSink;

    move-result-object v8

    :cond_2
    move-object v8, v1

    invoke-interface {v8}, Lsi/BufferedSink;->close()V

    return-void
.end method
