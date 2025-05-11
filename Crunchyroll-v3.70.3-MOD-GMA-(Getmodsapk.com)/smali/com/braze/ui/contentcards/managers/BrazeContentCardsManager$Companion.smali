.class public final Lcom/braze/ui/contentcards/managers/BrazeContentCardsManager$Companion;
.super Ljava/lang/Object;
.source "BrazeContentCardsManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/braze/ui/contentcards/managers/BrazeContentCardsManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/g;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/braze/ui/contentcards/managers/BrazeContentCardsManager$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getInstance()Lcom/braze/ui/contentcards/managers/BrazeContentCardsManager;
    .locals 1

    .line 1
    invoke-static {}, Lcom/braze/ui/contentcards/managers/BrazeContentCardsManager;->access$getInstance$delegate$cp()LZn/h;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, LZn/h;->getValue()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/braze/ui/contentcards/managers/BrazeContentCardsManager;

    .line 11
    return-object v0
.end method
