.class public final LVe/c;
.super Ll4/h;
.source "RumFeature.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ll4/h;"
    }
.end annotation


# static fields
.field public static final f:LVe/c;

.field public static g:F

.field public static h:F

.field public static i:Z

.field public static j:Lif/j;

.field public static k:Lff/e;

.field public static l:Lif/h;

.field public static m:Lgf/g;

.field public static n:Lgf/g;

.field public static o:Lgf/g;

.field public static p:Ljava/util/concurrent/ScheduledExecutorService;

.field public static q:Ljava/util/concurrent/ExecutorService;

.field public static r:LWe/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LVe/c;

    .line 3
    invoke-direct {v0}, Ll4/h;-><init>()V

    .line 6
    sput-object v0, LVe/c;->f:LVe/c;

    .line 8
    new-instance v0, LAm/B;

    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    sput-object v0, LVe/c;->j:Lif/j;

    .line 15
    new-instance v0, LB0/j;

    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 20
    sput-object v0, LVe/c;->k:Lff/e;

    .line 22
    new-instance v0, LB/e;

    .line 24
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 27
    sput-object v0, LVe/c;->l:Lif/h;

    .line 29
    new-instance v0, LBe/g;

    .line 31
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 34
    sput-object v0, LVe/c;->m:Lgf/g;

    .line 36
    new-instance v0, LBe/g;

    .line 38
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 41
    sput-object v0, LVe/c;->n:Lgf/g;

    .line 43
    new-instance v0, LBe/g;

    .line 45
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 48
    sput-object v0, LVe/c;->o:Lgf/g;

    .line 50
    new-instance v0, LCe/a;

    .line 52
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 55
    sput-object v0, LVe/c;->p:Ljava/util/concurrent/ScheduledExecutorService;

    .line 57
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lle/b$d;)Lte/g;
    .locals 8

    .line 1
    check-cast p2, Lle/b$d$c;

    .line 3
    const-string v0, "configuration"

    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v0, LXe/c;

    .line 10
    sget-object v2, Lme/a;->j:Lye/a;

    .line 12
    invoke-static {}, Lme/a;->c()Ljava/util/concurrent/ExecutorService;

    .line 15
    move-result-object v5

    .line 16
    sget-object v6, LEe/c;->a:LJe/a;

    .line 18
    sget v1, Ldf/a;->s:I

    .line 20
    new-instance v7, Ljava/io/File;

    .line 22
    invoke-static {p1}, Ldf/a$a;->a(Landroid/content/Context;)Ljava/io/File;

    .line 25
    move-result-object v1

    .line 26
    const-string v3, "last_view_event"

    .line 28
    invoke-direct {v7, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 31
    iget-object v4, p2, Lle/b$d$c;->h:LHe/a;

    .line 33
    move-object v1, v0

    .line 34
    move-object v3, p1

    .line 35
    invoke-direct/range {v1 .. v7}, LXe/c;-><init>(Lye/a;Landroid/content/Context;LHe/a;Ljava/util/concurrent/ExecutorService;LJe/a;Ljava/io/File;)V

    .line 38
    return-object v0
.end method

.method public final b(Lle/b$d;)Lre/b;
    .locals 9

    .line 1
    check-cast p1, Lle/b$d$c;

    .line 3
    const-string v0, "configuration"

    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v0, Lef/a;

    .line 10
    sget-object v3, Lme/a;->n:Ljava/lang/String;

    .line 12
    sget-object v4, Lme/a;->r:Ljava/lang/String;

    .line 14
    sget-object v5, Lme/a;->s:Ljava/lang/String;

    .line 16
    invoke-static {}, Lme/a;->b()Lokhttp3/OkHttpClient;

    .line 19
    move-result-object v6

    .line 20
    invoke-static {}, Lme/a;->a()LBe/a;

    .line 23
    move-result-object v7

    .line 24
    sget-object v8, Lme/a;->p:LBe/b;

    .line 26
    iget-object v2, p1, Lle/b$d$c;->a:Ljava/lang/String;

    .line 28
    move-object v1, v0

    .line 29
    invoke-direct/range {v1 .. v8}, Lef/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lokhttp3/OkHttpClient;LBe/a;LBe/b;)V

    .line 32
    return-object v0
.end method

.method public final f(Landroid/content/Context;Lle/b$d;)V
    .locals 12

    .line 1
    check-cast p2, Lle/b$d$c;

    .line 3
    const-string v0, "configuration"

    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget v0, p2, Lle/b$d$c;->c:F

    .line 10
    sput v0, LVe/c;->g:F

    .line 12
    iget v0, p2, Lle/b$d$c;->d:F

    .line 14
    sput v0, LVe/c;->h:F

    .line 16
    iget-boolean v0, p2, Lle/b$d$c;->i:Z

    .line 18
    sput-boolean v0, LVe/c;->i:Z

    .line 20
    iget-object v0, p2, Lle/b$d$c;->h:LHe/a;

    .line 22
    sget-object v0, LVe/c;->f:LVe/c;

    .line 24
    iget-object v1, p2, Lle/b$d$c;->f:Lif/j;

    .line 26
    if-nez v1, :cond_0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    sput-object v1, LVe/c;->j:Lif/j;

    .line 34
    :goto_0
    iget-object v1, p2, Lle/b$d$c;->e:Lff/e;

    .line 36
    if-nez v1, :cond_1

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    sput-object v1, LVe/c;->k:Lff/e;

    .line 44
    :goto_1
    iget-object v1, p2, Lle/b$d$c;->g:Lif/h;

    .line 46
    if-nez v1, :cond_2

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    sput-object v1, LVe/c;->l:Lif/h;

    .line 54
    :goto_2
    sget-object v0, Lle/i;->NEVER:Lle/i;

    .line 56
    const/4 v1, 0x0

    .line 57
    const/4 v2, 0x4

    .line 58
    const/4 v3, 0x1

    .line 59
    iget-object p2, p2, Lle/b$d$c;->j:Lle/i;

    .line 61
    if-ne p2, v0, :cond_3

    .line 63
    goto/16 :goto_3

    .line 65
    :cond_3
    new-instance v0, Lgf/a;

    .line 67
    invoke-direct {v0}, Lgf/a;-><init>()V

    .line 70
    sput-object v0, LVe/c;->m:Lgf/g;

    .line 72
    new-instance v0, Lgf/a;

    .line 74
    invoke-direct {v0}, Lgf/a;-><init>()V

    .line 77
    sput-object v0, LVe/c;->n:Lgf/g;

    .line 79
    new-instance v0, Lgf/a;

    .line 81
    invoke-direct {v0}, Lgf/a;-><init>()V

    .line 84
    sput-object v0, LVe/c;->o:Lgf/g;

    .line 86
    invoke-virtual {p2}, Lle/i;->getPeriodInMs$dd_sdk_android_release()J

    .line 89
    move-result-wide v10

    .line 90
    new-instance p2, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 92
    invoke-direct {p2, v3}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(I)V

    .line 95
    sput-object p2, LVe/c;->p:Ljava/util/concurrent/ScheduledExecutorService;

    .line 97
    new-instance v5, Lgf/b;

    .line 99
    invoke-direct {v5}, Lgf/b;-><init>()V

    .line 102
    sget-object v6, LVe/c;->m:Lgf/g;

    .line 104
    new-instance p2, Lgf/i;

    .line 106
    sget-object v7, LVe/c;->p:Ljava/util/concurrent/ScheduledExecutorService;

    .line 108
    move-object v4, p2

    .line 109
    move-wide v8, v10

    .line 110
    invoke-direct/range {v4 .. v9}, Lgf/i;-><init>(Lgf/h;Lgf/g;Ljava/util/concurrent/ScheduledExecutorService;J)V

    .line 113
    sget-object v4, LVe/c;->p:Ljava/util/concurrent/ScheduledExecutorService;

    .line 115
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 117
    const-string v5, "Vitals monitoring"

    .line 119
    move-wide v6, v10

    .line 120
    move-object v8, v0

    .line 121
    move-object v9, p2

    .line 122
    invoke-static/range {v4 .. v9}, LA1/e;->x(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;Ljava/lang/Runnable;)V

    .line 125
    new-instance v5, Lgf/c;

    .line 127
    invoke-direct {v5}, Lgf/c;-><init>()V

    .line 130
    sget-object v6, LVe/c;->n:Lgf/g;

    .line 132
    new-instance p2, Lgf/i;

    .line 134
    sget-object v7, LVe/c;->p:Ljava/util/concurrent/ScheduledExecutorService;

    .line 136
    move-object v4, p2

    .line 137
    move-wide v8, v10

    .line 138
    invoke-direct/range {v4 .. v9}, Lgf/i;-><init>(Lgf/h;Lgf/g;Ljava/util/concurrent/ScheduledExecutorService;J)V

    .line 141
    sget-object v4, LVe/c;->p:Ljava/util/concurrent/ScheduledExecutorService;

    .line 143
    const-string v5, "Vitals monitoring"

    .line 145
    move-wide v6, v10

    .line 146
    move-object v8, v0

    .line 147
    move-object v9, p2

    .line 148
    invoke-static/range {v4 .. v9}, LA1/e;->x(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;Ljava/lang/Runnable;)V

    .line 151
    new-instance p2, Lgf/d;

    .line 153
    sget-object v0, LVe/c;->o:Lgf/g;

    .line 155
    sget-object v4, LVe/b;->h:LVe/b;

    .line 157
    invoke-direct {p2, v0, v4}, Lgf/d;-><init>(Lgf/g;Lno/a;)V

    .line 160
    :try_start_0
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v0, p2}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 167
    goto :goto_3

    .line 168
    :catch_0
    move-exception p2

    .line 169
    sget-object v0, LEe/c;->a:LJe/a;

    .line 171
    const-string v4, "Unable to initialize the Choreographer FrameCallback"

    .line 173
    invoke-static {v0, v4, p2, v2}, LJe/a;->a(LJe/a;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 176
    sget-object p2, LEe/c;->b:LJe/a;

    .line 178
    const-string v0, "It seems you initialized the SDK on a thread without a Looper: we won\'t be able to track your Views\' refresh rate."

    .line 180
    const/4 v4, 0x6

    .line 181
    invoke-static {p2, v0, v1, v4}, LJe/a;->e(LJe/a;Ljava/lang/String;Ljava/lang/IllegalArgumentException;I)V

    .line 184
    :goto_3
    new-instance p2, Landroid/os/Handler;

    .line 186
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 189
    move-result-object v0

    .line 190
    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 193
    new-instance v0, LWe/a;

    .line 195
    invoke-direct {v0, p2}, LWe/a;-><init>(Landroid/os/Handler;)V

    .line 198
    sput-object v0, LVe/c;->r:LWe/a;

    .line 200
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 203
    move-result-object p2

    .line 204
    const-string v0, "newSingleThreadExecutor()"

    .line 206
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    sput-object p2, LVe/c;->q:Ljava/util/concurrent/ExecutorService;

    .line 211
    sget-object v0, LVe/c;->r:LWe/a;

    .line 213
    if-eqz v0, :cond_4

    .line 215
    :try_start_1
    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_1

    .line 218
    goto :goto_4

    .line 219
    :catch_1
    move-exception p2

    .line 220
    sget-object v0, LEe/c;->a:LJe/a;

    .line 222
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 224
    const-string v4, "ANR detection"

    .line 226
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 229
    move-result-object v4

    .line 230
    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 233
    move-result-object v3

    .line 234
    const-string v4, "Unable to schedule %s task on the executor"

    .line 236
    invoke-static {v1, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 239
    move-result-object v1

    .line 240
    invoke-static {v0, v1, p2, v2}, LJ/p0;->k(LJe/a;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 243
    :goto_4
    sget-object p2, LVe/c;->k:Lff/e;

    .line 245
    invoke-interface {p2, p1}, Lif/h;->e(Landroid/content/Context;)V

    .line 248
    sget-object p2, LVe/c;->j:Lif/j;

    .line 250
    invoke-interface {p2, p1}, Lif/h;->e(Landroid/content/Context;)V

    .line 253
    sget-object p2, LVe/c;->l:Lif/h;

    .line 255
    invoke-interface {p2, p1}, Lif/h;->e(Landroid/content/Context;)V

    .line 258
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 261
    move-result-object p1

    .line 262
    const-string p2, "context.applicationContext"

    .line 264
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 267
    return-void

    .line 268
    :cond_4
    const-string p1, "anrDetectorRunnable"

    .line 270
    invoke-static {p1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 273
    throw v1
.end method

.method public final g(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget-object v0, LEe/c;->a:LJe/a;

    .line 3
    const-string v1, "rum"

    .line 5
    invoke-static {p1, v1, v0}, Ll4/h;->e(Landroid/content/Context;Ljava/lang/String;LJe/a;)V

    .line 8
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    sget-object v0, Lme/a;->e:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/Context;

    .line 9
    sget-object v1, LVe/c;->k:Lff/e;

    .line 11
    invoke-interface {v1, v0}, Lif/h;->a(Landroid/content/Context;)V

    .line 14
    sget-object v1, LVe/c;->j:Lif/j;

    .line 16
    invoke-interface {v1, v0}, Lif/h;->a(Landroid/content/Context;)V

    .line 19
    sget-object v1, LVe/c;->l:Lif/h;

    .line 21
    invoke-interface {v1, v0}, Lif/h;->a(Landroid/content/Context;)V

    .line 24
    new-instance v0, LAm/B;

    .line 26
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 29
    sput-object v0, LVe/c;->j:Lif/j;

    .line 31
    new-instance v0, LB0/j;

    .line 33
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 36
    sput-object v0, LVe/c;->k:Lff/e;

    .line 38
    new-instance v0, LB/e;

    .line 40
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 43
    sput-object v0, LVe/c;->l:Lif/h;

    .line 45
    new-instance v0, LBe/g;

    .line 47
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 50
    sput-object v0, LVe/c;->m:Lgf/g;

    .line 52
    new-instance v0, LBe/g;

    .line 54
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 57
    sput-object v0, LVe/c;->n:Lgf/g;

    .line 59
    new-instance v0, LBe/g;

    .line 61
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 64
    sput-object v0, LVe/c;->o:Lgf/g;

    .line 66
    sget-object v0, LVe/c;->p:Ljava/util/concurrent/ScheduledExecutorService;

    .line 68
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 71
    sget-object v0, LVe/c;->q:Ljava/util/concurrent/ExecutorService;

    .line 73
    const/4 v1, 0x0

    .line 74
    if-eqz v0, :cond_1

    .line 76
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 79
    sget-object v0, LVe/c;->r:LWe/a;

    .line 81
    if-eqz v0, :cond_0

    .line 83
    const/4 v1, 0x1

    .line 84
    iput-boolean v1, v0, LWe/a;->e:Z

    .line 86
    new-instance v0, LCe/a;

    .line 88
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 91
    sput-object v0, LVe/c;->p:Ljava/util/concurrent/ScheduledExecutorService;

    .line 93
    return-void

    .line 94
    :cond_0
    const-string v0, "anrDetectorRunnable"

    .line 96
    invoke-static {v0}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 99
    throw v1

    .line 100
    :cond_1
    const-string v0, "anrDetectorExecutorService"

    .line 102
    invoke-static {v0}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 105
    throw v1
.end method
