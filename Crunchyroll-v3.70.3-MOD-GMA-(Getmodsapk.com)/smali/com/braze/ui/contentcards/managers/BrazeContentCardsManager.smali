.class public Lcom/braze/ui/contentcards/managers/BrazeContentCardsManager;
.super Ljava/lang/Object;
.source "BrazeContentCardsManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/braze/ui/contentcards/managers/BrazeContentCardsManager$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/braze/ui/contentcards/managers/BrazeContentCardsManager$Companion;

.field private static final instance$delegate:LZn/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LZn/h<",
            "Lcom/braze/ui/contentcards/managers/BrazeContentCardsManager;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private contentCardsActionListener:Lcom/braze/ui/contentcards/listeners/IContentCardsActionListener;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/braze/ui/contentcards/managers/BrazeContentCardsManager$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/braze/ui/contentcards/managers/BrazeContentCardsManager$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    .line 7
    sput-object v0, Lcom/braze/ui/contentcards/managers/BrazeContentCardsManager;->Companion:Lcom/braze/ui/contentcards/managers/BrazeContentCardsManager$Companion;

    .line 9
    sget-object v0, Lcom/braze/ui/contentcards/managers/BrazeContentCardsManager$Companion$instance$2;->INSTANCE:Lcom/braze/ui/contentcards/managers/BrazeContentCardsManager$Companion$instance$2;

    .line 11
    invoke-static {v0}, LZn/i;->b(Lno/a;)LZn/q;

    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/braze/ui/contentcards/managers/BrazeContentCardsManager;->instance$delegate:LZn/h;

    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcom/braze/ui/contentcards/listeners/DefaultContentCardsActionListener;

    .line 6
    invoke-direct {v0}, Lcom/braze/ui/contentcards/listeners/DefaultContentCardsActionListener;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/braze/ui/contentcards/managers/BrazeContentCardsManager;->contentCardsActionListener:Lcom/braze/ui/contentcards/listeners/IContentCardsActionListener;

    .line 11
    return-void
.end method

.method public static final synthetic access$getInstance$delegate$cp()LZn/h;
    .locals 1

    .line 1
    sget-object v0, Lcom/braze/ui/contentcards/managers/BrazeContentCardsManager;->instance$delegate:LZn/h;

    .line 3
    return-object v0
.end method


# virtual methods
.method public final getContentCardsActionListener()Lcom/braze/ui/contentcards/listeners/IContentCardsActionListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/braze/ui/contentcards/managers/BrazeContentCardsManager;->contentCardsActionListener:Lcom/braze/ui/contentcards/listeners/IContentCardsActionListener;

    .line 3
    return-object v0
.end method
