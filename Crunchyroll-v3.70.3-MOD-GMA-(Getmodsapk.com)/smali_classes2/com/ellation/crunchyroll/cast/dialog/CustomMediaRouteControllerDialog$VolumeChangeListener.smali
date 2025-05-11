.class final Lcom/ellation/crunchyroll/cast/dialog/CustomMediaRouteControllerDialog$VolumeChangeListener;
.super Ljava/lang/Object;
.source "CustomMediaRouteControllerDialog.kt"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ellation/crunchyroll/cast/dialog/CustomMediaRouteControllerDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "VolumeChangeListener"
.end annotation


# instance fields
.field private final stopTrackingTouch:Ljava/lang/Runnable;

.field final synthetic this$0:Lcom/ellation/crunchyroll/cast/dialog/CustomMediaRouteControllerDialog;


# direct methods
.method public constructor <init>(Lcom/ellation/crunchyroll/cast/dialog/CustomMediaRouteControllerDialog;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ellation/crunchyroll/cast/dialog/CustomMediaRouteControllerDialog$VolumeChangeListener;->this$0:Lcom/ellation/crunchyroll/cast/dialog/CustomMediaRouteControllerDialog;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Lcom/ellation/crunchyroll/cast/dialog/a;

    .line 8
    invoke-direct {v0, p1}, Lcom/ellation/crunchyroll/cast/dialog/a;-><init>(Lcom/ellation/crunchyroll/cast/dialog/CustomMediaRouteControllerDialog;)V

    .line 11
    iput-object v0, p0, Lcom/ellation/crunchyroll/cast/dialog/CustomMediaRouteControllerDialog$VolumeChangeListener;->stopTrackingTouch:Ljava/lang/Runnable;

    .line 13
    return-void
.end method

.method public static synthetic a(Lcom/ellation/crunchyroll/cast/dialog/CustomMediaRouteControllerDialog;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/ellation/crunchyroll/cast/dialog/CustomMediaRouteControllerDialog$VolumeChangeListener;->stopTrackingTouch$lambda$1(Lcom/ellation/crunchyroll/cast/dialog/CustomMediaRouteControllerDialog;)V

    .line 4
    return-void
.end method

.method private static final stopTrackingTouch$lambda$1(Lcom/ellation/crunchyroll/cast/dialog/CustomMediaRouteControllerDialog;)V
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0}, Lcom/ellation/crunchyroll/cast/dialog/CustomMediaRouteControllerDialog;->access$getRouteInVolumeSliderTouched$p(Lcom/ellation/crunchyroll/cast/dialog/CustomMediaRouteControllerDialog;)LC3/C$h;

    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1

    .line 12
    invoke-static {p0}, Lcom/ellation/crunchyroll/cast/dialog/CustomMediaRouteControllerDialog;->access$getVolumeSliderMap$p(Lcom/ellation/crunchyroll/cast/dialog/CustomMediaRouteControllerDialog;)Ljava/util/Map;

    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroid/widget/SeekBar;

    .line 22
    if-eqz v1, :cond_0

    .line 24
    iget v0, v0, LC3/C$h;->o:I

    .line 26
    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    invoke-static {p0, v0}, Lcom/ellation/crunchyroll/cast/dialog/CustomMediaRouteControllerDialog;->access$setRouteInVolumeSliderTouched$p(Lcom/ellation/crunchyroll/cast/dialog/CustomMediaRouteControllerDialog;LC3/C$h;)V

    .line 33
    :cond_1
    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 1

    .line 1
    const-string v0, "seekBar"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    if-eqz p3, :cond_0

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    const-string p3, "null cannot be cast to non-null type androidx.mediarouter.media.MediaRouter.RouteInfo"

    .line 14
    invoke-static {p1, p3}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    check-cast p1, LC3/C$h;

    .line 19
    iget p3, p1, LC3/C$h;->o:I

    .line 21
    if-eq p3, p2, :cond_0

    .line 23
    invoke-virtual {p1, p2}, LC3/C$h;->j(I)V

    .line 26
    :cond_0
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 2

    .line 1
    const-string v0, "seekBar"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/ellation/crunchyroll/cast/dialog/CustomMediaRouteControllerDialog$VolumeChangeListener;->this$0:Lcom/ellation/crunchyroll/cast/dialog/CustomMediaRouteControllerDialog;

    .line 8
    invoke-static {v0}, Lcom/ellation/crunchyroll/cast/dialog/CustomMediaRouteControllerDialog;->access$getRouteInVolumeSliderTouched$p(Lcom/ellation/crunchyroll/cast/dialog/CustomMediaRouteControllerDialog;)LC3/C$h;

    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p0, Lcom/ellation/crunchyroll/cast/dialog/CustomMediaRouteControllerDialog$VolumeChangeListener;->this$0:Lcom/ellation/crunchyroll/cast/dialog/CustomMediaRouteControllerDialog;

    .line 16
    invoke-static {v0}, Lcom/ellation/crunchyroll/cast/dialog/CustomMediaRouteControllerDialog;->access$getVolumeControl(Lcom/ellation/crunchyroll/cast/dialog/CustomMediaRouteControllerDialog;)Landroid/widget/SeekBar;

    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lcom/ellation/crunchyroll/cast/dialog/CustomMediaRouteControllerDialog$VolumeChangeListener;->stopTrackingTouch:Ljava/lang/Runnable;

    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/ellation/crunchyroll/cast/dialog/CustomMediaRouteControllerDialog$VolumeChangeListener;->this$0:Lcom/ellation/crunchyroll/cast/dialog/CustomMediaRouteControllerDialog;

    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 30
    move-result-object p1

    .line 31
    const-string v1, "null cannot be cast to non-null type androidx.mediarouter.media.MediaRouter.RouteInfo"

    .line 33
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    check-cast p1, LC3/C$h;

    .line 38
    invoke-static {v0, p1}, Lcom/ellation/crunchyroll/cast/dialog/CustomMediaRouteControllerDialog;->access$setRouteInVolumeSliderTouched$p(Lcom/ellation/crunchyroll/cast/dialog/CustomMediaRouteControllerDialog;LC3/C$h;)V

    .line 41
    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 3

    .line 1
    const-string v0, "seekBar"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/ellation/crunchyroll/cast/dialog/CustomMediaRouteControllerDialog$VolumeChangeListener;->this$0:Lcom/ellation/crunchyroll/cast/dialog/CustomMediaRouteControllerDialog;

    .line 8
    invoke-static {p1}, Lcom/ellation/crunchyroll/cast/dialog/CustomMediaRouteControllerDialog;->access$getVolumeControl(Lcom/ellation/crunchyroll/cast/dialog/CustomMediaRouteControllerDialog;)Landroid/widget/SeekBar;

    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Lcom/ellation/crunchyroll/cast/dialog/CustomMediaRouteControllerDialog$VolumeChangeListener;->stopTrackingTouch:Ljava/lang/Runnable;

    .line 14
    const-wide/16 v1, 0x1f4

    .line 16
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 19
    return-void
.end method
