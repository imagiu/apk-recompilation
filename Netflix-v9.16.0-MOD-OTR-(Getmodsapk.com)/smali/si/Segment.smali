.class final Lsi/Segment;
.super Ljava/lang/Object;


# static fields
.field static final SHARE_MINIMUM:I = 0x400

.field static final SIZE:I = 0x2000


# instance fields
.field final data:[B

.field limit:I

.field next:Lsi/Segment;

.field owner:Z

.field pos:I

.field prev:Lsi/Segment;

.field shared:Z


# direct methods
.method constructor <init>()V
    .locals 3

    move-object v0, p0

    move-object v1, v0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object v1, v0

    const/16 v2, 0x2000

    new-array v2, v2, [B

    iput-object v2, v1, Lsi/Segment;->data:[B

    move-object v1, v0

    const/4 v2, 0x1

    iput-boolean v2, v1, Lsi/Segment;->owner:Z

    move-object v1, v0

    const/4 v2, 0x0

    iput-boolean v2, v1, Lsi/Segment;->shared:Z

    return-void
.end method

.method constructor <init>([BIIZZ)V
    .locals 8

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move-object v6, v0

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    move-object v6, v0

    move-object v7, v1

    iput-object v7, v6, Lsi/Segment;->data:[B

    move-object v6, v0

    move v7, v2

    iput v7, v6, Lsi/Segment;->pos:I

    move-object v6, v0

    move v7, v3

    iput v7, v6, Lsi/Segment;->limit:I

    move-object v6, v0

    move v7, v4

    iput-boolean v7, v6, Lsi/Segment;->shared:Z

    move-object v6, v0

    move v7, v5

    iput-boolean v7, v6, Lsi/Segment;->owner:Z

    return-void
.end method


# virtual methods
.method public final compact()V
    .locals 9

    move-object v0, p0

    move-object v5, v0

    iget-object v5, v5, Lsi/Segment;->prev:Lsi/Segment;

    move-object v4, v5

    move-object v5, v4

    move-object v6, v0

    if-eq v5, v6, :cond_3

    move-object v5, v4

    iget-boolean v5, v5, Lsi/Segment;->owner:Z

    if-nez v5, :cond_0

    :goto_0
    return-void

    :cond_0
    move-object v5, v0

    iget v5, v5, Lsi/Segment;->limit:I

    move-object v6, v0

    iget v6, v6, Lsi/Segment;->pos:I

    sub-int/2addr v5, v6

    move v3, v5

    move-object v5, v4

    iget v5, v5, Lsi/Segment;->limit:I

    move v2, v5

    move-object v5, v4

    iget-boolean v5, v5, Lsi/Segment;->shared:Z

    if-eqz v5, :cond_1

    const/4 v5, 0x0

    move v1, v5

    :goto_1
    move v5, v3

    const/16 v6, 0x2000

    move v7, v2

    rsub-int v6, v7, 0x2000

    move v7, v1

    add-int/2addr v6, v7

    if-le v5, v6, :cond_2

    goto :goto_0

    :cond_1
    move-object v5, v4

    iget v5, v5, Lsi/Segment;->pos:I

    move v1, v5

    goto :goto_1

    :cond_2
    move-object v5, v0

    move-object v6, v4

    move v7, v3

    invoke-virtual {v5, v6, v7}, Lsi/Segment;->writeTo(Lsi/Segment;I)V

    move-object v5, v0

    invoke-virtual {v5}, Lsi/Segment;->pop()Lsi/Segment;

    move-result-object v5

    move-object v5, v0

    invoke-static {v5}, Lsi/SegmentPool;->recycle(Lsi/Segment;)V

    goto :goto_0

    :cond_3
    new-instance v5, Ljava/lang/IllegalStateException;

    move-object v8, v5

    move-object v5, v8

    move-object v6, v8

    invoke-direct {v6}, Ljava/lang/IllegalStateException;-><init>()V

    throw v5
.end method

.method public final pop()Lsi/Segment;
    .locals 6
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    move-object v0, p0

    move-object v4, v0

    iget-object v4, v4, Lsi/Segment;->next:Lsi/Segment;

    move-object v2, v4

    move-object v4, v2

    move-object v5, v0

    if-eq v4, v5, :cond_0

    move-object v4, v2

    move-object v1, v4

    :goto_0
    move-object v4, v0

    iget-object v4, v4, Lsi/Segment;->prev:Lsi/Segment;

    move-object v3, v4

    move-object v4, v3

    move-object v5, v2

    iput-object v5, v4, Lsi/Segment;->next:Lsi/Segment;

    move-object v4, v0

    iget-object v4, v4, Lsi/Segment;->next:Lsi/Segment;

    move-object v5, v3

    iput-object v5, v4, Lsi/Segment;->prev:Lsi/Segment;

    move-object v4, v0

    const/4 v5, 0x0

    iput-object v5, v4, Lsi/Segment;->next:Lsi/Segment;

    move-object v4, v0

    const/4 v5, 0x0

    iput-object v5, v4, Lsi/Segment;->prev:Lsi/Segment;

    move-object v4, v1

    move-object v0, v4

    return-object v0

    :cond_0
    const/4 v4, 0x0

    move-object v1, v4

    goto :goto_0
.end method

.method public final push(Lsi/Segment;)Lsi/Segment;
    .locals 4

    move-object v0, p0

    move-object v1, p1

    move-object v2, v1

    move-object v3, v0

    iput-object v3, v2, Lsi/Segment;->prev:Lsi/Segment;

    move-object v2, v1

    move-object v3, v0

    iget-object v3, v3, Lsi/Segment;->next:Lsi/Segment;

    iput-object v3, v2, Lsi/Segment;->next:Lsi/Segment;

    move-object v2, v0

    iget-object v2, v2, Lsi/Segment;->next:Lsi/Segment;

    move-object v3, v1

    iput-object v3, v2, Lsi/Segment;->prev:Lsi/Segment;

    move-object v2, v0

    move-object v3, v1

    iput-object v3, v2, Lsi/Segment;->next:Lsi/Segment;

    move-object v2, v1

    move-object v0, v2

    return-object v0
.end method

.method final sharedCopy()Lsi/Segment;
    .locals 9

    move-object v0, p0

    move-object v1, v0

    const/4 v2, 0x1

    iput-boolean v2, v1, Lsi/Segment;->shared:Z

    new-instance v1, Lsi/Segment;

    move-object v8, v1

    move-object v1, v8

    move-object v2, v8

    move-object v3, v0

    iget-object v3, v3, Lsi/Segment;->data:[B

    move-object v4, v0

    iget v4, v4, Lsi/Segment;->pos:I

    move-object v5, v0

    iget v5, v5, Lsi/Segment;->limit:I

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, Lsi/Segment;-><init>([BIIZZ)V

    move-object v0, v1

    return-object v0
.end method

.method public final split(I)Lsi/Segment;
    .locals 9

    move-object v0, p0

    move v1, p1

    move v3, v1

    if-lez v3, :cond_1

    move v3, v1

    move-object v4, v0

    iget v4, v4, Lsi/Segment;->limit:I

    move-object v5, v0

    iget v5, v5, Lsi/Segment;->pos:I

    sub-int/2addr v4, v5

    if-gt v3, v4, :cond_1

    move v3, v1

    const/16 v4, 0x400

    if-lt v3, v4, :cond_0

    move-object v3, v0

    invoke-virtual {v3}, Lsi/Segment;->sharedCopy()Lsi/Segment;

    move-result-object v3

    move-object v2, v3

    :goto_0
    move-object v3, v2

    move-object v4, v2

    iget v4, v4, Lsi/Segment;->pos:I

    move v5, v1

    add-int/2addr v4, v5

    iput v4, v3, Lsi/Segment;->limit:I

    move-object v3, v0

    move-object v4, v0

    iget v4, v4, Lsi/Segment;->pos:I

    move v5, v1

    add-int/2addr v4, v5

    iput v4, v3, Lsi/Segment;->pos:I

    move-object v3, v0

    iget-object v3, v3, Lsi/Segment;->prev:Lsi/Segment;

    move-object v4, v2

    invoke-virtual {v3, v4}, Lsi/Segment;->push(Lsi/Segment;)Lsi/Segment;

    move-result-object v3

    move-object v3, v2

    move-object v0, v3

    return-object v0

    :cond_0
    invoke-static {}, Lsi/SegmentPool;->take()Lsi/Segment;

    move-result-object v3

    move-object v2, v3

    move-object v3, v0

    iget-object v3, v3, Lsi/Segment;->data:[B

    move-object v4, v0

    iget v4, v4, Lsi/Segment;->pos:I

    move-object v5, v2

    iget-object v5, v5, Lsi/Segment;->data:[B

    const/4 v6, 0x0

    move v7, v1

    invoke-static {v3, v4, v5, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_1
    new-instance v3, Ljava/lang/IllegalArgumentException;

    move-object v8, v3

    move-object v3, v8

    move-object v4, v8

    invoke-direct {v4}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v3
.end method

.method final unsharedCopy()Lsi/Segment;
    .locals 9

    move-object v0, p0

    new-instance v1, Lsi/Segment;

    move-object v8, v1

    move-object v1, v8

    move-object v2, v8

    move-object v3, v0

    iget-object v3, v3, Lsi/Segment;->data:[B

    invoke-virtual {v3}, [B->clone()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    move-object v4, v0

    iget v4, v4, Lsi/Segment;->pos:I

    move-object v5, v0

    iget v5, v5, Lsi/Segment;->limit:I

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-direct/range {v2 .. v7}, Lsi/Segment;-><init>([BIIZZ)V

    move-object v0, v1

    return-object v0
.end method

.method public final writeTo(Lsi/Segment;I)V
    .locals 13

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v6, v1

    iget-boolean v6, v6, Lsi/Segment;->owner:Z

    if-eqz v6, :cond_3

    move-object v6, v1

    iget v6, v6, Lsi/Segment;->limit:I

    move v4, v6

    move v6, v4

    move v7, v2

    add-int/2addr v6, v7

    const/16 v7, 0x2000

    if-le v6, v7, :cond_0

    move-object v6, v1

    iget-boolean v6, v6, Lsi/Segment;->shared:Z

    if-nez v6, :cond_2

    move-object v6, v1

    iget v6, v6, Lsi/Segment;->pos:I

    move v3, v6

    move v6, v4

    move v7, v2

    add-int/2addr v6, v7

    move v7, v3

    sub-int/2addr v6, v7

    const/16 v7, 0x2000

    if-gt v6, v7, :cond_1

    move-object v6, v1

    iget-object v6, v6, Lsi/Segment;->data:[B

    move-object v5, v6

    move-object v6, v5

    move v7, v3

    move-object v8, v5

    const/4 v9, 0x0

    move v10, v4

    move v11, v3

    sub-int/2addr v10, v11

    invoke-static {v6, v7, v8, v9, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v6, v1

    move-object v7, v1

    iget v7, v7, Lsi/Segment;->limit:I

    move-object v8, v1

    iget v8, v8, Lsi/Segment;->pos:I

    sub-int/2addr v7, v8

    iput v7, v6, Lsi/Segment;->limit:I

    move-object v6, v1

    const/4 v7, 0x0

    iput v7, v6, Lsi/Segment;->pos:I

    :cond_0
    move-object v6, v0

    iget-object v6, v6, Lsi/Segment;->data:[B

    move-object v7, v0

    iget v7, v7, Lsi/Segment;->pos:I

    move-object v8, v1

    iget-object v8, v8, Lsi/Segment;->data:[B

    move-object v9, v1

    iget v9, v9, Lsi/Segment;->limit:I

    move v10, v2

    invoke-static {v6, v7, v8, v9, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v6, v1

    move-object v7, v1

    iget v7, v7, Lsi/Segment;->limit:I

    move v8, v2

    add-int/2addr v7, v8

    iput v7, v6, Lsi/Segment;->limit:I

    move-object v6, v0

    move-object v7, v0

    iget v7, v7, Lsi/Segment;->pos:I

    move v8, v2

    add-int/2addr v7, v8

    iput v7, v6, Lsi/Segment;->pos:I

    return-void

    :cond_1
    new-instance v6, Ljava/lang/IllegalArgumentException;

    move-object v12, v6

    move-object v6, v12

    move-object v7, v12

    invoke-direct {v7}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v6

    :cond_2
    new-instance v6, Ljava/lang/IllegalArgumentException;

    move-object v12, v6

    move-object v6, v12

    move-object v7, v12

    invoke-direct {v7}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v6

    :cond_3
    new-instance v6, Ljava/lang/IllegalArgumentException;

    move-object v12, v6

    move-object v6, v12

    move-object v7, v12

    invoke-direct {v7}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v6
.end method
