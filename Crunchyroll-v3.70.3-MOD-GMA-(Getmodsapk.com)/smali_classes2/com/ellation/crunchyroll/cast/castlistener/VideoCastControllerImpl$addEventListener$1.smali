.class public final Lcom/ellation/crunchyroll/cast/castlistener/VideoCastControllerImpl$addEventListener$1;
.super Ljava/lang/Object;
.source "VideoCastControllerImpl.kt"

# interfaces
.implements Landroidx/lifecycle/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ellation/crunchyroll/cast/castlistener/VideoCastControllerImpl;->addEventListener(Lk7/a;Landroidx/lifecycle/C;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $listener:Lk7/a;

.field final synthetic this$0:Lcom/ellation/crunchyroll/cast/castlistener/VideoCastControllerImpl;


# direct methods
.method public constructor <init>(Lcom/ellation/crunchyroll/cast/castlistener/VideoCastControllerImpl;Lk7/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ellation/crunchyroll/cast/castlistener/VideoCastControllerImpl$addEventListener$1;->this$0:Lcom/ellation/crunchyroll/cast/castlistener/VideoCastControllerImpl;

    .line 3
    iput-object p2, p0, Lcom/ellation/crunchyroll/cast/castlistener/VideoCastControllerImpl$addEventListener$1;->$listener:Lk7/a;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic onCreate(Landroidx/lifecycle/C;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/lifecycle/k;->onCreate(Landroidx/lifecycle/C;)V

    .line 4
    return-void
.end method

.method public onDestroy(Landroidx/lifecycle/C;)V
    .locals 1

    .line 1
    const-string v0, "owner"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/ellation/crunchyroll/cast/castlistener/VideoCastControllerImpl$addEventListener$1;->this$0:Lcom/ellation/crunchyroll/cast/castlistener/VideoCastControllerImpl;

    .line 8
    iget-object v0, p0, Lcom/ellation/crunchyroll/cast/castlistener/VideoCastControllerImpl$addEventListener$1;->$listener:Lk7/a;

    .line 10
    invoke-virtual {p1, v0}, Lcom/ellation/crunchyroll/cast/castlistener/VideoCastControllerImpl;->removeEventListener(Lk7/a;)V

    .line 13
    return-void
.end method

.method public bridge synthetic onPause(Landroidx/lifecycle/C;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/lifecycle/k;->onPause(Landroidx/lifecycle/C;)V

    .line 4
    return-void
.end method

.method public bridge synthetic onResume(Landroidx/lifecycle/C;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/lifecycle/k;->onResume(Landroidx/lifecycle/C;)V

    .line 4
    return-void
.end method

.method public bridge synthetic onStart(Landroidx/lifecycle/C;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/lifecycle/k;->onStart(Landroidx/lifecycle/C;)V

    .line 4
    return-void
.end method

.method public bridge synthetic onStop(Landroidx/lifecycle/C;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/lifecycle/k;->onStop(Landroidx/lifecycle/C;)V

    .line 4
    return-void
.end method
