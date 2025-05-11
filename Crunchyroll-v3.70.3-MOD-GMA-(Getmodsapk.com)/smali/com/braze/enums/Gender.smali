.class public final enum Lcom/braze/enums/Gender;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/braze/models/IPutIntoJson;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/braze/enums/Gender$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/braze/enums/Gender;",
        ">;",
        "Lcom/braze/models/IPutIntoJson<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/braze/enums/Gender;

.field public static final Companion:Lcom/braze/enums/Gender$Companion;

.field public static final enum FEMALE:Lcom/braze/enums/Gender;

.field public static final enum MALE:Lcom/braze/enums/Gender;

.field public static final enum NOT_APPLICABLE:Lcom/braze/enums/Gender;

.field public static final enum OTHER:Lcom/braze/enums/Gender;

.field public static final enum PREFER_NOT_TO_SAY:Lcom/braze/enums/Gender;

.field public static final enum UNKNOWN:Lcom/braze/enums/Gender;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/braze/enums/Gender;
    .locals 6

    .line 1
    sget-object v0, Lcom/braze/enums/Gender;->MALE:Lcom/braze/enums/Gender;

    .line 3
    sget-object v1, Lcom/braze/enums/Gender;->FEMALE:Lcom/braze/enums/Gender;

    .line 5
    sget-object v2, Lcom/braze/enums/Gender;->OTHER:Lcom/braze/enums/Gender;

    .line 7
    sget-object v3, Lcom/braze/enums/Gender;->UNKNOWN:Lcom/braze/enums/Gender;

    .line 9
    sget-object v4, Lcom/braze/enums/Gender;->NOT_APPLICABLE:Lcom/braze/enums/Gender;

    .line 11
    sget-object v5, Lcom/braze/enums/Gender;->PREFER_NOT_TO_SAY:Lcom/braze/enums/Gender;

    .line 13
    filled-new-array/range {v0 .. v5}, [Lcom/braze/enums/Gender;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/braze/enums/Gender;

    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "m"

    .line 6
    const-string v3, "MALE"

    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/braze/enums/Gender;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    sput-object v0, Lcom/braze/enums/Gender;->MALE:Lcom/braze/enums/Gender;

    .line 13
    new-instance v0, Lcom/braze/enums/Gender;

    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "f"

    .line 18
    const-string v3, "FEMALE"

    .line 20
    invoke-direct {v0, v3, v1, v2}, Lcom/braze/enums/Gender;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 23
    sput-object v0, Lcom/braze/enums/Gender;->FEMALE:Lcom/braze/enums/Gender;

    .line 25
    new-instance v0, Lcom/braze/enums/Gender;

    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "o"

    .line 30
    const-string v3, "OTHER"

    .line 32
    invoke-direct {v0, v3, v1, v2}, Lcom/braze/enums/Gender;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 35
    sput-object v0, Lcom/braze/enums/Gender;->OTHER:Lcom/braze/enums/Gender;

    .line 37
    new-instance v0, Lcom/braze/enums/Gender;

    .line 39
    const/4 v1, 0x3

    .line 40
    const-string v2, "u"

    .line 42
    const-string v3, "UNKNOWN"

    .line 44
    invoke-direct {v0, v3, v1, v2}, Lcom/braze/enums/Gender;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 47
    sput-object v0, Lcom/braze/enums/Gender;->UNKNOWN:Lcom/braze/enums/Gender;

    .line 49
    new-instance v0, Lcom/braze/enums/Gender;

    .line 51
    const/4 v1, 0x4

    .line 52
    const-string v2, "n"

    .line 54
    const-string v3, "NOT_APPLICABLE"

    .line 56
    invoke-direct {v0, v3, v1, v2}, Lcom/braze/enums/Gender;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 59
    sput-object v0, Lcom/braze/enums/Gender;->NOT_APPLICABLE:Lcom/braze/enums/Gender;

    .line 61
    new-instance v0, Lcom/braze/enums/Gender;

    .line 63
    const/4 v1, 0x5

    .line 64
    const-string v2, "p"

    .line 66
    const-string v3, "PREFER_NOT_TO_SAY"

    .line 68
    invoke-direct {v0, v3, v1, v2}, Lcom/braze/enums/Gender;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 71
    sput-object v0, Lcom/braze/enums/Gender;->PREFER_NOT_TO_SAY:Lcom/braze/enums/Gender;

    .line 73
    invoke-static {}, Lcom/braze/enums/Gender;->$values()[Lcom/braze/enums/Gender;

    .line 76
    move-result-object v0

    .line 77
    sput-object v0, Lcom/braze/enums/Gender;->$VALUES:[Lcom/braze/enums/Gender;

    .line 79
    new-instance v0, Lcom/braze/enums/Gender$Companion;

    .line 81
    const/4 v1, 0x0

    .line 82
    invoke-direct {v0, v1}, Lcom/braze/enums/Gender$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    .line 85
    sput-object v0, Lcom/braze/enums/Gender;->Companion:Lcom/braze/enums/Gender$Companion;

    .line 87
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
    iput-object p3, p0, Lcom/braze/enums/Gender;->value:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public static final getGender(Ljava/lang/String;)Lcom/braze/enums/Gender;
    .locals 1

    .line 1
    sget-object v0, Lcom/braze/enums/Gender;->Companion:Lcom/braze/enums/Gender$Companion;

    .line 3
    invoke-virtual {v0, p0}, Lcom/braze/enums/Gender$Companion;->getGender(Ljava/lang/String;)Lcom/braze/enums/Gender;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/braze/enums/Gender;
    .locals 1

    .line 1
    const-class v0, Lcom/braze/enums/Gender;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/braze/enums/Gender;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/braze/enums/Gender;
    .locals 1

    .line 1
    sget-object v0, Lcom/braze/enums/Gender;->$VALUES:[Lcom/braze/enums/Gender;

    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/braze/enums/Gender;

    .line 9
    return-object v0
.end method


# virtual methods
.method public bridge synthetic forJsonPut()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/braze/enums/Gender;->forJsonPut()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public forJsonPut()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/braze/enums/Gender;->value:Ljava/lang/String;

    return-object v0
.end method

.method public final getValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/braze/enums/Gender;->value:Ljava/lang/String;

    .line 3
    return-object v0
.end method
