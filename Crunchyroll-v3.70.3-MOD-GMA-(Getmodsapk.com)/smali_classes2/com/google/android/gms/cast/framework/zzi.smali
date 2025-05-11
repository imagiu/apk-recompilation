.class public final synthetic Lcom/google/android/gms/cast/framework/zzi;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-cast-framework@@21.4.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic zza:Landroid/content/Context;

.field public final synthetic zzb:Lcom/google/android/gms/cast/framework/CastOptions;

.field public final synthetic zzc:Lcom/google/android/gms/cast/framework/OptionsProvider;

.field public final synthetic zzd:Lcom/google/android/gms/internal/cast/zzbf;

.field public final synthetic zze:Lcom/google/android/gms/cast/internal/zzn;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/google/android/gms/cast/framework/CastOptions;Lcom/google/android/gms/cast/framework/OptionsProvider;Lcom/google/android/gms/internal/cast/zzbf;Lcom/google/android/gms/cast/internal/zzn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/cast/framework/zzi;->zza:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/cast/framework/zzi;->zzb:Lcom/google/android/gms/cast/framework/CastOptions;

    .line 8
    iput-object p3, p0, Lcom/google/android/gms/cast/framework/zzi;->zzc:Lcom/google/android/gms/cast/framework/OptionsProvider;

    .line 10
    iput-object p4, p0, Lcom/google/android/gms/cast/framework/zzi;->zzd:Lcom/google/android/gms/internal/cast/zzbf;

    .line 12
    iput-object p5, p0, Lcom/google/android/gms/cast/framework/zzi;->zze:Lcom/google/android/gms/cast/internal/zzn;

    .line 14
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/zzi;->zza:Landroid/content/Context;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/cast/framework/zzi;->zzb:Lcom/google/android/gms/cast/framework/CastOptions;

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/cast/framework/zzi;->zzc:Lcom/google/android/gms/cast/framework/OptionsProvider;

    .line 7
    iget-object v3, p0, Lcom/google/android/gms/cast/framework/zzi;->zzd:Lcom/google/android/gms/internal/cast/zzbf;

    .line 9
    iget-object v4, p0, Lcom/google/android/gms/cast/framework/zzi;->zze:Lcom/google/android/gms/cast/internal/zzn;

    .line 11
    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/android/gms/cast/framework/CastContext;->zzb(Landroid/content/Context;Lcom/google/android/gms/cast/framework/CastOptions;Lcom/google/android/gms/cast/framework/OptionsProvider;Lcom/google/android/gms/internal/cast/zzbf;Lcom/google/android/gms/cast/internal/zzn;)Lcom/google/android/gms/cast/framework/CastContext;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method
