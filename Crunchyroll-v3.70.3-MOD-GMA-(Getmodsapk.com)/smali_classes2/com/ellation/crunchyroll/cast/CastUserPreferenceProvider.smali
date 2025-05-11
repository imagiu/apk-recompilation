.class public final Lcom/ellation/crunchyroll/cast/CastUserPreferenceProvider;
.super Ljava/lang/Object;
.source "CastUserPreferenceProvider.kt"

# interfaces
.implements Lcom/ellation/crunchyroll/cast/sessionmanagerlistener/SimpleSessionManagerListener;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final advertisingInfoProvider:Lva/b;

.field private final chromecastMessenger:Li7/h;

.field private final getAutoplaySetting:Lno/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final getLocale:Lno/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/a<",
            "Ljava/util/Locale;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Li7/h;Lno/a;Lno/a;Lva/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li7/h;",
            "Lno/a<",
            "Ljava/util/Locale;",
            ">;",
            "Lno/a<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lva/b;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "chromecastMessenger"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "getLocale"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "getAutoplaySetting"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "advertisingInfoProvider"

    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/ellation/crunchyroll/cast/CastUserPreferenceProvider;->chromecastMessenger:Li7/h;

    .line 26
    iput-object p2, p0, Lcom/ellation/crunchyroll/cast/CastUserPreferenceProvider;->getLocale:Lno/a;

    .line 28
    iput-object p3, p0, Lcom/ellation/crunchyroll/cast/CastUserPreferenceProvider;->getAutoplaySetting:Lno/a;

    .line 30
    iput-object p4, p0, Lcom/ellation/crunchyroll/cast/CastUserPreferenceProvider;->advertisingInfoProvider:Lva/b;

    .line 32
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
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    const-string v1, "session"

    .line 5
    move-object/from16 v2, p1

    .line 7
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    const-string v1, "s"

    .line 12
    move-object/from16 v3, p2

    .line 14
    invoke-static {v3, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget-object v1, v0, Lcom/ellation/crunchyroll/cast/CastUserPreferenceProvider;->chromecastMessenger:Li7/h;

    .line 19
    new-instance v8, Lcom/ellation/crunchyroll/cast/CastUserPreferences;

    .line 21
    iget-object v3, v0, Lcom/ellation/crunchyroll/cast/CastUserPreferenceProvider;->getLocale:Lno/a;

    .line 23
    invoke-interface {v3}, Lno/a;->invoke()Ljava/lang/Object;

    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Ljava/util/Locale;

    .line 29
    invoke-virtual {v3}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 32
    move-result-object v3

    .line 33
    const-string v4, "toLanguageTag(...)"

    .line 35
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    iget-object v4, v0, Lcom/ellation/crunchyroll/cast/CastUserPreferenceProvider;->getAutoplaySetting:Lno/a;

    .line 40
    invoke-interface {v4}, Lno/a;->invoke()Ljava/lang/Object;

    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Ljava/lang/Boolean;

    .line 46
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    move-result v4

    .line 50
    new-instance v5, Lcom/ellation/crunchyroll/cast/DeviceIdentifiers;

    .line 52
    iget-object v6, v0, Lcom/ellation/crunchyroll/cast/CastUserPreferenceProvider;->advertisingInfoProvider:Lva/b;

    .line 54
    invoke-interface {v6}, Lva/b;->d()Lva/a;

    .line 57
    move-result-object v6

    .line 58
    iget-object v10, v6, Lva/a;->a:Ljava/lang/String;

    .line 60
    iget-object v6, v0, Lcom/ellation/crunchyroll/cast/CastUserPreferenceProvider;->advertisingInfoProvider:Lva/b;

    .line 62
    invoke-interface {v6}, Lva/b;->d()Lva/a;

    .line 65
    move-result-object v6

    .line 66
    iget-object v11, v6, Lva/a;->d:Ljava/lang/String;

    .line 68
    iget-object v6, v0, Lcom/ellation/crunchyroll/cast/CastUserPreferenceProvider;->advertisingInfoProvider:Lva/b;

    .line 70
    invoke-interface {v6}, Lva/b;->d()Lva/a;

    .line 73
    move-result-object v6

    .line 74
    iget-boolean v14, v6, Lva/a;->c:Z

    .line 76
    const/4 v12, 0x0

    .line 77
    const/4 v13, 0x0

    .line 78
    const/16 v15, 0xc

    .line 80
    const/16 v16, 0x0

    .line 82
    move-object v9, v5

    .line 83
    invoke-direct/range {v9 .. v16}, Lcom/ellation/crunchyroll/cast/DeviceIdentifiers;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/g;)V

    .line 86
    invoke-interface/range {p1 .. p1}, Lcom/ellation/crunchyroll/cast/session/CastSessionWrapperInternal;->getCastDevice()Lcom/ellation/crunchyroll/cast/session/CastDeviceWrapper;

    .line 89
    move-result-object v6

    .line 90
    const/4 v7, 0x0

    .line 91
    if-eqz v6, :cond_0

    .line 93
    invoke-interface {v6}, Lcom/ellation/crunchyroll/cast/session/CastDeviceWrapper;->getDeviceFriendlyName()Ljava/lang/String;

    .line 96
    move-result-object v6

    .line 97
    goto :goto_0

    .line 98
    :cond_0
    move-object v6, v7

    .line 99
    :goto_0
    invoke-interface/range {p1 .. p1}, Lcom/ellation/crunchyroll/cast/session/CastSessionWrapperInternal;->getCastDevice()Lcom/ellation/crunchyroll/cast/session/CastDeviceWrapper;

    .line 102
    move-result-object v2

    .line 103
    if-eqz v2, :cond_1

    .line 105
    invoke-interface {v2}, Lcom/ellation/crunchyroll/cast/session/CastDeviceWrapper;->getModelName()Ljava/lang/String;

    .line 108
    move-result-object v2

    .line 109
    move-object v7, v2

    .line 110
    :cond_1
    move-object v2, v8

    .line 111
    invoke-direct/range {v2 .. v7}, Lcom/ellation/crunchyroll/cast/CastUserPreferences;-><init>(Ljava/lang/String;ZLcom/ellation/crunchyroll/cast/DeviceIdentifiers;Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    invoke-interface {v1, v8}, Li7/h;->sendMessage(Li7/g;)V

    .line 117
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
