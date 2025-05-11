.class public final Lcom/ellation/crunchyroll/cast/CastAuthenticator;
.super Ljava/lang/Object;
.source "CastAuthenticator.kt"

# interfaces
.implements Lcom/ellation/crunchyroll/cast/sessionmanagerlistener/SimpleSessionManagerListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ellation/crunchyroll/cast/CastAuthenticator$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final CAST_AUTH_NAMESPACE:Ljava/lang/String; = "urn:x-cast:etp.authentication"

.field public static final Companion:Lcom/ellation/crunchyroll/cast/CastAuthenticator$Companion;


# instance fields
.field private final castDeviceInteractor:Lcom/ellation/crunchyroll/cast/CastDeviceInteractor;

.field private final chromecastMessenger:Li7/h;

.field private final configuration:LVf/d;

.field private final gson:Lcom/google/gson/Gson;

.field private final profilesGateway:Lhc/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/ellation/crunchyroll/cast/CastAuthenticator$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/ellation/crunchyroll/cast/CastAuthenticator$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    .line 7
    sput-object v0, Lcom/ellation/crunchyroll/cast/CastAuthenticator;->Companion:Lcom/ellation/crunchyroll/cast/CastAuthenticator$Companion;

    .line 9
    const/16 v0, 0x8

    .line 11
    sput v0, Lcom/ellation/crunchyroll/cast/CastAuthenticator;->$stable:I

    .line 13
    return-void
.end method

.method public constructor <init>(Lcom/google/gson/Gson;LVf/d;Lcom/ellation/crunchyroll/cast/CastDeviceInteractor;Li7/h;Lhc/c;)V
    .locals 1

    .line 1
    const-string v0, "gson"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "configuration"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "castDeviceInteractor"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "chromecastMessenger"

    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const-string v0, "profilesGateway"

    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/ellation/crunchyroll/cast/CastAuthenticator;->gson:Lcom/google/gson/Gson;

    .line 31
    iput-object p2, p0, Lcom/ellation/crunchyroll/cast/CastAuthenticator;->configuration:LVf/d;

    .line 33
    iput-object p3, p0, Lcom/ellation/crunchyroll/cast/CastAuthenticator;->castDeviceInteractor:Lcom/ellation/crunchyroll/cast/CastDeviceInteractor;

    .line 35
    iput-object p4, p0, Lcom/ellation/crunchyroll/cast/CastAuthenticator;->chromecastMessenger:Li7/h;

    .line 37
    iput-object p5, p0, Lcom/ellation/crunchyroll/cast/CastAuthenticator;->profilesGateway:Lhc/c;

    .line 39
    return-void
.end method

.method public static synthetic a(Lcom/ellation/crunchyroll/api/etp/account/model/UserCodeBody;)LZn/C;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/ellation/crunchyroll/cast/CastAuthenticator;->onSessionStarted$lambda$1$lambda$0(Lcom/ellation/crunchyroll/api/etp/account/model/UserCodeBody;)LZn/C;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lcom/ellation/crunchyroll/cast/CastAuthenticator;Lcom/google/android/gms/cast/CastDevice;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/ellation/crunchyroll/cast/CastAuthenticator;->onSessionStarted$lambda$1(Lcom/ellation/crunchyroll/cast/CastAuthenticator;Lcom/google/android/gms/cast/CastDevice;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method private static final onSessionStarted$lambda$1(Lcom/ellation/crunchyroll/cast/CastAuthenticator;Lcom/google/android/gms/cast/CastDevice;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "<unused var>"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    const-string p1, "message"

    .line 16
    invoke-static {p3, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iget-object p1, p0, Lcom/ellation/crunchyroll/cast/CastAuthenticator;->gson:Lcom/google/gson/Gson;

    .line 21
    const-class p2, Lcom/ellation/crunchyroll/api/etp/account/model/UserCodeBody;

    .line 23
    invoke-virtual {p1, p3, p2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lcom/ellation/crunchyroll/api/etp/account/model/UserCodeBody;

    .line 29
    iget-object p0, p0, Lcom/ellation/crunchyroll/cast/CastAuthenticator;->castDeviceInteractor:Lcom/ellation/crunchyroll/cast/CastDeviceInteractor;

    .line 31
    invoke-static {p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 34
    new-instance p2, LAg/b;

    .line 36
    const/16 p3, 0xc

    .line 38
    invoke-direct {p2, p1, p3}, LAg/b;-><init>(Ljava/lang/Object;I)V

    .line 41
    new-instance p3, Lcom/ellation/crunchyroll/cast/CastAuthenticator$onSessionStarted$1$2;

    .line 43
    sget-object v0, Lfp/a;->a:Lfp/a$a;

    .line 45
    invoke-direct {p3, v0}, Lcom/ellation/crunchyroll/cast/CastAuthenticator$onSessionStarted$1$2;-><init>(Ljava/lang/Object;)V

    .line 48
    invoke-interface {p0, p1, p2, p3}, Lcom/ellation/crunchyroll/cast/CastDeviceInteractor;->authDevice(Lcom/ellation/crunchyroll/api/etp/account/model/UserCodeBody;Lno/a;Lno/l;)V

    .line 51
    return-void
.end method

.method private static final onSessionStarted$lambda$1$lambda$0(Lcom/ellation/crunchyroll/api/etp/account/model/UserCodeBody;)LZn/C;
    .locals 2

    .line 1
    sget-object v0, Lfp/a;->a:Lfp/a$a;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    const-string p0, " activated successfully"

    .line 13
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 20
    const/4 v1, 0x0

    .line 21
    new-array v1, v1, [Ljava/lang/Object;

    .line 23
    invoke-virtual {v0, p0, v1}, Lfp/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    sget-object p0, LZn/C;->a:LZn/C;

    .line 28
    return-object p0
.end method


# virtual methods
.method public onSessionEnded(Li7/b;I)V
    .locals 0

    .line 1
    const-string p2, "session"

    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p2, "urn:x-cast:etp.authentication"

    .line 8
    invoke-interface {p1, p2}, Li7/b;->removeMessageReceivedCallbacks(Ljava/lang/String;)V

    .line 11
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
    .locals 3

    .line 1
    const-string v0, "session"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "s"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance p2, Lcom/ellation/crunchyroll/cast/a;

    .line 13
    invoke-direct {p2, p0}, Lcom/ellation/crunchyroll/cast/a;-><init>(Lcom/ellation/crunchyroll/cast/CastAuthenticator;)V

    .line 16
    const-string v0, "urn:x-cast:etp.authentication"

    .line 18
    invoke-interface {p1, v0, p2}, Lcom/ellation/crunchyroll/cast/session/CastSessionWrapperInternal;->setMessageReceivedCallbacks(Ljava/lang/String;Lcom/google/android/gms/cast/Cast$MessageReceivedCallback;)V

    .line 21
    new-instance p1, Lcom/ellation/crunchyroll/cast/CastUserData;

    .line 23
    iget-object p2, p0, Lcom/ellation/crunchyroll/cast/CastAuthenticator;->configuration:LVf/d;

    .line 25
    invoke-interface {p2}, LVf/d;->e()Ljava/lang/String;

    .line 28
    move-result-object p2

    .line 29
    iget-object v0, p0, Lcom/ellation/crunchyroll/cast/CastAuthenticator;->configuration:LVf/d;

    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    iget-object v0, p0, Lcom/ellation/crunchyroll/cast/CastAuthenticator;->profilesGateway:Lhc/c;

    .line 36
    invoke-interface {v0}, Lhc/c;->h()Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    const/4 v1, 0x1

    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-direct {p1, p2, v1, v2, v0}, Lcom/ellation/crunchyroll/cast/CastUserData;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 45
    iget-object p2, p0, Lcom/ellation/crunchyroll/cast/CastAuthenticator;->chromecastMessenger:Li7/h;

    .line 47
    invoke-interface {p2, p1}, Li7/h;->sendMessage(Li7/g;)V

    .line 50
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
