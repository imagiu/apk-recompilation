.class public final enum Lcom/amazon/aps/iva/types/EndCreativeCode;
.super Ljava/lang/Enum;
.source "EndCreativeCode.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/amazon/aps/iva/types/EndCreativeCode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/amazon/aps/iva/types/EndCreativeCode;

.field public static final enum AUTO_CLOSE:Lcom/amazon/aps/iva/types/EndCreativeCode;

.field public static final enum CREATIVE_INITIATED:Lcom/amazon/aps/iva/types/EndCreativeCode;

.field public static final enum NON_LINEAR_DURATION_COMPLETE:Lcom/amazon/aps/iva/types/EndCreativeCode;

.field public static final enum PLAYER_INITIATED:Lcom/amazon/aps/iva/types/EndCreativeCode;

.field public static final enum UNSPECIFIED:Lcom/amazon/aps/iva/types/EndCreativeCode;

.field public static final enum USER_INITIATED:Lcom/amazon/aps/iva/types/EndCreativeCode;


# instance fields
.field private final endCreativeCode:I

.field private final endCreativeMessage:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/amazon/aps/iva/types/EndCreativeCode;

    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "Unspecified close."

    .line 6
    const-string v3, "UNSPECIFIED"

    .line 8
    invoke-direct {v0, v3, v1, v1, v2}, Lcom/amazon/aps/iva/types/EndCreativeCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 11
    sput-object v0, Lcom/amazon/aps/iva/types/EndCreativeCode;->UNSPECIFIED:Lcom/amazon/aps/iva/types/EndCreativeCode;

    .line 13
    new-instance v1, Lcom/amazon/aps/iva/types/EndCreativeCode;

    .line 15
    const/4 v2, 0x1

    .line 16
    const-string v3, "User initiated ad close."

    .line 18
    const-string v4, "USER_INITIATED"

    .line 20
    invoke-direct {v1, v4, v2, v2, v3}, Lcom/amazon/aps/iva/types/EndCreativeCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 23
    sput-object v1, Lcom/amazon/aps/iva/types/EndCreativeCode;->USER_INITIATED:Lcom/amazon/aps/iva/types/EndCreativeCode;

    .line 25
    new-instance v2, Lcom/amazon/aps/iva/types/EndCreativeCode;

    .line 27
    const/4 v3, 0x2

    .line 28
    const-string v4, "Auto-close due to media playback completion."

    .line 30
    const-string v5, "AUTO_CLOSE"

    .line 32
    invoke-direct {v2, v5, v3, v3, v4}, Lcom/amazon/aps/iva/types/EndCreativeCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 35
    sput-object v2, Lcom/amazon/aps/iva/types/EndCreativeCode;->AUTO_CLOSE:Lcom/amazon/aps/iva/types/EndCreativeCode;

    .line 37
    new-instance v3, Lcom/amazon/aps/iva/types/EndCreativeCode;

    .line 39
    const/4 v4, 0x3

    .line 40
    const-string v5, "Player-initiated close before media playback completion."

    .line 42
    const-string v6, "PLAYER_INITIATED"

    .line 44
    invoke-direct {v3, v6, v4, v4, v5}, Lcom/amazon/aps/iva/types/EndCreativeCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 47
    sput-object v3, Lcom/amazon/aps/iva/types/EndCreativeCode;->PLAYER_INITIATED:Lcom/amazon/aps/iva/types/EndCreativeCode;

    .line 49
    new-instance v4, Lcom/amazon/aps/iva/types/EndCreativeCode;

    .line 51
    const/4 v5, 0x4

    .line 52
    const-string v6, "Creative-initiated close."

    .line 54
    const-string v7, "CREATIVE_INITIATED"

    .line 56
    invoke-direct {v4, v7, v5, v5, v6}, Lcom/amazon/aps/iva/types/EndCreativeCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 59
    sput-object v4, Lcom/amazon/aps/iva/types/EndCreativeCode;->CREATIVE_INITIATED:Lcom/amazon/aps/iva/types/EndCreativeCode;

    .line 61
    new-instance v5, Lcom/amazon/aps/iva/types/EndCreativeCode;

    .line 63
    const/4 v6, 0x5

    .line 64
    const-string v7, "Nonlinear duration complete."

    .line 66
    const-string v8, "NON_LINEAR_DURATION_COMPLETE"

    .line 68
    invoke-direct {v5, v8, v6, v6, v7}, Lcom/amazon/aps/iva/types/EndCreativeCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 71
    sput-object v5, Lcom/amazon/aps/iva/types/EndCreativeCode;->NON_LINEAR_DURATION_COMPLETE:Lcom/amazon/aps/iva/types/EndCreativeCode;

    .line 73
    filled-new-array/range {v0 .. v5}, [Lcom/amazon/aps/iva/types/EndCreativeCode;

    .line 76
    move-result-object v0

    .line 77
    sput-object v0, Lcom/amazon/aps/iva/types/EndCreativeCode;->$VALUES:[Lcom/amazon/aps/iva/types/EndCreativeCode;

    .line 79
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput p3, p0, Lcom/amazon/aps/iva/types/EndCreativeCode;->endCreativeCode:I

    .line 6
    iput-object p4, p0, Lcom/amazon/aps/iva/types/EndCreativeCode;->endCreativeMessage:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/amazon/aps/iva/types/EndCreativeCode;
    .locals 1

    .line 1
    const-class v0, Lcom/amazon/aps/iva/types/EndCreativeCode;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/amazon/aps/iva/types/EndCreativeCode;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/amazon/aps/iva/types/EndCreativeCode;
    .locals 1

    .line 1
    sget-object v0, Lcom/amazon/aps/iva/types/EndCreativeCode;->$VALUES:[Lcom/amazon/aps/iva/types/EndCreativeCode;

    .line 3
    invoke-virtual {v0}, [Lcom/amazon/aps/iva/types/EndCreativeCode;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/amazon/aps/iva/types/EndCreativeCode;

    .line 9
    return-object v0
.end method


# virtual methods
.method public getEndCreativeCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/amazon/aps/iva/types/EndCreativeCode;->endCreativeCode:I

    .line 3
    return v0
.end method

.method public getEndCreativeMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amazon/aps/iva/types/EndCreativeCode;->endCreativeMessage:Ljava/lang/String;

    .line 3
    return-object v0
.end method
