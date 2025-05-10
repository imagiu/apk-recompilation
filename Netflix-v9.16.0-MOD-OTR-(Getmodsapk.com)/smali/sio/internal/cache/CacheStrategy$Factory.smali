.class public Lsio/internal/cache/CacheStrategy$Factory;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsio/internal/cache/CacheStrategy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Factory"
.end annotation


# instance fields
.field private ageSeconds:I

.field final cacheResponse:Lsio/Response;

.field private etag:Ljava/lang/String;

.field private expires:Ljava/util/Date;

.field private lastModified:Ljava/util/Date;

.field private lastModifiedString:Ljava/lang/String;

.field final nowMillis:J

.field private receivedResponseMillis:J

.field final request:Lsio/Request;

.field private sentRequestMillis:J

.field private servedDate:Ljava/util/Date;

.field private servedDateString:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLsio/Request;Lsio/Response;)V
    .locals 13

    move-object v1, p0

    move-wide v2, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object v9, v1

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    move-object v9, v1

    const/4 v10, -0x1

    iput v10, v9, Lsio/internal/cache/CacheStrategy$Factory;->ageSeconds:I

    move-object v9, v1

    move-wide v10, v2

    iput-wide v10, v9, Lsio/internal/cache/CacheStrategy$Factory;->nowMillis:J

    move-object v9, v1

    move-object v10, v4

    iput-object v10, v9, Lsio/internal/cache/CacheStrategy$Factory;->request:Lsio/Request;

    move-object v9, v1

    move-object v10, v5

    iput-object v10, v9, Lsio/internal/cache/CacheStrategy$Factory;->cacheResponse:Lsio/Response;

    move-object v9, v5

    if-eqz v9, :cond_5

    move-object v9, v1

    move-object v10, v5

    invoke-virtual {v10}, Lsio/Response;->sentRequestAtMillis()J

    move-result-wide v10

    iput-wide v10, v9, Lsio/internal/cache/CacheStrategy$Factory;->sentRequestMillis:J

    move-object v9, v1

    move-object v10, v5

    invoke-virtual {v10}, Lsio/Response;->receivedResponseAtMillis()J

    move-result-wide v10

    iput-wide v10, v9, Lsio/internal/cache/CacheStrategy$Factory;->receivedResponseMillis:J

    move-object v9, v5

    invoke-virtual {v9}, Lsio/Response;->headers()Lsio/Headers;

    move-result-object v9

    move-object v5, v9

    const/4 v9, 0x0

    move v6, v9

    move-object v9, v5

    invoke-virtual {v9}, Lsio/Headers;->size()I

    move-result v9

    move v7, v9

    :goto_0
    move v9, v6

    move v10, v7

    if-ge v9, v10, :cond_5

    move-object v9, v5

    move v10, v6

    invoke-virtual {v9, v10}, Lsio/Headers;->name(I)Ljava/lang/String;

    move-result-object v9

    move-object v8, v9

    move-object v9, v5

    move v10, v6

    invoke-virtual {v9, v10}, Lsio/Headers;->value(I)Ljava/lang/String;

    move-result-object v9

    move-object v4, v9

    const-string v9, "Date"

    move-object v10, v8

    invoke-virtual {v9, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_1

    move-object v9, v1

    move-object v10, v4

    invoke-static {v10}, Lsio/internal/http/HttpDate;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v10

    iput-object v10, v9, Lsio/internal/cache/CacheStrategy$Factory;->servedDate:Ljava/util/Date;

    move-object v9, v1

    move-object v10, v4

    iput-object v10, v9, Lsio/internal/cache/CacheStrategy$Factory;->servedDateString:Ljava/lang/String;

    :cond_0
    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    const-string v9, "Expires"

    move-object v10, v8

    invoke-virtual {v9, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_2

    move-object v9, v1

    move-object v10, v4

    invoke-static {v10}, Lsio/internal/http/HttpDate;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v10

    iput-object v10, v9, Lsio/internal/cache/CacheStrategy$Factory;->expires:Ljava/util/Date;

    goto :goto_1

    :cond_2
    const-string v9, "Last-Modified"

    move-object v10, v8

    invoke-virtual {v9, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_3

    move-object v9, v1

    move-object v10, v4

    invoke-static {v10}, Lsio/internal/http/HttpDate;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v10

    iput-object v10, v9, Lsio/internal/cache/CacheStrategy$Factory;->lastModified:Ljava/util/Date;

    move-object v9, v1

    move-object v10, v4

    iput-object v10, v9, Lsio/internal/cache/CacheStrategy$Factory;->lastModifiedString:Ljava/lang/String;

    goto :goto_1

    :cond_3
    const-string v9, "ETag"

    move-object v10, v8

    invoke-virtual {v9, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_4

    move-object v9, v1

    move-object v10, v4

    iput-object v10, v9, Lsio/internal/cache/CacheStrategy$Factory;->etag:Ljava/lang/String;

    goto :goto_1

    :cond_4
    const-string v9, "Age"

    move-object v10, v8

    invoke-virtual {v9, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_0

    move-object v9, v1

    move-object v10, v4

    const/4 v11, -0x1

    invoke-static {v10, v11}, Lsio/internal/http/HttpHeaders;->parseSeconds(Ljava/lang/String;I)I

    move-result v10

    iput v10, v9, Lsio/internal/cache/CacheStrategy$Factory;->ageSeconds:I

    goto :goto_1

    :cond_5
    return-void
.end method

.method private cacheResponseAge()J
    .locals 16

    move-object/from16 v0, p0

    move-object v10, v0

    iget-object v10, v10, Lsio/internal/cache/CacheStrategy$Factory;->servedDate:Ljava/util/Date;

    move-object v9, v10

    const-wide/16 v10, 0x0

    move-wide v1, v10

    move-object v10, v9

    if-eqz v10, :cond_0

    const-wide/16 v10, 0x0

    move-object v12, v0

    iget-wide v12, v12, Lsio/internal/cache/CacheStrategy$Factory;->receivedResponseMillis:J

    move-object v14, v9

    invoke-virtual {v14}, Ljava/util/Date;->getTime()J

    move-result-wide v14

    sub-long/2addr v12, v14

    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    move-wide v1, v10

    :cond_0
    move-object v10, v0

    iget v10, v10, Lsio/internal/cache/CacheStrategy$Factory;->ageSeconds:I

    const/4 v11, -0x1

    if-eq v10, v11, :cond_1

    move-wide v10, v1

    sget-object v12, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    move-object v13, v0

    iget v13, v13, Lsio/internal/cache/CacheStrategy$Factory;->ageSeconds:I

    int-to-long v13, v13

    invoke-virtual {v12, v13, v14}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v12

    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    move-wide v1, v10

    :cond_1
    move-object v10, v0

    iget-wide v10, v10, Lsio/internal/cache/CacheStrategy$Factory;->receivedResponseMillis:J

    move-wide v3, v10

    move-object v10, v0

    iget-wide v10, v10, Lsio/internal/cache/CacheStrategy$Factory;->sentRequestMillis:J

    move-wide v5, v10

    move-object v10, v0

    iget-wide v10, v10, Lsio/internal/cache/CacheStrategy$Factory;->nowMillis:J

    move-wide v7, v10

    move-wide v10, v1

    move-wide v12, v3

    move-wide v14, v5

    sub-long/2addr v12, v14

    add-long/2addr v10, v12

    move-wide v12, v7

    move-wide v14, v3

    sub-long/2addr v12, v14

    add-long/2addr v10, v12

    move-wide v0, v10

    return-wide v0
.end method

.method private computeFreshnessLifetime()J
    .locals 10

    move-object v0, p0

    move-object v6, v0

    iget-object v6, v6, Lsio/internal/cache/CacheStrategy$Factory;->cacheResponse:Lsio/Response;

    invoke-virtual {v6}, Lsio/Response;->cacheControl()Lsio/CacheControl;

    move-result-object v6

    move-object v5, v6

    move-object v6, v5

    invoke-virtual {v6}, Lsio/CacheControl;->maxAgeSeconds()I

    move-result v6

    const/4 v7, -0x1

    if-eq v6, v7, :cond_0

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    move-object v7, v5

    invoke-virtual {v7}, Lsio/CacheControl;->maxAgeSeconds()I

    move-result v7

    int-to-long v7, v7

    invoke-virtual {v6, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    move-wide v0, v6

    :goto_0
    return-wide v0

    :cond_0
    move-object v6, v0

    iget-object v6, v6, Lsio/internal/cache/CacheStrategy$Factory;->expires:Ljava/util/Date;

    move-object v5, v6

    const-wide/16 v6, 0x0

    move-wide v1, v6

    move-object v6, v5

    if-eqz v6, :cond_3

    move-object v6, v0

    iget-object v6, v6, Lsio/internal/cache/CacheStrategy$Factory;->servedDate:Ljava/util/Date;

    move-object v5, v6

    move-object v6, v5

    if-eqz v6, :cond_2

    move-object v6, v5

    invoke-virtual {v6}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    move-wide v3, v6

    :goto_1
    move-object v6, v0

    iget-object v6, v6, Lsio/internal/cache/CacheStrategy$Factory;->expires:Ljava/util/Date;

    invoke-virtual {v6}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    move-wide v8, v3

    sub-long/2addr v6, v8

    move-wide v3, v6

    move-wide v6, v3

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-lez v6, :cond_1

    move-wide v6, v3

    move-wide v1, v6

    :cond_1
    move-wide v6, v1

    move-wide v0, v6

    goto :goto_0

    :cond_2
    move-object v6, v0

    iget-wide v6, v6, Lsio/internal/cache/CacheStrategy$Factory;->receivedResponseMillis:J

    move-wide v3, v6

    goto :goto_1

    :cond_3
    move-object v6, v0

    iget-object v6, v6, Lsio/internal/cache/CacheStrategy$Factory;->lastModified:Ljava/util/Date;

    if-eqz v6, :cond_6

    move-object v6, v0

    iget-object v6, v6, Lsio/internal/cache/CacheStrategy$Factory;->cacheResponse:Lsio/Response;

    move-object v5, v6

    move-object v6, v5

    invoke-virtual {v6}, Lsio/Response;->request()Lsio/Request;

    move-result-object v6

    invoke-virtual {v6}, Lsio/Request;->url()Lsio/HttpUrl;

    move-result-object v6

    invoke-virtual {v6}, Lsio/HttpUrl;->query()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_6

    move-object v6, v0

    iget-object v6, v6, Lsio/internal/cache/CacheStrategy$Factory;->servedDate:Ljava/util/Date;

    move-object v5, v6

    move-object v6, v5

    if-eqz v6, :cond_5

    move-object v6, v5

    invoke-virtual {v6}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    move-wide v3, v6

    :goto_2
    move-wide v6, v3

    move-object v8, v0

    iget-object v8, v8, Lsio/internal/cache/CacheStrategy$Factory;->lastModified:Ljava/util/Date;

    invoke-virtual {v8}, Ljava/util/Date;->getTime()J

    move-result-wide v8

    sub-long/2addr v6, v8

    move-wide v3, v6

    move-wide v6, v3

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-lez v6, :cond_4

    move-wide v6, v3

    const-wide/16 v8, 0xa

    div-long/2addr v6, v8

    move-wide v1, v6

    :cond_4
    move-wide v6, v1

    move-wide v0, v6

    goto :goto_0

    :cond_5
    move-object v6, v0

    iget-wide v6, v6, Lsio/internal/cache/CacheStrategy$Factory;->sentRequestMillis:J

    move-wide v3, v6

    goto :goto_2

    :cond_6
    const-wide/16 v6, 0x0

    move-wide v0, v6

    goto :goto_0
.end method

.method private getCandidate()Lsio/internal/cache/CacheStrategy;
    .locals 23

    move-object/from16 v2, p0

    move-object/from16 v16, v2

    move-object/from16 v0, v16

    iget-object v0, v0, Lsio/internal/cache/CacheStrategy$Factory;->cacheResponse:Lsio/Response;

    move-object/from16 v16, v0

    if-nez v16, :cond_0

    new-instance v16, Lsio/internal/cache/CacheStrategy;

    move-object/from16 v22, v16

    move-object/from16 v16, v22

    move-object/from16 v17, v22

    move-object/from16 v18, v2

    move-object/from16 v0, v18

    iget-object v0, v0, Lsio/internal/cache/CacheStrategy$Factory;->request:Lsio/Request;

    move-object/from16 v18, v0

    const/16 v19, 0x0

    invoke-direct/range {v17 .. v19}, Lsio/internal/cache/CacheStrategy;-><init>(Lsio/Request;Lsio/Response;)V

    move-object/from16 v2, v16

    :goto_0
    return-object v2

    :cond_0
    move-object/from16 v16, v2

    move-object/from16 v0, v16

    iget-object v0, v0, Lsio/internal/cache/CacheStrategy$Factory;->request:Lsio/Request;

    move-object/from16 v16, v0

    invoke-virtual/range {v16 .. v16}, Lsio/Request;->isHttps()Z

    move-result v16

    if-eqz v16, :cond_1

    move-object/from16 v16, v2

    move-object/from16 v0, v16

    iget-object v0, v0, Lsio/internal/cache/CacheStrategy$Factory;->cacheResponse:Lsio/Response;

    move-object/from16 v16, v0

    invoke-virtual/range {v16 .. v16}, Lsio/Response;->handshake()Lsio/Handshake;

    move-result-object v16

    if-nez v16, :cond_1

    new-instance v16, Lsio/internal/cache/CacheStrategy;

    move-object/from16 v22, v16

    move-object/from16 v16, v22

    move-object/from16 v17, v22

    move-object/from16 v18, v2

    move-object/from16 v0, v18

    iget-object v0, v0, Lsio/internal/cache/CacheStrategy$Factory;->request:Lsio/Request;

    move-object/from16 v18, v0

    const/16 v19, 0x0

    invoke-direct/range {v17 .. v19}, Lsio/internal/cache/CacheStrategy;-><init>(Lsio/Request;Lsio/Response;)V

    move-object/from16 v2, v16

    goto :goto_0

    :cond_1
    move-object/from16 v16, v2

    move-object/from16 v0, v16

    iget-object v0, v0, Lsio/internal/cache/CacheStrategy$Factory;->cacheResponse:Lsio/Response;

    move-object/from16 v16, v0

    move-object/from16 v17, v2

    move-object/from16 v0, v17

    iget-object v0, v0, Lsio/internal/cache/CacheStrategy$Factory;->request:Lsio/Request;

    move-object/from16 v17, v0

    invoke-static/range {v16 .. v17}, Lsio/internal/cache/CacheStrategy;->isCacheable(Lsio/Response;Lsio/Request;)Z

    move-result v16

    if-nez v16, :cond_2

    new-instance v16, Lsio/internal/cache/CacheStrategy;

    move-object/from16 v22, v16

    move-object/from16 v16, v22

    move-object/from16 v17, v22

    move-object/from16 v18, v2

    move-object/from16 v0, v18

    iget-object v0, v0, Lsio/internal/cache/CacheStrategy$Factory;->request:Lsio/Request;

    move-object/from16 v18, v0

    const/16 v19, 0x0

    invoke-direct/range {v17 .. v19}, Lsio/internal/cache/CacheStrategy;-><init>(Lsio/Request;Lsio/Response;)V

    move-object/from16 v2, v16

    goto :goto_0

    :cond_2
    move-object/from16 v16, v2

    move-object/from16 v0, v16

    iget-object v0, v0, Lsio/internal/cache/CacheStrategy$Factory;->request:Lsio/Request;

    move-object/from16 v16, v0

    invoke-virtual/range {v16 .. v16}, Lsio/Request;->cacheControl()Lsio/CacheControl;

    move-result-object v16

    move-object/from16 v13, v16

    move-object/from16 v16, v13

    invoke-virtual/range {v16 .. v16}, Lsio/CacheControl;->noCache()Z

    move-result v16

    if-nez v16, :cond_3

    move-object/from16 v16, v2

    move-object/from16 v0, v16

    iget-object v0, v0, Lsio/internal/cache/CacheStrategy$Factory;->request:Lsio/Request;

    move-object/from16 v16, v0

    invoke-static/range {v16 .. v16}, Lsio/internal/cache/CacheStrategy$Factory;->hasConditions(Lsio/Request;)Z

    move-result v16

    if-eqz v16, :cond_4

    :cond_3
    new-instance v16, Lsio/internal/cache/CacheStrategy;

    move-object/from16 v22, v16

    move-object/from16 v16, v22

    move-object/from16 v17, v22

    move-object/from16 v18, v2

    move-object/from16 v0, v18

    iget-object v0, v0, Lsio/internal/cache/CacheStrategy$Factory;->request:Lsio/Request;

    move-object/from16 v18, v0

    const/16 v19, 0x0

    invoke-direct/range {v17 .. v19}, Lsio/internal/cache/CacheStrategy;-><init>(Lsio/Request;Lsio/Response;)V

    move-object/from16 v2, v16

    goto/16 :goto_0

    :cond_4
    move-object/from16 v16, v2

    move-object/from16 v0, v16

    iget-object v0, v0, Lsio/internal/cache/CacheStrategy$Factory;->cacheResponse:Lsio/Response;

    move-object/from16 v16, v0

    invoke-virtual/range {v16 .. v16}, Lsio/Response;->cacheControl()Lsio/CacheControl;

    move-result-object v16

    move-object/from16 v14, v16

    move-object/from16 v16, v14

    invoke-virtual/range {v16 .. v16}, Lsio/CacheControl;->immutable()Z

    move-result v16

    if-eqz v16, :cond_5

    new-instance v16, Lsio/internal/cache/CacheStrategy;

    move-object/from16 v22, v16

    move-object/from16 v16, v22

    move-object/from16 v17, v22

    const/16 v18, 0x0

    move-object/from16 v19, v2

    move-object/from16 v0, v19

    iget-object v0, v0, Lsio/internal/cache/CacheStrategy$Factory;->cacheResponse:Lsio/Response;

    move-object/from16 v19, v0

    invoke-direct/range {v17 .. v19}, Lsio/internal/cache/CacheStrategy;-><init>(Lsio/Request;Lsio/Response;)V

    move-object/from16 v2, v16

    goto/16 :goto_0

    :cond_5
    move-object/from16 v16, v2

    invoke-direct/range {v16 .. v16}, Lsio/internal/cache/CacheStrategy$Factory;->cacheResponseAge()J

    move-result-wide v16

    move-wide/from16 v11, v16

    move-object/from16 v16, v2

    invoke-direct/range {v16 .. v16}, Lsio/internal/cache/CacheStrategy$Factory;->computeFreshnessLifetime()J

    move-result-wide v16

    move-wide/from16 v5, v16

    move-wide/from16 v16, v5

    move-wide/from16 v3, v16

    move-object/from16 v16, v13

    invoke-virtual/range {v16 .. v16}, Lsio/CacheControl;->maxAgeSeconds()I

    move-result v16

    const/16 v17, -0x1

    move/from16 v0, v16

    move/from16 v1, v17

    if-eq v0, v1, :cond_6

    move-wide/from16 v16, v5

    sget-object v18, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    move-object/from16 v19, v13

    invoke-virtual/range {v19 .. v19}, Lsio/CacheControl;->maxAgeSeconds()I

    move-result v19

    move/from16 v0, v19

    int-to-long v0, v0

    move-wide/from16 v19, v0

    invoke-virtual/range {v18 .. v20}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v18

    invoke-static/range {v16 .. v19}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v16

    move-wide/from16 v3, v16

    :cond_6
    const-wide/16 v16, 0x0

    move-wide/from16 v5, v16

    move-object/from16 v16, v13

    invoke-virtual/range {v16 .. v16}, Lsio/CacheControl;->minFreshSeconds()I

    move-result v16

    const/16 v17, -0x1

    move/from16 v0, v16

    move/from16 v1, v17

    if-eq v0, v1, :cond_7

    sget-object v16, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    move-object/from16 v17, v13

    invoke-virtual/range {v17 .. v17}, Lsio/CacheControl;->minFreshSeconds()I

    move-result v17

    move/from16 v0, v17

    int-to-long v0, v0

    move-wide/from16 v17, v0

    invoke-virtual/range {v16 .. v18}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v16

    move-wide/from16 v5, v16

    :cond_7
    const-wide/16 v16, 0x0

    move-wide/from16 v9, v16

    move-wide/from16 v16, v9

    move-wide/from16 v7, v16

    move-object/from16 v16, v14

    invoke-virtual/range {v16 .. v16}, Lsio/CacheControl;->mustRevalidate()Z

    move-result v16

    if-nez v16, :cond_8

    move-wide/from16 v16, v9

    move-wide/from16 v7, v16

    move-object/from16 v16, v13

    invoke-virtual/range {v16 .. v16}, Lsio/CacheControl;->maxStaleSeconds()I

    move-result v16

    const/16 v17, -0x1

    move/from16 v0, v16

    move/from16 v1, v17

    if-eq v0, v1, :cond_8

    sget-object v16, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    move-object/from16 v17, v13

    invoke-virtual/range {v17 .. v17}, Lsio/CacheControl;->maxStaleSeconds()I

    move-result v17

    move/from16 v0, v17

    int-to-long v0, v0

    move-wide/from16 v17, v0

    invoke-virtual/range {v16 .. v18}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v16

    move-wide/from16 v7, v16

    :cond_8
    move-object/from16 v16, v14

    invoke-virtual/range {v16 .. v16}, Lsio/CacheControl;->noCache()Z

    move-result v16

    if-nez v16, :cond_b

    move-wide/from16 v16, v11

    move-wide/from16 v18, v5

    add-long v16, v16, v18

    move-wide/from16 v18, v3

    move-wide/from16 v20, v7

    add-long v18, v18, v20

    cmp-long v16, v16, v18

    if-gez v16, :cond_b

    move-object/from16 v16, v2

    move-object/from16 v0, v16

    iget-object v0, v0, Lsio/internal/cache/CacheStrategy$Factory;->cacheResponse:Lsio/Response;

    move-object/from16 v16, v0

    invoke-virtual/range {v16 .. v16}, Lsio/Response;->newBuilder()Lsio/Response$Builder;

    move-result-object v16

    move-object/from16 v13, v16

    move-wide/from16 v16, v11

    move-wide/from16 v18, v5

    add-long v16, v16, v18

    move-wide/from16 v18, v3

    cmp-long v16, v16, v18

    if-ltz v16, :cond_9

    move-object/from16 v16, v13

    const-string v17, "Warning"

    const-string v18, "110 HttpURLConnection \"Response is stale\""

    invoke-virtual/range {v16 .. v18}, Lsio/Response$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lsio/Response$Builder;

    move-result-object v16

    :cond_9
    move-wide/from16 v16, v11

    const-wide/32 v18, 0x5265c00

    cmp-long v16, v16, v18

    if-lez v16, :cond_a

    move-object/from16 v16, v2

    invoke-direct/range {v16 .. v16}, Lsio/internal/cache/CacheStrategy$Factory;->isFreshnessLifetimeHeuristic()Z

    move-result v16

    if-eqz v16, :cond_a

    move-object/from16 v16, v13

    const-string v17, "Warning"

    const-string v18, "113 HttpURLConnection \"Heuristic expiration\""

    invoke-virtual/range {v16 .. v18}, Lsio/Response$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lsio/Response$Builder;

    move-result-object v16

    :cond_a
    new-instance v16, Lsio/internal/cache/CacheStrategy;

    move-object/from16 v22, v16

    move-object/from16 v16, v22

    move-object/from16 v17, v22

    const/16 v18, 0x0

    move-object/from16 v19, v13

    invoke-virtual/range {v19 .. v19}, Lsio/Response$Builder;->build()Lsio/Response;

    move-result-object v19

    invoke-direct/range {v17 .. v19}, Lsio/internal/cache/CacheStrategy;-><init>(Lsio/Request;Lsio/Response;)V

    move-object/from16 v2, v16

    goto/16 :goto_0

    :cond_b
    move-object/from16 v16, v2

    move-object/from16 v0, v16

    iget-object v0, v0, Lsio/internal/cache/CacheStrategy$Factory;->etag:Ljava/lang/String;

    move-object/from16 v16, v0

    if-eqz v16, :cond_c

    const-string v16, "If-None-Match"

    move-object/from16 v13, v16

    move-object/from16 v16, v2

    move-object/from16 v0, v16

    iget-object v0, v0, Lsio/internal/cache/CacheStrategy$Factory;->etag:Ljava/lang/String;

    move-object/from16 v16, v0

    move-object/from16 v14, v16

    :goto_1
    move-object/from16 v16, v2

    move-object/from16 v0, v16

    iget-object v0, v0, Lsio/internal/cache/CacheStrategy$Factory;->request:Lsio/Request;

    move-object/from16 v16, v0

    invoke-virtual/range {v16 .. v16}, Lsio/Request;->headers()Lsio/Headers;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lsio/Headers;->newBuilder()Lsio/Headers$Builder;

    move-result-object v16

    move-object/from16 v15, v16

    sget-object v16, Lsio/internal/Internal;->instance:Lsio/internal/Internal;

    move-object/from16 v17, v15

    move-object/from16 v18, v13

    move-object/from16 v19, v14

    invoke-virtual/range {v16 .. v19}, Lsio/internal/Internal;->addLenient(Lsio/Headers$Builder;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v16, v2

    move-object/from16 v0, v16

    iget-object v0, v0, Lsio/internal/cache/CacheStrategy$Factory;->request:Lsio/Request;

    move-object/from16 v16, v0

    invoke-virtual/range {v16 .. v16}, Lsio/Request;->newBuilder()Lsio/Request$Builder;

    move-result-object v16

    move-object/from16 v13, v16

    move-object/from16 v16, v13

    move-object/from16 v17, v15

    invoke-virtual/range {v17 .. v17}, Lsio/Headers$Builder;->build()Lsio/Headers;

    move-result-object v17

    invoke-virtual/range {v16 .. v17}, Lsio/Request$Builder;->headers(Lsio/Headers;)Lsio/Request$Builder;

    move-result-object v16

    move-object/from16 v13, v16

    move-object/from16 v16, v13

    invoke-virtual/range {v16 .. v16}, Lsio/Request$Builder;->build()Lsio/Request;

    move-result-object v16

    move-object/from16 v13, v16

    new-instance v16, Lsio/internal/cache/CacheStrategy;

    move-object/from16 v22, v16

    move-object/from16 v16, v22

    move-object/from16 v17, v22

    move-object/from16 v18, v13

    move-object/from16 v19, v2

    move-object/from16 v0, v19

    iget-object v0, v0, Lsio/internal/cache/CacheStrategy$Factory;->cacheResponse:Lsio/Response;

    move-object/from16 v19, v0

    invoke-direct/range {v17 .. v19}, Lsio/internal/cache/CacheStrategy;-><init>(Lsio/Request;Lsio/Response;)V

    move-object/from16 v2, v16

    goto/16 :goto_0

    :cond_c
    move-object/from16 v16, v2

    move-object/from16 v0, v16

    iget-object v0, v0, Lsio/internal/cache/CacheStrategy$Factory;->lastModified:Ljava/util/Date;

    move-object/from16 v16, v0

    if-eqz v16, :cond_d

    const-string v16, "If-Modified-Since"

    move-object/from16 v13, v16

    move-object/from16 v16, v2

    move-object/from16 v0, v16

    iget-object v0, v0, Lsio/internal/cache/CacheStrategy$Factory;->lastModifiedString:Ljava/lang/String;

    move-object/from16 v16, v0

    move-object/from16 v14, v16

    goto :goto_1

    :cond_d
    move-object/from16 v16, v2

    move-object/from16 v0, v16

    iget-object v0, v0, Lsio/internal/cache/CacheStrategy$Factory;->servedDate:Ljava/util/Date;

    move-object/from16 v16, v0

    if-eqz v16, :cond_e

    const-string v16, "If-Modified-Since"

    move-object/from16 v13, v16

    move-object/from16 v16, v2

    move-object/from16 v0, v16

    iget-object v0, v0, Lsio/internal/cache/CacheStrategy$Factory;->servedDateString:Ljava/lang/String;

    move-object/from16 v16, v0

    move-object/from16 v14, v16

    goto/16 :goto_1

    :cond_e
    new-instance v16, Lsio/internal/cache/CacheStrategy;

    move-object/from16 v22, v16

    move-object/from16 v16, v22

    move-object/from16 v17, v22

    move-object/from16 v18, v2

    move-object/from16 v0, v18

    iget-object v0, v0, Lsio/internal/cache/CacheStrategy$Factory;->request:Lsio/Request;

    move-object/from16 v18, v0

    const/16 v19, 0x0

    invoke-direct/range {v17 .. v19}, Lsio/internal/cache/CacheStrategy;-><init>(Lsio/Request;Lsio/Response;)V

    move-object/from16 v2, v16

    goto/16 :goto_0
.end method

.method private static hasConditions(Lsio/Request;)Z
    .locals 4

    move-object v0, p0

    move-object v2, v0

    const-string v3, "If-Modified-Since"

    invoke-virtual {v2, v3}, Lsio/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    move-object v2, v0

    const-string v3, "If-None-Match"

    invoke-virtual {v2, v3}, Lsio/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    :cond_0
    const/4 v2, 0x1

    move v1, v2

    :goto_0
    move v2, v1

    move v0, v2

    return v0

    :cond_1
    const/4 v2, 0x0

    move v1, v2

    goto :goto_0
.end method

.method private isFreshnessLifetimeHeuristic()Z
    .locals 4

    move-object v0, p0

    move-object v2, v0

    iget-object v2, v2, Lsio/internal/cache/CacheStrategy$Factory;->cacheResponse:Lsio/Response;

    invoke-virtual {v2}, Lsio/Response;->cacheControl()Lsio/CacheControl;

    move-result-object v2

    invoke-virtual {v2}, Lsio/CacheControl;->maxAgeSeconds()I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    move-object v2, v0

    iget-object v2, v2, Lsio/internal/cache/CacheStrategy$Factory;->expires:Ljava/util/Date;

    if-nez v2, :cond_0

    const/4 v2, 0x1

    move v1, v2

    :goto_0
    move v2, v1

    move v0, v2

    return v0

    :cond_0
    const/4 v2, 0x0

    move v1, v2

    goto :goto_0
.end method


# virtual methods
.method public get()Lsio/internal/cache/CacheStrategy;
    .locals 7

    move-object v0, p0

    move-object v2, v0

    invoke-direct {v2}, Lsio/internal/cache/CacheStrategy$Factory;->getCandidate()Lsio/internal/cache/CacheStrategy;

    move-result-object v2

    move-object v1, v2

    move-object v2, v1

    iget-object v2, v2, Lsio/internal/cache/CacheStrategy;->networkRequest:Lsio/Request;

    if-eqz v2, :cond_0

    move-object v2, v0

    iget-object v2, v2, Lsio/internal/cache/CacheStrategy$Factory;->request:Lsio/Request;

    invoke-virtual {v2}, Lsio/Request;->cacheControl()Lsio/CacheControl;

    move-result-object v2

    invoke-virtual {v2}, Lsio/CacheControl;->onlyIfCached()Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Lsio/internal/cache/CacheStrategy;

    move-object v6, v2

    move-object v2, v6

    move-object v3, v6

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Lsio/internal/cache/CacheStrategy;-><init>(Lsio/Request;Lsio/Response;)V

    move-object v0, v2

    :goto_0
    return-object v0

    :cond_0
    move-object v2, v1

    move-object v0, v2

    goto :goto_0
.end method
