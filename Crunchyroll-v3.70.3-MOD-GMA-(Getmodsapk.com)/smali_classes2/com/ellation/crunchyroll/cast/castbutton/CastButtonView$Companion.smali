.class public final Lcom/ellation/crunchyroll/cast/castbutton/CastButtonView$Companion;
.super Ljava/lang/Object;
.source "CastButtonView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ellation/crunchyroll/cast/castbutton/CastButtonView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# static fields
.field static final synthetic $$INSTANCE:Lcom/ellation/crunchyroll/cast/castbutton/CastButtonView$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/ellation/crunchyroll/cast/castbutton/CastButtonView$Companion;

    .line 3
    invoke-direct {v0}, Lcom/ellation/crunchyroll/cast/castbutton/CastButtonView$Companion;-><init>()V

    .line 6
    sput-object v0, Lcom/ellation/crunchyroll/cast/castbutton/CastButtonView$Companion;->$$INSTANCE:Lcom/ellation/crunchyroll/cast/castbutton/CastButtonView$Companion;

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
.method public final create(Landroid/app/Activity;Landroid/view/MenuItem;)Lcom/ellation/crunchyroll/cast/castbutton/CastButtonView;
    .locals 2

    .line 1
    const-string v0, "activity"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "castButton"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Lcom/ellation/crunchyroll/cast/castbutton/CastButton;

    .line 13
    new-instance v1, Lcom/ellation/crunchyroll/cast/IntroductoryOverlayFactory;

    .line 15
    invoke-direct {v1, p1, p2}, Lcom/ellation/crunchyroll/cast/IntroductoryOverlayFactory;-><init>(Landroid/app/Activity;Landroid/view/MenuItem;)V

    .line 18
    invoke-direct {v0, p2, v1}, Lcom/ellation/crunchyroll/cast/castbutton/CastButton;-><init>(Landroid/view/MenuItem;Lcom/ellation/crunchyroll/cast/IntroductoryOverlayFactory;)V

    .line 21
    return-object v0
.end method
