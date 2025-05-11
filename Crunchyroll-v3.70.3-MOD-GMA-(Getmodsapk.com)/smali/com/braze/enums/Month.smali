.class public final enum Lcom/braze/enums/Month;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/braze/enums/Month$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/braze/enums/Month;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/braze/enums/Month;

.field public static final enum APRIL:Lcom/braze/enums/Month;

.field public static final enum AUGUST:Lcom/braze/enums/Month;

.field public static final Companion:Lcom/braze/enums/Month$Companion;

.field public static final enum DECEMBER:Lcom/braze/enums/Month;

.field public static final enum FEBRUARY:Lcom/braze/enums/Month;

.field public static final enum JANUARY:Lcom/braze/enums/Month;

.field public static final enum JULY:Lcom/braze/enums/Month;

.field public static final enum JUNE:Lcom/braze/enums/Month;

.field public static final enum MARCH:Lcom/braze/enums/Month;

.field public static final enum MAY:Lcom/braze/enums/Month;

.field public static final enum NOVEMBER:Lcom/braze/enums/Month;

.field public static final enum OCTOBER:Lcom/braze/enums/Month;

.field public static final enum SEPTEMBER:Lcom/braze/enums/Month;


# instance fields
.field private final value:I


# direct methods
.method private static final synthetic $values()[Lcom/braze/enums/Month;
    .locals 12

    .line 1
    sget-object v0, Lcom/braze/enums/Month;->JANUARY:Lcom/braze/enums/Month;

    .line 3
    sget-object v1, Lcom/braze/enums/Month;->FEBRUARY:Lcom/braze/enums/Month;

    .line 5
    sget-object v2, Lcom/braze/enums/Month;->MARCH:Lcom/braze/enums/Month;

    .line 7
    sget-object v3, Lcom/braze/enums/Month;->APRIL:Lcom/braze/enums/Month;

    .line 9
    sget-object v4, Lcom/braze/enums/Month;->MAY:Lcom/braze/enums/Month;

    .line 11
    sget-object v5, Lcom/braze/enums/Month;->JUNE:Lcom/braze/enums/Month;

    .line 13
    sget-object v6, Lcom/braze/enums/Month;->JULY:Lcom/braze/enums/Month;

    .line 15
    sget-object v7, Lcom/braze/enums/Month;->AUGUST:Lcom/braze/enums/Month;

    .line 17
    sget-object v8, Lcom/braze/enums/Month;->SEPTEMBER:Lcom/braze/enums/Month;

    .line 19
    sget-object v9, Lcom/braze/enums/Month;->OCTOBER:Lcom/braze/enums/Month;

    .line 21
    sget-object v10, Lcom/braze/enums/Month;->NOVEMBER:Lcom/braze/enums/Month;

    .line 23
    sget-object v11, Lcom/braze/enums/Month;->DECEMBER:Lcom/braze/enums/Month;

    .line 25
    filled-new-array/range {v0 .. v11}, [Lcom/braze/enums/Month;

    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/braze/enums/Month;

    .line 3
    const-string v1, "JANUARY"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/braze/enums/Month;-><init>(Ljava/lang/String;II)V

    .line 9
    sput-object v0, Lcom/braze/enums/Month;->JANUARY:Lcom/braze/enums/Month;

    .line 11
    new-instance v0, Lcom/braze/enums/Month;

    .line 13
    const-string v1, "FEBRUARY"

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v2}, Lcom/braze/enums/Month;-><init>(Ljava/lang/String;II)V

    .line 19
    sput-object v0, Lcom/braze/enums/Month;->FEBRUARY:Lcom/braze/enums/Month;

    .line 21
    new-instance v0, Lcom/braze/enums/Month;

    .line 23
    const-string v1, "MARCH"

    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2, v2}, Lcom/braze/enums/Month;-><init>(Ljava/lang/String;II)V

    .line 29
    sput-object v0, Lcom/braze/enums/Month;->MARCH:Lcom/braze/enums/Month;

    .line 31
    new-instance v0, Lcom/braze/enums/Month;

    .line 33
    const-string v1, "APRIL"

    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2, v2}, Lcom/braze/enums/Month;-><init>(Ljava/lang/String;II)V

    .line 39
    sput-object v0, Lcom/braze/enums/Month;->APRIL:Lcom/braze/enums/Month;

    .line 41
    new-instance v0, Lcom/braze/enums/Month;

    .line 43
    const-string v1, "MAY"

    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2, v2}, Lcom/braze/enums/Month;-><init>(Ljava/lang/String;II)V

    .line 49
    sput-object v0, Lcom/braze/enums/Month;->MAY:Lcom/braze/enums/Month;

    .line 51
    new-instance v0, Lcom/braze/enums/Month;

    .line 53
    const-string v1, "JUNE"

    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2, v2}, Lcom/braze/enums/Month;-><init>(Ljava/lang/String;II)V

    .line 59
    sput-object v0, Lcom/braze/enums/Month;->JUNE:Lcom/braze/enums/Month;

    .line 61
    new-instance v0, Lcom/braze/enums/Month;

    .line 63
    const-string v1, "JULY"

    .line 65
    const/4 v2, 0x6

    .line 66
    invoke-direct {v0, v1, v2, v2}, Lcom/braze/enums/Month;-><init>(Ljava/lang/String;II)V

    .line 69
    sput-object v0, Lcom/braze/enums/Month;->JULY:Lcom/braze/enums/Month;

    .line 71
    new-instance v0, Lcom/braze/enums/Month;

    .line 73
    const-string v1, "AUGUST"

    .line 75
    const/4 v2, 0x7

    .line 76
    invoke-direct {v0, v1, v2, v2}, Lcom/braze/enums/Month;-><init>(Ljava/lang/String;II)V

    .line 79
    sput-object v0, Lcom/braze/enums/Month;->AUGUST:Lcom/braze/enums/Month;

    .line 81
    new-instance v0, Lcom/braze/enums/Month;

    .line 83
    const-string v1, "SEPTEMBER"

    .line 85
    const/16 v2, 0x8

    .line 87
    invoke-direct {v0, v1, v2, v2}, Lcom/braze/enums/Month;-><init>(Ljava/lang/String;II)V

    .line 90
    sput-object v0, Lcom/braze/enums/Month;->SEPTEMBER:Lcom/braze/enums/Month;

    .line 92
    new-instance v0, Lcom/braze/enums/Month;

    .line 94
    const-string v1, "OCTOBER"

    .line 96
    const/16 v2, 0x9

    .line 98
    invoke-direct {v0, v1, v2, v2}, Lcom/braze/enums/Month;-><init>(Ljava/lang/String;II)V

    .line 101
    sput-object v0, Lcom/braze/enums/Month;->OCTOBER:Lcom/braze/enums/Month;

    .line 103
    new-instance v0, Lcom/braze/enums/Month;

    .line 105
    const-string v1, "NOVEMBER"

    .line 107
    const/16 v2, 0xa

    .line 109
    invoke-direct {v0, v1, v2, v2}, Lcom/braze/enums/Month;-><init>(Ljava/lang/String;II)V

    .line 112
    sput-object v0, Lcom/braze/enums/Month;->NOVEMBER:Lcom/braze/enums/Month;

    .line 114
    new-instance v0, Lcom/braze/enums/Month;

    .line 116
    const-string v1, "DECEMBER"

    .line 118
    const/16 v2, 0xb

    .line 120
    invoke-direct {v0, v1, v2, v2}, Lcom/braze/enums/Month;-><init>(Ljava/lang/String;II)V

    .line 123
    sput-object v0, Lcom/braze/enums/Month;->DECEMBER:Lcom/braze/enums/Month;

    .line 125
    invoke-static {}, Lcom/braze/enums/Month;->$values()[Lcom/braze/enums/Month;

    .line 128
    move-result-object v0

    .line 129
    sput-object v0, Lcom/braze/enums/Month;->$VALUES:[Lcom/braze/enums/Month;

    .line 131
    new-instance v0, Lcom/braze/enums/Month$Companion;

    .line 133
    const/4 v1, 0x0

    .line 134
    invoke-direct {v0, v1}, Lcom/braze/enums/Month$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    .line 137
    sput-object v0, Lcom/braze/enums/Month;->Companion:Lcom/braze/enums/Month$Companion;

    .line 139
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput p3, p0, Lcom/braze/enums/Month;->value:I

    .line 6
    return-void
.end method

.method public static final getMonth(I)Lcom/braze/enums/Month;
    .locals 1

    .line 1
    sget-object v0, Lcom/braze/enums/Month;->Companion:Lcom/braze/enums/Month$Companion;

    .line 3
    invoke-virtual {v0, p0}, Lcom/braze/enums/Month$Companion;->getMonth(I)Lcom/braze/enums/Month;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/braze/enums/Month;
    .locals 1

    .line 1
    const-class v0, Lcom/braze/enums/Month;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/braze/enums/Month;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/braze/enums/Month;
    .locals 1

    .line 1
    sget-object v0, Lcom/braze/enums/Month;->$VALUES:[Lcom/braze/enums/Month;

    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/braze/enums/Month;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/braze/enums/Month;->value:I

    .line 3
    return v0
.end method
