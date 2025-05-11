.class public final enum Lsk/d;
.super Ljava/lang/Enum;
.source "TierSkuInfo.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsk/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lsk/d;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lho/a;

.field private static final synthetic $VALUES:[Lsk/d;

.field public static final enum ANNUAL_FAN_PACK:Lsk/d;

.field public static final Companion:Lsk/d$a;

.field public static final enum FAN_PACK:Lsk/d;

.field public static final enum PREMIUM:Lsk/d;

.field public static final enum SUPER_FAN_PACK:Lsk/d;


# instance fields
.field private final dealTypeResId:Ljava/lang/Integer;

.field private final imageResId:I

.field private final sku:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lsk/d;
    .locals 4

    .line 1
    sget-object v0, Lsk/d;->PREMIUM:Lsk/d;

    .line 3
    sget-object v1, Lsk/d;->FAN_PACK:Lsk/d;

    .line 5
    sget-object v2, Lsk/d;->SUPER_FAN_PACK:Lsk/d;

    .line 7
    sget-object v3, Lsk/d;->ANNUAL_FAN_PACK:Lsk/d;

    .line 9
    filled-new-array {v0, v1, v2, v3}, [Lsk/d;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v8, Lsk/d;

    .line 3
    const v4, 0x7f080237

    .line 6
    const/4 v5, 0x0

    .line 7
    const-string v1, "PREMIUM"

    .line 9
    const/4 v2, 0x0

    .line 10
    const-string v3, "crunchyroll.google.premium.monthly"

    .line 12
    const/4 v6, 0x4

    .line 13
    const/4 v7, 0x0

    .line 14
    move-object v0, v8

    .line 15
    invoke-direct/range {v0 .. v7}, Lsk/d;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/Integer;ILkotlin/jvm/internal/g;)V

    .line 18
    sput-object v8, Lsk/d;->PREMIUM:Lsk/d;

    .line 20
    new-instance v0, Lsk/d;

    .line 22
    const v1, 0x7f140693

    .line 25
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    move-result-object v14

    .line 29
    const-string v12, "crunchyroll.google.fanpack.monthly"

    .line 31
    const v13, 0x7f080239

    .line 34
    const-string v10, "FAN_PACK"

    .line 36
    const/4 v11, 0x1

    .line 37
    move-object v9, v0

    .line 38
    invoke-direct/range {v9 .. v14}, Lsk/d;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/Integer;)V

    .line 41
    sput-object v0, Lsk/d;->FAN_PACK:Lsk/d;

    .line 43
    new-instance v0, Lsk/d;

    .line 45
    const v5, 0x7f08023e

    .line 48
    const/4 v6, 0x0

    .line 49
    const-string v2, "SUPER_FAN_PACK"

    .line 51
    const/4 v3, 0x2

    .line 52
    const-string v4, "crunchyroll.google.superfanpack.monthly"

    .line 54
    const/4 v7, 0x4

    .line 55
    const/4 v8, 0x0

    .line 56
    move-object v1, v0

    .line 57
    invoke-direct/range {v1 .. v8}, Lsk/d;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/Integer;ILkotlin/jvm/internal/g;)V

    .line 60
    sput-object v0, Lsk/d;->SUPER_FAN_PACK:Lsk/d;

    .line 62
    new-instance v0, Lsk/d;

    .line 64
    const v1, 0x7f140692

    .line 67
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    move-result-object v14

    .line 71
    const-string v12, "crunchyroll.google.fanpack.annually"

    .line 73
    const-string v10, "ANNUAL_FAN_PACK"

    .line 75
    const/4 v11, 0x3

    .line 76
    move-object v9, v0

    .line 77
    invoke-direct/range {v9 .. v14}, Lsk/d;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/Integer;)V

    .line 80
    sput-object v0, Lsk/d;->ANNUAL_FAN_PACK:Lsk/d;

    .line 82
    invoke-static {}, Lsk/d;->$values()[Lsk/d;

    .line 85
    move-result-object v0

    .line 86
    sput-object v0, Lsk/d;->$VALUES:[Lsk/d;

    .line 88
    invoke-static {v0}, LDo/V;->w([Ljava/lang/Enum;)Lho/b;

    .line 91
    move-result-object v0

    .line 92
    sput-object v0, Lsk/d;->$ENTRIES:Lho/a;

    .line 94
    new-instance v0, Lsk/d$a;

    .line 96
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 99
    sput-object v0, Lsk/d;->Companion:Lsk/d$a;

    .line 101
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/Integer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lsk/d;->sku:Ljava/lang/String;

    .line 3
    iput p4, p0, Lsk/d;->imageResId:I

    .line 4
    iput-object p5, p0, Lsk/d;->dealTypeResId:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/Integer;ILkotlin/jvm/internal/g;)V
    .locals 6

    and-int/lit8 p6, p6, 0x4

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    :cond_0
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    .line 5
    invoke-direct/range {v0 .. v5}, Lsk/d;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/Integer;)V

    return-void
.end method

.method public static getEntries()Lho/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lho/a<",
            "Lsk/d;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lsk/d;->$ENTRIES:Lho/a;

    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lsk/d;
    .locals 1

    .line 1
    const-class v0, Lsk/d;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lsk/d;

    .line 9
    return-object p0
.end method

.method public static values()[Lsk/d;
    .locals 1

    .line 1
    sget-object v0, Lsk/d;->$VALUES:[Lsk/d;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lsk/d;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final getDealTypeResId()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lsk/d;->dealTypeResId:Ljava/lang/Integer;

    .line 3
    return-object v0
.end method

.method public final getImageResId()I
    .locals 1

    .line 1
    iget v0, p0, Lsk/d;->imageResId:I

    .line 3
    return v0
.end method

.method public final getSku()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsk/d;->sku:Ljava/lang/String;

    .line 3
    return-object v0
.end method
