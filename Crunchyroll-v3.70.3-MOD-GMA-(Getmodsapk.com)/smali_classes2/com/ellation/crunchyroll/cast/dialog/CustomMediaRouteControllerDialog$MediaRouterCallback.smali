.class final Lcom/ellation/crunchyroll/cast/dialog/CustomMediaRouteControllerDialog$MediaRouterCallback;
.super LC3/C$a;
.source "CustomMediaRouteControllerDialog.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ellation/crunchyroll/cast/dialog/CustomMediaRouteControllerDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "MediaRouterCallback"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ellation/crunchyroll/cast/dialog/CustomMediaRouteControllerDialog;


# direct methods
.method public constructor <init>(Lcom/ellation/crunchyroll/cast/dialog/CustomMediaRouteControllerDialog;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ellation/crunchyroll/cast/dialog/CustomMediaRouteControllerDialog$MediaRouterCallback;->this$0:Lcom/ellation/crunchyroll/cast/dialog/CustomMediaRouteControllerDialog;

    .line 3
    invoke-direct {p0}, LC3/C$a;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onRouteVolumeChanged(LC3/C;LC3/C$h;)V
    .locals 1

    .line 1
    const-string v0, "router"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p1, "route"

    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object p1, p0, Lcom/ellation/crunchyroll/cast/dialog/CustomMediaRouteControllerDialog$MediaRouterCallback;->this$0:Lcom/ellation/crunchyroll/cast/dialog/CustomMediaRouteControllerDialog;

    .line 13
    invoke-static {p1}, Lcom/ellation/crunchyroll/cast/dialog/CustomMediaRouteControllerDialog;->access$getVolumeSliderMap$p(Lcom/ellation/crunchyroll/cast/dialog/CustomMediaRouteControllerDialog;)Ljava/util/Map;

    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Landroid/widget/SeekBar;

    .line 23
    if-eqz p1, :cond_0

    .line 25
    iget-object v0, p0, Lcom/ellation/crunchyroll/cast/dialog/CustomMediaRouteControllerDialog$MediaRouterCallback;->this$0:Lcom/ellation/crunchyroll/cast/dialog/CustomMediaRouteControllerDialog;

    .line 27
    invoke-static {v0}, Lcom/ellation/crunchyroll/cast/dialog/CustomMediaRouteControllerDialog;->access$getRouteInVolumeSliderTouched$p(Lcom/ellation/crunchyroll/cast/dialog/CustomMediaRouteControllerDialog;)LC3/C$h;

    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 37
    iget p2, p2, LC3/C$h;->o:I

    .line 39
    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 42
    :cond_0
    return-void
.end method
