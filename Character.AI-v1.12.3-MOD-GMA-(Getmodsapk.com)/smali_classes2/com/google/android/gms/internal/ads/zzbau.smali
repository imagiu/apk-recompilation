.class public final synthetic Lcom/google/android/gms/internal/ads/zzbau;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.1.0"

# interfaces
.implements Landroid/webkit/ValueCallback;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzbav;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzban;

.field public final synthetic zzc:Landroid/webkit/WebView;

.field public final synthetic zzd:Z


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzbav;Lcom/google/android/gms/internal/ads/zzban;Landroid/webkit/WebView;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbau;->zza:Lcom/google/android/gms/internal/ads/zzbav;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbau;->zzb:Lcom/google/android/gms/internal/ads/zzban;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbau;->zzc:Landroid/webkit/WebView;

    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/zzbau;->zzd:Z

    return-void
.end method


# virtual methods
.method public final onReceiveValue(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbau;->zza:Lcom/google/android/gms/internal/ads/zzbav;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzbav;->zze:Lcom/google/android/gms/internal/ads/zzbax;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbau;->zzb:Lcom/google/android/gms/internal/ads/zzban;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbau;->zzc:Landroid/webkit/WebView;

    check-cast p1, Ljava/lang/String;

    .line 1
    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzbau;->zzd:Z

    invoke-virtual {v0, v1, v2, p1, v3}, Lcom/google/android/gms/internal/ads/zzbax;->zzd(Lcom/google/android/gms/internal/ads/zzban;Landroid/webkit/WebView;Ljava/lang/String;Z)V

    return-void
.end method
