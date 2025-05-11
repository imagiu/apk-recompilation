.class public final Lcom/ellation/crunchyroll/cast/overlay/toolbar/CastOverlayToolbarPresenter$Companion;
.super Ljava/lang/Object;
.source "CastOverlayToolbarPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ellation/crunchyroll/cast/overlay/toolbar/CastOverlayToolbarPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# static fields
.field static final synthetic $$INSTANCE:Lcom/ellation/crunchyroll/cast/overlay/toolbar/CastOverlayToolbarPresenter$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/ellation/crunchyroll/cast/overlay/toolbar/CastOverlayToolbarPresenter$Companion;

    .line 3
    invoke-direct {v0}, Lcom/ellation/crunchyroll/cast/overlay/toolbar/CastOverlayToolbarPresenter$Companion;-><init>()V

    .line 6
    sput-object v0, Lcom/ellation/crunchyroll/cast/overlay/toolbar/CastOverlayToolbarPresenter$Companion;->$$INSTANCE:Lcom/ellation/crunchyroll/cast/overlay/toolbar/CastOverlayToolbarPresenter$Companion;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final create(Lcom/ellation/crunchyroll/cast/overlay/toolbar/CastOverlayToolbarView;Ln7/a;)Lcom/ellation/crunchyroll/cast/overlay/toolbar/CastOverlayToolbarPresenter;
    .locals 1

    .line 1
    const-string v0, "view"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "viewModel"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Lcom/ellation/crunchyroll/cast/overlay/toolbar/CastOverlayToolbarPresenterImpl;

    .line 13
    invoke-direct {v0, p1, p2}, Lcom/ellation/crunchyroll/cast/overlay/toolbar/CastOverlayToolbarPresenterImpl;-><init>(Lcom/ellation/crunchyroll/cast/overlay/toolbar/CastOverlayToolbarView;Ln7/a;)V

    .line 16
    return-object v0
.end method
