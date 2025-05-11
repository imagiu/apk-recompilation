.class public interface abstract Lcom/google/firebase/sessions/settings/SettingsProvider;
.super Ljava/lang/Object;
.source "SettingsProvider.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/sessions/settings/SettingsProvider$DefaultImpls;
    }
.end annotation


# virtual methods
.method public abstract getSamplingRate()Ljava/lang/Double;
.end method

.method public abstract getSessionEnabled()Ljava/lang/Boolean;
.end method

.method public abstract getSessionRestartTimeout-FghU774()Lxo/a;
.end method

.method public abstract isSettingsStale()Z
.end method

.method public abstract updateSettings(Leo/d;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leo/d<",
            "-",
            "LZn/C;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
