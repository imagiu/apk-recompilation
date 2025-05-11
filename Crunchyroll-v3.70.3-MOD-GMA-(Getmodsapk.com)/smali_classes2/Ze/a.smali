.class public final LZe/a;
.super Ljava/lang/Object;
.source "DefaultViewUpdatePredicate.kt"

# interfaces
.implements LZe/p;


# static fields
.field public static final c:J


# instance fields
.field public final a:J

.field public b:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 3
    const-wide/16 v1, 0x1e

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 8
    move-result-wide v0

    .line 9
    sput-wide v0, LZe/a;->c:J

    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-wide v0, LZe/a;->c:J

    .line 6
    iput-wide v0, p0, LZe/a;->a:J

    .line 8
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 11
    move-result-wide v2

    .line 12
    sub-long/2addr v2, v0

    .line 13
    iput-wide v2, p0, LZe/a;->b:J

    .line 15
    return-void
.end method


# virtual methods
.method public final a(ZLZe/f;)Z
    .locals 7

    .line 1
    instance-of v0, p2, LZe/f$d;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 7
    check-cast p2, LZe/f$d;

    .line 9
    iget-boolean p2, p2, LZe/f$d;->e:Z

    .line 11
    if-eqz p2, :cond_0

    .line 13
    move p2, v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move p2, v1

    .line 16
    :goto_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 19
    move-result-wide v3

    .line 20
    iget-wide v5, p0, LZe/a;->b:J

    .line 22
    sub-long/2addr v3, v5

    .line 23
    iget-wide v5, p0, LZe/a;->a:J

    .line 25
    cmp-long v0, v3, v5

    .line 27
    if-lez v0, :cond_1

    .line 29
    move v0, v2

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v0, v1

    .line 32
    :goto_1
    if-nez p1, :cond_3

    .line 34
    if-nez p2, :cond_3

    .line 36
    if-eqz v0, :cond_2

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    return v1

    .line 40
    :cond_3
    :goto_2
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 43
    move-result-wide p1

    .line 44
    iput-wide p1, p0, LZe/a;->b:J

    .line 46
    return v2
.end method
