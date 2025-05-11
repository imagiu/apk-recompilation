.class public final enum Lhf/d$u;
.super Ljava/lang/Enum;
.source "ResourceEvent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhf/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "u"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhf/d$u$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lhf/d$u;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lhf/d$u;

.field public static final enum AD:Lhf/d$u;

.field public static final enum ADVERTISING:Lhf/d$u;

.field public static final enum ANALYTICS:Lhf/d$u;

.field public static final enum CDN:Lhf/d$u;

.field public static final enum CONTENT:Lhf/d$u;

.field public static final enum CUSTOMER_SUCCESS:Lhf/d$u;

.field public static final Companion:Lhf/d$u$a;

.field public static final enum FIRST_PARTY:Lhf/d$u;

.field public static final enum HOSTING:Lhf/d$u;

.field public static final enum MARKETING:Lhf/d$u;

.field public static final enum OTHER:Lhf/d$u;

.field public static final enum SOCIAL:Lhf/d$u;

.field public static final enum TAG_MANAGER:Lhf/d$u;

.field public static final enum UTILITY:Lhf/d$u;

.field public static final enum VIDEO:Lhf/d$u;


# instance fields
.field private final jsonValue:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lhf/d$u;
    .locals 14

    .line 1
    sget-object v0, Lhf/d$u;->AD:Lhf/d$u;

    .line 3
    sget-object v1, Lhf/d$u;->ADVERTISING:Lhf/d$u;

    .line 5
    sget-object v2, Lhf/d$u;->ANALYTICS:Lhf/d$u;

    .line 7
    sget-object v3, Lhf/d$u;->CDN:Lhf/d$u;

    .line 9
    sget-object v4, Lhf/d$u;->CONTENT:Lhf/d$u;

    .line 11
    sget-object v5, Lhf/d$u;->CUSTOMER_SUCCESS:Lhf/d$u;

    .line 13
    sget-object v6, Lhf/d$u;->FIRST_PARTY:Lhf/d$u;

    .line 15
    sget-object v7, Lhf/d$u;->HOSTING:Lhf/d$u;

    .line 17
    sget-object v8, Lhf/d$u;->MARKETING:Lhf/d$u;

    .line 19
    sget-object v9, Lhf/d$u;->OTHER:Lhf/d$u;

    .line 21
    sget-object v10, Lhf/d$u;->SOCIAL:Lhf/d$u;

    .line 23
    sget-object v11, Lhf/d$u;->TAG_MANAGER:Lhf/d$u;

    .line 25
    sget-object v12, Lhf/d$u;->UTILITY:Lhf/d$u;

    .line 27
    sget-object v13, Lhf/d$u;->VIDEO:Lhf/d$u;

    .line 29
    filled-new-array/range {v0 .. v13}, [Lhf/d$u;

    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lhf/d$u;

    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "ad"

    .line 6
    const-string v3, "AD"

    .line 8
    invoke-direct {v0, v3, v1, v2}, Lhf/d$u;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    sput-object v0, Lhf/d$u;->AD:Lhf/d$u;

    .line 13
    new-instance v0, Lhf/d$u;

    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "advertising"

    .line 18
    const-string v3, "ADVERTISING"

    .line 20
    invoke-direct {v0, v3, v1, v2}, Lhf/d$u;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 23
    sput-object v0, Lhf/d$u;->ADVERTISING:Lhf/d$u;

    .line 25
    new-instance v0, Lhf/d$u;

    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "analytics"

    .line 30
    const-string v3, "ANALYTICS"

    .line 32
    invoke-direct {v0, v3, v1, v2}, Lhf/d$u;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 35
    sput-object v0, Lhf/d$u;->ANALYTICS:Lhf/d$u;

    .line 37
    new-instance v0, Lhf/d$u;

    .line 39
    const/4 v1, 0x3

    .line 40
    const-string v2, "cdn"

    .line 42
    const-string v3, "CDN"

    .line 44
    invoke-direct {v0, v3, v1, v2}, Lhf/d$u;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 47
    sput-object v0, Lhf/d$u;->CDN:Lhf/d$u;

    .line 49
    new-instance v0, Lhf/d$u;

    .line 51
    const/4 v1, 0x4

    .line 52
    const-string v2, "content"

    .line 54
    const-string v3, "CONTENT"

    .line 56
    invoke-direct {v0, v3, v1, v2}, Lhf/d$u;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 59
    sput-object v0, Lhf/d$u;->CONTENT:Lhf/d$u;

    .line 61
    new-instance v0, Lhf/d$u;

    .line 63
    const/4 v1, 0x5

    .line 64
    const-string v2, "customer-success"

    .line 66
    const-string v3, "CUSTOMER_SUCCESS"

    .line 68
    invoke-direct {v0, v3, v1, v2}, Lhf/d$u;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 71
    sput-object v0, Lhf/d$u;->CUSTOMER_SUCCESS:Lhf/d$u;

    .line 73
    new-instance v0, Lhf/d$u;

    .line 75
    const/4 v1, 0x6

    .line 76
    const-string v2, "first party"

    .line 78
    const-string v3, "FIRST_PARTY"

    .line 80
    invoke-direct {v0, v3, v1, v2}, Lhf/d$u;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 83
    sput-object v0, Lhf/d$u;->FIRST_PARTY:Lhf/d$u;

    .line 85
    new-instance v0, Lhf/d$u;

    .line 87
    const/4 v1, 0x7

    .line 88
    const-string v2, "hosting"

    .line 90
    const-string v3, "HOSTING"

    .line 92
    invoke-direct {v0, v3, v1, v2}, Lhf/d$u;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 95
    sput-object v0, Lhf/d$u;->HOSTING:Lhf/d$u;

    .line 97
    new-instance v0, Lhf/d$u;

    .line 99
    const/16 v1, 0x8

    .line 101
    const-string v2, "marketing"

    .line 103
    const-string v3, "MARKETING"

    .line 105
    invoke-direct {v0, v3, v1, v2}, Lhf/d$u;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 108
    sput-object v0, Lhf/d$u;->MARKETING:Lhf/d$u;

    .line 110
    new-instance v0, Lhf/d$u;

    .line 112
    const/16 v1, 0x9

    .line 114
    const-string v2, "other"

    .line 116
    const-string v3, "OTHER"

    .line 118
    invoke-direct {v0, v3, v1, v2}, Lhf/d$u;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 121
    sput-object v0, Lhf/d$u;->OTHER:Lhf/d$u;

    .line 123
    new-instance v0, Lhf/d$u;

    .line 125
    const/16 v1, 0xa

    .line 127
    const-string v2, "social"

    .line 129
    const-string v3, "SOCIAL"

    .line 131
    invoke-direct {v0, v3, v1, v2}, Lhf/d$u;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 134
    sput-object v0, Lhf/d$u;->SOCIAL:Lhf/d$u;

    .line 136
    new-instance v0, Lhf/d$u;

    .line 138
    const/16 v1, 0xb

    .line 140
    const-string v2, "tag-manager"

    .line 142
    const-string v3, "TAG_MANAGER"

    .line 144
    invoke-direct {v0, v3, v1, v2}, Lhf/d$u;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 147
    sput-object v0, Lhf/d$u;->TAG_MANAGER:Lhf/d$u;

    .line 149
    new-instance v0, Lhf/d$u;

    .line 151
    const/16 v1, 0xc

    .line 153
    const-string v2, "utility"

    .line 155
    const-string v3, "UTILITY"

    .line 157
    invoke-direct {v0, v3, v1, v2}, Lhf/d$u;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 160
    sput-object v0, Lhf/d$u;->UTILITY:Lhf/d$u;

    .line 162
    new-instance v0, Lhf/d$u;

    .line 164
    const/16 v1, 0xd

    .line 166
    const-string v2, "video"

    .line 168
    const-string v3, "VIDEO"

    .line 170
    invoke-direct {v0, v3, v1, v2}, Lhf/d$u;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 173
    sput-object v0, Lhf/d$u;->VIDEO:Lhf/d$u;

    .line 175
    invoke-static {}, Lhf/d$u;->$values()[Lhf/d$u;

    .line 178
    move-result-object v0

    .line 179
    sput-object v0, Lhf/d$u;->$VALUES:[Lhf/d$u;

    .line 181
    new-instance v0, Lhf/d$u$a;

    .line 183
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 186
    sput-object v0, Lhf/d$u;->Companion:Lhf/d$u$a;

    .line 188
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
    iput-object p3, p0, Lhf/d$u;->jsonValue:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public static final synthetic access$getJsonValue$p(Lhf/d$u;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lhf/d$u;->jsonValue:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static final fromJson(Ljava/lang/String;)Lhf/d$u;
    .locals 1

    .line 1
    sget-object v0, Lhf/d$u;->Companion:Lhf/d$u$a;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {p0}, Lhf/d$u$a;->a(Ljava/lang/String;)Lhf/d$u;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lhf/d$u;
    .locals 1

    .line 1
    const-class v0, Lhf/d$u;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lhf/d$u;

    .line 9
    return-object p0
.end method

.method public static values()[Lhf/d$u;
    .locals 1

    .line 1
    sget-object v0, Lhf/d$u;->$VALUES:[Lhf/d$u;

    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lhf/d$u;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final toJson()Lcom/google/gson/JsonElement;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/gson/JsonPrimitive;

    .line 3
    iget-object v1, p0, Lhf/d$u;->jsonValue:Ljava/lang/String;

    .line 5
    invoke-direct {v0, v1}, Lcom/google/gson/JsonPrimitive;-><init>(Ljava/lang/String;)V

    .line 8
    return-object v0
.end method
