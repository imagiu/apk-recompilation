.class public final Lcom/ellation/crunchyroll/cast/dialog/CustomMediaRouteControllerDialog;
.super Landroidx/mediarouter/app/e;
.source "CustomMediaRouteControllerDialog.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ellation/crunchyroll/cast/dialog/CustomMediaRouteControllerDialog$MediaRouterCallback;,
        Lcom/ellation/crunchyroll/cast/dialog/CustomMediaRouteControllerDialog$VolumeChangeListener;
    }
.end annotation


# static fields
.field static final synthetic $$delegatedProperties:[Luo/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Luo/h<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final $stable:I


# instance fields
.field private final callback:Lcom/ellation/crunchyroll/cast/dialog/CustomMediaRouteControllerDialog$MediaRouterCallback;

.field private routeInVolumeSliderTouched:LC3/C$h;

.field private final router:LC3/C;

.field private final selectedRoute:LC3/C$h;

.field private final volumeChangeListener:Lcom/ellation/crunchyroll/cast/dialog/CustomMediaRouteControllerDialog$VolumeChangeListener;

.field private final volumeControl$delegate:Lqo/a;

.field private final volumeSliderMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "LC3/C$h;",
            "Landroid/widget/SeekBar;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lkotlin/jvm/internal/w;

    .line 3
    const-string v1, "getVolumeControl()Landroid/widget/SeekBar;"

    .line 5
    const/4 v2, 0x0

    .line 6
    const-class v3, Lcom/ellation/crunchyroll/cast/dialog/CustomMediaRouteControllerDialog;

    .line 8
    const-string v4, "volumeControl"

    .line 10
    invoke-direct {v0, v3, v4, v1, v2}, Lkotlin/jvm/internal/w;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 13
    sget-object v1, Lkotlin/jvm/internal/F;->a:Lkotlin/jvm/internal/G;

    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    const/4 v1, 0x1

    .line 19
    new-array v1, v1, [Luo/h;

    .line 21
    aput-object v0, v1, v2

    .line 23
    sput-object v1, Lcom/ellation/crunchyroll/cast/dialog/CustomMediaRouteControllerDialog;->$$delegatedProperties:[Luo/h;

    .line 25
    const/16 v0, 0x8

    .line 27
    sput v0, Lcom/ellation/crunchyroll/cast/dialog/CustomMediaRouteControllerDialog;->$stable:I

    .line 29
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p1}, Landroidx/mediarouter/app/e;-><init>(Landroid/content/Context;)V

    .line 9
    sget v0, Lcom/ellation/crunchyroll/cast/R$id;->volume_control:I

    .line 11
    new-instance v1, Lvh/h;

    .line 13
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 16
    invoke-static {v0, v1}, Lvh/i;->h(ILno/p;)Lvh/p;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/ellation/crunchyroll/cast/dialog/CustomMediaRouteControllerDialog;->volumeControl$delegate:Lqo/a;

    .line 22
    invoke-static {p1}, LC3/C;->d(Landroid/content/Context;)LC3/C;

    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lcom/ellation/crunchyroll/cast/dialog/CustomMediaRouteControllerDialog;->router:LC3/C;

    .line 28
    invoke-static {}, LC3/C;->g()LC3/C$h;

    .line 31
    move-result-object p1

    .line 32
    const-string v0, "getSelectedRoute(...)"

    .line 34
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    iput-object p1, p0, Lcom/ellation/crunchyroll/cast/dialog/CustomMediaRouteControllerDialog;->selectedRoute:LC3/C$h;

    .line 39
    new-instance p1, Ljava/util/HashMap;

    .line 41
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/ellation/crunchyroll/cast/dialog/CustomMediaRouteControllerDialog;->volumeSliderMap:Ljava/util/Map;

    .line 46
    new-instance p1, Lcom/ellation/crunchyroll/cast/dialog/CustomMediaRouteControllerDialog$MediaRouterCallback;

    .line 48
    invoke-direct {p1, p0}, Lcom/ellation/crunchyroll/cast/dialog/CustomMediaRouteControllerDialog$MediaRouterCallback;-><init>(Lcom/ellation/crunchyroll/cast/dialog/CustomMediaRouteControllerDialog;)V

    .line 51
    iput-object p1, p0, Lcom/ellation/crunchyroll/cast/dialog/CustomMediaRouteControllerDialog;->callback:Lcom/ellation/crunchyroll/cast/dialog/CustomMediaRouteControllerDialog$MediaRouterCallback;

    .line 53
    new-instance p1, Lcom/ellation/crunchyroll/cast/dialog/CustomMediaRouteControllerDialog$VolumeChangeListener;

    .line 55
    invoke-direct {p1, p0}, Lcom/ellation/crunchyroll/cast/dialog/CustomMediaRouteControllerDialog$VolumeChangeListener;-><init>(Lcom/ellation/crunchyroll/cast/dialog/CustomMediaRouteControllerDialog;)V

    .line 58
    iput-object p1, p0, Lcom/ellation/crunchyroll/cast/dialog/CustomMediaRouteControllerDialog;->volumeChangeListener:Lcom/ellation/crunchyroll/cast/dialog/CustomMediaRouteControllerDialog$VolumeChangeListener;

    .line 60
    return-void
.end method

.method public static final synthetic access$getRouteInVolumeSliderTouched$p(Lcom/ellation/crunchyroll/cast/dialog/CustomMediaRouteControllerDialog;)LC3/C$h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ellation/crunchyroll/cast/dialog/CustomMediaRouteControllerDialog;->routeInVolumeSliderTouched:LC3/C$h;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getVolumeControl(Lcom/ellation/crunchyroll/cast/dialog/CustomMediaRouteControllerDialog;)Landroid/widget/SeekBar;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ellation/crunchyroll/cast/dialog/CustomMediaRouteControllerDialog;->getVolumeControl()Landroid/widget/SeekBar;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getVolumeSliderMap$p(Lcom/ellation/crunchyroll/cast/dialog/CustomMediaRouteControllerDialog;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ellation/crunchyroll/cast/dialog/CustomMediaRouteControllerDialog;->volumeSliderMap:Ljava/util/Map;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$setRouteInVolumeSliderTouched$p(Lcom/ellation/crunchyroll/cast/dialog/CustomMediaRouteControllerDialog;LC3/C$h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ellation/crunchyroll/cast/dialog/CustomMediaRouteControllerDialog;->routeInVolumeSliderTouched:LC3/C$h;

    .line 3
    return-void
.end method

.method private final getVolumeControl()Landroid/widget/SeekBar;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/cast/dialog/CustomMediaRouteControllerDialog;->volumeControl$delegate:Lqo/a;

    .line 3
    sget-object v1, Lcom/ellation/crunchyroll/cast/dialog/CustomMediaRouteControllerDialog;->$$delegatedProperties:[Luo/h;

    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 8
    invoke-interface {v0, p0, v1}, Lqo/a;->getValue(Ljava/lang/Object;Luo/h;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/widget/SeekBar;

    .line 14
    return-object v0
.end method

.method private final setupVolumeControl()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/ellation/crunchyroll/cast/dialog/CustomMediaRouteControllerDialog;->getVolumeControl()Landroid/widget/SeekBar;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/ellation/crunchyroll/cast/dialog/CustomMediaRouteControllerDialog;->volumeChangeListener:Lcom/ellation/crunchyroll/cast/dialog/CustomMediaRouteControllerDialog$VolumeChangeListener;

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 10
    iget-object v1, p0, Lcom/ellation/crunchyroll/cast/dialog/CustomMediaRouteControllerDialog;->selectedRoute:LC3/C$h;

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 15
    iget-object v1, p0, Lcom/ellation/crunchyroll/cast/dialog/CustomMediaRouteControllerDialog;->selectedRoute:LC3/C$h;

    .line 17
    iget v1, v1, LC3/C$h;->p:I

    .line 19
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 22
    iget-object v1, p0, Lcom/ellation/crunchyroll/cast/dialog/CustomMediaRouteControllerDialog;->selectedRoute:LC3/C$h;

    .line 24
    iget v1, v1, LC3/C$h;->o:I

    .line 26
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 29
    iget-object v0, p0, Lcom/ellation/crunchyroll/cast/dialog/CustomMediaRouteControllerDialog;->volumeSliderMap:Ljava/util/Map;

    .line 31
    iget-object v1, p0, Lcom/ellation/crunchyroll/cast/dialog/CustomMediaRouteControllerDialog;->selectedRoute:LC3/C$h;

    .line 33
    invoke-direct {p0}, Lcom/ellation/crunchyroll/cast/dialog/CustomMediaRouteControllerDialog;->getVolumeControl()Landroid/widget/SeekBar;

    .line 36
    move-result-object v2

    .line 37
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    return-void
.end method


# virtual methods
.method public onAttachedToWindow()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroidx/mediarouter/app/e;->onAttachedToWindow()V

    .line 4
    iget-object v0, p0, Lcom/ellation/crunchyroll/cast/dialog/CustomMediaRouteControllerDialog;->router:LC3/C;

    .line 6
    sget-object v1, LC3/B;->c:LC3/B;

    .line 8
    iget-object v2, p0, Lcom/ellation/crunchyroll/cast/dialog/CustomMediaRouteControllerDialog;->callback:Lcom/ellation/crunchyroll/cast/dialog/CustomMediaRouteControllerDialog$MediaRouterCallback;

    .line 10
    const/4 v3, 0x2

    .line 11
    invoke-virtual {v0, v1, v2, v3}, LC3/C;->a(LC3/B;LC3/C$a;I)V

    .line 14
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/mediarouter/app/e;->onCreate(Landroid/os/Bundle;)V

    .line 4
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 10
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    move-result-object v0

    .line 18
    sget v1, Lcom/ellation/crunchyroll/cast/R$dimen;->dialog_media_route_width:I

    .line 20
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 23
    move-result v0

    .line 24
    const/4 v1, -0x2

    .line 25
    invoke-virtual {p1, v0, v1}, Landroid/view/Window;->setLayout(II)V

    .line 28
    :cond_0
    invoke-direct {p0}, Lcom/ellation/crunchyroll/cast/dialog/CustomMediaRouteControllerDialog;->setupVolumeControl()V

    .line 31
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/mediarouter/app/e;->onDetachedFromWindow()V

    .line 4
    iget-object v0, p0, Lcom/ellation/crunchyroll/cast/dialog/CustomMediaRouteControllerDialog;->router:LC3/C;

    .line 6
    iget-object v1, p0, Lcom/ellation/crunchyroll/cast/dialog/CustomMediaRouteControllerDialog;->callback:Lcom/ellation/crunchyroll/cast/dialog/CustomMediaRouteControllerDialog$MediaRouterCallback;

    .line 8
    invoke-virtual {v0, v1}, LC3/C;->i(LC3/C$a;)V

    .line 11
    return-void
.end method
