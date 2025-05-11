.class public final Lcom/segment/analytics/internal/NanoDate$NanoClock;
.super Ljava/lang/Object;
.source "NanoDate.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/segment/analytics/internal/NanoDate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NanoClock"
.end annotation


# static fields
.field private static final EPOCH_NANOS:J

.field private static final NANO_START:J

.field private static final OFFSET_NANOS:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/32 v2, 0xf4240

    .line 6
    .line 7
    .line 8
    mul-long/2addr v0, v2

    .line 9
    sput-wide v0, Lcom/segment/analytics/internal/NanoDate$NanoClock;->EPOCH_NANOS:J

    .line 10
    .line 11
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    sput-wide v2, Lcom/segment/analytics/internal/NanoDate$NanoClock;->NANO_START:J

    .line 16
    .line 17
    sub-long/2addr v0, v2

    .line 18
    sput-wide v0, Lcom/segment/analytics/internal/NanoDate$NanoClock;->OFFSET_NANOS:J

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
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

.method public static currentTimeNanos()J
    .locals 2

    .line 1
    new-instance v0, Lcom/segment/analytics/internal/NanoDate$NanoClock;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/segment/analytics/internal/NanoDate$NanoClock;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {v0}, Lcom/segment/analytics/internal/NanoDate$NanoClock;->nanos()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
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

.method private nanos()J
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-wide v2, Lcom/segment/analytics/internal/NanoDate$NanoClock;->OFFSET_NANOS:J

    .line 6
    .line 7
    add-long/2addr v0, v2

    .line 8
    return-wide v0
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
