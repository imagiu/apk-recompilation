.class public interface abstract Lcom/ellation/crunchyroll/api/etp/auth/RefreshTokenStorage;
.super Ljava/lang/Object;
.source "RefreshTokenStorage.kt"


# virtual methods
.method public abstract clearToken()V
.end method

.method public abstract getLastUsedSeconds()J
.end method

.method public abstract getRefreshToken()Ljava/lang/String;
.end method

.method public abstract isPresent()Z
.end method

.method public abstract saveLastUsedTime()V
.end method

.method public abstract setRefreshToken(Ljava/lang/String;)V
.end method
