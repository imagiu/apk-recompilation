.class public final LIf/e;
.super Ljava/lang/Object;
.source "ScreenLoadingTimer.kt"

# interfaces
.implements LIf/c;


# instance fields
.field public final a:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, p0, LIf/e;->a:J

    .line 10
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, LIf/e;->a:J

    .line 7
    sub-long/2addr v0, v2

    .line 8
    long-to-float v0, v0

    .line 9
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 11
    const-wide/16 v2, 0x1

    .line 13
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 16
    move-result-wide v1

    .line 17
    long-to-float v1, v1

    .line 18
    div-float/2addr v0, v1

    .line 19
    return v0
.end method
