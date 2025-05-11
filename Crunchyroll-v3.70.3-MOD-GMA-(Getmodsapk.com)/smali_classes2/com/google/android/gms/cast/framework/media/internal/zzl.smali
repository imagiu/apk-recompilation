.class final Lcom/google/android/gms/cast/framework/media/internal/zzl;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-cast-framework@@21.4.0"

# interfaces
.implements Lcom/google/android/gms/cast/framework/media/internal/zza;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/cast/framework/media/internal/zzn;

.field final synthetic zzb:Lcom/google/android/gms/cast/framework/media/internal/zzo;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/cast/framework/media/internal/zzo;Lcom/google/android/gms/cast/framework/media/internal/zzn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/internal/zzl;->zzb:Lcom/google/android/gms/cast/framework/media/internal/zzo;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/cast/framework/media/internal/zzl;->zza:Lcom/google/android/gms/cast/framework/media/internal/zzn;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final zza(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/internal/zzl;->zza:Lcom/google/android/gms/cast/framework/media/internal/zzn;

    .line 3
    iput-object p1, v0, Lcom/google/android/gms/cast/framework/media/internal/zzn;->zzb:Landroid/graphics/Bitmap;

    .line 5
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/internal/zzl;->zzb:Lcom/google/android/gms/cast/framework/media/internal/zzo;

    .line 7
    invoke-static {p1, v0}, Lcom/google/android/gms/cast/framework/media/internal/zzo;->zza(Lcom/google/android/gms/cast/framework/media/internal/zzo;Lcom/google/android/gms/cast/framework/media/internal/zzn;)V

    .line 10
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/internal/zzl;->zzb:Lcom/google/android/gms/cast/framework/media/internal/zzo;

    .line 12
    invoke-static {p1}, Lcom/google/android/gms/cast/framework/media/internal/zzo;->zzb(Lcom/google/android/gms/cast/framework/media/internal/zzo;)V

    .line 15
    return-void
.end method
