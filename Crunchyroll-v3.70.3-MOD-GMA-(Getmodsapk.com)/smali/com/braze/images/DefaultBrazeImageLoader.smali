.class public final Lcom/braze/images/DefaultBrazeImageLoader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/braze/images/IBrazeImageLoader;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/braze/images/DefaultBrazeImageLoader$b;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/braze/images/DefaultBrazeImageLoader$b;

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final diskCacheLock:Ljava/util/concurrent/locks/ReentrantLock;

.field private diskLruCache:Lbo/app/h;

.field private isDiskCacheStarting:Z

.field private isOffline:Z

.field private final memoryCache:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/braze/images/DefaultBrazeImageLoader$b;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/braze/images/DefaultBrazeImageLoader$b;-><init>(Lkotlin/jvm/internal/g;)V

    .line 7
    sput-object v0, Lcom/braze/images/DefaultBrazeImageLoader;->Companion:Lcom/braze/images/DefaultBrazeImageLoader$b;

    .line 9
    const-class v0, Lcom/braze/images/DefaultBrazeImageLoader;

    .line 11
    invoke-static {v0}, Lcom/braze/support/BrazeLogger;->getBrazeLogTag(Ljava/lang/Class;)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/braze/images/DefaultBrazeImageLoader;->TAG:Ljava/lang/String;

    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 11
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 14
    iput-object v0, p0, Lcom/braze/images/DefaultBrazeImageLoader;->diskCacheLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lcom/braze/images/DefaultBrazeImageLoader;->isDiskCacheStarting:Z

    .line 19
    invoke-static {}, Lcom/braze/support/BrazeImageUtils;->getImageLoaderCacheSize()I

    .line 22
    move-result v0

    .line 23
    new-instance v1, Lcom/braze/images/DefaultBrazeImageLoader$a;

    .line 25
    invoke-direct {v1, v0}, Lcom/braze/images/DefaultBrazeImageLoader$a;-><init>(I)V

    .line 28
    iput-object v1, p0, Lcom/braze/images/DefaultBrazeImageLoader;->memoryCache:Landroid/util/LruCache;

    .line 30
    invoke-direct {p0, p1}, Lcom/braze/images/DefaultBrazeImageLoader;->initDiskCacheTask(Landroid/content/Context;)V

    .line 33
    return-void
.end method

.method public static final synthetic access$getDiskCacheLock$p(Lcom/braze/images/DefaultBrazeImageLoader;)Ljava/util/concurrent/locks/ReentrantLock;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/braze/images/DefaultBrazeImageLoader;->diskCacheLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/braze/images/DefaultBrazeImageLoader;->TAG:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public static final synthetic access$setDiskCacheStarting$p(Lcom/braze/images/DefaultBrazeImageLoader;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/braze/images/DefaultBrazeImageLoader;->isDiskCacheStarting:Z

    .line 3
    return-void
.end method

.method public static final synthetic access$setDiskLruCache$p(Lcom/braze/images/DefaultBrazeImageLoader;Lbo/app/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/braze/images/DefaultBrazeImageLoader;->diskLruCache:Lbo/app/h;

    .line 3
    return-void
.end method

.method private final initDiskCacheTask(Landroid/content/Context;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/braze/coroutine/BrazeCoroutineScope;->INSTANCE:Lcom/braze/coroutine/BrazeCoroutineScope;

    .line 3
    new-instance v1, Lcom/braze/images/DefaultBrazeImageLoader$k;

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p1, p0, v2}, Lcom/braze/images/DefaultBrazeImageLoader$k;-><init>(Landroid/content/Context;Lcom/braze/images/DefaultBrazeImageLoader;Leo/d;)V

    .line 9
    const/4 p1, 0x3

    .line 10
    invoke-static {v0, v2, v2, v1, p1}, LDo/g;->b(LDo/G;Leo/f;LDo/I;Lno/p;I)LDo/H0;

    .line 13
    return-void
.end method

.method private final putBitmapIntoMemCache(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/braze/images/DefaultBrazeImageLoader;->memoryCache:Landroid/util/LruCache;

    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/graphics/Bitmap;

    .line 9
    return-object p1
.end method

.method private final renderUrlIntoView(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;Lcom/braze/enums/BrazeViewBounds;)V
    .locals 8

    .line 1
    invoke-static {p2}, Lwo/n;->T(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 9
    sget-object v5, Lcom/braze/images/DefaultBrazeImageLoader$o;->b:Lcom/braze/images/DefaultBrazeImageLoader$o;

    .line 11
    const/4 v6, 0x3

    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    move-object v2, p0

    .line 16
    invoke-static/range {v1 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V

    .line 19
    return-void

    .line 20
    :cond_0
    :try_start_0
    invoke-direct {p0, p1, p3, p4, p2}, Lcom/braze/images/DefaultBrazeImageLoader;->renderUrlIntoViewTask(Landroid/content/Context;Landroid/widget/ImageView;Lcom/braze/enums/BrazeViewBounds;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    sget-object p3, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 27
    sget-object p4, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    .line 29
    new-instance v0, Lcom/braze/images/DefaultBrazeImageLoader$p;

    .line 31
    invoke-direct {v0, p2}, Lcom/braze/images/DefaultBrazeImageLoader$p;-><init>(Ljava/lang/String;)V

    .line 34
    invoke-virtual {p3, p0, p4, p1, v0}, Lcom/braze/support/BrazeLogger;->brazelog(Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;)V

    .line 37
    :goto_0
    return-void
.end method

.method private final renderUrlIntoViewTask(Landroid/content/Context;Landroid/widget/ImageView;Lcom/braze/enums/BrazeViewBounds;Ljava/lang/String;)V
    .locals 9

    .line 1
    sget v0, Lcom/braze/R$string;->com_braze_image_lru_cache_image_url_key:I

    .line 3
    invoke-virtual {p2, v0, p4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 6
    sget-object v0, Lcom/braze/coroutine/BrazeCoroutineScope;->INSTANCE:Lcom/braze/coroutine/BrazeCoroutineScope;

    .line 8
    new-instance v8, Lcom/braze/images/DefaultBrazeImageLoader$q;

    .line 10
    const/4 v7, 0x0

    .line 11
    move-object v1, v8

    .line 12
    move-object v2, p0

    .line 13
    move-object v3, p1

    .line 14
    move-object v4, p4

    .line 15
    move-object v5, p3

    .line 16
    move-object v6, p2

    .line 17
    invoke-direct/range {v1 .. v7}, Lcom/braze/images/DefaultBrazeImageLoader$q;-><init>(Lcom/braze/images/DefaultBrazeImageLoader;Landroid/content/Context;Ljava/lang/String;Lcom/braze/enums/BrazeViewBounds;Landroid/widget/ImageView;Leo/d;)V

    .line 20
    const/4 p1, 0x3

    .line 21
    const/4 p2, 0x0

    .line 22
    invoke-static {v0, p2, p2, v8, p1}, LDo/g;->b(LDo/G;Leo/f;LDo/I;Lno/p;I)LDo/H0;

    .line 25
    return-void
.end method


# virtual methods
.method public final downloadBitmapFromUrl(Landroid/content/Context;Landroid/net/Uri;Lcom/braze/enums/BrazeViewBounds;)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "imageUri"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    if-nez p3, :cond_0

    .line 13
    sget-object p3, Lcom/braze/enums/BrazeViewBounds;->NO_BOUNDS:Lcom/braze/enums/BrazeViewBounds;

    .line 15
    :cond_0
    invoke-static {p1, p2, p3}, Lcom/braze/support/BrazeImageUtils;->getBitmap(Landroid/content/Context;Landroid/net/Uri;Lcom/braze/enums/BrazeViewBounds;)Landroid/graphics/Bitmap;

    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final getBitmapFromCache(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 8

    .line 1
    const-string v0, "key"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/braze/images/DefaultBrazeImageLoader;->memoryCache:Landroid/util/LruCache;

    .line 8
    invoke-virtual {v0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    move-object v7, v0

    .line 13
    check-cast v7, Landroid/graphics/Bitmap;

    .line 15
    if-eqz v7, :cond_0

    .line 17
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 19
    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->V:Lcom/braze/support/BrazeLogger$Priority;

    .line 21
    new-instance v4, Lcom/braze/images/DefaultBrazeImageLoader$c;

    .line 23
    invoke-direct {v4, p1, p0}, Lcom/braze/images/DefaultBrazeImageLoader$c;-><init>(Ljava/lang/String;Lcom/braze/images/DefaultBrazeImageLoader;)V

    .line 26
    const/4 v5, 0x2

    .line 27
    const/4 v6, 0x0

    .line 28
    const/4 v3, 0x0

    .line 29
    move-object v1, p0

    .line 30
    invoke-static/range {v0 .. v6}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V

    .line 33
    return-object v7

    .line 34
    :cond_0
    invoke-virtual {p0, p1}, Lcom/braze/images/DefaultBrazeImageLoader;->getBitmapFromDiskCache(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 37
    move-result-object v7

    .line 38
    if-eqz v7, :cond_1

    .line 40
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 42
    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->V:Lcom/braze/support/BrazeLogger$Priority;

    .line 44
    new-instance v4, Lcom/braze/images/DefaultBrazeImageLoader$d;

    .line 46
    invoke-direct {v4, p1}, Lcom/braze/images/DefaultBrazeImageLoader$d;-><init>(Ljava/lang/String;)V

    .line 49
    const/4 v5, 0x2

    .line 50
    const/4 v6, 0x0

    .line 51
    const/4 v3, 0x0

    .line 52
    move-object v1, p0

    .line 53
    invoke-static/range {v0 .. v6}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V

    .line 56
    invoke-direct {p0, p1, v7}, Lcom/braze/images/DefaultBrazeImageLoader;->putBitmapIntoMemCache(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 59
    return-object v7

    .line 60
    :cond_1
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 62
    new-instance v4, Lcom/braze/images/DefaultBrazeImageLoader$e;

    .line 64
    invoke-direct {v4, p1}, Lcom/braze/images/DefaultBrazeImageLoader$e;-><init>(Ljava/lang/String;)V

    .line 67
    const/4 v5, 0x3

    .line 68
    const/4 v6, 0x0

    .line 69
    const/4 v2, 0x0

    .line 70
    const/4 v3, 0x0

    .line 71
    move-object v1, p0

    .line 72
    invoke-static/range {v0 .. v6}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V

    .line 75
    const/4 v0, 0x0

    .line 76
    return-object v0
.end method

.method public final getBitmapFromDiskCache(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 11

    .line 1
    const-string v0, "key"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/braze/images/DefaultBrazeImageLoader;->diskCacheLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 8
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 11
    :try_start_0
    iget-boolean v1, p0, Lcom/braze/images/DefaultBrazeImageLoader;->isDiskCacheStarting:Z

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 16
    sget-object v3, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 18
    sget-object v5, Lcom/braze/support/BrazeLogger$Priority;->V:Lcom/braze/support/BrazeLogger$Priority;

    .line 20
    new-instance v7, Lcom/braze/images/DefaultBrazeImageLoader$f;

    .line 22
    invoke-direct {v7, p1}, Lcom/braze/images/DefaultBrazeImageLoader$f;-><init>(Ljava/lang/String;)V

    .line 25
    const/4 v8, 0x2

    .line 26
    const/4 v9, 0x0

    .line 27
    const/4 v6, 0x0

    .line 28
    move-object v4, p0

    .line 29
    invoke-static/range {v3 .. v9}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V

    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    iget-object v1, p0, Lcom/braze/images/DefaultBrazeImageLoader;->diskLruCache:Lbo/app/h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    const-string v3, "diskLruCache"

    .line 39
    if-eqz v1, :cond_3

    .line 41
    :try_start_1
    invoke-virtual {v1, p1}, Lbo/app/h;->a(Ljava/lang/String;)Z

    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_2

    .line 47
    sget-object v4, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 49
    sget-object v6, Lcom/braze/support/BrazeLogger$Priority;->V:Lcom/braze/support/BrazeLogger$Priority;

    .line 51
    new-instance v8, Lcom/braze/images/DefaultBrazeImageLoader$g;

    .line 53
    invoke-direct {v8, p1}, Lcom/braze/images/DefaultBrazeImageLoader$g;-><init>(Ljava/lang/String;)V

    .line 56
    const/4 v9, 0x2

    .line 57
    const/4 v10, 0x0

    .line 58
    const/4 v7, 0x0

    .line 59
    move-object v5, p0

    .line 60
    invoke-static/range {v4 .. v10}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V

    .line 63
    iget-object v1, p0, Lcom/braze/images/DefaultBrazeImageLoader;->diskLruCache:Lbo/app/h;

    .line 65
    if-eqz v1, :cond_1

    .line 67
    invoke-virtual {v1, p1}, Lbo/app/h;->b(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 70
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 74
    return-object p1

    .line 75
    :cond_1
    :try_start_2
    invoke-static {v3}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 78
    throw v2

    .line 79
    :cond_2
    :goto_0
    sget-object p1, LZn/C;->a:LZn/C;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 81
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 84
    return-object v2

    .line 85
    :cond_3
    :try_start_3
    invoke-static {v3}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 88
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 89
    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 92
    throw p1
.end method

.method public final getBitmapFromMemCache(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    const-string v0, "key"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/braze/images/DefaultBrazeImageLoader;->memoryCache:Landroid/util/LruCache;

    .line 8
    invoke-virtual {v0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroid/graphics/Bitmap;

    .line 14
    return-object p1
.end method

.method public final getBitmapFromUrl(Landroid/content/Context;Ljava/lang/String;Lcom/braze/enums/BrazeViewBounds;)Landroid/graphics/Bitmap;
    .locals 9

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "imageUrl"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {p2}, Lwo/n;->T(Ljava/lang/CharSequence;)Z

    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 18
    sget-object v2, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 20
    sget-object v6, Lcom/braze/images/DefaultBrazeImageLoader$h;->b:Lcom/braze/images/DefaultBrazeImageLoader$h;

    .line 22
    const/4 v7, 0x3

    .line 23
    const/4 v8, 0x0

    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x0

    .line 26
    move-object v3, p0

    .line 27
    invoke-static/range {v2 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V

    .line 30
    return-object v1

    .line 31
    :cond_0
    :try_start_0
    invoke-virtual {p0, p2}, Lcom/braze/images/DefaultBrazeImageLoader;->getBitmapFromCache(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_1

    .line 37
    return-object v0

    .line 38
    :cond_1
    iget-boolean v0, p0, Lcom/braze/images/DefaultBrazeImageLoader;->isOffline:Z

    .line 40
    if-eqz v0, :cond_2

    .line 42
    sget-object v2, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 44
    sget-object v6, Lcom/braze/images/DefaultBrazeImageLoader$i;->b:Lcom/braze/images/DefaultBrazeImageLoader$i;

    .line 46
    const/4 v7, 0x3

    .line 47
    const/4 v8, 0x0

    .line 48
    const/4 v4, 0x0

    .line 49
    const/4 v5, 0x0

    .line 50
    move-object v3, p0

    .line 51
    invoke-static/range {v2 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V

    .line 54
    goto :goto_1

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 60
    move-result-object v0

    .line 61
    const-string v2, "imageUri"

    .line 63
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    invoke-virtual {p0, p1, v0, p3}, Lcom/braze/images/DefaultBrazeImageLoader;->downloadBitmapFromUrl(Landroid/content/Context;Landroid/net/Uri;Lcom/braze/enums/BrazeViewBounds;)Landroid/graphics/Bitmap;

    .line 69
    move-result-object p1

    .line 70
    if-eqz p1, :cond_3

    .line 72
    invoke-static {v0}, Lcom/braze/support/BrazeFileUtils;->isLocalUri(Landroid/net/Uri;)Z

    .line 75
    move-result p3

    .line 76
    invoke-virtual {p0, p2, p1, p3}, Lcom/braze/images/DefaultBrazeImageLoader;->putBitmapIntoCache(Ljava/lang/String;Landroid/graphics/Bitmap;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    return-object p1

    .line 80
    :goto_0
    sget-object p3, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 82
    sget-object v0, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    .line 84
    new-instance v2, Lcom/braze/images/DefaultBrazeImageLoader$j;

    .line 86
    invoke-direct {v2, p2}, Lcom/braze/images/DefaultBrazeImageLoader$j;-><init>(Ljava/lang/String;)V

    .line 89
    invoke-virtual {p3, p0, v0, p1, v2}, Lcom/braze/support/BrazeLogger;->brazelog(Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;)V

    .line 92
    :cond_3
    :goto_1
    return-object v1
.end method

.method public getInAppMessageBitmapFromUrl(Landroid/content/Context;Lcom/braze/models/inappmessage/IInAppMessage;Ljava/lang/String;Lcom/braze/enums/BrazeViewBounds;)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "inAppMessage"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string p2, "imageUrl"

    .line 13
    invoke-static {p3, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p0, p1, p3, p4}, Lcom/braze/images/DefaultBrazeImageLoader;->getBitmapFromUrl(Landroid/content/Context;Ljava/lang/String;Lcom/braze/enums/BrazeViewBounds;)Landroid/graphics/Bitmap;

    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final getMemoryCache()Landroid/util/LruCache;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/LruCache<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/braze/images/DefaultBrazeImageLoader;->memoryCache:Landroid/util/LruCache;

    .line 3
    return-object v0
.end method

.method public getPushBitmapFromUrl(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;Lcom/braze/enums/BrazeViewBounds;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    const-string p2, "context"

    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p2, "imageUrl"

    .line 8
    invoke-static {p3, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0, p1, p3, p4}, Lcom/braze/images/DefaultBrazeImageLoader;->getBitmapFromUrl(Landroid/content/Context;Ljava/lang/String;Lcom/braze/enums/BrazeViewBounds;)Landroid/graphics/Bitmap;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final putBitmapIntoCache(Ljava/lang/String;Landroid/graphics/Bitmap;Z)V
    .locals 10

    .line 1
    const-string v0, "key"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "bitmap"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0, p1}, Lcom/braze/images/DefaultBrazeImageLoader;->getBitmapFromMemCache(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 17
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 19
    new-instance v5, Lcom/braze/images/DefaultBrazeImageLoader$l;

    .line 21
    invoke-direct {v5, p1}, Lcom/braze/images/DefaultBrazeImageLoader$l;-><init>(Ljava/lang/String;)V

    .line 24
    const/4 v6, 0x3

    .line 25
    const/4 v7, 0x0

    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x0

    .line 28
    move-object v2, p0

    .line 29
    invoke-static/range {v1 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V

    .line 32
    iget-object v0, p0, Lcom/braze/images/DefaultBrazeImageLoader;->memoryCache:Landroid/util/LruCache;

    .line 34
    invoke-virtual {v0, p1, p2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    :cond_0
    if-eqz p3, :cond_1

    .line 39
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 41
    new-instance v5, Lcom/braze/images/DefaultBrazeImageLoader$m;

    .line 43
    invoke-direct {v5, p1}, Lcom/braze/images/DefaultBrazeImageLoader$m;-><init>(Ljava/lang/String;)V

    .line 46
    const/4 v6, 0x3

    .line 47
    const/4 v7, 0x0

    .line 48
    const/4 v3, 0x0

    .line 49
    const/4 v4, 0x0

    .line 50
    move-object v2, p0

    .line 51
    invoke-static/range {v1 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    iget-object p3, p0, Lcom/braze/images/DefaultBrazeImageLoader;->diskCacheLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 57
    invoke-interface {p3}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 60
    :try_start_0
    iget-boolean v0, p0, Lcom/braze/images/DefaultBrazeImageLoader;->isDiskCacheStarting:Z

    .line 62
    if-nez v0, :cond_4

    .line 64
    iget-object v0, p0, Lcom/braze/images/DefaultBrazeImageLoader;->diskLruCache:Lbo/app/h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    const/4 v1, 0x0

    .line 67
    const-string v2, "diskLruCache"

    .line 69
    if-eqz v0, :cond_3

    .line 71
    :try_start_1
    invoke-virtual {v0, p1}, Lbo/app/h;->a(Ljava/lang/String;)Z

    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_4

    .line 77
    sget-object v3, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 79
    new-instance v7, Lcom/braze/images/DefaultBrazeImageLoader$n;

    .line 81
    invoke-direct {v7, p1}, Lcom/braze/images/DefaultBrazeImageLoader$n;-><init>(Ljava/lang/String;)V

    .line 84
    const/4 v8, 0x3

    .line 85
    const/4 v9, 0x0

    .line 86
    const/4 v5, 0x0

    .line 87
    const/4 v6, 0x0

    .line 88
    move-object v4, p0

    .line 89
    invoke-static/range {v3 .. v9}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V

    .line 92
    iget-object v0, p0, Lcom/braze/images/DefaultBrazeImageLoader;->diskLruCache:Lbo/app/h;

    .line 94
    if-eqz v0, :cond_2

    .line 96
    invoke-virtual {v0, p1, p2}, Lbo/app/h;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 99
    goto :goto_0

    .line 100
    :catchall_0
    move-exception p1

    .line 101
    goto :goto_2

    .line 102
    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 105
    throw v1

    .line 106
    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 109
    throw v1

    .line 110
    :cond_4
    :goto_0
    sget-object p1, LZn/C;->a:LZn/C;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 112
    invoke-interface {p3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 115
    :goto_1
    return-void

    .line 116
    :goto_2
    invoke-interface {p3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 119
    throw p1
.end method

.method public renderUrlIntoCardView(Landroid/content/Context;Lcom/braze/models/cards/Card;Ljava/lang/String;Landroid/widget/ImageView;Lcom/braze/enums/BrazeViewBounds;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "card"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string p2, "imageUrl"

    .line 13
    invoke-static {p3, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string p2, "imageView"

    .line 18
    invoke-static {p4, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0, p1, p3, p4, p5}, Lcom/braze/images/DefaultBrazeImageLoader;->renderUrlIntoView(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;Lcom/braze/enums/BrazeViewBounds;)V

    .line 24
    return-void
.end method

.method public renderUrlIntoInAppMessageView(Landroid/content/Context;Lcom/braze/models/inappmessage/IInAppMessage;Ljava/lang/String;Landroid/widget/ImageView;Lcom/braze/enums/BrazeViewBounds;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "inAppMessage"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string p2, "imageUrl"

    .line 13
    invoke-static {p3, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string p2, "imageView"

    .line 18
    invoke-static {p4, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0, p1, p3, p4, p5}, Lcom/braze/images/DefaultBrazeImageLoader;->renderUrlIntoView(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;Lcom/braze/enums/BrazeViewBounds;)V

    .line 24
    return-void
.end method

.method public setOffline(Z)V
    .locals 7

    .line 1
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 3
    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->I:Lcom/braze/support/BrazeLogger$Priority;

    .line 5
    new-instance v4, Lcom/braze/images/DefaultBrazeImageLoader$r;

    .line 7
    invoke-direct {v4, p1}, Lcom/braze/images/DefaultBrazeImageLoader$r;-><init>(Z)V

    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    move-object v1, p0

    .line 14
    invoke-static/range {v0 .. v6}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V

    .line 17
    iput-boolean p1, p0, Lcom/braze/images/DefaultBrazeImageLoader;->isOffline:Z

    .line 19
    return-void
.end method
