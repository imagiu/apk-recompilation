.class public final enum Lcom/ellation/crunchyroll/api/etp/externalparteners/model/PurchasePaymentState;
.super Ljava/lang/Enum;
.source "PurchasePaymentState.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ellation/crunchyroll/api/etp/externalparteners/model/PurchasePaymentState;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lho/a;

.field private static final synthetic $VALUES:[Lcom/ellation/crunchyroll/api/etp/externalparteners/model/PurchasePaymentState;

.field public static final enum FREE_TRIAL:Lcom/ellation/crunchyroll/api/etp/externalparteners/model/PurchasePaymentState;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "free_trial"
    .end annotation
.end field

.field public static final enum PENDING:Lcom/ellation/crunchyroll/api/etp/externalparteners/model/PurchasePaymentState;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pending"
    .end annotation
.end field

.field public static final enum PENDING_DEFERRED:Lcom/ellation/crunchyroll/api/etp/externalparteners/model/PurchasePaymentState;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pending_deferred"
    .end annotation
.end field

.field public static final enum RECEIVED:Lcom/ellation/crunchyroll/api/etp/externalparteners/model/PurchasePaymentState;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "received"
    .end annotation
.end field


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/ellation/crunchyroll/api/etp/externalparteners/model/PurchasePaymentState;
    .locals 4

    .line 1
    sget-object v0, Lcom/ellation/crunchyroll/api/etp/externalparteners/model/PurchasePaymentState;->PENDING:Lcom/ellation/crunchyroll/api/etp/externalparteners/model/PurchasePaymentState;

    .line 3
    sget-object v1, Lcom/ellation/crunchyroll/api/etp/externalparteners/model/PurchasePaymentState;->RECEIVED:Lcom/ellation/crunchyroll/api/etp/externalparteners/model/PurchasePaymentState;

    .line 5
    sget-object v2, Lcom/ellation/crunchyroll/api/etp/externalparteners/model/PurchasePaymentState;->FREE_TRIAL:Lcom/ellation/crunchyroll/api/etp/externalparteners/model/PurchasePaymentState;

    .line 7
    sget-object v3, Lcom/ellation/crunchyroll/api/etp/externalparteners/model/PurchasePaymentState;->PENDING_DEFERRED:Lcom/ellation/crunchyroll/api/etp/externalparteners/model/PurchasePaymentState;

    .line 9
    filled-new-array {v0, v1, v2, v3}, [Lcom/ellation/crunchyroll/api/etp/externalparteners/model/PurchasePaymentState;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/ellation/crunchyroll/api/etp/externalparteners/model/PurchasePaymentState;

    .line 3
    const-string v1, "pending"

    .line 5
    const-string v2, "PENDING"

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1}, Lcom/ellation/crunchyroll/api/etp/externalparteners/model/PurchasePaymentState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    sput-object v0, Lcom/ellation/crunchyroll/api/etp/externalparteners/model/PurchasePaymentState;->PENDING:Lcom/ellation/crunchyroll/api/etp/externalparteners/model/PurchasePaymentState;

    .line 13
    new-instance v0, Lcom/ellation/crunchyroll/api/etp/externalparteners/model/PurchasePaymentState;

    .line 15
    const-string v1, "received"

    .line 17
    const-string v2, "RECEIVED"

    .line 19
    const/4 v3, 0x1

    .line 20
    invoke-direct {v0, v2, v3, v1}, Lcom/ellation/crunchyroll/api/etp/externalparteners/model/PurchasePaymentState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 23
    sput-object v0, Lcom/ellation/crunchyroll/api/etp/externalparteners/model/PurchasePaymentState;->RECEIVED:Lcom/ellation/crunchyroll/api/etp/externalparteners/model/PurchasePaymentState;

    .line 25
    new-instance v0, Lcom/ellation/crunchyroll/api/etp/externalparteners/model/PurchasePaymentState;

    .line 27
    const-string v1, "free_trial"

    .line 29
    const-string v2, "FREE_TRIAL"

    .line 31
    const/4 v3, 0x2

    .line 32
    invoke-direct {v0, v2, v3, v1}, Lcom/ellation/crunchyroll/api/etp/externalparteners/model/PurchasePaymentState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 35
    sput-object v0, Lcom/ellation/crunchyroll/api/etp/externalparteners/model/PurchasePaymentState;->FREE_TRIAL:Lcom/ellation/crunchyroll/api/etp/externalparteners/model/PurchasePaymentState;

    .line 37
    new-instance v0, Lcom/ellation/crunchyroll/api/etp/externalparteners/model/PurchasePaymentState;

    .line 39
    const-string v1, "pending_deferred"

    .line 41
    const-string v2, "PENDING_DEFERRED"

    .line 43
    const/4 v3, 0x3

    .line 44
    invoke-direct {v0, v2, v3, v1}, Lcom/ellation/crunchyroll/api/etp/externalparteners/model/PurchasePaymentState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 47
    sput-object v0, Lcom/ellation/crunchyroll/api/etp/externalparteners/model/PurchasePaymentState;->PENDING_DEFERRED:Lcom/ellation/crunchyroll/api/etp/externalparteners/model/PurchasePaymentState;

    .line 49
    invoke-static {}, Lcom/ellation/crunchyroll/api/etp/externalparteners/model/PurchasePaymentState;->$values()[Lcom/ellation/crunchyroll/api/etp/externalparteners/model/PurchasePaymentState;

    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Lcom/ellation/crunchyroll/api/etp/externalparteners/model/PurchasePaymentState;->$VALUES:[Lcom/ellation/crunchyroll/api/etp/externalparteners/model/PurchasePaymentState;

    .line 55
    invoke-static {v0}, LDo/V;->w([Ljava/lang/Enum;)Lho/b;

    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Lcom/ellation/crunchyroll/api/etp/externalparteners/model/PurchasePaymentState;->$ENTRIES:Lho/a;

    .line 61
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
    iput-object p3, p0, Lcom/ellation/crunchyroll/api/etp/externalparteners/model/PurchasePaymentState;->value:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public static getEntries()Lho/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lho/a<",
            "Lcom/ellation/crunchyroll/api/etp/externalparteners/model/PurchasePaymentState;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/ellation/crunchyroll/api/etp/externalparteners/model/PurchasePaymentState;->$ENTRIES:Lho/a;

    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ellation/crunchyroll/api/etp/externalparteners/model/PurchasePaymentState;
    .locals 1

    .line 1
    const-class v0, Lcom/ellation/crunchyroll/api/etp/externalparteners/model/PurchasePaymentState;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/ellation/crunchyroll/api/etp/externalparteners/model/PurchasePaymentState;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/ellation/crunchyroll/api/etp/externalparteners/model/PurchasePaymentState;
    .locals 1

    .line 1
    sget-object v0, Lcom/ellation/crunchyroll/api/etp/externalparteners/model/PurchasePaymentState;->$VALUES:[Lcom/ellation/crunchyroll/api/etp/externalparteners/model/PurchasePaymentState;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/ellation/crunchyroll/api/etp/externalparteners/model/PurchasePaymentState;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/api/etp/externalparteners/model/PurchasePaymentState;->value:Ljava/lang/String;

    .line 3
    return-object v0
.end method
