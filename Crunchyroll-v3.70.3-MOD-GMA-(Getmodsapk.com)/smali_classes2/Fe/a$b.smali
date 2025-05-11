.class public final enum LFe/a$b;
.super Ljava/lang/Enum;
.source "NetworkInfo.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LFe/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LFe/a$b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LFe/a$b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[LFe/a$b;

.field public static final Companion:LFe/a$b$a;

.field public static final enum NETWORK_2G:LFe/a$b;

.field public static final enum NETWORK_3G:LFe/a$b;

.field public static final enum NETWORK_4G:LFe/a$b;

.field public static final enum NETWORK_5G:LFe/a$b;

.field public static final enum NETWORK_BLUETOOTH:LFe/a$b;

.field public static final enum NETWORK_CELLULAR:LFe/a$b;

.field public static final enum NETWORK_ETHERNET:LFe/a$b;

.field public static final enum NETWORK_MOBILE_OTHER:LFe/a$b;

.field public static final enum NETWORK_NOT_CONNECTED:LFe/a$b;

.field public static final enum NETWORK_OTHER:LFe/a$b;

.field public static final enum NETWORK_WIFI:LFe/a$b;

.field public static final enum NETWORK_WIMAX:LFe/a$b;


# instance fields
.field private final jsonValue:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[LFe/a$b;
    .locals 12

    .line 1
    sget-object v0, LFe/a$b;->NETWORK_NOT_CONNECTED:LFe/a$b;

    .line 3
    sget-object v1, LFe/a$b;->NETWORK_ETHERNET:LFe/a$b;

    .line 5
    sget-object v2, LFe/a$b;->NETWORK_WIFI:LFe/a$b;

    .line 7
    sget-object v3, LFe/a$b;->NETWORK_WIMAX:LFe/a$b;

    .line 9
    sget-object v4, LFe/a$b;->NETWORK_BLUETOOTH:LFe/a$b;

    .line 11
    sget-object v5, LFe/a$b;->NETWORK_2G:LFe/a$b;

    .line 13
    sget-object v6, LFe/a$b;->NETWORK_3G:LFe/a$b;

    .line 15
    sget-object v7, LFe/a$b;->NETWORK_4G:LFe/a$b;

    .line 17
    sget-object v8, LFe/a$b;->NETWORK_5G:LFe/a$b;

    .line 19
    sget-object v9, LFe/a$b;->NETWORK_MOBILE_OTHER:LFe/a$b;

    .line 21
    sget-object v10, LFe/a$b;->NETWORK_CELLULAR:LFe/a$b;

    .line 23
    sget-object v11, LFe/a$b;->NETWORK_OTHER:LFe/a$b;

    .line 25
    filled-new-array/range {v0 .. v11}, [LFe/a$b;

    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, LFe/a$b;

    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "network_not_connected"

    .line 6
    const-string v3, "NETWORK_NOT_CONNECTED"

    .line 8
    invoke-direct {v0, v3, v1, v2}, LFe/a$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    sput-object v0, LFe/a$b;->NETWORK_NOT_CONNECTED:LFe/a$b;

    .line 13
    new-instance v0, LFe/a$b;

    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "network_ethernet"

    .line 18
    const-string v3, "NETWORK_ETHERNET"

    .line 20
    invoke-direct {v0, v3, v1, v2}, LFe/a$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 23
    sput-object v0, LFe/a$b;->NETWORK_ETHERNET:LFe/a$b;

    .line 25
    new-instance v0, LFe/a$b;

    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "network_wifi"

    .line 30
    const-string v3, "NETWORK_WIFI"

    .line 32
    invoke-direct {v0, v3, v1, v2}, LFe/a$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 35
    sput-object v0, LFe/a$b;->NETWORK_WIFI:LFe/a$b;

    .line 37
    new-instance v0, LFe/a$b;

    .line 39
    const/4 v1, 0x3

    .line 40
    const-string v2, "network_wimax"

    .line 42
    const-string v3, "NETWORK_WIMAX"

    .line 44
    invoke-direct {v0, v3, v1, v2}, LFe/a$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 47
    sput-object v0, LFe/a$b;->NETWORK_WIMAX:LFe/a$b;

    .line 49
    new-instance v0, LFe/a$b;

    .line 51
    const/4 v1, 0x4

    .line 52
    const-string v2, "network_bluetooth"

    .line 54
    const-string v3, "NETWORK_BLUETOOTH"

    .line 56
    invoke-direct {v0, v3, v1, v2}, LFe/a$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 59
    sput-object v0, LFe/a$b;->NETWORK_BLUETOOTH:LFe/a$b;

    .line 61
    new-instance v0, LFe/a$b;

    .line 63
    const/4 v1, 0x5

    .line 64
    const-string v2, "network_2G"

    .line 66
    const-string v3, "NETWORK_2G"

    .line 68
    invoke-direct {v0, v3, v1, v2}, LFe/a$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 71
    sput-object v0, LFe/a$b;->NETWORK_2G:LFe/a$b;

    .line 73
    new-instance v0, LFe/a$b;

    .line 75
    const/4 v1, 0x6

    .line 76
    const-string v2, "network_3G"

    .line 78
    const-string v3, "NETWORK_3G"

    .line 80
    invoke-direct {v0, v3, v1, v2}, LFe/a$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 83
    sput-object v0, LFe/a$b;->NETWORK_3G:LFe/a$b;

    .line 85
    new-instance v0, LFe/a$b;

    .line 87
    const/4 v1, 0x7

    .line 88
    const-string v2, "network_4G"

    .line 90
    const-string v3, "NETWORK_4G"

    .line 92
    invoke-direct {v0, v3, v1, v2}, LFe/a$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 95
    sput-object v0, LFe/a$b;->NETWORK_4G:LFe/a$b;

    .line 97
    new-instance v0, LFe/a$b;

    .line 99
    const/16 v1, 0x8

    .line 101
    const-string v2, "network_5G"

    .line 103
    const-string v3, "NETWORK_5G"

    .line 105
    invoke-direct {v0, v3, v1, v2}, LFe/a$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 108
    sput-object v0, LFe/a$b;->NETWORK_5G:LFe/a$b;

    .line 110
    new-instance v0, LFe/a$b;

    .line 112
    const/16 v1, 0x9

    .line 114
    const-string v2, "network_mobile_other"

    .line 116
    const-string v3, "NETWORK_MOBILE_OTHER"

    .line 118
    invoke-direct {v0, v3, v1, v2}, LFe/a$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 121
    sput-object v0, LFe/a$b;->NETWORK_MOBILE_OTHER:LFe/a$b;

    .line 123
    new-instance v0, LFe/a$b;

    .line 125
    const/16 v1, 0xa

    .line 127
    const-string v2, "network_cellular"

    .line 129
    const-string v3, "NETWORK_CELLULAR"

    .line 131
    invoke-direct {v0, v3, v1, v2}, LFe/a$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 134
    sput-object v0, LFe/a$b;->NETWORK_CELLULAR:LFe/a$b;

    .line 136
    new-instance v0, LFe/a$b;

    .line 138
    const/16 v1, 0xb

    .line 140
    const-string v2, "network_other"

    .line 142
    const-string v3, "NETWORK_OTHER"

    .line 144
    invoke-direct {v0, v3, v1, v2}, LFe/a$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 147
    sput-object v0, LFe/a$b;->NETWORK_OTHER:LFe/a$b;

    .line 149
    invoke-static {}, LFe/a$b;->$values()[LFe/a$b;

    .line 152
    move-result-object v0

    .line 153
    sput-object v0, LFe/a$b;->$VALUES:[LFe/a$b;

    .line 155
    new-instance v0, LFe/a$b$a;

    .line 157
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 160
    sput-object v0, LFe/a$b;->Companion:LFe/a$b$a;

    .line 162
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
    iput-object p3, p0, LFe/a$b;->jsonValue:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public static final synthetic access$getJsonValue$p(LFe/a$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, LFe/a$b;->jsonValue:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static final fromJson(Ljava/lang/String;)LFe/a$b;
    .locals 1

    .line 1
    sget-object v0, LFe/a$b;->Companion:LFe/a$b$a;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {p0}, LFe/a$b$a;->a(Ljava/lang/String;)LFe/a$b;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)LFe/a$b;
    .locals 1

    .line 1
    const-class v0, LFe/a$b;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LFe/a$b;

    .line 9
    return-object p0
.end method

.method public static values()[LFe/a$b;
    .locals 1

    .line 1
    sget-object v0, LFe/a$b;->$VALUES:[LFe/a$b;

    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LFe/a$b;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final toJson()Lcom/google/gson/JsonElement;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/gson/JsonPrimitive;

    .line 3
    iget-object v1, p0, LFe/a$b;->jsonValue:Ljava/lang/String;

    .line 5
    invoke-direct {v0, v1}, Lcom/google/gson/JsonPrimitive;-><init>(Ljava/lang/String;)V

    .line 8
    return-object v0
.end method
