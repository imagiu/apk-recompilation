.class public final enum Lcom/amazon/aps/iva/types/LoadStatus;
.super Ljava/lang/Enum;
.source "LoadStatus.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/amazon/aps/iva/types/LoadStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/amazon/aps/iva/types/LoadStatus;

.field public static final enum FAILED:Lcom/amazon/aps/iva/types/LoadStatus;

.field public static final enum LOADING:Lcom/amazon/aps/iva/types/LoadStatus;

.field public static final enum PENDING_LOAD:Lcom/amazon/aps/iva/types/LoadStatus;

.field public static final enum SUCCEEDED:Lcom/amazon/aps/iva/types/LoadStatus;


# instance fields
.field private final loadStatus:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/amazon/aps/iva/types/LoadStatus;

    .line 3
    const-string v1, "PENDING_LOAD"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v1}, Lcom/amazon/aps/iva/types/LoadStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    sput-object v0, Lcom/amazon/aps/iva/types/LoadStatus;->PENDING_LOAD:Lcom/amazon/aps/iva/types/LoadStatus;

    .line 11
    new-instance v1, Lcom/amazon/aps/iva/types/LoadStatus;

    .line 13
    const-string v2, "SUCCEEDED"

    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3, v2}, Lcom/amazon/aps/iva/types/LoadStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 19
    sput-object v1, Lcom/amazon/aps/iva/types/LoadStatus;->SUCCEEDED:Lcom/amazon/aps/iva/types/LoadStatus;

    .line 21
    new-instance v2, Lcom/amazon/aps/iva/types/LoadStatus;

    .line 23
    const-string v3, "LOADING"

    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4, v3}, Lcom/amazon/aps/iva/types/LoadStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 29
    sput-object v2, Lcom/amazon/aps/iva/types/LoadStatus;->LOADING:Lcom/amazon/aps/iva/types/LoadStatus;

    .line 31
    new-instance v3, Lcom/amazon/aps/iva/types/LoadStatus;

    .line 33
    const-string v4, "FAILED"

    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5, v4}, Lcom/amazon/aps/iva/types/LoadStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 39
    sput-object v3, Lcom/amazon/aps/iva/types/LoadStatus;->FAILED:Lcom/amazon/aps/iva/types/LoadStatus;

    .line 41
    filled-new-array {v0, v1, v2, v3}, [Lcom/amazon/aps/iva/types/LoadStatus;

    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lcom/amazon/aps/iva/types/LoadStatus;->$VALUES:[Lcom/amazon/aps/iva/types/LoadStatus;

    .line 47
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
    iput-object p3, p0, Lcom/amazon/aps/iva/types/LoadStatus;->loadStatus:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/amazon/aps/iva/types/LoadStatus;
    .locals 1

    .line 1
    const-class v0, Lcom/amazon/aps/iva/types/LoadStatus;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/amazon/aps/iva/types/LoadStatus;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/amazon/aps/iva/types/LoadStatus;
    .locals 1

    .line 1
    sget-object v0, Lcom/amazon/aps/iva/types/LoadStatus;->$VALUES:[Lcom/amazon/aps/iva/types/LoadStatus;

    .line 3
    invoke-virtual {v0}, [Lcom/amazon/aps/iva/types/LoadStatus;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/amazon/aps/iva/types/LoadStatus;

    .line 9
    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amazon/aps/iva/types/LoadStatus;->loadStatus:Ljava/lang/String;

    .line 3
    return-object v0
.end method
