.class public final Loe/a;
.super Ljava/lang/Object;
.source "DataUploadRunnable.kt"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final b:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

.field public final c:Lte/b;

.field public final d:Lre/b;

.field public final e:Lse/b;

.field public final f:LBe/k;

.field public g:J

.field public final h:J

.field public final i:J


# direct methods
.method public constructor <init>(LBe/k;Ljava/util/concurrent/ScheduledThreadPoolExecutor;Lle/h;Lre/b;Lse/b;Lte/b;)V
    .locals 1

    .line 1
    const-string v0, "reader"

    .line 3
    invoke-static {p6, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "dataUploader"

    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "networkInfoProvider"

    .line 13
    invoke-static {p5, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "systemInfoProvider"

    .line 18
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const-string v0, "uploadFrequency"

    .line 23
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p2, p0, Loe/a;->b:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 31
    iput-object p6, p0, Loe/a;->c:Lte/b;

    .line 33
    iput-object p4, p0, Loe/a;->d:Lre/b;

    .line 35
    iput-object p5, p0, Loe/a;->e:Lse/b;

    .line 37
    iput-object p1, p0, Loe/a;->f:LBe/k;

    .line 39
    const/4 p1, 0x5

    .line 40
    int-to-long p1, p1

    .line 41
    invoke-virtual {p3}, Lle/h;->getBaseStepMs$dd_sdk_android_release()J

    .line 44
    move-result-wide p4

    .line 45
    mul-long/2addr p4, p1

    .line 46
    iput-wide p4, p0, Loe/a;->g:J

    .line 48
    invoke-virtual {p3}, Lle/h;->getBaseStepMs$dd_sdk_android_release()J

    .line 51
    move-result-wide p1

    .line 52
    iput-wide p1, p0, Loe/a;->h:J

    .line 54
    const/16 p1, 0xa

    .line 56
    int-to-long p1, p1

    .line 57
    invoke-virtual {p3}, Lle/h;->getBaseStepMs$dd_sdk_android_release()J

    .line 60
    move-result-wide p3

    .line 61
    mul-long/2addr p3, p1

    .line 62
    iput-wide p3, p0, Loe/a;->i:J

    .line 64
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Loe/a;->e:Lse/b;

    .line 3
    invoke-interface {v0}, Lse/b;->e()LFe/a;

    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, LFe/a;->a:LFe/a$b;

    .line 9
    sget-object v1, LFe/a$b;->NETWORK_NOT_CONNECTED:LFe/a$b;

    .line 11
    iget-object v2, p0, Loe/a;->c:Lte/b;

    .line 13
    if-eq v0, v1, :cond_1

    .line 15
    iget-object v0, p0, Loe/a;->f:LBe/k;

    .line 17
    invoke-interface {v0}, LBe/k;->i()LBe/j;

    .line 20
    move-result-object v0

    .line 21
    iget-boolean v1, v0, LBe/j;->a:Z

    .line 23
    if-nez v1, :cond_0

    .line 25
    iget-boolean v1, v0, LBe/j;->d:Z

    .line 27
    if-nez v1, :cond_0

    .line 29
    const/16 v1, 0xa

    .line 31
    iget v3, v0, LBe/j;->b:I

    .line 33
    if-le v3, v1, :cond_1

    .line 35
    :cond_0
    iget-boolean v0, v0, LBe/j;->c:Z

    .line 37
    if-nez v0, :cond_1

    .line 39
    invoke-interface {v2}, Lte/b;->c()Lte/a;

    .line 42
    move-result-object v0

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 v0, 0x0

    .line 45
    :goto_0
    const/16 v1, 0x6e

    .line 47
    const/16 v3, 0x64

    .line 49
    if-eqz v0, :cond_3

    .line 51
    iget-object v4, p0, Loe/a;->d:Lre/b;

    .line 53
    iget-object v5, v0, Lte/a;->b:[B

    .line 55
    invoke-interface {v4, v5}, Lre/b;->h([B)Lre/e;

    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {v4}, Lre/e;->getShouldRetry()Z

    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_2

    .line 65
    invoke-interface {v2, v0}, Lte/b;->b(Lte/a;)V

    .line 68
    iget-wide v4, p0, Loe/a;->g:J

    .line 70
    int-to-long v0, v1

    .line 71
    mul-long/2addr v4, v0

    .line 72
    int-to-long v0, v3

    .line 73
    div-long/2addr v4, v0

    .line 74
    iget-wide v0, p0, Loe/a;->i:J

    .line 76
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 79
    move-result-wide v0

    .line 80
    iput-wide v0, p0, Loe/a;->g:J

    .line 82
    goto :goto_1

    .line 83
    :cond_2
    invoke-interface {v2, v0}, Lte/b;->a(Lte/a;)V

    .line 86
    iget-wide v0, p0, Loe/a;->g:J

    .line 88
    const/16 v2, 0x5a

    .line 90
    int-to-long v4, v2

    .line 91
    mul-long/2addr v0, v4

    .line 92
    int-to-long v2, v3

    .line 93
    div-long/2addr v0, v2

    .line 94
    iget-wide v2, p0, Loe/a;->h:J

    .line 96
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 99
    move-result-wide v0

    .line 100
    iput-wide v0, p0, Loe/a;->g:J

    .line 102
    goto :goto_1

    .line 103
    :cond_3
    iget-wide v4, p0, Loe/a;->g:J

    .line 105
    int-to-long v0, v1

    .line 106
    mul-long/2addr v4, v0

    .line 107
    int-to-long v0, v3

    .line 108
    div-long/2addr v4, v0

    .line 109
    iget-wide v0, p0, Loe/a;->i:J

    .line 111
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 114
    move-result-wide v0

    .line 115
    iput-wide v0, p0, Loe/a;->g:J

    .line 117
    :goto_1
    iget-object v0, p0, Loe/a;->b:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 119
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ThreadPoolExecutor;->remove(Ljava/lang/Runnable;)Z

    .line 122
    iget-wide v3, p0, Loe/a;->g:J

    .line 124
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 126
    iget-object v1, p0, Loe/a;->b:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 128
    const-string v2, "Data upload"

    .line 130
    move-object v6, p0

    .line 131
    invoke-static/range {v1 .. v6}, LA1/e;->x(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;Ljava/lang/Runnable;)V

    .line 134
    return-void
.end method
