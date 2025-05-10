.class Lsio/Cache$CacheResponseBody;
.super Lsio/ResponseBody;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsio/Cache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "CacheResponseBody"
.end annotation


# instance fields
.field private final bodySource:Lsi/BufferedSource;

.field private final contentLength:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final contentType:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field final snapshot:Lsio/internal/cache/DiskLruCache$Snapshot;


# direct methods
.method constructor <init>(Lsio/internal/cache/DiskLruCache$Snapshot;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, v0

    invoke-direct {v4}, Lsio/ResponseBody;-><init>()V

    move-object v4, v0

    move-object v5, v1

    iput-object v5, v4, Lsio/Cache$CacheResponseBody;->snapshot:Lsio/internal/cache/DiskLruCache$Snapshot;

    move-object v4, v0

    move-object v5, v2

    iput-object v5, v4, Lsio/Cache$CacheResponseBody;->contentType:Ljava/lang/String;

    move-object v4, v0

    move-object v5, v3

    iput-object v5, v4, Lsio/Cache$CacheResponseBody;->contentLength:Ljava/lang/String;

    move-object v4, v1

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Lsio/internal/cache/DiskLruCache$Snapshot;->getSource(I)Lsi/Source;

    move-result-object v4

    move-object v2, v4

    move-object v4, v0

    new-instance v5, Lsio/Cache$CacheResponseBody$1;

    move-object v10, v5

    move-object v5, v10

    move-object v6, v10

    move-object v7, v0

    move-object v8, v2

    move-object v9, v1

    invoke-direct {v6, v7, v8, v9}, Lsio/Cache$CacheResponseBody$1;-><init>(Lsio/Cache$CacheResponseBody;Lsi/Source;Lsio/internal/cache/DiskLruCache$Snapshot;)V

    invoke-static {v5}, Lsi/Okio;->buffer(Lsi/Source;)Lsi/BufferedSource;

    move-result-object v5

    iput-object v5, v4, Lsio/Cache$CacheResponseBody;->bodySource:Lsi/BufferedSource;

    return-void
.end method


# virtual methods
.method public contentLength()J
    .locals 6

    move-object v0, p0

    const-wide/16 v4, -0x1

    move-wide v1, v4

    move-object v4, v0

    :try_start_0
    iget-object v4, v4, Lsio/Cache$CacheResponseBody;->contentLength:Ljava/lang/String;

    move-object v3, v4

    move-object v4, v3

    if-eqz v4, :cond_0

    move-object v4, v3

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v4

    move-wide v1, v4

    :cond_0
    move-wide v4, v1

    move-wide v0, v4

    :goto_0
    return-wide v0

    :catch_0
    move-exception v4

    move-object v3, v4

    const-wide/16 v4, -0x1

    move-wide v0, v4

    goto :goto_0
.end method

.method public contentType()Lsio/MediaType;
    .locals 3

    move-object v0, p0

    move-object v2, v0

    iget-object v2, v2, Lsio/Cache$CacheResponseBody;->contentType:Ljava/lang/String;

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

    iget-object v1, v1, Lsio/Cache$CacheResponseBody;->bodySource:Lsi/BufferedSource;

    move-object v0, v1

    return-object v0
.end method
