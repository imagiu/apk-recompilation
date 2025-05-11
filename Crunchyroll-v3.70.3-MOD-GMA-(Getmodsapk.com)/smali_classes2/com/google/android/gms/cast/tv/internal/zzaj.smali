.class public final Lcom/google/android/gms/cast/tv/internal/zzaj;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-cast-tv@@21.0.1"


# static fields
.field public static final synthetic zza:I

.field private static final zzb:Lcom/google/android/gms/internal/cast_tv/zzby;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/cast_tv/zzby;

    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/cast_tv/zzby;-><init>(Landroid/os/Looper;)V

    .line 10
    sput-object v0, Lcom/google/android/gms/cast/tv/internal/zzaj;->zzb:Lcom/google/android/gms/internal/cast_tv/zzby;

    .line 12
    return-void
.end method

.method public static zza()Landroid/os/Handler;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/cast/tv/internal/zzaj;->zzb:Lcom/google/android/gms/internal/cast_tv/zzby;

    .line 3
    return-object v0
.end method

.method public static zzb(Ljava/util/List;)Lorg/json/a;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v0, Lorg/json/a;

    .line 7
    invoke-direct {v0}, Lorg/json/a;-><init>()V

    .line 10
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object p0

    .line 14
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_2

    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/lang/Integer;

    .line 26
    if-eqz v1, :cond_1

    .line 28
    invoke-virtual {v0, v1}, Lorg/json/a;->put(Ljava/lang/Object;)V

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    return-object v0
.end method
