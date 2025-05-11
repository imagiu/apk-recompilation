.class final Lcom/braze/images/DefaultBrazeImageLoader$k;
.super Lgo/i;
.source "SourceFile"

# interfaces
.implements Lno/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/braze/images/DefaultBrazeImageLoader;->initDiskCacheTask(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field b:I

.field final synthetic c:Landroid/content/Context;

.field final synthetic d:Lcom/braze/images/DefaultBrazeImageLoader;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/braze/images/DefaultBrazeImageLoader;Leo/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/braze/images/DefaultBrazeImageLoader$k;->c:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/braze/images/DefaultBrazeImageLoader$k;->d:Lcom/braze/images/DefaultBrazeImageLoader;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lgo/i;-><init>(ILeo/d;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final a(LDo/G;Leo/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/braze/images/DefaultBrazeImageLoader$k;->create(Ljava/lang/Object;Leo/d;)Leo/d;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/braze/images/DefaultBrazeImageLoader$k;

    .line 7
    sget-object p2, LZn/C;->a:LZn/C;

    .line 9
    invoke-virtual {p1, p2}, Lcom/braze/images/DefaultBrazeImageLoader$k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final create(Ljava/lang/Object;Leo/d;)Leo/d;
    .locals 2

    .line 1
    new-instance p1, Lcom/braze/images/DefaultBrazeImageLoader$k;

    .line 3
    iget-object v0, p0, Lcom/braze/images/DefaultBrazeImageLoader$k;->c:Landroid/content/Context;

    .line 5
    iget-object v1, p0, Lcom/braze/images/DefaultBrazeImageLoader$k;->d:Lcom/braze/images/DefaultBrazeImageLoader;

    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/braze/images/DefaultBrazeImageLoader$k;-><init>(Landroid/content/Context;Lcom/braze/images/DefaultBrazeImageLoader;Leo/d;)V

    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LDo/G;

    .line 3
    check-cast p2, Leo/d;

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/braze/images/DefaultBrazeImageLoader$k;->a(LDo/G;Leo/d;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 3
    iget v0, p0, Lcom/braze/images/DefaultBrazeImageLoader$k;->b:I

    .line 5
    if-nez v0, :cond_0

    .line 7
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 10
    sget-object p1, Lcom/braze/images/DefaultBrazeImageLoader;->Companion:Lcom/braze/images/DefaultBrazeImageLoader$b;

    .line 12
    iget-object v0, p0, Lcom/braze/images/DefaultBrazeImageLoader$k;->c:Landroid/content/Context;

    .line 14
    const-string v1, "appboy.imageloader.lru.cache"

    .line 16
    invoke-virtual {p1, v0, v1}, Lcom/braze/images/DefaultBrazeImageLoader$b;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 19
    move-result-object v3

    .line 20
    iget-object p1, p0, Lcom/braze/images/DefaultBrazeImageLoader$k;->d:Lcom/braze/images/DefaultBrazeImageLoader;

    .line 22
    invoke-static {p1}, Lcom/braze/images/DefaultBrazeImageLoader;->access$getDiskCacheLock$p(Lcom/braze/images/DefaultBrazeImageLoader;)Ljava/util/concurrent/locks/ReentrantLock;

    .line 25
    move-result-object p1

    .line 26
    iget-object v0, p0, Lcom/braze/images/DefaultBrazeImageLoader$k;->d:Lcom/braze/images/DefaultBrazeImageLoader;

    .line 28
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 31
    :try_start_0
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 33
    invoke-static {}, Lcom/braze/images/DefaultBrazeImageLoader;->access$getTAG$cp()Ljava/lang/String;

    .line 36
    move-result-object v5

    .line 37
    sget-object v8, Lcom/braze/images/DefaultBrazeImageLoader$k$a;->b:Lcom/braze/images/DefaultBrazeImageLoader$k$a;

    .line 39
    const/4 v9, 0x6

    .line 40
    const/4 v10, 0x0

    .line 41
    const/4 v6, 0x0

    .line 42
    const/4 v7, 0x0

    .line 43
    move-object v4, v1

    .line 44
    invoke-static/range {v4 .. v10}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/String;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V

    .line 47
    new-instance v8, Lbo/app/h;

    .line 49
    const/4 v5, 0x1

    .line 50
    const-wide/32 v6, 0x3200000

    .line 53
    const/4 v4, 0x1

    .line 54
    move-object v2, v8

    .line 55
    invoke-direct/range {v2 .. v7}, Lbo/app/h;-><init>(Ljava/io/File;IIJ)V

    .line 58
    invoke-static {v0, v8}, Lcom/braze/images/DefaultBrazeImageLoader;->access$setDiskLruCache$p(Lcom/braze/images/DefaultBrazeImageLoader;Lbo/app/h;)V

    .line 61
    invoke-static {}, Lcom/braze/images/DefaultBrazeImageLoader;->access$getTAG$cp()Ljava/lang/String;

    .line 64
    move-result-object v5

    .line 65
    sget-object v8, Lcom/braze/images/DefaultBrazeImageLoader$k$b;->b:Lcom/braze/images/DefaultBrazeImageLoader$k$b;

    .line 67
    const/4 v9, 0x6

    .line 68
    const/4 v10, 0x0

    .line 69
    const/4 v6, 0x0

    .line 70
    const/4 v7, 0x0

    .line 71
    move-object v4, v1

    .line 72
    invoke-static/range {v4 .. v10}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/String;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V

    .line 75
    const/4 v1, 0x0

    .line 76
    invoke-static {v0, v1}, Lcom/braze/images/DefaultBrazeImageLoader;->access$setDiskCacheStarting$p(Lcom/braze/images/DefaultBrazeImageLoader;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    goto :goto_0

    .line 80
    :catchall_0
    move-exception v0

    .line 81
    goto :goto_1

    .line 82
    :catch_0
    move-exception v0

    .line 83
    :try_start_1
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 85
    invoke-static {}, Lcom/braze/images/DefaultBrazeImageLoader;->access$getTAG$cp()Ljava/lang/String;

    .line 88
    move-result-object v2

    .line 89
    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    .line 91
    sget-object v4, Lcom/braze/images/DefaultBrazeImageLoader$k$c;->b:Lcom/braze/images/DefaultBrazeImageLoader$k$c;

    .line 93
    invoke-virtual {v1, v2, v3, v0, v4}, Lcom/braze/support/BrazeLogger;->brazelog(Ljava/lang/String;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;)V

    .line 96
    :goto_0
    sget-object v0, LZn/C;->a:LZn/C;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 98
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 101
    sget-object p1, LZn/C;->a:LZn/C;

    .line 103
    return-object p1

    .line 104
    :goto_1
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 107
    throw v0

    .line 108
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 110
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 112
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 115
    throw p1
.end method
