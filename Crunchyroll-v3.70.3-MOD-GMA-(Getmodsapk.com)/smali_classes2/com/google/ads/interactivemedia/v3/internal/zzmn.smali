.class public final Lcom/google/ads/interactivemedia/v3/internal/zzmn;
.super Ljava/lang/Object;
.source "com.google.ads.interactivemedia.v3:interactivemedia@@3.35.1"


# static fields
.field public static final zza:Lcom/google/ads/interactivemedia/v3/internal/zzml;

.field public static final zzb:Lcom/google/ads/interactivemedia/v3/internal/zzml;

.field public static final zzc:Lcom/google/ads/interactivemedia/v3/internal/zzml;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "gads:disable_flag_shared_pref_listener:enabled"

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzml;->zzb(Ljava/lang/String;Z)Lcom/google/ads/interactivemedia/v3/internal/zzml;

    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzmn;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzml;

    .line 10
    const-string v0, "gads:include_package_name:enabled"

    .line 12
    invoke-static {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzml;->zzb(Ljava/lang/String;Z)Lcom/google/ads/interactivemedia/v3/internal/zzml;

    .line 15
    const-string v0, "gads:js_flags:mf"

    .line 17
    invoke-static {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzml;->zzb(Ljava/lang/String;Z)Lcom/google/ads/interactivemedia/v3/internal/zzml;

    .line 20
    const-string v0, "gads:js_flags:update_interval"

    .line 22
    const-wide/32 v2, 0xdbba00

    .line 25
    invoke-static {v0, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzml;->zza(Ljava/lang/String;J)Lcom/google/ads/interactivemedia/v3/internal/zzml;

    .line 28
    const-string v0, "gads:persist_js_flag:ars"

    .line 30
    const/4 v2, 0x1

    .line 31
    invoke-static {v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzml;->zzb(Ljava/lang/String;Z)Lcom/google/ads/interactivemedia/v3/internal/zzml;

    .line 34
    const-string v0, "gads:persist_js_flag:as"

    .line 36
    invoke-static {v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzml;->zzb(Ljava/lang/String;Z)Lcom/google/ads/interactivemedia/v3/internal/zzml;

    .line 39
    const-string v0, "gads:persist_js_flag:scar"

    .line 41
    invoke-static {v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzml;->zzb(Ljava/lang/String;Z)Lcom/google/ads/interactivemedia/v3/internal/zzml;

    .line 44
    const-string v0, "gads:read_local_flags:enabled"

    .line 46
    invoke-static {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzml;->zzb(Ljava/lang/String;Z)Lcom/google/ads/interactivemedia/v3/internal/zzml;

    .line 49
    move-result-object v0

    .line 50
    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzmn;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzml;

    .line 52
    const-string v0, "gads:read_local_flags_cld:enabled"

    .line 54
    invoke-static {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzml;->zzb(Ljava/lang/String;Z)Lcom/google/ads/interactivemedia/v3/internal/zzml;

    .line 57
    move-result-object v0

    .line 58
    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzmn;->zzc:Lcom/google/ads/interactivemedia/v3/internal/zzml;

    .line 60
    const-string v0, "gads:write_local_flags_cld:enabled"

    .line 62
    invoke-static {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzml;->zzb(Ljava/lang/String;Z)Lcom/google/ads/interactivemedia/v3/internal/zzml;

    .line 65
    const-string v0, "gads:write_local_flags_client:enabled"

    .line 67
    invoke-static {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzml;->zzb(Ljava/lang/String;Z)Lcom/google/ads/interactivemedia/v3/internal/zzml;

    .line 70
    const-string v0, "gads:write_local_flags_service:enabled"

    .line 72
    invoke-static {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzml;->zzb(Ljava/lang/String;Z)Lcom/google/ads/interactivemedia/v3/internal/zzml;

    .line 75
    return-void
.end method
