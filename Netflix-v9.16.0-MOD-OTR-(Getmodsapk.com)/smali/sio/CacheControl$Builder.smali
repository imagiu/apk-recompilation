.class public final Lsio/CacheControl$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsio/CacheControl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field immutable:Z

.field maxAgeSeconds:I

.field maxStaleSeconds:I

.field minFreshSeconds:I

.field noCache:Z

.field noStore:Z

.field noTransform:Z

.field onlyIfCached:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    move-object v1, v0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object v1, v0

    const/4 v2, -0x1

    iput v2, v1, Lsio/CacheControl$Builder;->maxAgeSeconds:I

    move-object v1, v0

    const/4 v2, -0x1

    iput v2, v1, Lsio/CacheControl$Builder;->maxStaleSeconds:I

    move-object v1, v0

    const/4 v2, -0x1

    iput v2, v1, Lsio/CacheControl$Builder;->minFreshSeconds:I

    return-void
.end method


# virtual methods
.method public build()Lsio/CacheControl;
    .locals 5

    move-object v0, p0

    new-instance v1, Lsio/CacheControl;

    move-object v4, v1

    move-object v1, v4

    move-object v2, v4

    move-object v3, v0

    invoke-direct {v2, v3}, Lsio/CacheControl;-><init>(Lsio/CacheControl$Builder;)V

    move-object v0, v1

    return-object v0
.end method

.method public immutable()Lsio/CacheControl$Builder;
    .locals 3

    move-object v0, p0

    move-object v1, v0

    const/4 v2, 0x1

    iput-boolean v2, v1, Lsio/CacheControl$Builder;->immutable:Z

    move-object v1, v0

    move-object v0, v1

    return-object v0
.end method

.method public maxAge(ILjava/util/concurrent/TimeUnit;)Lsio/CacheControl$Builder;
    .locals 11

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move v6, v2

    if-ltz v6, :cond_1

    move-object v6, v3

    move v7, v2

    int-to-long v7, v7

    invoke-virtual {v6, v7, v8}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v6

    move-wide v4, v6

    move-wide v6, v4

    const-wide/32 v8, 0x7fffffff

    cmp-long v6, v6, v8

    if-lez v6, :cond_0

    const v6, 0x7fffffff

    move v2, v6

    :goto_0
    move-object v6, v1

    move v7, v2

    iput v7, v6, Lsio/CacheControl$Builder;->maxAgeSeconds:I

    move-object v6, v1

    move-object v1, v6

    return-object v1

    :cond_0
    move-wide v6, v4

    long-to-int v6, v6

    move v2, v6

    goto :goto_0

    :cond_1
    new-instance v6, Ljava/lang/IllegalArgumentException;

    move-object v10, v6

    move-object v6, v10

    move-object v7, v10

    new-instance v8, Ljava/lang/StringBuilder;

    move-object v10, v8

    move-object v8, v10

    move-object v9, v10

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "maxAge < 0: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    move v9, v2

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v6
.end method

.method public maxStale(ILjava/util/concurrent/TimeUnit;)Lsio/CacheControl$Builder;
    .locals 11

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move v6, v2

    if-ltz v6, :cond_1

    move-object v6, v3

    move v7, v2

    int-to-long v7, v7

    invoke-virtual {v6, v7, v8}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v6

    move-wide v4, v6

    move-wide v6, v4

    const-wide/32 v8, 0x7fffffff

    cmp-long v6, v6, v8

    if-lez v6, :cond_0

    const v6, 0x7fffffff

    move v2, v6

    :goto_0
    move-object v6, v1

    move v7, v2

    iput v7, v6, Lsio/CacheControl$Builder;->maxStaleSeconds:I

    move-object v6, v1

    move-object v1, v6

    return-object v1

    :cond_0
    move-wide v6, v4

    long-to-int v6, v6

    move v2, v6

    goto :goto_0

    :cond_1
    new-instance v6, Ljava/lang/IllegalArgumentException;

    move-object v10, v6

    move-object v6, v10

    move-object v7, v10

    new-instance v8, Ljava/lang/StringBuilder;

    move-object v10, v8

    move-object v8, v10

    move-object v9, v10

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "maxStale < 0: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    move v9, v2

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v6
.end method

.method public minFresh(ILjava/util/concurrent/TimeUnit;)Lsio/CacheControl$Builder;
    .locals 11

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move v6, v2

    if-ltz v6, :cond_1

    move-object v6, v3

    move v7, v2

    int-to-long v7, v7

    invoke-virtual {v6, v7, v8}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v6

    move-wide v4, v6

    move-wide v6, v4

    const-wide/32 v8, 0x7fffffff

    cmp-long v6, v6, v8

    if-lez v6, :cond_0

    const v6, 0x7fffffff

    move v2, v6

    :goto_0
    move-object v6, v1

    move v7, v2

    iput v7, v6, Lsio/CacheControl$Builder;->minFreshSeconds:I

    move-object v6, v1

    move-object v1, v6

    return-object v1

    :cond_0
    move-wide v6, v4

    long-to-int v6, v6

    move v2, v6

    goto :goto_0

    :cond_1
    new-instance v6, Ljava/lang/IllegalArgumentException;

    move-object v10, v6

    move-object v6, v10

    move-object v7, v10

    new-instance v8, Ljava/lang/StringBuilder;

    move-object v10, v8

    move-object v8, v10

    move-object v9, v10

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "minFresh < 0: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    move v9, v2

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v6
.end method

.method public noCache()Lsio/CacheControl$Builder;
    .locals 3

    move-object v0, p0

    move-object v1, v0

    const/4 v2, 0x1

    iput-boolean v2, v1, Lsio/CacheControl$Builder;->noCache:Z

    move-object v1, v0

    move-object v0, v1

    return-object v0
.end method

.method public noStore()Lsio/CacheControl$Builder;
    .locals 3

    move-object v0, p0

    move-object v1, v0

    const/4 v2, 0x1

    iput-boolean v2, v1, Lsio/CacheControl$Builder;->noStore:Z

    move-object v1, v0

    move-object v0, v1

    return-object v0
.end method

.method public noTransform()Lsio/CacheControl$Builder;
    .locals 3

    move-object v0, p0

    move-object v1, v0

    const/4 v2, 0x1

    iput-boolean v2, v1, Lsio/CacheControl$Builder;->noTransform:Z

    move-object v1, v0

    move-object v0, v1

    return-object v0
.end method

.method public onlyIfCached()Lsio/CacheControl$Builder;
    .locals 3

    move-object v0, p0

    move-object v1, v0

    const/4 v2, 0x1

    iput-boolean v2, v1, Lsio/CacheControl$Builder;->onlyIfCached:Z

    move-object v1, v0

    move-object v0, v1

    return-object v0
.end method
