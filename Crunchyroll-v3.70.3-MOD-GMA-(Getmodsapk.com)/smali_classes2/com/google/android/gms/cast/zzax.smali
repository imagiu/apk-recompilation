.class public final Lcom/google/android/gms/cast/zzax;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-cast@@21.4.0"


# static fields
.field public static final zza:Lcom/google/android/gms/common/Feature;

.field public static final zzb:Lcom/google/android/gms/common/Feature;

.field public static final zzc:Lcom/google/android/gms/common/Feature;

.field public static final zzd:Lcom/google/android/gms/common/Feature;

.field public static final zze:Lcom/google/android/gms/common/Feature;

.field public static final zzf:Lcom/google/android/gms/common/Feature;

.field public static final zzg:Lcom/google/android/gms/common/Feature;

.field public static final zzh:Lcom/google/android/gms/common/Feature;

.field public static final zzi:Lcom/google/android/gms/common/Feature;

.field public static final zzj:Lcom/google/android/gms/common/Feature;

.field public static final zzk:Lcom/google/android/gms/common/Feature;

.field public static final zzl:Lcom/google/android/gms/common/Feature;

.field public static final zzm:Lcom/google/android/gms/common/Feature;

.field public static final zzn:[Lcom/google/android/gms/common/Feature;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/google/android/gms/common/Feature;

    .line 3
    const-string v1, "client_side_logging"

    .line 5
    const-wide/16 v2, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 10
    sput-object v0, Lcom/google/android/gms/cast/zzax;->zza:Lcom/google/android/gms/common/Feature;

    .line 12
    new-instance v1, Lcom/google/android/gms/common/Feature;

    .line 14
    const-string v4, "cxless_client_minimal"

    .line 16
    invoke-direct {v1, v4, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 19
    sput-object v1, Lcom/google/android/gms/cast/zzax;->zzb:Lcom/google/android/gms/common/Feature;

    .line 21
    new-instance v4, Lcom/google/android/gms/common/Feature;

    .line 23
    const-string v5, "cxless_caf_control"

    .line 25
    invoke-direct {v4, v5, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 28
    sput-object v4, Lcom/google/android/gms/cast/zzax;->zzc:Lcom/google/android/gms/common/Feature;

    .line 30
    new-instance v5, Lcom/google/android/gms/common/Feature;

    .line 32
    const-string v6, "module_flag_control"

    .line 34
    invoke-direct {v5, v6, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 37
    sput-object v5, Lcom/google/android/gms/cast/zzax;->zzd:Lcom/google/android/gms/common/Feature;

    .line 39
    new-instance v6, Lcom/google/android/gms/common/Feature;

    .line 41
    const-string v7, "discovery_hint_supply"

    .line 43
    invoke-direct {v6, v7, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 46
    sput-object v6, Lcom/google/android/gms/cast/zzax;->zze:Lcom/google/android/gms/common/Feature;

    .line 48
    new-instance v7, Lcom/google/android/gms/common/Feature;

    .line 50
    const-string v8, "relay_casting_set_active_account"

    .line 52
    invoke-direct {v7, v8, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 55
    sput-object v7, Lcom/google/android/gms/cast/zzax;->zzf:Lcom/google/android/gms/common/Feature;

    .line 57
    new-instance v8, Lcom/google/android/gms/common/Feature;

    .line 59
    const-string v9, "analytics_proto_enum_translation"

    .line 61
    invoke-direct {v8, v9, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 64
    sput-object v8, Lcom/google/android/gms/cast/zzax;->zzg:Lcom/google/android/gms/common/Feature;

    .line 66
    new-instance v9, Lcom/google/android/gms/common/Feature;

    .line 68
    const-string v10, "integer_to_integer_map"

    .line 70
    invoke-direct {v9, v10, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 73
    sput-object v9, Lcom/google/android/gms/cast/zzax;->zzh:Lcom/google/android/gms/common/Feature;

    .line 75
    new-instance v10, Lcom/google/android/gms/common/Feature;

    .line 77
    const-string v11, "relay_casting_set_remote_casting_mode"

    .line 79
    invoke-direct {v10, v11, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 82
    sput-object v10, Lcom/google/android/gms/cast/zzax;->zzi:Lcom/google/android/gms/common/Feature;

    .line 84
    new-instance v11, Lcom/google/android/gms/common/Feature;

    .line 86
    const-string v12, "get_relay_access_token"

    .line 88
    invoke-direct {v11, v12, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 91
    sput-object v11, Lcom/google/android/gms/cast/zzax;->zzj:Lcom/google/android/gms/common/Feature;

    .line 93
    new-instance v12, Lcom/google/android/gms/common/Feature;

    .line 95
    const-string v13, "get_cast_settings"

    .line 97
    invoke-direct {v12, v13, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 100
    sput-object v12, Lcom/google/android/gms/cast/zzax;->zzk:Lcom/google/android/gms/common/Feature;

    .line 102
    new-instance v13, Lcom/google/android/gms/common/Feature;

    .line 104
    const-string v14, "set_bundle_setting"

    .line 106
    invoke-direct {v13, v14, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 109
    sput-object v13, Lcom/google/android/gms/cast/zzax;->zzl:Lcom/google/android/gms/common/Feature;

    .line 111
    new-instance v14, Lcom/google/android/gms/common/Feature;

    .line 113
    const-string v15, "get_client_updated_info"

    .line 115
    invoke-direct {v14, v15, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 118
    sput-object v14, Lcom/google/android/gms/cast/zzax;->zzm:Lcom/google/android/gms/common/Feature;

    .line 120
    move-object v2, v4

    .line 121
    move-object v3, v5

    .line 122
    move-object v4, v6

    .line 123
    move-object v5, v7

    .line 124
    move-object v6, v8

    .line 125
    move-object v7, v9

    .line 126
    move-object v8, v10

    .line 127
    move-object v9, v11

    .line 128
    move-object v10, v12

    .line 129
    move-object v11, v13

    .line 130
    move-object v12, v14

    .line 131
    filled-new-array/range {v0 .. v12}, [Lcom/google/android/gms/common/Feature;

    .line 134
    move-result-object v0

    .line 135
    sput-object v0, Lcom/google/android/gms/cast/zzax;->zzn:[Lcom/google/android/gms/common/Feature;

    .line 137
    return-void
.end method
