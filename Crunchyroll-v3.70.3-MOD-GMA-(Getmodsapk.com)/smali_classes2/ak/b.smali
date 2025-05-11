.class public final enum Lak/b;
.super Ljava/lang/Enum;
.source "CancellationRescuePresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lak/b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lho/a;

.field private static final synthetic $VALUES:[Lak/b;

.field public static final enum ANNUAL_DISCOUNT:Lak/b;

.field public static final enum STORE_DISCOUNTS:Lak/b;

.field public static final enum STORE_DISCOUNTS_AND_GIFTS:Lak/b;


# instance fields
.field private final icon:I

.field private final text:I


# direct methods
.method private static final synthetic $values()[Lak/b;
    .locals 3

    .line 1
    sget-object v0, Lak/b;->STORE_DISCOUNTS_AND_GIFTS:Lak/b;

    .line 3
    sget-object v1, Lak/b;->STORE_DISCOUNTS:Lak/b;

    .line 5
    sget-object v2, Lak/b;->ANNUAL_DISCOUNT:Lak/b;

    .line 7
    filled-new-array {v0, v1, v2}, [Lak/b;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lak/b;

    .line 3
    const-string v1, "STORE_DISCOUNTS_AND_GIFTS"

    .line 5
    const/4 v2, 0x0

    .line 6
    const v3, 0x7f0800fe

    .line 9
    const v4, 0x7f1400ee

    .line 12
    invoke-direct {v0, v1, v2, v3, v4}, Lak/b;-><init>(Ljava/lang/String;III)V

    .line 15
    sput-object v0, Lak/b;->STORE_DISCOUNTS_AND_GIFTS:Lak/b;

    .line 17
    new-instance v0, Lak/b;

    .line 19
    const v1, 0x7f1400ef

    .line 22
    const-string v2, "STORE_DISCOUNTS"

    .line 24
    const/4 v4, 0x1

    .line 25
    invoke-direct {v0, v2, v4, v3, v1}, Lak/b;-><init>(Ljava/lang/String;III)V

    .line 28
    sput-object v0, Lak/b;->STORE_DISCOUNTS:Lak/b;

    .line 30
    new-instance v0, Lak/b;

    .line 32
    const-string v1, "ANNUAL_DISCOUNT"

    .line 34
    const/4 v2, 0x2

    .line 35
    const v3, 0x7f0800f9

    .line 38
    const v4, 0x7f1400e2

    .line 41
    invoke-direct {v0, v1, v2, v3, v4}, Lak/b;-><init>(Ljava/lang/String;III)V

    .line 44
    sput-object v0, Lak/b;->ANNUAL_DISCOUNT:Lak/b;

    .line 46
    invoke-static {}, Lak/b;->$values()[Lak/b;

    .line 49
    move-result-object v0

    .line 50
    sput-object v0, Lak/b;->$VALUES:[Lak/b;

    .line 52
    invoke-static {v0}, LDo/V;->w([Ljava/lang/Enum;)Lho/b;

    .line 55
    move-result-object v0

    .line 56
    sput-object v0, Lak/b;->$ENTRIES:Lho/a;

    .line 58
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput p3, p0, Lak/b;->icon:I

    .line 6
    iput p4, p0, Lak/b;->text:I

    .line 8
    return-void
.end method

.method public static getEntries()Lho/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lho/a<",
            "Lak/b;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lak/b;->$ENTRIES:Lho/a;

    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lak/b;
    .locals 1

    .line 1
    const-class v0, Lak/b;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lak/b;

    .line 9
    return-object p0
.end method

.method public static values()[Lak/b;
    .locals 1

    .line 1
    sget-object v0, Lak/b;->$VALUES:[Lak/b;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lak/b;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final getIcon()I
    .locals 1

    .line 1
    iget v0, p0, Lak/b;->icon:I

    .line 3
    return v0
.end method

.method public final getText()I
    .locals 1

    .line 1
    iget v0, p0, Lak/b;->text:I

    .line 3
    return v0
.end method
