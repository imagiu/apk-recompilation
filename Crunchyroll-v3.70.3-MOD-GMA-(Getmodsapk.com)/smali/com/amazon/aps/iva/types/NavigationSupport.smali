.class public final enum Lcom/amazon/aps/iva/types/NavigationSupport;
.super Ljava/lang/Enum;
.source "NavigationSupport.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/amazon/aps/iva/types/NavigationSupport;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/amazon/aps/iva/types/NavigationSupport;

.field public static final enum AD_HANDLES:Lcom/amazon/aps/iva/types/NavigationSupport;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "adHandles"
    .end annotation
.end field

.field public static final enum NOT_SUPPORTED:Lcom/amazon/aps/iva/types/NavigationSupport;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "notSupported"
    .end annotation
.end field

.field public static final enum PLAYER_HANDLES:Lcom/amazon/aps/iva/types/NavigationSupport;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "playerHandles"
    .end annotation
.end field


# instance fields
.field private final navigationSupport:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/amazon/aps/iva/types/NavigationSupport;

    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "playerHandles"

    .line 6
    const-string v3, "PLAYER_HANDLES"

    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/amazon/aps/iva/types/NavigationSupport;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    sput-object v0, Lcom/amazon/aps/iva/types/NavigationSupport;->PLAYER_HANDLES:Lcom/amazon/aps/iva/types/NavigationSupport;

    .line 13
    new-instance v1, Lcom/amazon/aps/iva/types/NavigationSupport;

    .line 15
    const/4 v2, 0x1

    .line 16
    const-string v3, "adHandles"

    .line 18
    const-string v4, "AD_HANDLES"

    .line 20
    invoke-direct {v1, v4, v2, v3}, Lcom/amazon/aps/iva/types/NavigationSupport;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 23
    sput-object v1, Lcom/amazon/aps/iva/types/NavigationSupport;->AD_HANDLES:Lcom/amazon/aps/iva/types/NavigationSupport;

    .line 25
    new-instance v2, Lcom/amazon/aps/iva/types/NavigationSupport;

    .line 27
    const/4 v3, 0x2

    .line 28
    const-string v4, "notSupported"

    .line 30
    const-string v5, "NOT_SUPPORTED"

    .line 32
    invoke-direct {v2, v5, v3, v4}, Lcom/amazon/aps/iva/types/NavigationSupport;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 35
    sput-object v2, Lcom/amazon/aps/iva/types/NavigationSupport;->NOT_SUPPORTED:Lcom/amazon/aps/iva/types/NavigationSupport;

    .line 37
    filled-new-array {v0, v1, v2}, [Lcom/amazon/aps/iva/types/NavigationSupport;

    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lcom/amazon/aps/iva/types/NavigationSupport;->$VALUES:[Lcom/amazon/aps/iva/types/NavigationSupport;

    .line 43
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
    iput-object p3, p0, Lcom/amazon/aps/iva/types/NavigationSupport;->navigationSupport:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/amazon/aps/iva/types/NavigationSupport;
    .locals 1

    .line 1
    const-class v0, Lcom/amazon/aps/iva/types/NavigationSupport;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/amazon/aps/iva/types/NavigationSupport;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/amazon/aps/iva/types/NavigationSupport;
    .locals 1

    .line 1
    sget-object v0, Lcom/amazon/aps/iva/types/NavigationSupport;->$VALUES:[Lcom/amazon/aps/iva/types/NavigationSupport;

    .line 3
    invoke-virtual {v0}, [Lcom/amazon/aps/iva/types/NavigationSupport;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/amazon/aps/iva/types/NavigationSupport;

    .line 9
    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amazon/aps/iva/types/NavigationSupport;->navigationSupport:Ljava/lang/String;

    .line 3
    return-object v0
.end method
