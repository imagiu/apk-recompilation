.class public final Lcom/braze/ui/BrazeDeeplinkHandler$Companion;
.super Ljava/lang/Object;
.source "BrazeDeeplinkHandler.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/braze/ui/BrazeDeeplinkHandler;
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
    invoke-direct {p0}, Lcom/braze/ui/BrazeDeeplinkHandler$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getInstance()Lcom/braze/IBrazeDeeplinkHandler;
    .locals 1

    .line 1
    invoke-static {}, Lcom/braze/ui/BrazeDeeplinkHandler;->access$getCustomHandler$cp()Lcom/braze/IBrazeDeeplinkHandler;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    invoke-static {}, Lcom/braze/ui/BrazeDeeplinkHandler;->access$getDefaultHandler$cp()Lcom/braze/IBrazeDeeplinkHandler;

    .line 10
    move-result-object v0

    .line 11
    :cond_0
    return-object v0
.end method
