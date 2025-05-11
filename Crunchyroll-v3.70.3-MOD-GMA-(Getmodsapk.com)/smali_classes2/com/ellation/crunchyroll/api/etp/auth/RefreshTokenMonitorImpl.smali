.class final Lcom/ellation/crunchyroll/api/etp/auth/RefreshTokenMonitorImpl;
.super Ljava/lang/Object;
.source "RefreshTokenMonitor.kt"

# interfaces
.implements Lcom/ellation/crunchyroll/api/etp/auth/RefreshTokenMonitor;


# instance fields
.field private final refreshTokenState:LGo/M;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LGo/M<",
            "Lcom/ellation/crunchyroll/api/etp/auth/TokenState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, LGo/d0;->a(Ljava/lang/Object;)LGo/c0;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/ellation/crunchyroll/api/etp/auth/RefreshTokenMonitorImpl;->refreshTokenState:LGo/M;

    .line 11
    return-void
.end method

.method private final onRefreshTokenClear()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/ellation/crunchyroll/api/etp/auth/RefreshTokenMonitorImpl;->getRefreshTokenState()LGo/M;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/ellation/crunchyroll/api/etp/auth/TokenState$TokenClearedState;->INSTANCE:Lcom/ellation/crunchyroll/api/etp/auth/TokenState$TokenClearedState;

    .line 7
    invoke-interface {v0, v1}, LGo/M;->setValue(Ljava/lang/Object;)V

    .line 10
    return-void
.end method

.method private final onRefreshTokenClearDueSignInFailed()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/ellation/crunchyroll/api/etp/auth/RefreshTokenMonitorImpl;->getRefreshTokenState()LGo/M;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/ellation/crunchyroll/api/etp/auth/TokenState$TokenClearedOnSignInFailedState;->INSTANCE:Lcom/ellation/crunchyroll/api/etp/auth/TokenState$TokenClearedOnSignInFailedState;

    .line 7
    invoke-interface {v0, v1}, LGo/M;->setValue(Ljava/lang/Object;)V

    .line 10
    return-void
.end method

.method private final onRefreshTokenInvalid()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/ellation/crunchyroll/api/etp/auth/RefreshTokenMonitorImpl;->getRefreshTokenState()LGo/M;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/ellation/crunchyroll/api/etp/auth/TokenState$TokenInvalidState;->INSTANCE:Lcom/ellation/crunchyroll/api/etp/auth/TokenState$TokenInvalidState;

    .line 7
    invoke-interface {v0, v1}, LGo/M;->setValue(Ljava/lang/Object;)V

    .line 10
    return-void
.end method

.method private final onRefreshTokenRestricted(Lcom/ellation/crunchyroll/api/etp/error/UserRestrictionException;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/ellation/crunchyroll/api/etp/auth/RefreshTokenMonitorImpl;->getRefreshTokenState()LGo/M;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/ellation/crunchyroll/api/etp/auth/TokenState$TokenRestrictedState;

    .line 7
    invoke-direct {v1, p1, p2}, Lcom/ellation/crunchyroll/api/etp/auth/TokenState$TokenRestrictedState;-><init>(Lcom/ellation/crunchyroll/api/etp/error/UserRestrictionException;Ljava/lang/String;)V

    .line 10
    invoke-interface {v0, v1}, LGo/M;->setValue(Ljava/lang/Object;)V

    .line 13
    return-void
.end method


# virtual methods
.method public getRefreshTokenState()LGo/M;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LGo/M<",
            "Lcom/ellation/crunchyroll/api/etp/auth/TokenState;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/ellation/crunchyroll/api/etp/auth/RefreshTokenMonitorImpl;->refreshTokenState:LGo/M;

    return-object v0
.end method

.method public bridge synthetic getRefreshTokenState()LGo/f;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ellation/crunchyroll/api/etp/auth/RefreshTokenMonitorImpl;->getRefreshTokenState()LGo/M;

    move-result-object v0

    return-object v0
.end method

.method public isRefreshTokenInvalid()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ellation/crunchyroll/api/etp/auth/RefreshTokenMonitorImpl;->getRefreshTokenState()LGo/M;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, LGo/M;->getValue()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    instance-of v0, v0, Lcom/ellation/crunchyroll/api/etp/auth/TokenState$TokenInvalidState;

    .line 11
    return v0
.end method

.method public onAuthFailure(ZLjava/lang/Exception;Ljava/lang/String;)V
    .locals 1

    .line 1
    instance-of v0, p2, Lcom/ellation/crunchyroll/api/etp/error/UserRestrictionException;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p2, Lcom/ellation/crunchyroll/api/etp/error/UserRestrictionException;

    .line 7
    invoke-direct {p0, p2, p3}, Lcom/ellation/crunchyroll/api/etp/auth/RefreshTokenMonitorImpl;->onRefreshTokenRestricted(Lcom/ellation/crunchyroll/api/etp/error/UserRestrictionException;Ljava/lang/String;)V

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    instance-of p3, p2, Lcom/ellation/crunchyroll/api/etp/error/InvalidRefreshTokenException;

    .line 13
    if-eqz p3, :cond_1

    .line 15
    invoke-direct {p0}, Lcom/ellation/crunchyroll/api/etp/auth/RefreshTokenMonitorImpl;->onRefreshTokenInvalid()V

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    instance-of p2, p2, Lcom/ellation/crunchyroll/api/etp/error/InactiveClientException;

    .line 21
    if-eqz p2, :cond_2

    .line 23
    invoke-direct {p0}, Lcom/ellation/crunchyroll/api/etp/auth/RefreshTokenMonitorImpl;->onRefreshTokenInvalid()V

    .line 26
    goto :goto_0

    .line 27
    :cond_2
    if-eqz p1, :cond_3

    .line 29
    invoke-direct {p0}, Lcom/ellation/crunchyroll/api/etp/auth/RefreshTokenMonitorImpl;->onRefreshTokenClearDueSignInFailed()V

    .line 32
    goto :goto_0

    .line 33
    :cond_3
    invoke-direct {p0}, Lcom/ellation/crunchyroll/api/etp/auth/RefreshTokenMonitorImpl;->onRefreshTokenClear()V

    .line 36
    :goto_0
    return-void
.end method

.method public onRefreshTokenValid()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/ellation/crunchyroll/api/etp/auth/RefreshTokenMonitorImpl;->getRefreshTokenState()LGo/M;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/ellation/crunchyroll/api/etp/auth/TokenState$TokenPresentState;->INSTANCE:Lcom/ellation/crunchyroll/api/etp/auth/TokenState$TokenPresentState;

    .line 7
    invoke-interface {v0, v1}, LGo/M;->setValue(Ljava/lang/Object;)V

    .line 10
    return-void
.end method
