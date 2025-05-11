.class public final enum Lsk/a;
.super Ljava/lang/Enum;
.source "CrPlusSkuInfo.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsk/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lsk/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lho/a;

.field private static final synthetic $VALUES:[Lsk/a;

.field public static final enum ANNUAL_FAN_PACK:Lsk/a;

.field public static final Companion:Lsk/a$a;

.field public static final enum FAN_PACK:Lsk/a;

.field public static final enum PREMIUM:Lsk/a;

.field public static final enum SUPER_FAN_PACK:Lsk/a;


# instance fields
.field private final dealTypeResId:Ljava/lang/Integer;

.field private final imageResId:I

.field private final sku:Ljava/lang/String;

.field private final titleResId:I


# direct methods
.method private static final synthetic $values()[Lsk/a;
    .locals 4

    .line 1
    sget-object v0, Lsk/a;->PREMIUM:Lsk/a;

    .line 3
    sget-object v1, Lsk/a;->FAN_PACK:Lsk/a;

    .line 5
    sget-object v2, Lsk/a;->SUPER_FAN_PACK:Lsk/a;

    .line 7
    sget-object v3, Lsk/a;->ANNUAL_FAN_PACK:Lsk/a;

    .line 9
    filled-new-array {v0, v1, v2, v3}, [Lsk/a;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 19

    .line 1
    new-instance v9, Lsk/a;

    .line 3
    const v5, 0x7f08023b

    .line 6
    const/4 v6, 0x0

    .line 7
    const-string v1, "PREMIUM"

    .line 9
    const/4 v2, 0x0

    .line 10
    const-string v3, "crunchyroll.google.premium.monthly"

    .line 12
    const v4, 0x7f1401c0

    .line 15
    const/16 v7, 0x8

    .line 17
    const/4 v8, 0x0

    .line 18
    move-object v0, v9

    .line 19
    invoke-direct/range {v0 .. v8}, Lsk/a;-><init>(Ljava/lang/String;ILjava/lang/String;IILjava/lang/Integer;ILkotlin/jvm/internal/g;)V

    .line 22
    sput-object v9, Lsk/a;->PREMIUM:Lsk/a;

    .line 24
    new-instance v0, Lsk/a;

    .line 26
    const v1, 0x7f1401ac

    .line 29
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object v16

    .line 33
    const v14, 0x7f1401b0

    .line 36
    const v15, 0x7f080238

    .line 39
    const-string v11, "FAN_PACK"

    .line 41
    const/4 v12, 0x1

    .line 42
    const-string v13, "crunchyroll.google.fanpack.monthly"

    .line 44
    move-object v10, v0

    .line 45
    invoke-direct/range {v10 .. v16}, Lsk/a;-><init>(Ljava/lang/String;ILjava/lang/String;IILjava/lang/Integer;)V

    .line 48
    sput-object v0, Lsk/a;->FAN_PACK:Lsk/a;

    .line 50
    new-instance v0, Lsk/a;

    .line 52
    const v6, 0x7f08023d

    .line 55
    const/4 v7, 0x0

    .line 56
    const-string v2, "SUPER_FAN_PACK"

    .line 58
    const/4 v3, 0x2

    .line 59
    const-string v4, "crunchyroll.google.superfanpack.monthly"

    .line 61
    const v5, 0x7f1401c6

    .line 64
    const/16 v8, 0x8

    .line 66
    const/4 v9, 0x0

    .line 67
    move-object v1, v0

    .line 68
    invoke-direct/range {v1 .. v9}, Lsk/a;-><init>(Ljava/lang/String;ILjava/lang/String;IILjava/lang/Integer;ILkotlin/jvm/internal/g;)V

    .line 71
    sput-object v0, Lsk/a;->SUPER_FAN_PACK:Lsk/a;

    .line 73
    new-instance v0, Lsk/a;

    .line 75
    const/16 v16, 0x0

    .line 77
    const-string v11, "ANNUAL_FAN_PACK"

    .line 79
    const/4 v12, 0x3

    .line 80
    const-string v13, "crunchyroll.google.fanpack.annually"

    .line 82
    const v14, 0x7f1401ad

    .line 85
    const/16 v17, 0x8

    .line 87
    const/16 v18, 0x0

    .line 89
    move-object v10, v0

    .line 90
    invoke-direct/range {v10 .. v18}, Lsk/a;-><init>(Ljava/lang/String;ILjava/lang/String;IILjava/lang/Integer;ILkotlin/jvm/internal/g;)V

    .line 93
    sput-object v0, Lsk/a;->ANNUAL_FAN_PACK:Lsk/a;

    .line 95
    invoke-static {}, Lsk/a;->$values()[Lsk/a;

    .line 98
    move-result-object v0

    .line 99
    sput-object v0, Lsk/a;->$VALUES:[Lsk/a;

    .line 101
    invoke-static {v0}, LDo/V;->w([Ljava/lang/Enum;)Lho/b;

    .line 104
    move-result-object v0

    .line 105
    sput-object v0, Lsk/a;->$ENTRIES:Lho/a;

    .line 107
    new-instance v0, Lsk/a$a;

    .line 109
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 112
    sput-object v0, Lsk/a;->Companion:Lsk/a$a;

    .line 114
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;IILjava/lang/Integer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lsk/a;->sku:Ljava/lang/String;

    .line 3
    iput p4, p0, Lsk/a;->titleResId:I

    .line 4
    iput p5, p0, Lsk/a;->imageResId:I

    .line 5
    iput-object p6, p0, Lsk/a;->dealTypeResId:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;IILjava/lang/Integer;ILkotlin/jvm/internal/g;)V
    .locals 7

    and-int/lit8 p7, p7, 0x8

    if-eqz p7, :cond_0

    const/4 p6, 0x0

    :cond_0
    move-object v6, p6

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    .line 6
    invoke-direct/range {v0 .. v6}, Lsk/a;-><init>(Ljava/lang/String;ILjava/lang/String;IILjava/lang/Integer;)V

    return-void
.end method

.method public static getEntries()Lho/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lho/a<",
            "Lsk/a;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lsk/a;->$ENTRIES:Lho/a;

    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lsk/a;
    .locals 1

    .line 1
    const-class v0, Lsk/a;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lsk/a;

    .line 9
    return-object p0
.end method

.method public static values()[Lsk/a;
    .locals 1

    .line 1
    sget-object v0, Lsk/a;->$VALUES:[Lsk/a;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lsk/a;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final getDealTypeResId()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lsk/a;->dealTypeResId:Ljava/lang/Integer;

    .line 3
    return-object v0
.end method

.method public final getImageResId()I
    .locals 1

    .line 1
    iget v0, p0, Lsk/a;->imageResId:I

    .line 3
    return v0
.end method

.method public final getSku()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsk/a;->sku:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getTitleResId()I
    .locals 1

    .line 1
    iget v0, p0, Lsk/a;->titleResId:I

    .line 3
    return v0
.end method
