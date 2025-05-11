.class public final Lcom/ellation/crunchyroll/cast/castlistener/VideoCastControllerImpl$1;
.super Ljava/lang/Object;
.source "VideoCastControllerImpl.kt"

# interfaces
.implements Lk7/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ellation/crunchyroll/cast/castlistener/VideoCastControllerImpl;-><init>(Landroidx/lifecycle/C;Li7/k;Lcom/ellation/crunchyroll/cast/controller/UIMediaControllerDecorator;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ellation/crunchyroll/cast/castlistener/VideoCastControllerImpl;


# direct methods
.method public constructor <init>(Lcom/ellation/crunchyroll/cast/castlistener/VideoCastControllerImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ellation/crunchyroll/cast/castlistener/VideoCastControllerImpl$1;->this$0:Lcom/ellation/crunchyroll/cast/castlistener/VideoCastControllerImpl;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onCastMetadataUpdated(Lcom/ellation/crunchyroll/model/PlayableAsset;JLjava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/cast/castlistener/VideoCastControllerImpl$1;->this$0:Lcom/ellation/crunchyroll/cast/castlistener/VideoCastControllerImpl;

    .line 3
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 5
    invoke-virtual {v1, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 8
    move-result-wide p2

    .line 9
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    move-result-object p2

    .line 13
    invoke-static {v0, p2}, Lcom/ellation/crunchyroll/cast/castlistener/VideoCastControllerImpl;->access$setPlayheadMs$p(Lcom/ellation/crunchyroll/cast/castlistener/VideoCastControllerImpl;Ljava/lang/Long;)V

    .line 16
    iget-object p2, p0, Lcom/ellation/crunchyroll/cast/castlistener/VideoCastControllerImpl$1;->this$0:Lcom/ellation/crunchyroll/cast/castlistener/VideoCastControllerImpl;

    .line 18
    invoke-static {p2, p4}, Lcom/ellation/crunchyroll/cast/castlistener/VideoCastControllerImpl;->access$setPlaybackToken$p(Lcom/ellation/crunchyroll/cast/castlistener/VideoCastControllerImpl;Ljava/lang/String;)V

    .line 21
    iget-object p2, p0, Lcom/ellation/crunchyroll/cast/castlistener/VideoCastControllerImpl$1;->this$0:Lcom/ellation/crunchyroll/cast/castlistener/VideoCastControllerImpl;

    .line 23
    if-eqz p1, :cond_0

    .line 25
    invoke-virtual {p1}, Lcom/ellation/crunchyroll/model/PlayableAsset;->getId()Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p1, 0x0

    .line 31
    :goto_0
    invoke-static {p2, p1}, Lcom/ellation/crunchyroll/cast/castlistener/VideoCastControllerImpl;->access$setAssetId$p(Lcom/ellation/crunchyroll/cast/castlistener/VideoCastControllerImpl;Ljava/lang/String;)V

    .line 34
    return-void
.end method

.method public onCastSessionStarted()V
    .locals 0

    .line 1
    return-void
.end method

.method public onCastSessionStarting()V
    .locals 0

    .line 1
    return-void
.end method

.method public onCastSessionStopped(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onConnectedToCast(Li7/b;)V
    .locals 1

    .line 1
    const-string v0, "session"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    return-void
.end method
