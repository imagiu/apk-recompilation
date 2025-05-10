.class public final Lsio/internal/http2/Settings;
.super Ljava/lang/Object;


# static fields
.field static final COUNT:I = 0xa

.field static final DEFAULT_INITIAL_WINDOW_SIZE:I = 0xffff

.field static final ENABLE_PUSH:I = 0x2

.field static final HEADER_TABLE_SIZE:I = 0x1

.field static final INITIAL_WINDOW_SIZE:I = 0x7

.field static final MAX_CONCURRENT_STREAMS:I = 0x4

.field static final MAX_FRAME_SIZE:I = 0x5

.field static final MAX_HEADER_LIST_SIZE:I = 0x6


# instance fields
.field private set:I

.field private final values:[I


# direct methods
.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    move-object v1, v0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object v1, v0

    const/16 v2, 0xa

    new-array v2, v2, [I

    iput-object v2, v1, Lsio/internal/http2/Settings;->values:[I

    return-void
.end method


# virtual methods
.method clear()V
    .locals 3

    move-object v0, p0

    move-object v1, v0

    const/4 v2, 0x0

    iput v2, v1, Lsio/internal/http2/Settings;->set:I

    move-object v1, v0

    iget-object v1, v1, Lsio/internal/http2/Settings;->values:[I

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([II)V

    return-void
.end method

.method get(I)I
    .locals 4

    move-object v0, p0

    move v1, p1

    move-object v2, v0

    iget-object v2, v2, Lsio/internal/http2/Settings;->values:[I

    move v3, v1

    aget v2, v2, v3

    move v0, v2

    return v0
.end method

.method getEnablePush(Z)Z
    .locals 6

    move-object v0, p0

    move v1, p1

    move-object v4, v0

    iget v4, v4, Lsio/internal/http2/Settings;->set:I

    move v2, v4

    const/4 v4, 0x0

    move v3, v4

    move v4, v2

    const/4 v5, 0x4

    and-int/lit8 v4, v4, 0x4

    if-eqz v4, :cond_1

    move-object v4, v0

    iget-object v4, v4, Lsio/internal/http2/Settings;->values:[I

    const/4 v5, 0x2

    aget v4, v4, v5

    move v2, v4

    :goto_0
    move v4, v3

    move v1, v4

    move v4, v2

    const/4 v5, 0x1

    if-ne v4, v5, :cond_0

    const/4 v4, 0x1

    move v1, v4

    :cond_0
    move v4, v1

    move v0, v4

    return v0

    :cond_1
    move v4, v1

    if-eqz v4, :cond_2

    const/4 v4, 0x1

    move v2, v4

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    move v2, v4

    goto :goto_0
.end method

.method getHeaderTableSize()I
    .locals 4

    move-object v0, p0

    move-object v2, v0

    iget v2, v2, Lsio/internal/http2/Settings;->set:I

    const/4 v3, 0x2

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    move-object v2, v0

    iget-object v2, v2, Lsio/internal/http2/Settings;->values:[I

    const/4 v3, 0x1

    aget v2, v2, v3

    move v1, v2

    :goto_0
    move v2, v1

    move v0, v2

    return v0

    :cond_0
    const/4 v2, -0x1

    move v1, v2

    goto :goto_0
.end method

.method getInitialWindowSize()I
    .locals 4

    move-object v0, p0

    move-object v2, v0

    iget v2, v2, Lsio/internal/http2/Settings;->set:I

    const/16 v3, 0x80

    and-int/lit16 v2, v2, 0x80

    if-eqz v2, :cond_0

    move-object v2, v0

    iget-object v2, v2, Lsio/internal/http2/Settings;->values:[I

    const/4 v3, 0x7

    aget v2, v2, v3

    move v1, v2

    :goto_0
    move v2, v1

    move v0, v2

    return v0

    :cond_0
    const v2, 0xffff

    move v1, v2

    goto :goto_0
.end method

.method getMaxConcurrentStreams(I)I
    .locals 4

    move-object v0, p0

    move v1, p1

    move-object v2, v0

    iget v2, v2, Lsio/internal/http2/Settings;->set:I

    const/16 v3, 0x10

    and-int/lit8 v2, v2, 0x10

    if-eqz v2, :cond_0

    move-object v2, v0

    iget-object v2, v2, Lsio/internal/http2/Settings;->values:[I

    const/4 v3, 0x4

    aget v2, v2, v3

    move v1, v2

    :cond_0
    move v2, v1

    move v0, v2

    return v0
.end method

.method getMaxFrameSize(I)I
    .locals 4

    move-object v0, p0

    move v1, p1

    move-object v2, v0

    iget v2, v2, Lsio/internal/http2/Settings;->set:I

    const/16 v3, 0x20

    and-int/lit8 v2, v2, 0x20

    if-eqz v2, :cond_0

    move-object v2, v0

    iget-object v2, v2, Lsio/internal/http2/Settings;->values:[I

    const/4 v3, 0x5

    aget v2, v2, v3

    move v1, v2

    :cond_0
    move v2, v1

    move v0, v2

    return v0
.end method

.method getMaxHeaderListSize(I)I
    .locals 4

    move-object v0, p0

    move v1, p1

    move-object v2, v0

    iget v2, v2, Lsio/internal/http2/Settings;->set:I

    const/16 v3, 0x40

    and-int/lit8 v2, v2, 0x40

    if-eqz v2, :cond_0

    move-object v2, v0

    iget-object v2, v2, Lsio/internal/http2/Settings;->values:[I

    const/4 v3, 0x6

    aget v2, v2, v3

    move v1, v2

    :cond_0
    move v2, v1

    move v0, v2

    return v0
.end method

.method isSet(I)Z
    .locals 6

    move-object v0, p0

    move v1, p1

    const/4 v3, 0x1

    move v2, v3

    move-object v3, v0

    iget v3, v3, Lsio/internal/http2/Settings;->set:I

    const/4 v4, 0x1

    move v5, v1

    shl-int/2addr v4, v5

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    :goto_0
    move v3, v2

    move v0, v3

    return v0

    :cond_0
    const/4 v3, 0x0

    move v2, v3

    goto :goto_0
.end method

.method merge(Lsio/internal/http2/Settings;)V
    .locals 7

    move-object v0, p0

    move-object v1, p1

    const/4 v3, 0x0

    move v2, v3

    :goto_0
    move v3, v2

    const/16 v4, 0xa

    if-ge v3, v4, :cond_1

    move-object v3, v1

    move v4, v2

    invoke-virtual {v3, v4}, Lsio/internal/http2/Settings;->isSet(I)Z

    move-result v3

    if-nez v3, :cond_0

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    move-object v3, v0

    move v4, v2

    move-object v5, v1

    move v6, v2

    invoke-virtual {v5, v6}, Lsio/internal/http2/Settings;->get(I)I

    move-result v5

    invoke-virtual {v3, v4, v5}, Lsio/internal/http2/Settings;->set(II)Lsio/internal/http2/Settings;

    move-result-object v3

    goto :goto_1

    :cond_1
    return-void
.end method

.method set(II)Lsio/internal/http2/Settings;
    .locals 8

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v4, v1

    if-ltz v4, :cond_0

    move-object v4, v0

    iget-object v4, v4, Lsio/internal/http2/Settings;->values:[I

    move-object v3, v4

    move v4, v1

    move-object v5, v3

    array-length v5, v5

    if-lt v4, v5, :cond_1

    :cond_0
    move-object v4, v0

    move-object v0, v4

    :goto_0
    return-object v0

    :cond_1
    move-object v4, v0

    move-object v5, v0

    iget v5, v5, Lsio/internal/http2/Settings;->set:I

    const/4 v6, 0x1

    move v7, v1

    shl-int/2addr v6, v7

    or-int/2addr v5, v6

    iput v5, v4, Lsio/internal/http2/Settings;->set:I

    move-object v4, v3

    move v5, v1

    move v6, v2

    aput v6, v4, v5

    move-object v4, v0

    move-object v0, v4

    goto :goto_0
.end method

.method size()I
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget v1, v1, Lsio/internal/http2/Settings;->set:I

    invoke-static {v1}, Ljava/lang/Integer;->bitCount(I)I

    move-result v1

    move v0, v1

    return v0
.end method
