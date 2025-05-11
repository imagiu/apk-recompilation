.class public final synthetic Lcom/google/android/gms/cast/zzbm;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-cast@@21.4.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/cast/zzbs;

.field public final synthetic zzb:Lcom/google/android/gms/cast/internal/zza;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/cast/zzbs;Lcom/google/android/gms/cast/internal/zza;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/cast/zzbm;->zza:Lcom/google/android/gms/cast/zzbs;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/cast/zzbm;->zzb:Lcom/google/android/gms/cast/internal/zza;

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/zzbm;->zza:Lcom/google/android/gms/cast/zzbs;

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/cast/zzbs;->zza:Lcom/google/android/gms/cast/zzbt;

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/cast/zzbm;->zzb:Lcom/google/android/gms/cast/internal/zza;

    .line 7
    invoke-static {v0, v1}, Lcom/google/android/gms/cast/zzbt;->zzz(Lcom/google/android/gms/cast/zzbt;Lcom/google/android/gms/cast/internal/zza;)V

    .line 10
    return-void
.end method
