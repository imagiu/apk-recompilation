.class public final enum Lcom/amazon/aps/iva/types/AndroidServiceClientStatus$BindState;
.super Ljava/lang/Enum;
.source "AndroidServiceClientStatus.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/aps/iva/types/AndroidServiceClientStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "BindState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/amazon/aps/iva/types/AndroidServiceClientStatus$BindState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/amazon/aps/iva/types/AndroidServiceClientStatus$BindState;

.field public static final enum BINDING_KILLED:Lcom/amazon/aps/iva/types/AndroidServiceClientStatus$BindState;

.field public static final enum BIND_FAILED:Lcom/amazon/aps/iva/types/AndroidServiceClientStatus$BindState;

.field public static final enum BIND_INITIATED:Lcom/amazon/aps/iva/types/AndroidServiceClientStatus$BindState;

.field public static final enum BIND_REQUESTED:Lcom/amazon/aps/iva/types/AndroidServiceClientStatus$BindState;

.field public static final enum BIND_SCHEDULED:Lcom/amazon/aps/iva/types/AndroidServiceClientStatus$BindState;

.field public static final enum BOUND:Lcom/amazon/aps/iva/types/AndroidServiceClientStatus$BindState;

.field public static final enum UNBOUND:Lcom/amazon/aps/iva/types/AndroidServiceClientStatus$BindState;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/amazon/aps/iva/types/AndroidServiceClientStatus$BindState;

    .line 3
    const-string v1, "UNBOUND"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/amazon/aps/iva/types/AndroidServiceClientStatus$BindState;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lcom/amazon/aps/iva/types/AndroidServiceClientStatus$BindState;->UNBOUND:Lcom/amazon/aps/iva/types/AndroidServiceClientStatus$BindState;

    .line 11
    new-instance v1, Lcom/amazon/aps/iva/types/AndroidServiceClientStatus$BindState;

    .line 13
    const-string v2, "BIND_SCHEDULED"

    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Lcom/amazon/aps/iva/types/AndroidServiceClientStatus$BindState;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v1, Lcom/amazon/aps/iva/types/AndroidServiceClientStatus$BindState;->BIND_SCHEDULED:Lcom/amazon/aps/iva/types/AndroidServiceClientStatus$BindState;

    .line 21
    new-instance v2, Lcom/amazon/aps/iva/types/AndroidServiceClientStatus$BindState;

    .line 23
    const-string v3, "BIND_REQUESTED"

    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Lcom/amazon/aps/iva/types/AndroidServiceClientStatus$BindState;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v2, Lcom/amazon/aps/iva/types/AndroidServiceClientStatus$BindState;->BIND_REQUESTED:Lcom/amazon/aps/iva/types/AndroidServiceClientStatus$BindState;

    .line 31
    new-instance v3, Lcom/amazon/aps/iva/types/AndroidServiceClientStatus$BindState;

    .line 33
    const-string v4, "BIND_INITIATED"

    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5}, Lcom/amazon/aps/iva/types/AndroidServiceClientStatus$BindState;-><init>(Ljava/lang/String;I)V

    .line 39
    sput-object v3, Lcom/amazon/aps/iva/types/AndroidServiceClientStatus$BindState;->BIND_INITIATED:Lcom/amazon/aps/iva/types/AndroidServiceClientStatus$BindState;

    .line 41
    new-instance v4, Lcom/amazon/aps/iva/types/AndroidServiceClientStatus$BindState;

    .line 43
    const-string v5, "BIND_FAILED"

    .line 45
    const/4 v6, 0x4

    .line 46
    invoke-direct {v4, v5, v6}, Lcom/amazon/aps/iva/types/AndroidServiceClientStatus$BindState;-><init>(Ljava/lang/String;I)V

    .line 49
    sput-object v4, Lcom/amazon/aps/iva/types/AndroidServiceClientStatus$BindState;->BIND_FAILED:Lcom/amazon/aps/iva/types/AndroidServiceClientStatus$BindState;

    .line 51
    new-instance v5, Lcom/amazon/aps/iva/types/AndroidServiceClientStatus$BindState;

    .line 53
    const-string v6, "BOUND"

    .line 55
    const/4 v7, 0x5

    .line 56
    invoke-direct {v5, v6, v7}, Lcom/amazon/aps/iva/types/AndroidServiceClientStatus$BindState;-><init>(Ljava/lang/String;I)V

    .line 59
    sput-object v5, Lcom/amazon/aps/iva/types/AndroidServiceClientStatus$BindState;->BOUND:Lcom/amazon/aps/iva/types/AndroidServiceClientStatus$BindState;

    .line 61
    new-instance v6, Lcom/amazon/aps/iva/types/AndroidServiceClientStatus$BindState;

    .line 63
    const-string v7, "BINDING_KILLED"

    .line 65
    const/4 v8, 0x6

    .line 66
    invoke-direct {v6, v7, v8}, Lcom/amazon/aps/iva/types/AndroidServiceClientStatus$BindState;-><init>(Ljava/lang/String;I)V

    .line 69
    sput-object v6, Lcom/amazon/aps/iva/types/AndroidServiceClientStatus$BindState;->BINDING_KILLED:Lcom/amazon/aps/iva/types/AndroidServiceClientStatus$BindState;

    .line 71
    filled-new-array/range {v0 .. v6}, [Lcom/amazon/aps/iva/types/AndroidServiceClientStatus$BindState;

    .line 74
    move-result-object v0

    .line 75
    sput-object v0, Lcom/amazon/aps/iva/types/AndroidServiceClientStatus$BindState;->$VALUES:[Lcom/amazon/aps/iva/types/AndroidServiceClientStatus$BindState;

    .line 77
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/amazon/aps/iva/types/AndroidServiceClientStatus$BindState;
    .locals 1

    .line 1
    const-class v0, Lcom/amazon/aps/iva/types/AndroidServiceClientStatus$BindState;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/amazon/aps/iva/types/AndroidServiceClientStatus$BindState;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/amazon/aps/iva/types/AndroidServiceClientStatus$BindState;
    .locals 1

    .line 1
    sget-object v0, Lcom/amazon/aps/iva/types/AndroidServiceClientStatus$BindState;->$VALUES:[Lcom/amazon/aps/iva/types/AndroidServiceClientStatus$BindState;

    .line 3
    invoke-virtual {v0}, [Lcom/amazon/aps/iva/types/AndroidServiceClientStatus$BindState;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/amazon/aps/iva/types/AndroidServiceClientStatus$BindState;

    .line 9
    return-object v0
.end method
