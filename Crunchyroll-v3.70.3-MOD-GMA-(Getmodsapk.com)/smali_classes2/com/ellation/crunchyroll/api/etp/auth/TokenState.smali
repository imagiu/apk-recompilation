.class public abstract Lcom/ellation/crunchyroll/api/etp/auth/TokenState;
.super Ljava/lang/Object;
.source "RefreshTokenMonitor.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ellation/crunchyroll/api/etp/auth/TokenState$TokenClearedOnSignInFailedState;,
        Lcom/ellation/crunchyroll/api/etp/auth/TokenState$TokenClearedState;,
        Lcom/ellation/crunchyroll/api/etp/auth/TokenState$TokenInvalidState;,
        Lcom/ellation/crunchyroll/api/etp/auth/TokenState$TokenPresentState;,
        Lcom/ellation/crunchyroll/api/etp/auth/TokenState$TokenRestrictedState;
    }
.end annotation


# static fields
.field public static final $stable:I


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/g;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/ellation/crunchyroll/api/etp/auth/TokenState;-><init>()V

    return-void
.end method
