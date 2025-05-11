.class public final enum LUf/a;
.super Ljava/lang/Enum;
.source "BillingPeriodParser.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LUf/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lho/a;

.field private static final synthetic $VALUES:[LUf/a;

.field public static final enum DAY:LUf/a;

.field public static final enum MONTH:LUf/a;

.field public static final enum YEAR:LUf/a;


# instance fields
.field private final resId:I


# direct methods
.method private static final synthetic $values()[LUf/a;
    .locals 3

    .line 1
    sget-object v0, LUf/a;->DAY:LUf/a;

    .line 3
    sget-object v1, LUf/a;->MONTH:LUf/a;

    .line 5
    sget-object v2, LUf/a;->YEAR:LUf/a;

    .line 7
    filled-new-array {v0, v1, v2}, [LUf/a;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, LUf/a;

    .line 3
    const v1, 0x7f1400a2

    .line 6
    const-string v2, "DAY"

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v0, v2, v3, v1}, LUf/a;-><init>(Ljava/lang/String;II)V

    .line 12
    sput-object v0, LUf/a;->DAY:LUf/a;

    .line 14
    new-instance v0, LUf/a;

    .line 16
    const v1, 0x7f1400a3

    .line 19
    const-string v2, "MONTH"

    .line 21
    const/4 v3, 0x1

    .line 22
    invoke-direct {v0, v2, v3, v1}, LUf/a;-><init>(Ljava/lang/String;II)V

    .line 25
    sput-object v0, LUf/a;->MONTH:LUf/a;

    .line 27
    new-instance v0, LUf/a;

    .line 29
    const v1, 0x7f1400a4

    .line 32
    const-string v2, "YEAR"

    .line 34
    const/4 v3, 0x2

    .line 35
    invoke-direct {v0, v2, v3, v1}, LUf/a;-><init>(Ljava/lang/String;II)V

    .line 38
    sput-object v0, LUf/a;->YEAR:LUf/a;

    .line 40
    invoke-static {}, LUf/a;->$values()[LUf/a;

    .line 43
    move-result-object v0

    .line 44
    sput-object v0, LUf/a;->$VALUES:[LUf/a;

    .line 46
    invoke-static {v0}, LDo/V;->w([Ljava/lang/Enum;)Lho/b;

    .line 49
    move-result-object v0

    .line 50
    sput-object v0, LUf/a;->$ENTRIES:Lho/a;

    .line 52
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
    iput p3, p0, LUf/a;->resId:I

    .line 6
    return-void
.end method

.method public static getEntries()Lho/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lho/a<",
            "LUf/a;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, LUf/a;->$ENTRIES:Lho/a;

    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LUf/a;
    .locals 1

    .line 1
    const-class v0, LUf/a;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LUf/a;

    .line 9
    return-object p0
.end method

.method public static values()[LUf/a;
    .locals 1

    .line 1
    sget-object v0, LUf/a;->$VALUES:[LUf/a;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LUf/a;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final getResId()I
    .locals 1

    .line 1
    iget v0, p0, LUf/a;->resId:I

    .line 3
    return v0
.end method
