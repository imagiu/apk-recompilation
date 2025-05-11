.class public final Lcom/braze/ui/actions/brazeactions/BrazeActionParser$ActionType$Companion;
.super Ljava/lang/Object;
.source "BrazeActionParser.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/braze/ui/actions/brazeactions/BrazeActionParser$ActionType;
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
    invoke-direct {p0}, Lcom/braze/ui/actions/brazeactions/BrazeActionParser$ActionType$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromValue(Ljava/lang/String;)Lcom/braze/ui/actions/brazeactions/BrazeActionParser$ActionType;
    .locals 1

    .line 1
    invoke-static {}, Lcom/braze/ui/actions/brazeactions/BrazeActionParser$ActionType;->access$getMap$cp()Ljava/util/Map;

    .line 4
    move-result-object v0

    .line 5
    if-nez p1, :cond_0

    .line 7
    const-string p1, ""

    .line 9
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    if-nez p1, :cond_1

    .line 15
    sget-object p1, Lcom/braze/ui/actions/brazeactions/BrazeActionParser$ActionType;->INVALID:Lcom/braze/ui/actions/brazeactions/BrazeActionParser$ActionType;

    .line 17
    :cond_1
    check-cast p1, Lcom/braze/ui/actions/brazeactions/BrazeActionParser$ActionType;

    .line 19
    return-object p1
.end method
