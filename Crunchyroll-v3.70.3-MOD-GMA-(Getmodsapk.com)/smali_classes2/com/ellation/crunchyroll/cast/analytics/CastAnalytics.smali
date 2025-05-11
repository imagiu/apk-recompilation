.class public final Lcom/ellation/crunchyroll/cast/analytics/CastAnalytics;
.super Ljava/lang/Object;
.source "CastAnalytics.kt"

# interfaces
.implements Lcom/ellation/crunchyroll/cast/sessionmanagerlistener/SimpleSessionManagerListener;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final analyticsGateway:LGf/a;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/ellation/crunchyroll/cast/analytics/CastAnalytics;-><init>(LGf/a;ILkotlin/jvm/internal/g;)V

    return-void
.end method

.method public constructor <init>(LGf/a;)V
    .locals 1

    const-string v0, "analyticsGateway"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/ellation/crunchyroll/cast/analytics/CastAnalytics;->analyticsGateway:LGf/a;

    return-void
.end method

.method public constructor <init>(LGf/a;ILkotlin/jvm/internal/g;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 4
    sget-object p1, LGf/c;->b:LGf/c;

    .line 5
    :cond_0
    invoke-direct {p0, p1}, Lcom/ellation/crunchyroll/cast/analytics/CastAnalytics;-><init>(LGf/a;)V

    return-void
.end method


# virtual methods
.method public onSessionEnded(Li7/b;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/ellation/crunchyroll/cast/sessionmanagerlistener/SimpleSessionManagerListener$DefaultImpls;->onSessionEnded(Lcom/ellation/crunchyroll/cast/sessionmanagerlistener/SimpleSessionManagerListener;Li7/b;I)V

    .line 4
    return-void
.end method

.method public onSessionEnding(Li7/b;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ellation/crunchyroll/cast/sessionmanagerlistener/SimpleSessionManagerListener$DefaultImpls;->onSessionEnding(Lcom/ellation/crunchyroll/cast/sessionmanagerlistener/SimpleSessionManagerListener;Li7/b;)V

    .line 4
    return-void
.end method

.method public onSessionResumeFailed(Li7/b;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/ellation/crunchyroll/cast/sessionmanagerlistener/SimpleSessionManagerListener$DefaultImpls;->onSessionResumeFailed(Lcom/ellation/crunchyroll/cast/sessionmanagerlistener/SimpleSessionManagerListener;Li7/b;I)V

    .line 4
    return-void
.end method

.method public onSessionResumed(Li7/b;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/ellation/crunchyroll/cast/sessionmanagerlistener/SimpleSessionManagerListener$DefaultImpls;->onSessionResumed(Lcom/ellation/crunchyroll/cast/sessionmanagerlistener/SimpleSessionManagerListener;Li7/b;Z)V

    .line 4
    return-void
.end method

.method public onSessionResuming(Li7/b;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/ellation/crunchyroll/cast/sessionmanagerlistener/SimpleSessionManagerListener$DefaultImpls;->onSessionResuming(Lcom/ellation/crunchyroll/cast/sessionmanagerlistener/SimpleSessionManagerListener;Li7/b;Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public onSessionStartFailed(Li7/b;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/ellation/crunchyroll/cast/sessionmanagerlistener/SimpleSessionManagerListener$DefaultImpls;->onSessionStartFailed(Lcom/ellation/crunchyroll/cast/sessionmanagerlistener/SimpleSessionManagerListener;Li7/b;I)V

    .line 4
    return-void
.end method

.method public onSessionStarted(Lcom/ellation/crunchyroll/cast/session/CastSessionWrapperInternal;Ljava/lang/String;)V
    .locals 8

    .line 1
    const-string v0, "session"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "s"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-interface {p1}, Lcom/ellation/crunchyroll/cast/session/CastSessionWrapperInternal;->getCastDevice()Lcom/ellation/crunchyroll/cast/session/CastDeviceWrapper;

    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_1

    .line 17
    iget-object p2, p0, Lcom/ellation/crunchyroll/cast/analytics/CastAnalytics;->analyticsGateway:LGf/a;

    .line 19
    new-instance v0, LHf/q;

    .line 21
    invoke-interface {p1}, Lcom/ellation/crunchyroll/cast/session/CastDeviceWrapper;->getDeviceId()Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    invoke-interface {p1}, Lcom/ellation/crunchyroll/cast/session/CastDeviceWrapper;->getModelName()Ljava/lang/String;

    .line 28
    move-result-object v2

    .line 29
    invoke-interface {p1}, Lcom/ellation/crunchyroll/cast/session/CastDeviceWrapper;->getVersion()Ljava/lang/String;

    .line 32
    move-result-object v3

    .line 33
    invoke-interface {p1}, Lcom/ellation/crunchyroll/cast/session/CastDeviceWrapper;->getHostAddress()Ljava/lang/String;

    .line 36
    move-result-object p1

    .line 37
    if-nez p1, :cond_0

    .line 39
    const-string p1, ""

    .line 41
    :cond_0
    const-string v4, "castingDeviceId"

    .line 43
    invoke-static {v1, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    const-string v4, "castingDeviceModel"

    .line 48
    invoke-static {v2, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    const-string v5, "castingDeviceVersion"

    .line 53
    invoke-static {v3, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    new-instance v6, LHf/h0;

    .line 58
    const-string v7, "castingDeviceID"

    .line 60
    invoke-direct {v6, v7, v1}, LLf/c;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 63
    new-instance v1, LHf/h0;

    .line 65
    invoke-direct {v1, v4, v2}, LLf/c;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 68
    new-instance v2, LHf/h0;

    .line 70
    invoke-direct {v2, v5, v3}, LLf/c;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 73
    new-instance v3, LHf/h0;

    .line 75
    const-string v4, "castingDeviceIP"

    .line 77
    invoke-direct {v3, v4, p1}, LLf/c;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 80
    const/4 p1, 0x4

    .line 81
    new-array p1, p1, [LLf/a;

    .line 83
    const/4 v4, 0x0

    .line 84
    aput-object v6, p1, v4

    .line 86
    const/4 v4, 0x1

    .line 87
    aput-object v1, p1, v4

    .line 89
    const/4 v1, 0x2

    .line 90
    aput-object v2, p1, v1

    .line 92
    const/4 v1, 0x3

    .line 93
    aput-object v3, p1, v1

    .line 95
    const-string v1, "Casting Device Connected"

    .line 97
    invoke-direct {v0, v1, p1}, LE5/b;-><init>(Ljava/lang/String;[LLf/a;)V

    .line 100
    invoke-interface {p2, v0}, LGf/a;->b(LE5/b;)V

    .line 103
    :cond_1
    return-void
.end method

.method public onSessionStarting(Li7/b;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ellation/crunchyroll/cast/sessionmanagerlistener/SimpleSessionManagerListener$DefaultImpls;->onSessionStarting(Lcom/ellation/crunchyroll/cast/sessionmanagerlistener/SimpleSessionManagerListener;Li7/b;)V

    .line 4
    return-void
.end method

.method public onSessionSuspended(Li7/b;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/ellation/crunchyroll/cast/sessionmanagerlistener/SimpleSessionManagerListener$DefaultImpls;->onSessionSuspended(Lcom/ellation/crunchyroll/cast/sessionmanagerlistener/SimpleSessionManagerListener;Li7/b;I)V

    .line 4
    return-void
.end method
