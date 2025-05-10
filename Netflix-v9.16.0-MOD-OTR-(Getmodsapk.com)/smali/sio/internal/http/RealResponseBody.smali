.class public final Lsio/internal/http/RealResponseBody;
.super Lsio/ResponseBody;


# instance fields
.field private final contentLength:J

.field private final contentTypeString:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final source:Lsi/BufferedSource;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLsi/BufferedSource;)V
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    move-object v5, v0

    invoke-direct {v5}, Lsio/ResponseBody;-><init>()V

    move-object v5, v0

    move-object v6, v1

    iput-object v6, v5, Lsio/internal/http/RealResponseBody;->contentTypeString:Ljava/lang/String;

    move-object v5, v0

    move-wide v6, v2

    iput-wide v6, v5, Lsio/internal/http/RealResponseBody;->contentLength:J

    move-object v5, v0

    move-object v6, v4

    iput-object v6, v5, Lsio/internal/http/RealResponseBody;->source:Lsi/BufferedSource;

    return-void
.end method


# virtual methods
.method public contentLength()J
    .locals 3

    move-object v0, p0

    move-object v1, v0

    iget-wide v1, v1, Lsio/internal/http/RealResponseBody;->contentLength:J

    move-wide v0, v1

    return-wide v0
.end method

.method public contentType()Lsio/MediaType;
    .locals 3

    move-object v0, p0

    move-object v2, v0

    iget-object v2, v2, Lsio/internal/http/RealResponseBody;->contentTypeString:Ljava/lang/String;

    move-object v1, v2

    move-object v2, v1

    if-eqz v2, :cond_0

    move-object v2, v1

    invoke-static {v2}, Lsio/MediaType;->parse(Ljava/lang/String;)Lsio/MediaType;

    move-result-object v2

    move-object v1, v2

    :goto_0
    move-object v2, v1

    move-object v0, v2

    return-object v0

    :cond_0
    const/4 v2, 0x0

    move-object v1, v2

    goto :goto_0
.end method

.method public source()Lsi/BufferedSource;
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lsio/internal/http/RealResponseBody;->source:Lsi/BufferedSource;

    move-object v0, v1

    return-object v0
.end method
