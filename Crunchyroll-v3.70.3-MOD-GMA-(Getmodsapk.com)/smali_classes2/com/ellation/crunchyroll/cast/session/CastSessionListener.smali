.class public final Lcom/ellation/crunchyroll/cast/session/CastSessionListener;
.super Ljava/lang/Object;
.source "CastSessionListener.kt"

# interfaces
.implements Lcom/google/android/gms/cast/framework/SessionManagerListener;


# static fields
.field public static final $stable:I


# instance fields
.field private final onCastFailedOrEnded:Lno/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/a<",
            "LZn/C;",
            ">;"
        }
    .end annotation
.end field

.field private final onCastStarted:Lno/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/l<",
            "Li7/b;",
            "LZn/C;",
            ">;"
        }
    .end annotation
.end field

.field private final onCastStarting:Lno/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/l<",
            "Li7/b;",
            "LZn/C;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lno/l;Lno/l;Lno/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lno/l<",
            "-",
            "Li7/b;",
            "LZn/C;",
            ">;",
            "Lno/l<",
            "-",
            "Li7/b;",
            "LZn/C;",
            ">;",
            "Lno/a<",
            "LZn/C;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "onCastStarting"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "onCastStarted"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "onCastFailedOrEnded"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/ellation/crunchyroll/cast/session/CastSessionListener;->onCastStarting:Lno/l;

    .line 21
    iput-object p2, p0, Lcom/ellation/crunchyroll/cast/session/CastSessionListener;->onCastStarted:Lno/l;

    .line 23
    iput-object p3, p0, Lcom/ellation/crunchyroll/cast/session/CastSessionListener;->onCastFailedOrEnded:Lno/a;

    .line 25
    return-void
.end method


# virtual methods
.method public final getOnCastFailedOrEnded()Lno/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lno/a<",
            "LZn/C;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/cast/session/CastSessionListener;->onCastFailedOrEnded:Lno/a;

    .line 3
    return-object v0
.end method

.method public final getOnCastStarted()Lno/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lno/l<",
            "Li7/b;",
            "LZn/C;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/cast/session/CastSessionListener;->onCastStarted:Lno/l;

    .line 3
    return-object v0
.end method

.method public final getOnCastStarting()Lno/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lno/l<",
            "Li7/b;",
            "LZn/C;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/cast/session/CastSessionListener;->onCastStarting:Lno/l;

    .line 3
    return-object v0
.end method

.method public onSessionEnded(Lcom/google/android/gms/cast/framework/CastSession;I)V
    .locals 0

    const-string p2, "session"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/ellation/crunchyroll/cast/session/CastSessionListener;->onCastFailedOrEnded:Lno/a;

    invoke-interface {p1}, Lno/a;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic onSessionEnded(Lcom/google/android/gms/cast/framework/Session;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/cast/framework/CastSession;

    invoke-virtual {p0, p1, p2}, Lcom/ellation/crunchyroll/cast/session/CastSessionListener;->onSessionEnded(Lcom/google/android/gms/cast/framework/CastSession;I)V

    return-void
.end method

.method public onSessionEnding(Lcom/google/android/gms/cast/framework/CastSession;)V
    .locals 1

    .line 1
    const-string v0, "session"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic onSessionEnding(Lcom/google/android/gms/cast/framework/Session;)V
    .locals 0

    .line 2
    check-cast p1, Lcom/google/android/gms/cast/framework/CastSession;

    invoke-virtual {p0, p1}, Lcom/ellation/crunchyroll/cast/session/CastSessionListener;->onSessionEnding(Lcom/google/android/gms/cast/framework/CastSession;)V

    return-void
.end method

.method public onSessionResumeFailed(Lcom/google/android/gms/cast/framework/CastSession;I)V
    .locals 0

    .line 1
    const-string p2, "session"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic onSessionResumeFailed(Lcom/google/android/gms/cast/framework/Session;I)V
    .locals 0

    .line 2
    check-cast p1, Lcom/google/android/gms/cast/framework/CastSession;

    invoke-virtual {p0, p1, p2}, Lcom/ellation/crunchyroll/cast/session/CastSessionListener;->onSessionResumeFailed(Lcom/google/android/gms/cast/framework/CastSession;I)V

    return-void
.end method

.method public onSessionResumed(Lcom/google/android/gms/cast/framework/CastSession;Z)V
    .locals 0

    .line 1
    const-string p2, "session"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic onSessionResumed(Lcom/google/android/gms/cast/framework/Session;Z)V
    .locals 0

    .line 2
    check-cast p1, Lcom/google/android/gms/cast/framework/CastSession;

    invoke-virtual {p0, p1, p2}, Lcom/ellation/crunchyroll/cast/session/CastSessionListener;->onSessionResumed(Lcom/google/android/gms/cast/framework/CastSession;Z)V

    return-void
.end method

.method public onSessionResuming(Lcom/google/android/gms/cast/framework/CastSession;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "session"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "s"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic onSessionResuming(Lcom/google/android/gms/cast/framework/Session;Ljava/lang/String;)V
    .locals 0

    .line 2
    check-cast p1, Lcom/google/android/gms/cast/framework/CastSession;

    invoke-virtual {p0, p1, p2}, Lcom/ellation/crunchyroll/cast/session/CastSessionListener;->onSessionResuming(Lcom/google/android/gms/cast/framework/CastSession;Ljava/lang/String;)V

    return-void
.end method

.method public onSessionStartFailed(Lcom/google/android/gms/cast/framework/CastSession;I)V
    .locals 0

    const-string p2, "session"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/ellation/crunchyroll/cast/session/CastSessionListener;->onCastFailedOrEnded:Lno/a;

    invoke-interface {p1}, Lno/a;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic onSessionStartFailed(Lcom/google/android/gms/cast/framework/Session;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/cast/framework/CastSession;

    invoke-virtual {p0, p1, p2}, Lcom/ellation/crunchyroll/cast/session/CastSessionListener;->onSessionStartFailed(Lcom/google/android/gms/cast/framework/CastSession;I)V

    return-void
.end method

.method public onSessionStarted(Lcom/google/android/gms/cast/framework/CastSession;Ljava/lang/String;)V
    .locals 1

    const-string v0, "session"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "s"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Lcom/ellation/crunchyroll/cast/session/CastSessionListener;->onCastStarted:Lno/l;

    sget-object v0, Lcom/ellation/crunchyroll/cast/session/CastSessionWrapperInternal;->Companion:Lcom/ellation/crunchyroll/cast/session/CastSessionWrapperInternal$Companion;

    invoke-virtual {v0, p1}, Lcom/ellation/crunchyroll/cast/session/CastSessionWrapperInternal$Companion;->create(Lcom/google/android/gms/cast/framework/CastSession;)Lcom/ellation/crunchyroll/cast/session/CastSessionWrapperInternal;

    move-result-object p1

    invoke-interface {p2, p1}, Lno/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic onSessionStarted(Lcom/google/android/gms/cast/framework/Session;Ljava/lang/String;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/cast/framework/CastSession;

    invoke-virtual {p0, p1, p2}, Lcom/ellation/crunchyroll/cast/session/CastSessionListener;->onSessionStarted(Lcom/google/android/gms/cast/framework/CastSession;Ljava/lang/String;)V

    return-void
.end method

.method public onSessionStarting(Lcom/google/android/gms/cast/framework/CastSession;)V
    .locals 2

    const-string v0, "session"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/ellation/crunchyroll/cast/session/CastSessionListener;->onCastStarting:Lno/l;

    sget-object v1, Lcom/ellation/crunchyroll/cast/session/CastSessionWrapperInternal;->Companion:Lcom/ellation/crunchyroll/cast/session/CastSessionWrapperInternal$Companion;

    invoke-virtual {v1, p1}, Lcom/ellation/crunchyroll/cast/session/CastSessionWrapperInternal$Companion;->create(Lcom/google/android/gms/cast/framework/CastSession;)Lcom/ellation/crunchyroll/cast/session/CastSessionWrapperInternal;

    move-result-object p1

    invoke-interface {v0, p1}, Lno/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic onSessionStarting(Lcom/google/android/gms/cast/framework/Session;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/cast/framework/CastSession;

    invoke-virtual {p0, p1}, Lcom/ellation/crunchyroll/cast/session/CastSessionListener;->onSessionStarting(Lcom/google/android/gms/cast/framework/CastSession;)V

    return-void
.end method

.method public onSessionSuspended(Lcom/google/android/gms/cast/framework/CastSession;I)V
    .locals 0

    .line 1
    const-string p2, "session"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic onSessionSuspended(Lcom/google/android/gms/cast/framework/Session;I)V
    .locals 0

    .line 2
    check-cast p1, Lcom/google/android/gms/cast/framework/CastSession;

    invoke-virtual {p0, p1, p2}, Lcom/ellation/crunchyroll/cast/session/CastSessionListener;->onSessionSuspended(Lcom/google/android/gms/cast/framework/CastSession;I)V

    return-void
.end method
