.class public final Lcom/ellation/crunchyroll/cast/session/SessionManagerEmpty;
.super Ljava/lang/Object;
.source "SessionManagerEmpty.kt"

# interfaces
.implements Li7/k;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final castSession:Li7/b;

.field private final castStateChangeEventFlow:LGo/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LGo/f<",
            "Li7/d;",
            ">;"
        }
    .end annotation
.end field

.field private final castStateFlow:LGo/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LGo/b0<",
            "Li7/c;",
            ">;"
        }
    .end annotation
.end field

.field private final isCastConnected:Z

.field private final isCastConnecting:Z

.field private final isTryingToCast:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Li7/c;->DISCONNECTED:Li7/c;

    .line 6
    invoke-static {v0}, LGo/d0;->a(Ljava/lang/Object;)LGo/c0;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/ellation/crunchyroll/cast/session/SessionManagerEmpty;->castStateFlow:LGo/b0;

    .line 12
    sget-object v0, LGo/e;->b:LGo/e;

    .line 14
    iput-object v0, p0, Lcom/ellation/crunchyroll/cast/session/SessionManagerEmpty;->castStateChangeEventFlow:LGo/f;

    .line 16
    return-void
.end method


# virtual methods
.method public addSessionManagerListener(Lcom/google/android/gms/cast/framework/SessionManagerListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/cast/framework/SessionManagerListener<",
            "Lcom/google/android/gms/cast/framework/CastSession;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "sessionManagerListener"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public endCastingSession()V
    .locals 0

    .line 1
    return-void
.end method

.method public getCastSession()Li7/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/cast/session/SessionManagerEmpty;->castSession:Li7/b;

    .line 3
    return-object v0
.end method

.method public getCastStateChangeEventFlow()LGo/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LGo/f<",
            "Li7/d;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/cast/session/SessionManagerEmpty;->castStateChangeEventFlow:LGo/f;

    .line 3
    return-object v0
.end method

.method public getCastStateFlow()LGo/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LGo/b0<",
            "Li7/c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/cast/session/SessionManagerEmpty;->castStateFlow:LGo/b0;

    .line 3
    return-object v0
.end method

.method public isCastConnected()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ellation/crunchyroll/cast/session/SessionManagerEmpty;->isCastConnected:Z

    .line 3
    return v0
.end method

.method public isCastConnecting()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ellation/crunchyroll/cast/session/SessionManagerEmpty;->isCastConnecting:Z

    .line 3
    return v0
.end method

.method public isCastingContent(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "contentId"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 p1, 0x0

    .line 7
    return p1
.end method

.method public isCastingVideo(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "assetId"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 p1, 0x0

    .line 7
    return p1
.end method

.method public isTryingToCast()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ellation/crunchyroll/cast/session/SessionManagerEmpty;->isTryingToCast:Z

    .line 3
    return v0
.end method

.method public removeSessionManagerListener(Lcom/google/android/gms/cast/framework/SessionManagerListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/cast/framework/SessionManagerListener<",
            "Lcom/google/android/gms/cast/framework/CastSession;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "sessionManagerListener"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    return-void
.end method
