.class public final Lo2/e;
.super Ljava/lang/Object;


# static fields
.field public static final d:J

.field public static final e:J


# instance fields
.field public final a:Lm2/k;

.field public b:J

.field public c:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x18

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lo2/e;->d:J

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1e

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lo2/e;->e:J

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lp2/a;->b:Lp2/a;

    if-nez v0, :cond_0

    sget-object v0, Lm2/k;->c:Ljava/util/regex/Pattern;

    new-instance v0, Lp2/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp2/a;-><init>(I)V

    sput-object v0, Lp2/a;->b:Lp2/a;

    :cond_0
    sget-object v0, Lp2/a;->b:Lp2/a;

    sget-object v1, Lm2/k;->d:Lm2/k;

    if-nez v1, :cond_1

    new-instance v1, Lm2/k;

    invoke-direct {v1, v0}, Lm2/k;-><init>(Lp2/a;)V

    sput-object v1, Lm2/k;->d:Lm2/k;

    :cond_1
    sget-object v0, Lm2/k;->d:Lm2/k;

    iput-object v0, p0, Lo2/e;->a:Lm2/k;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(I)V
    .locals 6

    monitor-enter p0

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/16 v2, 0xc8

    if-lt p1, v2, :cond_0

    const/16 v2, 0x12c

    if-lt p1, v2, :cond_2

    :cond_0
    const/16 v2, 0x191

    if-eq p1, v2, :cond_2

    const/16 v2, 0x194

    if-ne p1, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-eqz v2, :cond_3

    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iput v0, p0, Lo2/e;->c:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit p0

    throw p1

    :cond_3
    iget v2, p0, Lo2/e;->c:I

    add-int/2addr v2, v1

    iput v2, p0, Lo2/e;->c:I

    monitor-enter p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    const/16 v2, 0x1ad

    if-eq p1, v2, :cond_4

    const/16 v2, 0x1f4

    if-lt p1, v2, :cond_5

    const/16 v2, 0x258

    if-ge p1, v2, :cond_5

    :cond_4
    const/4 v0, 0x1

    :cond_5
    if-nez v0, :cond_6

    :try_start_4
    sget-wide v0, Lo2/e;->d:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_2

    :catchall_1
    move-exception p1

    goto :goto_3

    :cond_6
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    :try_start_6
    iget p1, p0, Lo2/e;->c:I

    int-to-double v2, p1

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    iget-object p1, p0, Lo2/e;->a:Lm2/k;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    const-wide v4, 0x408f400000000000L    # 1000.0

    mul-double v2, v2, v4

    double-to-long v2, v2

    long-to-double v2, v2

    :try_start_7
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v0, v2

    :try_start_8
    sget-wide v2, Lo2/e;->e:J

    long-to-double v2, v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    double-to-long v0, v0

    :try_start_9
    monitor-exit p0

    :goto_2
    iget-object p1, p0, Lo2/e;->a:Lm2/k;

    iget-object p1, p1, Lm2/k;->a:Lp2/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    add-long/2addr v2, v0

    iput-wide v2, p0, Lo2/e;->b:J
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    monitor-exit p0

    return-void

    :goto_3
    :try_start_a
    monitor-exit p0

    throw p1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :catchall_2
    move-exception p1

    monitor-exit p0

    throw p1
.end method
