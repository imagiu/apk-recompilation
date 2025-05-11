.class public abstract Lcom/google/firebase/installations/remote/InstallationResponse;
.super Ljava/lang/Object;
.source "InstallationResponse.java"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/installations/remote/InstallationResponse$Builder;,
        Lcom/google/firebase/installations/remote/InstallationResponse$ResponseCode;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
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
.end method

.method public static builder()Lcom/google/firebase/installations/remote/InstallationResponse$Builder;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/firebase/installations/remote/AutoValue_InstallationResponse$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/firebase/installations/remote/AutoValue_InstallationResponse$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
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
.end method


# virtual methods
.method public abstract getAuthToken()Lcom/google/firebase/installations/remote/TokenResult;
.end method

.method public abstract getFid()Ljava/lang/String;
.end method

.method public abstract getRefreshToken()Ljava/lang/String;
.end method

.method public abstract getResponseCode()Lcom/google/firebase/installations/remote/InstallationResponse$ResponseCode;
.end method

.method public abstract getUri()Ljava/lang/String;
.end method

.method public abstract toBuilder()Lcom/google/firebase/installations/remote/InstallationResponse$Builder;
.end method
