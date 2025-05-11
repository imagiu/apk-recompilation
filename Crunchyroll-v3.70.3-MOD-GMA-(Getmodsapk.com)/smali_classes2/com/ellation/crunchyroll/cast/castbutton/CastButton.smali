.class final Lcom/ellation/crunchyroll/cast/castbutton/CastButton;
.super Ljava/lang/Object;
.source "CastButtonView.kt"

# interfaces
.implements Lcom/ellation/crunchyroll/cast/castbutton/CastButtonView;


# instance fields
.field private final castButton:Landroid/view/MenuItem;

.field private overlay:Lcom/google/android/gms/cast/framework/IntroductoryOverlay;

.field private final overlayFactory:Lcom/ellation/crunchyroll/cast/IntroductoryOverlayFactory;


# direct methods
.method public constructor <init>(Landroid/view/MenuItem;Lcom/ellation/crunchyroll/cast/IntroductoryOverlayFactory;)V
    .locals 1

    .line 1
    const-string v0, "castButton"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "overlayFactory"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/ellation/crunchyroll/cast/castbutton/CastButton;->castButton:Landroid/view/MenuItem;

    .line 16
    iput-object p2, p0, Lcom/ellation/crunchyroll/cast/castbutton/CastButton;->overlayFactory:Lcom/ellation/crunchyroll/cast/IntroductoryOverlayFactory;

    .line 18
    return-void
.end method

.method public static synthetic G(Lcom/ellation/crunchyroll/cast/castbutton/CastButton;)LZn/C;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/ellation/crunchyroll/cast/castbutton/CastButton;->showCastOverlay$lambda$0(Lcom/ellation/crunchyroll/cast/castbutton/CastButton;)LZn/C;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final showCastOverlay$lambda$0(Lcom/ellation/crunchyroll/cast/castbutton/CastButton;)LZn/C;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/ellation/crunchyroll/cast/castbutton/CastButton;->overlay:Lcom/google/android/gms/cast/framework/IntroductoryOverlay;

    .line 9
    sget-object p0, LZn/C;->a:LZn/C;

    .line 11
    return-object p0
.end method


# virtual methods
.method public final getCastButton()Landroid/view/MenuItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/cast/castbutton/CastButton;->castButton:Landroid/view/MenuItem;

    .line 3
    return-object v0
.end method

.method public final getOverlay()Lcom/google/android/gms/cast/framework/IntroductoryOverlay;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/cast/castbutton/CastButton;->overlay:Lcom/google/android/gms/cast/framework/IntroductoryOverlay;

    .line 3
    return-object v0
.end method

.method public final getOverlayFactory()Lcom/ellation/crunchyroll/cast/IntroductoryOverlayFactory;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/cast/castbutton/CastButton;->overlayFactory:Lcom/ellation/crunchyroll/cast/IntroductoryOverlayFactory;

    .line 3
    return-object v0
.end method

.method public hideCastOverlay()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/cast/castbutton/CastButton;->overlay:Lcom/google/android/gms/cast/framework/IntroductoryOverlay;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/cast/framework/IntroductoryOverlay;->remove()V

    .line 8
    :cond_0
    return-void
.end method

.method public isCastButtonVisible()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/cast/castbutton/CastButton;->castButton:Landroid/view/MenuItem;

    .line 3
    invoke-interface {v0}, Landroid/view/MenuItem;->isVisible()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final setOverlay(Lcom/google/android/gms/cast/framework/IntroductoryOverlay;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ellation/crunchyroll/cast/castbutton/CastButton;->overlay:Lcom/google/android/gms/cast/framework/IntroductoryOverlay;

    .line 3
    return-void
.end method

.method public showCastOverlay()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/cast/castbutton/CastButton;->overlayFactory:Lcom/ellation/crunchyroll/cast/IntroductoryOverlayFactory;

    .line 3
    new-instance v1, Lcom/ellation/crunchyroll/cast/castbutton/a;

    .line 5
    invoke-direct {v1, p0}, Lcom/ellation/crunchyroll/cast/castbutton/a;-><init>(Lcom/ellation/crunchyroll/cast/castbutton/CastButton;)V

    .line 8
    invoke-virtual {v0, v1}, Lcom/ellation/crunchyroll/cast/IntroductoryOverlayFactory;->create(Lno/a;)Lcom/google/android/gms/cast/framework/IntroductoryOverlay;

    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Lcom/google/android/gms/cast/framework/IntroductoryOverlay;->show()V

    .line 15
    iput-object v0, p0, Lcom/ellation/crunchyroll/cast/castbutton/CastButton;->overlay:Lcom/google/android/gms/cast/framework/IntroductoryOverlay;

    .line 17
    return-void
.end method
