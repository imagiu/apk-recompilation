.class public final enum Lhf/d$p;
.super Ljava/lang/Enum;
.source "ResourceEvent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhf/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "p"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhf/d$p$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lhf/d$p;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lhf/d$p;

.field public static final enum BLUETOOTH:Lhf/d$p;

.field public static final enum CELLULAR:Lhf/d$p;

.field public static final Companion:Lhf/d$p$a;

.field public static final enum ETHERNET:Lhf/d$p;

.field public static final enum MIXED:Lhf/d$p;

.field public static final enum NONE:Lhf/d$p;

.field public static final enum OTHER:Lhf/d$p;

.field public static final enum UNKNOWN:Lhf/d$p;

.field public static final enum WIFI:Lhf/d$p;

.field public static final enum WIMAX:Lhf/d$p;


# instance fields
.field private final jsonValue:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lhf/d$p;
    .locals 9

    .line 1
    sget-object v0, Lhf/d$p;->BLUETOOTH:Lhf/d$p;

    .line 3
    sget-object v1, Lhf/d$p;->CELLULAR:Lhf/d$p;

    .line 5
    sget-object v2, Lhf/d$p;->ETHERNET:Lhf/d$p;

    .line 7
    sget-object v3, Lhf/d$p;->WIFI:Lhf/d$p;

    .line 9
    sget-object v4, Lhf/d$p;->WIMAX:Lhf/d$p;

    .line 11
    sget-object v5, Lhf/d$p;->MIXED:Lhf/d$p;

    .line 13
    sget-object v6, Lhf/d$p;->OTHER:Lhf/d$p;

    .line 15
    sget-object v7, Lhf/d$p;->UNKNOWN:Lhf/d$p;

    .line 17
    sget-object v8, Lhf/d$p;->NONE:Lhf/d$p;

    .line 19
    filled-new-array/range {v0 .. v8}, [Lhf/d$p;

    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lhf/d$p;

    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "bluetooth"

    .line 6
    const-string v3, "BLUETOOTH"

    .line 8
    invoke-direct {v0, v3, v1, v2}, Lhf/d$p;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    sput-object v0, Lhf/d$p;->BLUETOOTH:Lhf/d$p;

    .line 13
    new-instance v0, Lhf/d$p;

    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "cellular"

    .line 18
    const-string v3, "CELLULAR"

    .line 20
    invoke-direct {v0, v3, v1, v2}, Lhf/d$p;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 23
    sput-object v0, Lhf/d$p;->CELLULAR:Lhf/d$p;

    .line 25
    new-instance v0, Lhf/d$p;

    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "ethernet"

    .line 30
    const-string v3, "ETHERNET"

    .line 32
    invoke-direct {v0, v3, v1, v2}, Lhf/d$p;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 35
    sput-object v0, Lhf/d$p;->ETHERNET:Lhf/d$p;

    .line 37
    new-instance v0, Lhf/d$p;

    .line 39
    const/4 v1, 0x3

    .line 40
    const-string v2, "wifi"

    .line 42
    const-string v3, "WIFI"

    .line 44
    invoke-direct {v0, v3, v1, v2}, Lhf/d$p;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 47
    sput-object v0, Lhf/d$p;->WIFI:Lhf/d$p;

    .line 49
    new-instance v0, Lhf/d$p;

    .line 51
    const/4 v1, 0x4

    .line 52
    const-string v2, "wimax"

    .line 54
    const-string v3, "WIMAX"

    .line 56
    invoke-direct {v0, v3, v1, v2}, Lhf/d$p;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 59
    sput-object v0, Lhf/d$p;->WIMAX:Lhf/d$p;

    .line 61
    new-instance v0, Lhf/d$p;

    .line 63
    const/4 v1, 0x5

    .line 64
    const-string v2, "mixed"

    .line 66
    const-string v3, "MIXED"

    .line 68
    invoke-direct {v0, v3, v1, v2}, Lhf/d$p;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 71
    sput-object v0, Lhf/d$p;->MIXED:Lhf/d$p;

    .line 73
    new-instance v0, Lhf/d$p;

    .line 75
    const/4 v1, 0x6

    .line 76
    const-string v2, "other"

    .line 78
    const-string v3, "OTHER"

    .line 80
    invoke-direct {v0, v3, v1, v2}, Lhf/d$p;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 83
    sput-object v0, Lhf/d$p;->OTHER:Lhf/d$p;

    .line 85
    new-instance v0, Lhf/d$p;

    .line 87
    const/4 v1, 0x7

    .line 88
    const-string v2, "unknown"

    .line 90
    const-string v3, "UNKNOWN"

    .line 92
    invoke-direct {v0, v3, v1, v2}, Lhf/d$p;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 95
    sput-object v0, Lhf/d$p;->UNKNOWN:Lhf/d$p;

    .line 97
    new-instance v0, Lhf/d$p;

    .line 99
    const/16 v1, 0x8

    .line 101
    const-string v2, "none"

    .line 103
    const-string v3, "NONE"

    .line 105
    invoke-direct {v0, v3, v1, v2}, Lhf/d$p;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 108
    sput-object v0, Lhf/d$p;->NONE:Lhf/d$p;

    .line 110
    invoke-static {}, Lhf/d$p;->$values()[Lhf/d$p;

    .line 113
    move-result-object v0

    .line 114
    sput-object v0, Lhf/d$p;->$VALUES:[Lhf/d$p;

    .line 116
    new-instance v0, Lhf/d$p$a;

    .line 118
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 121
    sput-object v0, Lhf/d$p;->Companion:Lhf/d$p$a;

    .line 123
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
    iput-object p3, p0, Lhf/d$p;->jsonValue:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public static final synthetic access$getJsonValue$p(Lhf/d$p;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lhf/d$p;->jsonValue:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static final fromJson(Ljava/lang/String;)Lhf/d$p;
    .locals 1

    .line 1
    sget-object v0, Lhf/d$p;->Companion:Lhf/d$p$a;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {p0}, Lhf/d$p$a;->a(Ljava/lang/String;)Lhf/d$p;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lhf/d$p;
    .locals 1

    .line 1
    const-class v0, Lhf/d$p;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lhf/d$p;

    .line 9
    return-object p0
.end method

.method public static values()[Lhf/d$p;
    .locals 1

    .line 1
    sget-object v0, Lhf/d$p;->$VALUES:[Lhf/d$p;

    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lhf/d$p;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final toJson()Lcom/google/gson/JsonElement;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/gson/JsonPrimitive;

    .line 3
    iget-object v1, p0, Lhf/d$p;->jsonValue:Ljava/lang/String;

    .line 5
    invoke-direct {v0, v1}, Lcom/google/gson/JsonPrimitive;-><init>(Ljava/lang/String;)V

    .line 8
    return-object v0
.end method
