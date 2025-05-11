.class public interface abstract Lcom/ellation/crunchyroll/api/etp/auth/RefreshTokenMonitor;
.super Ljava/lang/Object;
.source "RefreshTokenMonitor.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ellation/crunchyroll/api/etp/auth/RefreshTokenMonitor$Companion;,
        Lcom/ellation/crunchyroll/api/etp/auth/RefreshTokenMonitor$DefaultImpls;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/ellation/crunchyroll/api/etp/auth/RefreshTokenMonitor$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/ellation/crunchyroll/api/etp/auth/RefreshTokenMonitor$Companion;->$$INSTANCE:Lcom/ellation/crunchyroll/api/etp/auth/RefreshTokenMonitor$Companion;

    .line 3
    sput-object v0, Lcom/ellation/crunchyroll/api/etp/auth/RefreshTokenMonitor;->Companion:Lcom/ellation/crunchyroll/api/etp/auth/RefreshTokenMonitor$Companion;

    .line 5
    return-void
.end method


# virtual methods
.method public abstract getRefreshTokenState()LGo/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LGo/f<",
            "Lcom/ellation/crunchyroll/api/etp/auth/TokenState;",
            ">;"
        }
    .end annotation
.end method

.method public abstract isRefreshTokenInvalid()Z
.end method

.method public abstract onAuthFailure(ZLjava/lang/Exception;Ljava/lang/String;)V
.end method

.method public abstract onRefreshTokenValid()V
.end method
