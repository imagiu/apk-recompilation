.class public final Lcom/ellation/crunchyroll/api/etp/auth/RefreshTokenMonitor$DefaultImpls;
.super Ljava/lang/Object;
.source "RefreshTokenMonitor.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ellation/crunchyroll/api/etp/auth/RefreshTokenMonitor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation


# direct methods
.method public static synthetic onAuthFailure$default(Lcom/ellation/crunchyroll/api/etp/auth/RefreshTokenMonitor;ZLjava/lang/Exception;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p5, :cond_1

    .line 3
    and-int/lit8 p4, p4, 0x4

    .line 5
    if-eqz p4, :cond_0

    .line 7
    const/4 p3, 0x0

    .line 8
    :cond_0
    invoke-interface {p0, p1, p2, p3}, Lcom/ellation/crunchyroll/api/etp/auth/RefreshTokenMonitor;->onAuthFailure(ZLjava/lang/Exception;Ljava/lang/String;)V

    .line 11
    return-void

    .line 12
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 14
    const-string p1, "Super calls with default arguments not supported in this target, function: onAuthFailure"

    .line 16
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 19
    throw p0
.end method
