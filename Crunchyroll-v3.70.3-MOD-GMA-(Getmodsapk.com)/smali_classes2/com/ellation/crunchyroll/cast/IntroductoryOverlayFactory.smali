.class public final Lcom/ellation/crunchyroll/cast/IntroductoryOverlayFactory;
.super Ljava/lang/Object;
.source "IntroductoryOverlayFactory.kt"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final activity:Landroid/app/Activity;

.field private final castButton:Landroid/view/MenuItem;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/MenuItem;)V
    .locals 1

    .line 1
    const-string v0, "activity"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "castButton"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/ellation/crunchyroll/cast/IntroductoryOverlayFactory;->activity:Landroid/app/Activity;

    .line 16
    iput-object p2, p0, Lcom/ellation/crunchyroll/cast/IntroductoryOverlayFactory;->castButton:Landroid/view/MenuItem;

    .line 18
    return-void
.end method

.method public static synthetic a(Lno/a;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/ellation/crunchyroll/cast/IntroductoryOverlayFactory;->create$lambda$0(Lno/a;)V

    .line 4
    return-void
.end method

.method private static final create$lambda$0(Lno/a;)V
    .locals 1

    .line 1
    const-string v0, "$tmp0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p0}, Lno/a;->invoke()Ljava/lang/Object;

    .line 9
    return-void
.end method


# virtual methods
.method public final create(Lno/a;)Lcom/google/android/gms/cast/framework/IntroductoryOverlay;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lno/a<",
            "LZn/C;",
            ">;)",
            "Lcom/google/android/gms/cast/framework/IntroductoryOverlay;"
        }
    .end annotation

    .line 1
    const-string v0, "onDismiss"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/google/android/gms/cast/framework/IntroductoryOverlay$Builder;

    .line 8
    iget-object v1, p0, Lcom/ellation/crunchyroll/cast/IntroductoryOverlayFactory;->activity:Landroid/app/Activity;

    .line 10
    iget-object v2, p0, Lcom/ellation/crunchyroll/cast/IntroductoryOverlayFactory;->castButton:Landroid/view/MenuItem;

    .line 12
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/cast/framework/IntroductoryOverlay$Builder;-><init>(Landroid/app/Activity;Landroid/view/MenuItem;)V

    .line 15
    sget v1, Lcom/ellation/crunchyroll/cast/R$string;->tooltip_cast_button:I

    .line 17
    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/framework/IntroductoryOverlay$Builder;->setTitleText(I)Lcom/google/android/gms/cast/framework/IntroductoryOverlay$Builder;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/IntroductoryOverlay$Builder;->setSingleTime()Lcom/google/android/gms/cast/framework/IntroductoryOverlay$Builder;

    .line 24
    move-result-object v0

    .line 25
    const v1, 0x7f0600a3

    .line 28
    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/framework/IntroductoryOverlay$Builder;->setOverlayColor(I)Lcom/google/android/gms/cast/framework/IntroductoryOverlay$Builder;

    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Lcom/ellation/crunchyroll/cast/d;

    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-direct {v1, p1, v2}, Lcom/ellation/crunchyroll/cast/d;-><init>(Ljava/lang/Object;I)V

    .line 38
    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/framework/IntroductoryOverlay$Builder;->setOnOverlayDismissedListener(Lcom/google/android/gms/cast/framework/IntroductoryOverlay$OnOverlayDismissedListener;)Lcom/google/android/gms/cast/framework/IntroductoryOverlay$Builder;

    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/IntroductoryOverlay$Builder;->build()Lcom/google/android/gms/cast/framework/IntroductoryOverlay;

    .line 45
    move-result-object p1

    .line 46
    const-string v0, "build(...)"

    .line 48
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    return-object p1
.end method
