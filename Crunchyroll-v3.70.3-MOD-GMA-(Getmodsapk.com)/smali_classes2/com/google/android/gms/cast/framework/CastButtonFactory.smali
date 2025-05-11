.class public final Lcom/google/android/gms/cast/framework/CastButtonFactory;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-cast-framework@@21.4.0"


# static fields
.field public static final synthetic zza:I

.field private static final zzb:Lcom/google/android/gms/cast/internal/Logger;

.field private static final zzc:Ljava/util/List;

.field private static final zzd:Ljava/lang/Object;

.field private static final zze:Ljava/util/List;

.field private static final zzf:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/cast/internal/Logger;

    .line 3
    const-string v1, "CastButtonFactory"

    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/cast/internal/Logger;-><init>(Ljava/lang/String;)V

    .line 8
    sput-object v0, Lcom/google/android/gms/cast/framework/CastButtonFactory;->zzb:Lcom/google/android/gms/cast/internal/Logger;

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    sput-object v0, Lcom/google/android/gms/cast/framework/CastButtonFactory;->zzc:Ljava/util/List;

    .line 17
    new-instance v0, Ljava/lang/Object;

    .line 19
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 22
    sput-object v0, Lcom/google/android/gms/cast/framework/CastButtonFactory;->zzd:Ljava/lang/Object;

    .line 24
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 29
    sput-object v0, Lcom/google/android/gms/cast/framework/CastButtonFactory;->zze:Ljava/util/List;

    .line 31
    new-instance v0, Ljava/lang/Object;

    .line 33
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 36
    sput-object v0, Lcom/google/android/gms/cast/framework/CastButtonFactory;->zzf:Ljava/lang/Object;

    .line 38
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static setUpMediaRouteButton(Landroid/content/Context;Landroid/view/Menu;I)Landroid/view/MenuItem;
    .locals 2

    .line 1
    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-interface {p1, p2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 4
    :try_start_0
    invoke-static {p0, p1, v0}, Lcom/google/android/gms/cast/framework/CastButtonFactory;->zzg(Landroid/content/Context;Landroid/view/MenuItem;Landroidx/mediarouter/app/g;)V

    sget-object p0, Lcom/google/android/gms/cast/framework/CastButtonFactory;->zzd:Ljava/lang/Object;

    .line 5
    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget-object v0, Lcom/google/android/gms/cast/framework/CastButtonFactory;->zzc:Ljava/util/List;

    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 6
    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    sget-object p0, Lcom/google/android/gms/internal/cast/zzml;->zzH:Lcom/google/android/gms/internal/cast/zzml;

    .line 9
    invoke-static {p0}, Lcom/google/android/gms/internal/cast/zzo;->zzd(Lcom/google/android/gms/internal/cast/zzml;)V

    return-object p1

    :catchall_0
    move-exception p1

    .line 10
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw p1
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception p0

    .line 11
    new-instance p1, Ljava/lang/IllegalArgumentException;

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 12
    const-string v0, "menu item with ID "

    .line 13
    const-string v1, " doesn\'t have a MediaRouteActionProvider."

    .line 14
    invoke-static {p2, v0, v1}, LH0/m;->d(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 15
    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    .line 16
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    sget-object p1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 17
    const-string p1, "menu doesn\'t contain a menu item whose ID is "

    .line 18
    const-string v0, "."

    .line 19
    invoke-static {p2, p1, v0}, LH0/m;->d(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 20
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static setUpMediaRouteButton(Landroid/content/Context;Ljava/util/concurrent/Executor;Landroid/view/Menu;I)Lcom/google/android/gms/tasks/Task;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/concurrent/Executor;",
            "Landroid/view/Menu;",
            "I)",
            "Lcom/google/android/gms/tasks/Task<",
            "Landroid/view/MenuItem;",
            ">;"
        }
    .end annotation

    .line 38
    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 39
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    invoke-interface {p2, p3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p2

    if-nez p2, :cond_0

    new-instance p0, Ljava/lang/IllegalArgumentException;

    sget-object p1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 41
    const-string p1, "menu doesn\'t contain a menu item whose ID is "

    .line 42
    const-string p2, "."

    .line 43
    invoke-static {p3, p1, p2}, LH0/m;->d(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 44
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 45
    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    goto :goto_2

    .line 46
    :cond_0
    :try_start_0
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 47
    invoke-static {p2}, Lcom/google/android/gms/cast/framework/CastButtonFactory;->zzf(Landroid/view/MenuItem;)Landroidx/mediarouter/app/b;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "cannot refreshButtonSelector with null mediaRouteActionProvider"

    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    .line 49
    :cond_1
    new-instance v2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 50
    invoke-static {p0, p1}, Lcom/google/android/gms/cast/framework/CastContext;->getSharedInstance(Landroid/content/Context;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    .line 51
    new-instance p1, Lcom/google/android/gms/cast/framework/zze;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/google/android/gms/cast/framework/zze;-><init>(Landroidx/mediarouter/app/b;Landroidx/mediarouter/app/g;Lcom/google/android/gms/tasks/TaskCompletionSource;Landroid/view/MenuItem;)V

    .line 52
    invoke-virtual {p0, p1}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    new-instance p1, Lcom/google/android/gms/cast/framework/zzf;

    invoke-direct {p1, v2}, Lcom/google/android/gms/cast/framework/zzf;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 53
    invoke-virtual {p0, p1}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 54
    invoke-virtual {v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    .line 55
    :goto_0
    new-instance p1, Lcom/google/android/gms/cast/framework/zzc;

    invoke-direct {p1, v1}, Lcom/google/android/gms/cast/framework/zzc;-><init>(Landroidx/mediarouter/app/g;)V

    .line 56
    invoke-virtual {p0, p1}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 57
    :goto_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    sget-object p2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 58
    const-string p2, "menu item with ID "

    .line 59
    const-string v0, " doesn\'t have a MediaRouteActionProvider."

    .line 60
    invoke-static {p3, p2, v0}, LH0/m;->d(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 61
    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    :goto_2
    return-object p0
.end method

.method public static setUpMediaRouteButton(Landroid/content/Context;Ljava/util/concurrent/Executor;Landroidx/mediarouter/app/MediaRouteButton;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/concurrent/Executor;",
            "Landroidx/mediarouter/app/MediaRouteButton;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 73
    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    .line 74
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 75
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 76
    invoke-static {p0, p1}, Lcom/google/android/gms/cast/framework/CastContext;->getSharedInstance(Landroid/content/Context;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    .line 77
    new-instance p1, Lcom/google/android/gms/cast/framework/zza;

    invoke-direct {p1, p2, v1, v0}, Lcom/google/android/gms/cast/framework/zza;-><init>(Landroidx/mediarouter/app/MediaRouteButton;Landroidx/mediarouter/app/g;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 78
    invoke-virtual {p0, p1}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    .line 79
    new-instance p1, Lcom/google/android/gms/cast/framework/zzb;

    invoke-direct {p1, v0}, Lcom/google/android/gms/cast/framework/zzb;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 80
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    new-instance p1, Lcom/google/android/gms/cast/framework/zzd;

    invoke-direct {p1, p2, v1}, Lcom/google/android/gms/cast/framework/zzd;-><init>(Landroidx/mediarouter/app/MediaRouteButton;Landroidx/mediarouter/app/g;)V

    .line 81
    invoke-virtual {p0, p1}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    goto :goto_0

    .line 82
    :cond_0
    sget-object p0, Lcom/google/android/gms/internal/cast/zzml;->zzH:Lcom/google/android/gms/internal/cast/zzml;

    .line 83
    invoke-static {p0}, Lcom/google/android/gms/internal/cast/zzo;->zzd(Lcom/google/android/gms/internal/cast/zzml;)V

    .line 84
    invoke-static {v1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static setUpMediaRouteButton(Landroid/content/Context;Landroidx/mediarouter/app/MediaRouteButton;)V
    .locals 2

    .line 31
    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 32
    invoke-static {p0, p1, v0}, Lcom/google/android/gms/cast/framework/CastButtonFactory;->zzh(Landroid/content/Context;Landroidx/mediarouter/app/MediaRouteButton;Landroidx/mediarouter/app/g;)V

    sget-object p0, Lcom/google/android/gms/cast/framework/CastButtonFactory;->zzf:Ljava/lang/Object;

    .line 33
    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/google/android/gms/cast/framework/CastButtonFactory;->zze:Ljava/util/List;

    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 34
    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 36
    :cond_0
    :goto_0
    sget-object p0, Lcom/google/android/gms/internal/cast/zzml;->zzH:Lcom/google/android/gms/internal/cast/zzml;

    .line 37
    invoke-static {p0}, Lcom/google/android/gms/internal/cast/zzo;->zzd(Lcom/google/android/gms/internal/cast/zzml;)V

    return-void
.end method

.method public static synthetic zza(Landroidx/mediarouter/app/b;Landroidx/mediarouter/app/g;Lcom/google/android/gms/tasks/TaskCompletionSource;Landroid/view/MenuItem;Lcom/google/android/gms/cast/framework/CastContext;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-static {p4, p0, p1}, Lcom/google/android/gms/cast/framework/CastButtonFactory;->zzi(Lcom/google/android/gms/cast/framework/CastContext;Landroidx/mediarouter/app/b;Landroidx/mediarouter/app/g;)V

    .line 5
    invoke-virtual {p2, p3}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 8
    return-void
.end method

.method public static synthetic zzb(Landroidx/mediarouter/app/MediaRouteButton;Landroidx/mediarouter/app/g;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/cast/framework/CastContext;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-static {p3, p0, p1}, Lcom/google/android/gms/cast/framework/CastButtonFactory;->zzj(Lcom/google/android/gms/cast/framework/CastContext;Landroidx/mediarouter/app/MediaRouteButton;Landroidx/mediarouter/app/g;)V

    .line 5
    invoke-virtual {p2, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 8
    return-void
.end method

.method public static synthetic zzc(Landroidx/mediarouter/app/g;Landroid/view/MenuItem;)V
    .locals 2

    .line 1
    sget-object p0, Lcom/google/android/gms/cast/framework/CastButtonFactory;->zzd:Ljava/lang/Object;

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    sget-object v0, Lcom/google/android/gms/cast/framework/CastButtonFactory;->zzc:Ljava/util/List;

    .line 6
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 8
    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 11
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    sget-object p0, Lcom/google/android/gms/internal/cast/zzml;->zzH:Lcom/google/android/gms/internal/cast/zzml;

    .line 17
    invoke-static {p0}, Lcom/google/android/gms/internal/cast/zzo;->zzd(Lcom/google/android/gms/internal/cast/zzml;)V

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw p1
.end method

.method public static synthetic zzd(Landroidx/mediarouter/app/MediaRouteButton;Landroidx/mediarouter/app/g;Ljava/lang/Void;)V
    .locals 1

    .line 1
    sget-object p1, Lcom/google/android/gms/cast/framework/CastButtonFactory;->zzf:Ljava/lang/Object;

    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    sget-object p2, Lcom/google/android/gms/cast/framework/CastButtonFactory;->zze:Ljava/util/List;

    .line 6
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 8
    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 11
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    sget-object p0, Lcom/google/android/gms/internal/cast/zzml;->zzH:Lcom/google/android/gms/internal/cast/zzml;

    .line 17
    invoke-static {p0}, Lcom/google/android/gms/internal/cast/zzo;->zzd(Lcom/google/android/gms/internal/cast/zzml;)V

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw p0
.end method

.method public static zze(Landroid/content/Context;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/google/android/gms/cast/framework/CastButtonFactory;->zzd:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/google/android/gms/cast/framework/CastButtonFactory;->zzc:Ljava/util/List;

    .line 6
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v2, :cond_1

    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 23
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Landroid/view/MenuItem;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    if-eqz v2, :cond_0

    .line 31
    :try_start_1
    invoke-static {p0, v2, v3}, Lcom/google/android/gms/cast/framework/CastButtonFactory;->zzg(Landroid/content/Context;Landroid/view/MenuItem;Landroidx/mediarouter/app/g;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    goto :goto_3

    .line 37
    :catch_0
    move-exception v2

    .line 38
    :try_start_2
    sget-object v3, Lcom/google/android/gms/cast/framework/CastButtonFactory;->zzb:Lcom/google/android/gms/cast/internal/Logger;

    .line 40
    const-string v4, "Unexpected exception when refreshing MediaRouteSelectors for Cast buttons"

    .line 42
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v3, v4, v2}, Lcom/google/android/gms/cast/internal/Logger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 51
    sget-object v1, Lcom/google/android/gms/cast/framework/CastButtonFactory;->zzf:Ljava/lang/Object;

    .line 53
    monitor-enter v1

    .line 54
    :try_start_3
    sget-object v0, Lcom/google/android/gms/cast/framework/CastButtonFactory;->zze:Ljava/util/List;

    .line 56
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 59
    move-result-object v0

    .line 60
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_3

    .line 66
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 72
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Landroidx/mediarouter/app/MediaRouteButton;

    .line 78
    if-eqz v2, :cond_2

    .line 80
    invoke-static {p0, v2, v3}, Lcom/google/android/gms/cast/framework/CastButtonFactory;->zzh(Landroid/content/Context;Landroidx/mediarouter/app/MediaRouteButton;Landroidx/mediarouter/app/g;)V

    .line 83
    goto :goto_1

    .line 84
    :catchall_1
    move-exception p0

    .line 85
    goto :goto_2

    .line 86
    :cond_3
    monitor-exit v1

    .line 87
    return-void

    .line 88
    :goto_2
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 89
    throw p0

    .line 90
    :goto_3
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 91
    throw p0
.end method

.method private static zzf(Landroid/view/MenuItem;)Landroidx/mediarouter/app/b;
    .locals 2

    .line 1
    instance-of v0, p0, Lf1/b;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    check-cast p0, Lf1/b;

    .line 8
    invoke-interface {p0}, Lf1/b;->a()Landroidx/core/view/b;

    .line 11
    move-result-object p0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object p0, v1

    .line 14
    :goto_0
    check-cast p0, Landroidx/mediarouter/app/b;

    .line 16
    if-nez p0, :cond_1

    .line 18
    return-object v1

    .line 19
    :cond_1
    return-object p0
.end method

.method private static zzg(Landroid/content/Context;Landroid/view/MenuItem;Landroidx/mediarouter/app/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    const-string p2, "Must be called from the main thread."

    .line 3
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 6
    invoke-static {p1}, Lcom/google/android/gms/cast/framework/CastButtonFactory;->zzf(Landroid/view/MenuItem;)Landroidx/mediarouter/app/b;

    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 12
    invoke-static {p0}, Lcom/google/android/gms/cast/framework/CastContext;->zza(Landroid/content/Context;)Lcom/google/android/gms/cast/framework/CastContext;

    .line 15
    move-result-object p0

    .line 16
    const/4 p2, 0x0

    .line 17
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/cast/framework/CastButtonFactory;->zzi(Lcom/google/android/gms/cast/framework/CastContext;Landroidx/mediarouter/app/b;Landroidx/mediarouter/app/g;)V

    .line 20
    return-void

    .line 21
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 23
    const-string p1, "cannot refreshButtonSelector with null mediaRouteActionProvider"

    .line 25
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    throw p0
.end method

.method private static zzh(Landroid/content/Context;Landroidx/mediarouter/app/MediaRouteButton;Landroidx/mediarouter/app/g;)V
    .locals 0

    .line 1
    const-string p2, "Must be called from the main thread."

    .line 3
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 6
    invoke-static {p0}, Lcom/google/android/gms/cast/framework/CastContext;->zza(Landroid/content/Context;)Lcom/google/android/gms/cast/framework/CastContext;

    .line 9
    move-result-object p0

    .line 10
    const/4 p2, 0x0

    .line 11
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/cast/framework/CastButtonFactory;->zzj(Lcom/google/android/gms/cast/framework/CastContext;Landroidx/mediarouter/app/MediaRouteButton;Landroidx/mediarouter/app/g;)V

    .line 14
    return-void
.end method

.method private static zzi(Lcom/google/android/gms/cast/framework/CastContext;Landroidx/mediarouter/app/b;Landroidx/mediarouter/app/g;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/CastContext;->getMergedSelector()LC3/B;

    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 9
    invoke-virtual {p1, p0}, Landroidx/mediarouter/app/b;->setRouteSelector(LC3/B;)V

    .line 12
    :cond_0
    return-void
.end method

.method private static zzj(Lcom/google/android/gms/cast/framework/CastContext;Landroidx/mediarouter/app/MediaRouteButton;Landroidx/mediarouter/app/g;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/CastContext;->getMergedSelector()LC3/B;

    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 9
    invoke-virtual {p1, p0}, Landroidx/mediarouter/app/MediaRouteButton;->setRouteSelector(LC3/B;)V

    .line 12
    :cond_0
    return-void
.end method
