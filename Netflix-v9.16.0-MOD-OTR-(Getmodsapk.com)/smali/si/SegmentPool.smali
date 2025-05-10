.class final Lsi/SegmentPool;
.super Ljava/lang/Object;


# static fields
.field static final MAX_SIZE:J = 0x10000L

.field static byteCount:J

.field static next:Lsi/Segment;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 2

    move-object v0, p0

    move-object v1, v0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static recycle(Lsi/Segment;)V
    .locals 9

    move-object v1, p0

    move-object v4, v1

    iget-object v4, v4, Lsi/Segment;->next:Lsi/Segment;

    if-nez v4, :cond_2

    move-object v4, v1

    iget-object v4, v4, Lsi/Segment;->prev:Lsi/Segment;

    if-nez v4, :cond_2

    move-object v4, v1

    iget-boolean v4, v4, Lsi/Segment;->shared:Z

    if-eqz v4, :cond_0

    :goto_0
    return-void

    :cond_0
    const-class v4, Lsi/SegmentPool;

    monitor-enter v4

    :try_start_0
    sget-wide v4, Lsi/SegmentPool;->byteCount:J

    move-wide v2, v4

    move-wide v4, v2

    const-wide/16 v6, 0x2000

    add-long/2addr v4, v6

    const-wide/32 v6, 0x10000

    cmp-long v4, v4, v6

    if-lez v4, :cond_1

    const-class v4, Lsi/SegmentPool;

    monitor-exit v4

    goto :goto_0

    :cond_1
    move-wide v4, v2

    const-wide/16 v6, 0x2000

    add-long/2addr v4, v6

    sput-wide v4, Lsi/SegmentPool;->byteCount:J

    move-object v4, v1

    sget-object v5, Lsi/SegmentPool;->next:Lsi/Segment;

    iput-object v5, v4, Lsi/Segment;->next:Lsi/Segment;

    move-object v4, v1

    const/4 v5, 0x0

    iput v5, v4, Lsi/Segment;->limit:I

    move-object v4, v1

    const/4 v5, 0x0

    iput v5, v4, Lsi/Segment;->pos:I

    move-object v4, v1

    sput-object v4, Lsi/SegmentPool;->next:Lsi/Segment;

    const-class v4, Lsi/SegmentPool;

    monitor-exit v4

    goto :goto_0

    :catchall_0
    move-exception v4

    move-object v1, v4

    const-class v4, Lsi/SegmentPool;

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v4, v1

    throw v4

    :cond_2
    new-instance v4, Ljava/lang/IllegalArgumentException;

    move-object v8, v4

    move-object v4, v8

    move-object v5, v8

    invoke-direct {v5}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v4
.end method

.method static take()Lsi/Segment;
    .locals 9

    const-class v2, Lsi/SegmentPool;

    monitor-enter v2

    :try_start_0
    sget-object v2, Lsi/SegmentPool;->next:Lsi/Segment;

    move-object v1, v2

    move-object v2, v1

    if-eqz v2, :cond_0

    move-object v2, v1

    iget-object v2, v2, Lsi/Segment;->next:Lsi/Segment;

    sput-object v2, Lsi/SegmentPool;->next:Lsi/Segment;

    move-object v2, v1

    const/4 v3, 0x0

    iput-object v3, v2, Lsi/Segment;->next:Lsi/Segment;

    sget-wide v2, Lsi/SegmentPool;->byteCount:J

    const-wide/16 v4, 0x2000

    sub-long/2addr v2, v4

    sput-wide v2, Lsi/SegmentPool;->byteCount:J

    const-class v2, Lsi/SegmentPool;

    monitor-exit v2

    move-object v2, v1

    move-object v1, v2

    :goto_0
    return-object v1

    :cond_0
    const-class v2, Lsi/SegmentPool;

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v2, Lsi/Segment;

    move-object v6, v2

    move-object v2, v6

    move-object v3, v6

    invoke-direct {v3}, Lsi/Segment;-><init>()V

    move-object v1, v2

    goto :goto_0

    :catchall_0
    move-exception v2

    move-object v1, v2

    :try_start_1
    const-class v2, Lsi/SegmentPool;

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v2, v1

    throw v2
.end method
