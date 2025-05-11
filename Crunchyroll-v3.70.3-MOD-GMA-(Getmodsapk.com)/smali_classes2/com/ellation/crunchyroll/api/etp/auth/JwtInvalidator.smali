.class public interface abstract Lcom/ellation/crunchyroll/api/etp/auth/JwtInvalidator;
.super Ljava/lang/Object;
.source "JwtInvalidator.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ellation/crunchyroll/api/etp/auth/JwtInvalidator$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/ellation/crunchyroll/api/etp/auth/JwtInvalidator$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/ellation/crunchyroll/api/etp/auth/JwtInvalidator$Companion;->$$INSTANCE:Lcom/ellation/crunchyroll/api/etp/auth/JwtInvalidator$Companion;

    .line 3
    sput-object v0, Lcom/ellation/crunchyroll/api/etp/auth/JwtInvalidator;->Companion:Lcom/ellation/crunchyroll/api/etp/auth/JwtInvalidator$Companion;

    .line 5
    return-void
.end method


# virtual methods
.method public abstract onAppInit()V
.end method

.method public abstract onAppResume()V
.end method

.method public abstract onConnectionRestored()V
.end method

.method public abstract onMatureStatusChanged()V
.end method

.method public abstract onMembershipStatusUpdated()V
.end method

.method public abstract onServiceAvailabilityRefresh()V
.end method
