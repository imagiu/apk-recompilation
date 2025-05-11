.class public final Lcom/ellation/crunchyroll/cast/ChromecastUserStatusInteractorImpl;
.super Ljava/lang/Object;
.source "ChromecastUserStatusInteractorImpl.kt"

# interfaces
.implements Li7/i;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final messenger:Li7/h;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/ellation/crunchyroll/cast/ChromecastUserStatusInteractorImpl;-><init>(Li7/h;ILkotlin/jvm/internal/g;)V

    return-void
.end method

.method public constructor <init>(Li7/h;)V
    .locals 1

    const-string v0, "messenger"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/ellation/crunchyroll/cast/ChromecastUserStatusInteractorImpl;->messenger:Li7/h;

    return-void
.end method

.method public synthetic constructor <init>(Li7/h;ILkotlin/jvm/internal/g;)V
    .locals 6

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 4
    sget-object v0, Lcom/ellation/crunchyroll/cast/ChromecastMessengerInternal;->Companion:Lcom/ellation/crunchyroll/cast/ChromecastMessengerInternal$Companion;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const-string v1, "urn:x-cast:etp.user_status"

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcom/ellation/crunchyroll/cast/ChromecastMessengerInternal$Companion;->create$default(Lcom/ellation/crunchyroll/cast/ChromecastMessengerInternal$Companion;Ljava/lang/String;Lno/a;Landroid/os/Handler;ILjava/lang/Object;)Lcom/ellation/crunchyroll/cast/ChromecastMessengerInternal;

    move-result-object p1

    .line 5
    :cond_0
    invoke-direct {p0, p1}, Lcom/ellation/crunchyroll/cast/ChromecastUserStatusInteractorImpl;-><init>(Li7/h;)V

    return-void
.end method


# virtual methods
.method public onMaturityStatusUpdate()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/cast/ChromecastUserStatusInteractorImpl;->messenger:Li7/h;

    .line 3
    new-instance v1, Lcom/ellation/crunchyroll/cast/UserStatusUpdateEvent;

    .line 5
    const-string v2, "maturity_change"

    .line 7
    invoke-direct {v1, v2}, Lcom/ellation/crunchyroll/cast/UserStatusUpdateEvent;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-interface {v0, v1}, Li7/h;->sendMessage(Li7/g;)V

    .line 13
    return-void
.end method

.method public onProfileChanged(Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "profileId"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/ellation/crunchyroll/cast/ChromecastUserStatusInteractorImpl;->messenger:Li7/h;

    .line 8
    new-instance v1, Lcom/ellation/crunchyroll/cast/UserProfileChangeEvent;

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x1

    .line 12
    invoke-direct {v1, v2, p1, v3, v2}, Lcom/ellation/crunchyroll/cast/UserProfileChangeEvent;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/g;)V

    .line 15
    invoke-interface {v0, v1}, Li7/h;->sendMessage(Li7/g;)V

    .line 18
    return-void
.end method

.method public onSignIn()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/cast/ChromecastUserStatusInteractorImpl;->messenger:Li7/h;

    .line 3
    new-instance v1, Lcom/ellation/crunchyroll/cast/UserStatusUpdateEvent;

    .line 5
    const-string v2, "sign_in"

    .line 7
    invoke-direct {v1, v2}, Lcom/ellation/crunchyroll/cast/UserStatusUpdateEvent;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-interface {v0, v1}, Li7/h;->sendMessage(Li7/g;)V

    .line 13
    return-void
.end method

.method public onSignOut()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/cast/ChromecastUserStatusInteractorImpl;->messenger:Li7/h;

    .line 3
    new-instance v1, Lcom/ellation/crunchyroll/cast/UserStatusUpdateEvent;

    .line 5
    const-string v2, "sign_out"

    .line 7
    invoke-direct {v1, v2}, Lcom/ellation/crunchyroll/cast/UserStatusUpdateEvent;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-interface {v0, v1}, Li7/h;->sendMessage(Li7/g;)V

    .line 13
    return-void
.end method

.method public onSubscriptionStatusUpdate()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/cast/ChromecastUserStatusInteractorImpl;->messenger:Li7/h;

    .line 3
    new-instance v1, Lcom/ellation/crunchyroll/cast/UserStatusUpdateEvent;

    .line 5
    const-string v2, "premium_change"

    .line 7
    invoke-direct {v1, v2}, Lcom/ellation/crunchyroll/cast/UserStatusUpdateEvent;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-interface {v0, v1}, Li7/h;->sendMessage(Li7/g;)V

    .line 13
    return-void
.end method
