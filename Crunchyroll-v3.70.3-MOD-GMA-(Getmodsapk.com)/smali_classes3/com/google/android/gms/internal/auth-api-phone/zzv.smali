.class public final Lcom/google/android/gms/internal/auth-api-phone/zzv;
.super Lcom/google/android/gms/common/api/GoogleApi;
.source "com.google.android.gms:play-services-auth-api-phone@@17.5.1"

# interfaces
.implements Lcom/google/android/gms/auth/api/phone/SmsCodeBrowserClient;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/api/GoogleApi<",
        "Lcom/google/android/gms/common/api/Api$ApiOptions$NoOptions;",
        ">;",
        "Lcom/google/android/gms/auth/api/phone/SmsCodeBrowserClient;"
    }
.end annotation


# static fields
.field private static final zza:Lcom/google/android/gms/common/api/Api$ClientKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/Api$ClientKey<",
            "Lcom/google/android/gms/internal/auth-api-phone/zzw;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzb:Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/Api$AbstractClientBuilder<",
            "Lcom/google/android/gms/internal/auth-api-phone/zzw;",
            "Lcom/google/android/gms/common/api/Api$ApiOptions$NoOptions;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzc:Lcom/google/android/gms/common/api/Api;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/Api<",
            "Lcom/google/android/gms/common/api/Api$ApiOptions$NoOptions;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/Api$ClientKey;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/common/api/Api$ClientKey;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/auth-api-phone/zzv;->zza:Lcom/google/android/gms/common/api/Api$ClientKey;

    .line 7
    .line 8
    new-instance v1, Lcom/google/android/gms/internal/auth-api-phone/zzt;

    .line 9
    .line 10
    invoke-direct {v1}, Lcom/google/android/gms/internal/auth-api-phone/zzt;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcom/google/android/gms/internal/auth-api-phone/zzv;->zzb:Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;

    .line 14
    .line 15
    new-instance v2, Lcom/google/android/gms/common/api/Api;

    .line 16
    .line 17
    const-string v3, "SmsCodeBrowser.API"

    .line 18
    .line 19
    invoke-direct {v2, v3, v1, v0}, Lcom/google/android/gms/common/api/Api;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;Lcom/google/android/gms/common/api/Api$ClientKey;)V

    .line 20
    .line 21
    .line 22
    sput-object v2, Lcom/google/android/gms/internal/auth-api-phone/zzv;->zzc:Lcom/google/android/gms/common/api/Api;

    .line 23
    .line 24
    return-void
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
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/auth-api-phone/zzv;->zzc:Lcom/google/android/gms/common/api/Api;

    .line 1
    sget-object v1, Lcom/google/android/gms/common/api/Api$ApiOptions;->NO_OPTIONS:Lcom/google/android/gms/common/api/Api$ApiOptions$NoOptions;

    sget-object v2, Lcom/google/android/gms/common/api/GoogleApi$Settings;->DEFAULT_SETTINGS:Lcom/google/android/gms/common/api/GoogleApi$Settings;

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/google/android/gms/common/api/GoogleApi;-><init>(Landroid/app/Activity;Lcom/google/android/gms/common/api/Api;Lcom/google/android/gms/common/api/Api$ApiOptions;Lcom/google/android/gms/common/api/GoogleApi$Settings;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/auth-api-phone/zzv;->zzc:Lcom/google/android/gms/common/api/Api;

    .line 2
    sget-object v1, Lcom/google/android/gms/common/api/Api$ApiOptions;->NO_OPTIONS:Lcom/google/android/gms/common/api/Api$ApiOptions$NoOptions;

    sget-object v2, Lcom/google/android/gms/common/api/GoogleApi$Settings;->DEFAULT_SETTINGS:Lcom/google/android/gms/common/api/GoogleApi$Settings;

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/google/android/gms/common/api/GoogleApi;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/Api;Lcom/google/android/gms/common/api/Api$ApiOptions;Lcom/google/android/gms/common/api/GoogleApi$Settings;)V

    return-void
.end method


# virtual methods
.method public final startSmsCodeRetriever()Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/common/api/internal/TaskApiCall;->builder()Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/google/android/gms/internal/auth-api-phone/zzac;->zzb:Lcom/google/android/gms/common/Feature;

    .line 6
    .line 7
    filled-new-array {v1}, [Lcom/google/android/gms/common/Feature;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->setFeatures([Lcom/google/android/gms/common/Feature;)Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lcom/google/android/gms/internal/auth-api-phone/zzs;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/auth-api-phone/zzs;-><init>(Lcom/google/android/gms/internal/auth-api-phone/zzv;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->run(Lcom/google/android/gms/common/api/internal/RemoteCall;)Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/16 v1, 0x61e

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->setMethodKey(I)Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->build()Lcom/google/android/gms/common/api/internal/TaskApiCall;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/GoogleApi;->doWrite(Lcom/google/android/gms/common/api/internal/TaskApiCall;)Lcom/google/android/gms/tasks/Task;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0
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
.end method
