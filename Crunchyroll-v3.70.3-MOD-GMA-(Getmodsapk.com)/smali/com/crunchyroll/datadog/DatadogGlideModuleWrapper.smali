.class public final Lcom/crunchyroll/datadog/DatadogGlideModuleWrapper;
.super Ljava/lang/Object;
.source "DatadogGlideModuleWrapper.kt"

# interfaces
.implements LL5/b;


# instance fields
.field public final a:Lcom/datadog/android/glide/DatadogGlideModule;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/datadog/android/glide/DatadogGlideModule;

    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-direct {v0, v2, v3, v1, v2}, Lcom/datadog/android/glide/DatadogGlideModule;-><init>(Ljava/util/List;FILkotlin/jvm/internal/g;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object v0, p0, Lcom/crunchyroll/datadog/DatadogGlideModuleWrapper;->a:Lcom/datadog/android/glide/DatadogGlideModule;

    .line 14
    return-void
.end method


# virtual methods
.method public final applyOptions(Landroid/content/Context;Lcom/bumptech/glide/c;)V
    .locals 12

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/crunchyroll/datadog/DatadogGlideModuleWrapper;->a:Lcom/datadog/android/glide/DatadogGlideModule;

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    sget p1, LA5/a;->d:I

    .line 13
    new-instance p1, LA5/a$a;

    .line 15
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, LA/e;

    .line 20
    const-string v1, "Disk Cache"

    .line 22
    invoke-direct {v0, v1}, LA/e;-><init>(Ljava/lang/Object;)V

    .line 25
    const-string v1, "disk-cache"

    .line 27
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_2

    .line 33
    new-instance v2, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 35
    sget-object v11, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 37
    new-instance v9, Ljava/util/concurrent/PriorityBlockingQueue;

    .line 39
    invoke-direct {v9}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    .line 42
    new-instance v10, LA5/a$b;

    .line 44
    const/4 v5, 0x1

    .line 45
    invoke-direct {v10, p1, v1, v0, v5}, LA5/a$b;-><init>(Ljava/util/concurrent/ThreadFactory;Ljava/lang/String;LA5/a$c;Z)V

    .line 48
    const-wide/16 v6, 0x0

    .line 50
    move-object v3, v2

    .line 51
    move v4, v5

    .line 52
    move-object v8, v11

    .line 53
    invoke-direct/range {v3 .. v10}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 56
    new-instance p1, LA5/a;

    .line 58
    invoke-direct {p1, v2}, LA5/a;-><init>(Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 61
    iput-object p1, p2, Lcom/bumptech/glide/c;->h:LA5/a;

    .line 63
    new-instance p1, LA5/a$a;

    .line 65
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 68
    sget v0, LA5/a;->d:I

    .line 70
    if-nez v0, :cond_0

    .line 72
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 79
    move-result v0

    .line 80
    const/4 v1, 0x4

    .line 81
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 84
    move-result v0

    .line 85
    sput v0, LA5/a;->d:I

    .line 87
    :cond_0
    sget v5, LA5/a;->d:I

    .line 89
    new-instance v0, LA/e;

    .line 91
    const-string v1, "Source"

    .line 93
    invoke-direct {v0, v1}, LA/e;-><init>(Ljava/lang/Object;)V

    .line 96
    const-string v1, "source"

    .line 98
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 101
    move-result v2

    .line 102
    if-nez v2, :cond_1

    .line 104
    new-instance v2, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 106
    new-instance v9, Ljava/util/concurrent/PriorityBlockingQueue;

    .line 108
    invoke-direct {v9}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    .line 111
    new-instance v10, LA5/a$b;

    .line 113
    const/4 v3, 0x0

    .line 114
    invoke-direct {v10, p1, v1, v0, v3}, LA5/a$b;-><init>(Ljava/util/concurrent/ThreadFactory;Ljava/lang/String;LA5/a$c;Z)V

    .line 117
    const-wide/16 v6, 0x0

    .line 119
    move-object v3, v2

    .line 120
    move v4, v5

    .line 121
    move-object v8, v11

    .line 122
    invoke-direct/range {v3 .. v10}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 125
    new-instance p1, LA5/a;

    .line 127
    invoke-direct {p1, v2}, LA5/a;-><init>(Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 130
    iput-object p1, p2, Lcom/bumptech/glide/c;->g:LA5/a;

    .line 132
    return-void

    .line 133
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 135
    const-string p2, "Name must be non-null and non-empty, but given: source"

    .line 137
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 140
    throw p1

    .line 141
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 143
    const-string p2, "Name must be non-null and non-empty, but given: disk-cache"

    .line 145
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 148
    throw p1
.end method

.method public final registerComponents(Landroid/content/Context;Lcom/bumptech/glide/b;Lcom/bumptech/glide/i;)V
    .locals 1

    .line 1
    const-string v0, "glide"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/crunchyroll/datadog/DatadogGlideModuleWrapper;->a:Lcom/datadog/android/glide/DatadogGlideModule;

    .line 8
    invoke-virtual {v0, p1, p2, p3}, Lcom/datadog/android/glide/DatadogGlideModule;->a(Landroid/content/Context;Lcom/bumptech/glide/b;Lcom/bumptech/glide/i;)V

    .line 11
    return-void
.end method
