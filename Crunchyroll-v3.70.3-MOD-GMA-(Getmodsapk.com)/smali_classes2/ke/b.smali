.class public final Lke/b;
.super Ljava/lang/Object;
.source "Datadog.kt"


# static fields
.field public static final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final b:J

.field public static c:I

.field public static d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 7
    sput-object v0, Lke/b;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 12
    move-result-wide v0

    .line 13
    sput-wide v0, Lke/b;->b:J

    .line 15
    const v0, 0x7fffffff

    .line 18
    sput v0, Lke/b;->c:I

    .line 20
    sget-object v0, LEe/c;->a:LJe/a;

    .line 22
    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 4

    .line 1
    sget-object v0, Lao/v;->b:Lao/v;

    .line 3
    sget-object v1, Lme/a;->k:LPe/a;

    .line 5
    new-instance v2, LFe/b;

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v2, p0, v3, v3, v0}, LFe/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 11
    invoke-interface {v1, v2}, LPe/a;->h(LFe/b;)V

    .line 14
    return-void
.end method

.method public static b()V
    .locals 8

    .line 1
    sget-object v0, Lke/b;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_5

    .line 9
    sget-object v1, LKe/a;->f:LKe/a;

    .line 11
    invoke-virtual {v1}, Ll4/h;->l()V

    .line 14
    sget-object v1, Lnf/a;->f:Lnf/a;

    .line 16
    invoke-virtual {v1}, Ll4/h;->l()V

    .line 19
    sget-object v1, LVe/c;->f:LVe/c;

    .line 21
    invoke-virtual {v1}, Ll4/h;->l()V

    .line 24
    sget-object v1, LGe/b;->f:LGe/b;

    .line 26
    invoke-virtual {v1}, Ll4/h;->l()V

    .line 29
    sget-object v1, Lme/a;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 31
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 34
    move-result v2

    .line 35
    const/4 v3, 0x0

    .line 36
    if-eqz v2, :cond_4

    .line 38
    sget-object v2, Lme/a;->e:Ljava/lang/ref/WeakReference;

    .line 40
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Landroid/content/Context;

    .line 46
    if-nez v2, :cond_0

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    sget-object v4, Lme/a;->g:Lse/b;

    .line 51
    invoke-interface {v4, v2}, Lse/b;->a(Landroid/content/Context;)V

    .line 54
    sget-object v4, Lme/a;->h:LBe/k;

    .line 56
    invoke-interface {v4, v2}, LBe/k;->a(Landroid/content/Context;)V

    .line 59
    :goto_0
    sget-object v2, Lme/a;->e:Ljava/lang/ref/WeakReference;

    .line 61
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->clear()V

    .line 64
    sget-object v2, Lme/a;->j:Lye/a;

    .line 66
    invoke-interface {v2}, Lye/a;->a()V

    .line 69
    const/4 v2, 0x4

    .line 70
    const/4 v4, 0x0

    .line 71
    :try_start_0
    sget-object v5, Lme/a;->m:Lfn/a;

    .line 73
    if-eqz v5, :cond_1

    .line 75
    invoke-virtual {v5}, Lfn/a;->b()V

    .line 78
    goto :goto_2

    .line 79
    :catch_0
    move-exception v5

    .line 80
    goto :goto_1

    .line 81
    :cond_1
    const-string v5, "kronosClock"

    .line 83
    invoke-static {v5}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 86
    throw v4
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    :goto_1
    sget-object v6, LEe/c;->a:LJe/a;

    .line 89
    const-string v7, "Trying to shut down Kronos when it is already not running"

    .line 91
    invoke-static {v6, v7, v5, v2}, LJe/a;->a(LJe/a;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 94
    :goto_2
    const-string v5, ""

    .line 96
    sput-object v5, Lme/a;->n:Ljava/lang/String;

    .line 98
    sput-object v5, Lme/a;->o:Ljava/lang/String;

    .line 100
    new-instance v6, LB0/j;

    .line 102
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 105
    sput-object v6, Lme/a;->p:LBe/b;

    .line 107
    sput-object v5, Lme/a;->q:Ljava/lang/String;

    .line 109
    const-string v6, "android"

    .line 111
    sput-object v6, Lme/a;->r:Ljava/lang/String;

    .line 113
    sput-object v4, Lme/a;->t:Ljava/lang/String;

    .line 115
    const/4 v6, 0x1

    .line 116
    sput-boolean v6, Lme/a;->u:Z

    .line 118
    sput-object v5, Lme/a;->w:Ljava/lang/String;

    .line 120
    sput-object v5, Lme/a;->x:Ljava/lang/String;

    .line 122
    new-instance v5, LBe/f;

    .line 124
    sget-object v6, Lao/u;->b:Lao/u;

    .line 126
    invoke-direct {v5, v6}, LBe/f;-><init>(Ljava/util/List;)V

    .line 129
    sput-object v5, Lme/a;->f:LBe/f;

    .line 131
    new-instance v5, LBe/g;

    .line 133
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 136
    sput-object v5, Lme/a;->g:Lse/b;

    .line 138
    new-instance v5, LNe/a;

    .line 140
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 143
    sput-object v5, Lme/a;->h:LBe/k;

    .line 145
    new-instance v5, LNe/a;

    .line 147
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 150
    sput-object v5, Lme/a;->i:LDe/b;

    .line 152
    new-instance v5, Lm0/c;

    .line 154
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 157
    sput-object v5, Lme/a;->j:Lye/a;

    .line 159
    new-instance v5, LB/A;

    .line 161
    const/16 v6, 0xa

    .line 163
    invoke-direct {v5, v6}, LB/A;-><init>(I)V

    .line 166
    sput-object v5, Lme/a;->k:LPe/a;

    .line 168
    new-instance v5, LBe/i;

    .line 170
    invoke-direct {v5}, LBe/i;-><init>()V

    .line 173
    sput-object v5, Lme/a;->D:LBe/a;

    .line 175
    sget-object v5, Lme/a;->A:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 177
    const-string v6, "uploadExecutorService"

    .line 179
    if-eqz v5, :cond_3

    .line 181
    invoke-virtual {v5}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->shutdownNow()Ljava/util/List;

    .line 184
    invoke-static {}, Lme/a;->c()Ljava/util/concurrent/ExecutorService;

    .line 187
    move-result-object v5

    .line 188
    invoke-interface {v5}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 191
    :try_start_1
    sget-object v5, Lme/a;->A:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 193
    if-eqz v5, :cond_2

    .line 195
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 197
    const-wide/16 v6, 0x1

    .line 199
    invoke-interface {v5, v6, v7, v4}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    .line 202
    invoke-static {}, Lme/a;->c()Ljava/util/concurrent/ExecutorService;

    .line 205
    move-result-object v5

    .line 206
    invoke-interface {v5, v6, v7, v4}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    .line 209
    goto :goto_3

    .line 210
    :cond_2
    invoke-static {v6}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 213
    throw v4
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    .line 214
    :catch_1
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 217
    move-result-object v4

    .line 218
    invoke-virtual {v4}, Ljava/lang/Thread;->interrupt()V
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_2

    .line 221
    goto :goto_3

    .line 222
    :catch_2
    move-exception v4

    .line 223
    sget-object v5, LEe/c;->a:LJe/a;

    .line 225
    const-string v6, "Thread was unable to set its own interrupted state"

    .line 227
    invoke-static {v5, v6, v4, v2}, LJe/a;->a(LJe/a;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 230
    :goto_3
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 233
    new-instance v1, LAo/x;

    .line 235
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 238
    sput-object v1, Lme/a;->z:Ldf/b;

    .line 240
    new-instance v1, Lm0/c;

    .line 242
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 245
    sput-object v1, Lme/a;->j:Lye/a;

    .line 247
    goto :goto_4

    .line 248
    :cond_3
    invoke-static {v6}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 251
    throw v4

    .line 252
    :cond_4
    :goto_4
    sget-object v1, Luf/b;->f:Luf/b;

    .line 254
    invoke-virtual {v1}, Ll4/h;->l()V

    .line 257
    sget-object v1, Lvf/a;->f:Lvf/a;

    .line 259
    invoke-virtual {v1}, Ll4/h;->l()V

    .line 262
    sput-boolean v3, Lke/b;->d:Z

    .line 264
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 267
    :cond_5
    return-void
.end method
