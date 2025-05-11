.class public final enum Lcom/ellation/crunchyroll/api/etp/subscription/model/SubscriptionProductSource;
.super Ljava/lang/Enum;
.source "SubscriptionProduct.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ellation/crunchyroll/api/etp/subscription/model/SubscriptionProductSource$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ellation/crunchyroll/api/etp/subscription/model/SubscriptionProductSource;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lho/a;

.field private static final synthetic $VALUES:[Lcom/ellation/crunchyroll/api/etp/subscription/model/SubscriptionProductSource;

.field public static final Companion:Lcom/ellation/crunchyroll/api/etp/subscription/model/SubscriptionProductSource$Companion;

.field public static final enum GOOGLE_PLAY:Lcom/ellation/crunchyroll/api/etp/subscription/model/SubscriptionProductSource;

.field public static final enum UNDEFINED:Lcom/ellation/crunchyroll/api/etp/subscription/model/SubscriptionProductSource;


# instance fields
.field private final sourceName:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/ellation/crunchyroll/api/etp/subscription/model/SubscriptionProductSource;
    .locals 2

    .line 1
    sget-object v0, Lcom/ellation/crunchyroll/api/etp/subscription/model/SubscriptionProductSource;->GOOGLE_PLAY:Lcom/ellation/crunchyroll/api/etp/subscription/model/SubscriptionProductSource;

    .line 3
    sget-object v1, Lcom/ellation/crunchyroll/api/etp/subscription/model/SubscriptionProductSource;->UNDEFINED:Lcom/ellation/crunchyroll/api/etp/subscription/model/SubscriptionProductSource;

    .line 5
    filled-new-array {v0, v1}, [Lcom/ellation/crunchyroll/api/etp/subscription/model/SubscriptionProductSource;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/ellation/crunchyroll/api/etp/subscription/model/SubscriptionProductSource;

    .line 3
    const-string v1, "google-play"

    .line 5
    const-string v2, "GOOGLE_PLAY"

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1}, Lcom/ellation/crunchyroll/api/etp/subscription/model/SubscriptionProductSource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    sput-object v0, Lcom/ellation/crunchyroll/api/etp/subscription/model/SubscriptionProductSource;->GOOGLE_PLAY:Lcom/ellation/crunchyroll/api/etp/subscription/model/SubscriptionProductSource;

    .line 13
    new-instance v0, Lcom/ellation/crunchyroll/api/etp/subscription/model/SubscriptionProductSource;

    .line 15
    const-string v1, "undefined"

    .line 17
    const-string v2, "UNDEFINED"

    .line 19
    const/4 v3, 0x1

    .line 20
    invoke-direct {v0, v2, v3, v1}, Lcom/ellation/crunchyroll/api/etp/subscription/model/SubscriptionProductSource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 23
    sput-object v0, Lcom/ellation/crunchyroll/api/etp/subscription/model/SubscriptionProductSource;->UNDEFINED:Lcom/ellation/crunchyroll/api/etp/subscription/model/SubscriptionProductSource;

    .line 25
    invoke-static {}, Lcom/ellation/crunchyroll/api/etp/subscription/model/SubscriptionProductSource;->$values()[Lcom/ellation/crunchyroll/api/etp/subscription/model/SubscriptionProductSource;

    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lcom/ellation/crunchyroll/api/etp/subscription/model/SubscriptionProductSource;->$VALUES:[Lcom/ellation/crunchyroll/api/etp/subscription/model/SubscriptionProductSource;

    .line 31
    invoke-static {v0}, LDo/V;->w([Ljava/lang/Enum;)Lho/b;

    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/ellation/crunchyroll/api/etp/subscription/model/SubscriptionProductSource;->$ENTRIES:Lho/a;

    .line 37
    new-instance v0, Lcom/ellation/crunchyroll/api/etp/subscription/model/SubscriptionProductSource$Companion;

    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-direct {v0, v1}, Lcom/ellation/crunchyroll/api/etp/subscription/model/SubscriptionProductSource$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    .line 43
    sput-object v0, Lcom/ellation/crunchyroll/api/etp/subscription/model/SubscriptionProductSource;->Companion:Lcom/ellation/crunchyroll/api/etp/subscription/model/SubscriptionProductSource$Companion;

    .line 45
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput-object p3, p0, Lcom/ellation/crunchyroll/api/etp/subscription/model/SubscriptionProductSource;->sourceName:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public static getEntries()Lho/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lho/a<",
            "Lcom/ellation/crunchyroll/api/etp/subscription/model/SubscriptionProductSource;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/ellation/crunchyroll/api/etp/subscription/model/SubscriptionProductSource;->$ENTRIES:Lho/a;

    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ellation/crunchyroll/api/etp/subscription/model/SubscriptionProductSource;
    .locals 1

    .line 1
    const-class v0, Lcom/ellation/crunchyroll/api/etp/subscription/model/SubscriptionProductSource;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/ellation/crunchyroll/api/etp/subscription/model/SubscriptionProductSource;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/ellation/crunchyroll/api/etp/subscription/model/SubscriptionProductSource;
    .locals 1

    .line 1
    sget-object v0, Lcom/ellation/crunchyroll/api/etp/subscription/model/SubscriptionProductSource;->$VALUES:[Lcom/ellation/crunchyroll/api/etp/subscription/model/SubscriptionProductSource;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/ellation/crunchyroll/api/etp/subscription/model/SubscriptionProductSource;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final getSourceName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/api/etp/subscription/model/SubscriptionProductSource;->sourceName:Ljava/lang/String;

    .line 3
    return-object v0
.end method
