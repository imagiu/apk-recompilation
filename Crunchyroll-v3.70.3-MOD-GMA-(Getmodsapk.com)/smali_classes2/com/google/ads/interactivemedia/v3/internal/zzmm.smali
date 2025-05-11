.class public final Lcom/google/ads/interactivemedia/v3/internal/zzmm;
.super Ljava/lang/Object;
.source "com.google.ads.interactivemedia.v3:interactivemedia@@3.35.1"


# static fields
.field public static final zza:Lcom/google/ads/interactivemedia/v3/internal/zzml;

.field public static final zzb:Lcom/google/ads/interactivemedia/v3/internal/zzml;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "gads:always_enable_crash_loop_counter:enabled"

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzml;->zzb(Ljava/lang/String;Z)Lcom/google/ads/interactivemedia/v3/internal/zzml;

    .line 7
    const-string v0, "gads:crash_loop_stats_signal:enabled"

    .line 9
    invoke-static {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzml;->zzb(Ljava/lang/String;Z)Lcom/google/ads/interactivemedia/v3/internal/zzml;

    .line 12
    const-string v0, "gads:crash_without_flag_write_count:enabled"

    .line 14
    invoke-static {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzml;->zzb(Ljava/lang/String;Z)Lcom/google/ads/interactivemedia/v3/internal/zzml;

    .line 17
    const-string v0, "gads:crash_without_write_reset:count"

    .line 19
    const-wide/16 v2, -0x1

    .line 21
    invoke-static {v0, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzml;->zza(Ljava/lang/String;J)Lcom/google/ads/interactivemedia/v3/internal/zzml;

    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzmm;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzml;

    .line 27
    const-string v0, "gads:init_without_flag_write_count:enabled"

    .line 29
    invoke-static {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzml;->zzb(Ljava/lang/String;Z)Lcom/google/ads/interactivemedia/v3/internal/zzml;

    .line 32
    const-string v0, "gads:init_without_write_reset:count"

    .line 34
    invoke-static {v0, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzml;->zza(Ljava/lang/String;J)Lcom/google/ads/interactivemedia/v3/internal/zzml;

    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzmm;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzml;

    .line 40
    const-string v0, "gads:reset_app_settings:enabled"

    .line 42
    invoke-static {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzml;->zzb(Ljava/lang/String;Z)Lcom/google/ads/interactivemedia/v3/internal/zzml;

    .line 45
    const-string v0, "gads:reset_counts_on_failure_service:enabled"

    .line 47
    invoke-static {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzml;->zzb(Ljava/lang/String;Z)Lcom/google/ads/interactivemedia/v3/internal/zzml;

    .line 50
    const-string v0, "gads:reset_counts_on_local_flag_save:enabled"

    .line 52
    invoke-static {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzml;->zzb(Ljava/lang/String;Z)Lcom/google/ads/interactivemedia/v3/internal/zzml;

    .line 55
    const-string v0, "gads:reset_counts_on_successful_service:enabled"

    .line 57
    invoke-static {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzml;->zzb(Ljava/lang/String;Z)Lcom/google/ads/interactivemedia/v3/internal/zzml;

    .line 60
    return-void
.end method
