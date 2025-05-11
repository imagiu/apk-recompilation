.class public final LGe/c;
.super Ljava/lang/Object;
.source "DatadogExceptionHandler.kt"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field public final a:LLe/b;

.field public final b:Lte/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lte/c<",
            "LRe/a;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/lang/Thread$UncaughtExceptionHandler;


# direct methods
.method public constructor <init>(LLe/b;Lte/c;Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LLe/b;",
            "Lte/c<",
            "LRe/a;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "writer"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, LGe/c;->a:LLe/b;

    .line 11
    iput-object p2, p0, LGe/c;->b:Lte/c;

    .line 13
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 15
    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 18
    iput-object p1, p0, LGe/c;->c:Ljava/lang/ref/WeakReference;

    .line 20
    return-void
.end method

.method public static a(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-static {v0}, Lwo/n;->T(Ljava/lang/CharSequence;)Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_2

    .line 13
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_1

    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    :cond_1
    const-string p0, "Application crash detected: "

    .line 33
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    :cond_2
    return-object v0
.end method


# virtual methods
.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v2, p1

    .line 5
    move-object/from16 v15, p2

    .line 7
    const-string v0, "t"

    .line 9
    invoke-static {v2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string v0, "e"

    .line 14
    invoke-static {v15, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-static/range {p2 .. p2}, LGe/c;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 20
    move-result-object v5

    .line 21
    sget-object v7, Lao/v;->b:Lao/v;

    .line 23
    sget-object v8, Lao/w;->b:Lao/w;

    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 28
    move-result-wide v9

    .line 29
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 32
    move-result-object v11

    .line 33
    const/4 v13, 0x0

    .line 34
    const/16 v16, 0x780

    .line 36
    iget-object v3, v1, LGe/c;->a:LLe/b;

    .line 38
    const/16 v4, 0x9

    .line 40
    const/4 v12, 0x0

    .line 41
    const/4 v14, 0x0

    .line 42
    const/4 v0, 0x0

    .line 43
    move-object/from16 v6, p2

    .line 45
    move-object v15, v0

    .line 46
    invoke-static/range {v3 .. v16}, LLe/b;->a(LLe/b;ILjava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;Ljava/util/Set;JLjava/lang/String;ZZLFe/b;LFe/a;I)LRe/a;

    .line 49
    move-result-object v0

    .line 50
    iget-object v3, v1, LGe/c;->b:Lte/c;

    .line 52
    invoke-interface {v3, v0}, Lte/c;->a(Ljava/lang/Object;)V

    .line 55
    sget-object v0, LUe/b;->c:LUe/e;

    .line 57
    instance-of v3, v0, Lcf/a;

    .line 59
    const/4 v4, 0x0

    .line 60
    if-eqz v3, :cond_0

    .line 62
    check-cast v0, Lcf/a;

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    move-object v0, v4

    .line 66
    :goto_0
    if-nez v0, :cond_1

    .line 68
    move-object/from16 v6, p2

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    invoke-static/range {p2 .. p2}, LGe/c;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 74
    move-result-object v3

    .line 75
    sget-object v5, LUe/d;->SOURCE:LUe/d;

    .line 77
    move-object/from16 v6, p2

    .line 79
    invoke-interface {v0, v3, v5, v6}, Lcf/a;->b(Ljava/lang/String;LUe/d;Ljava/lang/Throwable;)V

    .line 82
    :goto_1
    invoke-static {}, Lme/a;->c()Ljava/util/concurrent/ExecutorService;

    .line 85
    move-result-object v0

    .line 86
    instance-of v3, v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 88
    if-eqz v3, :cond_2

    .line 90
    check-cast v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 92
    move-object v3, v0

    .line 93
    goto :goto_2

    .line 94
    :cond_2
    move-object v3, v4

    .line 95
    :goto_2
    if-nez v3, :cond_3

    .line 97
    goto :goto_6

    .line 98
    :cond_3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 101
    move-result-wide v7

    .line 102
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 104
    const-wide/16 v9, 0x64

    .line 106
    invoke-virtual {v0, v9, v10}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 109
    move-result-wide v15

    .line 110
    const-wide/16 v11, 0x0

    .line 112
    const-wide/16 v13, 0xa

    .line 114
    invoke-static/range {v9 .. v14}, Lto/k;->E(JJJ)J

    .line 117
    move-result-wide v9

    .line 118
    :cond_4
    invoke-virtual {v3}, Ljava/util/concurrent/ThreadPoolExecutor;->getTaskCount()J

    .line 121
    move-result-wide v11

    .line 122
    invoke-virtual {v3}, Ljava/util/concurrent/ThreadPoolExecutor;->getCompletedTaskCount()J

    .line 125
    move-result-wide v13

    .line 126
    sub-long/2addr v11, v13

    .line 127
    const-wide/16 v13, 0x0

    .line 129
    cmp-long v0, v11, v13

    .line 131
    if-gtz v0, :cond_5

    .line 133
    goto :goto_6

    .line 134
    :cond_5
    const/4 v5, 0x4

    .line 135
    :try_start_0
    invoke-static {v9, v10}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 138
    :goto_3
    const/4 v11, 0x0

    .line 139
    goto :goto_5

    .line 140
    :catch_0
    move-exception v0

    .line 141
    move-object v12, v0

    .line 142
    sget-object v0, LEe/c;->a:LJe/a;

    .line 144
    const-string v11, "Thread tried to sleep for a negative amount of time"

    .line 146
    invoke-static {v0, v11, v12, v5}, LJe/a;->e(LJe/a;Ljava/lang/String;Ljava/lang/IllegalArgumentException;I)V

    .line 149
    goto :goto_3

    .line 150
    :catch_1
    :try_start_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_2

    .line 157
    goto :goto_4

    .line 158
    :catch_2
    move-exception v0

    .line 159
    sget-object v11, LEe/c;->a:LJe/a;

    .line 161
    const-string v12, "Thread was unable to set its own interrupted state"

    .line 163
    invoke-static {v11, v12, v0, v5}, LJe/a;->a(LJe/a;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 166
    :goto_4
    const/4 v11, 0x1

    .line 167
    :goto_5
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 170
    move-result-wide v17

    .line 171
    sub-long v17, v17, v7

    .line 173
    cmp-long v0, v17, v15

    .line 175
    if-gez v0, :cond_6

    .line 177
    if-eqz v11, :cond_4

    .line 179
    :cond_6
    invoke-virtual {v3}, Ljava/util/concurrent/ThreadPoolExecutor;->getTaskCount()J

    .line 182
    move-result-wide v7

    .line 183
    invoke-virtual {v3}, Ljava/util/concurrent/ThreadPoolExecutor;->getCompletedTaskCount()J

    .line 186
    move-result-wide v9

    .line 187
    sub-long/2addr v7, v9

    .line 188
    cmp-long v0, v7, v13

    .line 190
    if-gtz v0, :cond_7

    .line 192
    goto :goto_6

    .line 193
    :cond_7
    sget-object v0, LEe/c;->b:LJe/a;

    .line 195
    const/4 v3, 0x6

    .line 196
    const-string v5, "Datadog SDK is in an unexpected state due to an ongoing crash. Some events could be lost"

    .line 198
    invoke-static {v0, v5, v4, v3}, LJe/a;->e(LJe/a;Ljava/lang/String;Ljava/lang/IllegalArgumentException;I)V

    .line 201
    :goto_6
    iget-object v0, v1, LGe/c;->c:Ljava/lang/ref/WeakReference;

    .line 203
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 206
    move-result-object v0

    .line 207
    check-cast v0, Landroid/content/Context;

    .line 209
    if-nez v0, :cond_8

    .line 211
    goto :goto_7

    .line 212
    :cond_8
    :try_start_2
    invoke-static {v0}, Lf4/z;->c(Landroid/content/Context;)Lf4/z;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 215
    invoke-static {v0}, LBe/g;->K(Landroid/content/Context;)V

    .line 218
    :catch_3
    :goto_7
    iget-object v0, v1, LGe/c;->d:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 220
    if-nez v0, :cond_9

    .line 222
    goto :goto_8

    .line 223
    :cond_9
    invoke-interface {v0, v2, v6}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 226
    :goto_8
    return-void
.end method
