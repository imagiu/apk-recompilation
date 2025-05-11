.class public final synthetic Lcom/google/android/gms/internal/consent_sdk/zzau;
.super Ljava/lang/Object;
.source "com.google.android.ump:user-messaging-platform@@2.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/consent_sdk/zzay;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/consent_sdk/zzay;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzau;->zza:Lcom/google/android/gms/internal/consent_sdk/zzay;

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
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzau;->zza:Lcom/google/android/gms/internal/consent_sdk/zzay;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/gms/internal/consent_sdk/zzj;

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    const-string v3, "Web view timed out."

    .line 7
    .line 8
    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/consent_sdk/zzj;-><init>(ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/consent_sdk/zzay;->zzf(Lcom/google/android/gms/internal/consent_sdk/zzj;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method
