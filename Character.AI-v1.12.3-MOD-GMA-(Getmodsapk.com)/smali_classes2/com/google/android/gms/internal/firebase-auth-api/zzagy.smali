.class public abstract Lcom/google/android/gms/internal/firebase-auth-api/zzagy;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@23.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzadq;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zzg()Lcom/google/android/gms/internal/firebase-auth-api/zzagx;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzafh;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzafh;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final zza()Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 3
    const-string v1, "idToken"

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzagy;->zzc()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4
    const-string v1, "token"

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzagy;->zzf()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5
    const-string v1, "providerId"

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzagy;->zzd()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzagy;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzaga;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaga;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "tokenType"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 7
    const-string v1, "tenantId"

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzagy;->zze()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 8
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzaga;
.end method

.method public abstract zzc()Ljava/lang/String;
.end method

.method public abstract zzd()Ljava/lang/String;
.end method

.method public abstract zze()Ljava/lang/String;
.end method

.method public abstract zzf()Ljava/lang/String;
.end method
