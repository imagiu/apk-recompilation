.class public final enum Lhf/b$k;
.super Ljava/lang/Enum;
.source "ErrorEvent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhf/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "k"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhf/b$k$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lhf/b$k;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lhf/b$k;

.field public static final enum BOT:Lhf/b$k;

.field public static final Companion:Lhf/b$k$a;

.field public static final enum DESKTOP:Lhf/b$k;

.field public static final enum GAMING_CONSOLE:Lhf/b$k;

.field public static final enum MOBILE:Lhf/b$k;

.field public static final enum OTHER:Lhf/b$k;

.field public static final enum TABLET:Lhf/b$k;

.field public static final enum TV:Lhf/b$k;


# instance fields
.field private final jsonValue:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lhf/b$k;
    .locals 7

    .line 1
    sget-object v0, Lhf/b$k;->MOBILE:Lhf/b$k;

    .line 3
    sget-object v1, Lhf/b$k;->DESKTOP:Lhf/b$k;

    .line 5
    sget-object v2, Lhf/b$k;->TABLET:Lhf/b$k;

    .line 7
    sget-object v3, Lhf/b$k;->TV:Lhf/b$k;

    .line 9
    sget-object v4, Lhf/b$k;->GAMING_CONSOLE:Lhf/b$k;

    .line 11
    sget-object v5, Lhf/b$k;->BOT:Lhf/b$k;

    .line 13
    sget-object v6, Lhf/b$k;->OTHER:Lhf/b$k;

    .line 15
    filled-new-array/range {v0 .. v6}, [Lhf/b$k;

    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lhf/b$k;

    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "mobile"

    .line 6
    const-string v3, "MOBILE"

    .line 8
    invoke-direct {v0, v3, v1, v2}, Lhf/b$k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    sput-object v0, Lhf/b$k;->MOBILE:Lhf/b$k;

    .line 13
    new-instance v0, Lhf/b$k;

    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "desktop"

    .line 18
    const-string v3, "DESKTOP"

    .line 20
    invoke-direct {v0, v3, v1, v2}, Lhf/b$k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 23
    sput-object v0, Lhf/b$k;->DESKTOP:Lhf/b$k;

    .line 25
    new-instance v0, Lhf/b$k;

    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "tablet"

    .line 30
    const-string v3, "TABLET"

    .line 32
    invoke-direct {v0, v3, v1, v2}, Lhf/b$k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 35
    sput-object v0, Lhf/b$k;->TABLET:Lhf/b$k;

    .line 37
    new-instance v0, Lhf/b$k;

    .line 39
    const/4 v1, 0x3

    .line 40
    const-string v2, "tv"

    .line 42
    const-string v3, "TV"

    .line 44
    invoke-direct {v0, v3, v1, v2}, Lhf/b$k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 47
    sput-object v0, Lhf/b$k;->TV:Lhf/b$k;

    .line 49
    new-instance v0, Lhf/b$k;

    .line 51
    const/4 v1, 0x4

    .line 52
    const-string v2, "gaming_console"

    .line 54
    const-string v3, "GAMING_CONSOLE"

    .line 56
    invoke-direct {v0, v3, v1, v2}, Lhf/b$k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 59
    sput-object v0, Lhf/b$k;->GAMING_CONSOLE:Lhf/b$k;

    .line 61
    new-instance v0, Lhf/b$k;

    .line 63
    const/4 v1, 0x5

    .line 64
    const-string v2, "bot"

    .line 66
    const-string v3, "BOT"

    .line 68
    invoke-direct {v0, v3, v1, v2}, Lhf/b$k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 71
    sput-object v0, Lhf/b$k;->BOT:Lhf/b$k;

    .line 73
    new-instance v0, Lhf/b$k;

    .line 75
    const/4 v1, 0x6

    .line 76
    const-string v2, "other"

    .line 78
    const-string v3, "OTHER"

    .line 80
    invoke-direct {v0, v3, v1, v2}, Lhf/b$k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 83
    sput-object v0, Lhf/b$k;->OTHER:Lhf/b$k;

    .line 85
    invoke-static {}, Lhf/b$k;->$values()[Lhf/b$k;

    .line 88
    move-result-object v0

    .line 89
    sput-object v0, Lhf/b$k;->$VALUES:[Lhf/b$k;

    .line 91
    new-instance v0, Lhf/b$k$a;

    .line 93
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 96
    sput-object v0, Lhf/b$k;->Companion:Lhf/b$k$a;

    .line 98
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
    iput-object p3, p0, Lhf/b$k;->jsonValue:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public static final synthetic access$getJsonValue$p(Lhf/b$k;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lhf/b$k;->jsonValue:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static final fromJson(Ljava/lang/String;)Lhf/b$k;
    .locals 1

    .line 1
    sget-object v0, Lhf/b$k;->Companion:Lhf/b$k$a;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {p0}, Lhf/b$k$a;->a(Ljava/lang/String;)Lhf/b$k;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lhf/b$k;
    .locals 1

    .line 1
    const-class v0, Lhf/b$k;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lhf/b$k;

    .line 9
    return-object p0
.end method

.method public static values()[Lhf/b$k;
    .locals 1

    .line 1
    sget-object v0, Lhf/b$k;->$VALUES:[Lhf/b$k;

    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lhf/b$k;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final toJson()Lcom/google/gson/JsonElement;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/gson/JsonPrimitive;

    .line 3
    iget-object v1, p0, Lhf/b$k;->jsonValue:Ljava/lang/String;

    .line 5
    invoke-direct {v0, v1}, Lcom/google/gson/JsonPrimitive;-><init>(Ljava/lang/String;)V

    .line 8
    return-object v0
.end method
