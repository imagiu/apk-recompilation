.class public final Lcom/ellation/crunchyroll/api/etp/auth/TokenState$TokenClearedOnSignInFailedState;
.super Lcom/ellation/crunchyroll/api/etp/auth/TokenState;
.source "RefreshTokenMonitor.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ellation/crunchyroll/api/etp/auth/TokenState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TokenClearedOnSignInFailedState"
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lcom/ellation/crunchyroll/api/etp/auth/TokenState$TokenClearedOnSignInFailedState;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/ellation/crunchyroll/api/etp/auth/TokenState$TokenClearedOnSignInFailedState;

    .line 3
    invoke-direct {v0}, Lcom/ellation/crunchyroll/api/etp/auth/TokenState$TokenClearedOnSignInFailedState;-><init>()V

    .line 6
    sput-object v0, Lcom/ellation/crunchyroll/api/etp/auth/TokenState$TokenClearedOnSignInFailedState;->INSTANCE:Lcom/ellation/crunchyroll/api/etp/auth/TokenState$TokenClearedOnSignInFailedState;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/ellation/crunchyroll/api/etp/auth/TokenState;-><init>(Lkotlin/jvm/internal/g;)V

    .line 5
    return-void
.end method
