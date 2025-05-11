.class public final Lcom/google/android/gms/internal/cast/zzbb;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-cast-framework@@21.4.0"

# interfaces
.implements LC3/C$e;


# static fields
.field private static final zza:Lcom/google/android/gms/cast/internal/Logger;


# instance fields
.field private final zzb:Lcom/google/android/gms/internal/cast/zzbn;

.field private final zzc:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/cast/internal/Logger;

    .line 2
    .line 3
    const-string v1, "MediaRouterOPTListener"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/cast/internal/Logger;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/gms/internal/cast/zzbb;->zza:Lcom/google/android/gms/cast/internal/Logger;

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/cast/zzbn;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lcom/google/android/gms/internal/cast/zzbn;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzbb;->zzb:Lcom/google/android/gms/internal/cast/zzbn;

    .line 11
    .line 12
    new-instance p1, Lcom/google/android/gms/internal/cast/zzed;

    .line 13
    .line 14
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/cast/zzed;-><init>(Landroid/os/Looper;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzbb;->zzc:Landroid/os/Handler;

    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
.end method


# virtual methods
.method public final onPrepareTransfer(LC3/C$h;LC3/C$h;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/cast/zzbb;->zza:Lcom/google/android/gms/cast/internal/Logger;

    .line 2
    .line 3
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "Prepare transfer from Route(%s) to Route(%s)"

    .line 8
    .line 9
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lcom/google/android/gms/internal/cast/zzaz;

    .line 13
    .line 14
    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/cast/zzaz;-><init>(Lcom/google/android/gms/internal/cast/zzbb;LC3/C$h;LC3/C$h;)V

    .line 15
    .line 16
    .line 17
    new-instance p1, Landroidx/concurrent/futures/b;

    .line 18
    .line 19
    invoke-direct {p1}, Landroidx/concurrent/futures/b;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance p2, Landroidx/concurrent/futures/d;

    .line 23
    .line 24
    invoke-direct {p2, p1}, Landroidx/concurrent/futures/d;-><init>(Landroidx/concurrent/futures/b;)V

    .line 25
    .line 26
    .line 27
    iput-object p2, p1, Landroidx/concurrent/futures/b;->b:Landroidx/concurrent/futures/d;

    .line 28
    .line 29
    const-class v1, Lcom/google/android/gms/internal/cast/zzaz;

    .line 30
    .line 31
    iput-object v1, p1, Landroidx/concurrent/futures/b;->a:Ljava/lang/Object;

    .line 32
    .line 33
    :try_start_0
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/cast/zzaz;->attachCompleter(Landroidx/concurrent/futures/b;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iput-object v0, p1, Landroidx/concurrent/futures/b;->a:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catch_0
    move-exception p1

    .line 43
    iget-object v0, p2, Landroidx/concurrent/futures/d;->c:Landroidx/concurrent/futures/d$a;

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Landroidx/concurrent/futures/a;->setException(Ljava/lang/Throwable;)Z

    .line 46
    .line 47
    .line 48
    :cond_0
    :goto_0
    return-object p2
    .line 49
    .line 50
    .line 51
.end method

.method public final synthetic zza(LC3/C$h;LC3/C$h;Landroidx/concurrent/futures/b;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/cast/zzba;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/cast/zzba;-><init>(Lcom/google/android/gms/internal/cast/zzbb;LC3/C$h;LC3/C$h;Landroidx/concurrent/futures/b;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/gms/internal/cast/zzbb;->zzc:Landroid/os/Handler;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
.end method

.method public final synthetic zzb(LC3/C$h;LC3/C$h;Landroidx/concurrent/futures/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzbb;->zzb:Lcom/google/android/gms/internal/cast/zzbn;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/cast/zzbn;->zzl(LC3/C$h;LC3/C$h;Landroidx/concurrent/futures/b;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
.end method
