.class public final enum LLm/d;
.super Ljava/lang/Enum;
.source "RatingStarType.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LLm/d;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lho/a;

.field private static final synthetic $VALUES:[LLm/d;

.field public static final enum FIFTY_PERCENT_RATED:LLm/d;

.field public static final enum FULLY_RATED:LLm/d;

.field public static final enum NOT_RATED:LLm/d;

.field public static final enum SEVENTY_FIVE_PERCENT_RATED:LLm/d;

.field public static final enum TWENTY_FIVE_PERCENT_RATED:LLm/d;


# instance fields
.field private final resource:I


# direct methods
.method private static final synthetic $values()[LLm/d;
    .locals 5

    .line 1
    sget-object v0, LLm/d;->NOT_RATED:LLm/d;

    .line 3
    sget-object v1, LLm/d;->TWENTY_FIVE_PERCENT_RATED:LLm/d;

    .line 5
    sget-object v2, LLm/d;->FIFTY_PERCENT_RATED:LLm/d;

    .line 7
    sget-object v3, LLm/d;->SEVENTY_FIVE_PERCENT_RATED:LLm/d;

    .line 9
    sget-object v4, LLm/d;->FULLY_RATED:LLm/d;

    .line 11
    filled-new-array {v0, v1, v2, v3, v4}, [LLm/d;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, LLm/d;

    .line 3
    sget v1, Lcom/ellation/crunchyroll/ui/R$drawable;->ic_rating_star_empty:I

    .line 5
    const-string v2, "NOT_RATED"

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1}, LLm/d;-><init>(Ljava/lang/String;II)V

    .line 11
    sput-object v0, LLm/d;->NOT_RATED:LLm/d;

    .line 13
    new-instance v0, LLm/d;

    .line 15
    sget v1, Lcom/ellation/crunchyroll/ui/R$drawable;->ic_rating_star_0_25:I

    .line 17
    const-string v2, "TWENTY_FIVE_PERCENT_RATED"

    .line 19
    const/4 v3, 0x1

    .line 20
    invoke-direct {v0, v2, v3, v1}, LLm/d;-><init>(Ljava/lang/String;II)V

    .line 23
    sput-object v0, LLm/d;->TWENTY_FIVE_PERCENT_RATED:LLm/d;

    .line 25
    new-instance v0, LLm/d;

    .line 27
    sget v1, Lcom/ellation/crunchyroll/ui/R$drawable;->ic_rating_star_0_5:I

    .line 29
    const-string v2, "FIFTY_PERCENT_RATED"

    .line 31
    const/4 v3, 0x2

    .line 32
    invoke-direct {v0, v2, v3, v1}, LLm/d;-><init>(Ljava/lang/String;II)V

    .line 35
    sput-object v0, LLm/d;->FIFTY_PERCENT_RATED:LLm/d;

    .line 37
    new-instance v0, LLm/d;

    .line 39
    sget v1, Lcom/ellation/crunchyroll/ui/R$drawable;->ic_rating_star_0_75:I

    .line 41
    const-string v2, "SEVENTY_FIVE_PERCENT_RATED"

    .line 43
    const/4 v3, 0x3

    .line 44
    invoke-direct {v0, v2, v3, v1}, LLm/d;-><init>(Ljava/lang/String;II)V

    .line 47
    sput-object v0, LLm/d;->SEVENTY_FIVE_PERCENT_RATED:LLm/d;

    .line 49
    new-instance v0, LLm/d;

    .line 51
    sget v1, Lcom/ellation/crunchyroll/ui/R$drawable;->ic_rating_star_filled:I

    .line 53
    const-string v2, "FULLY_RATED"

    .line 55
    const/4 v3, 0x4

    .line 56
    invoke-direct {v0, v2, v3, v1}, LLm/d;-><init>(Ljava/lang/String;II)V

    .line 59
    sput-object v0, LLm/d;->FULLY_RATED:LLm/d;

    .line 61
    invoke-static {}, LLm/d;->$values()[LLm/d;

    .line 64
    move-result-object v0

    .line 65
    sput-object v0, LLm/d;->$VALUES:[LLm/d;

    .line 67
    invoke-static {v0}, LDo/V;->w([Ljava/lang/Enum;)Lho/b;

    .line 70
    move-result-object v0

    .line 71
    sput-object v0, LLm/d;->$ENTRIES:Lho/a;

    .line 73
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
    iput p3, p0, LLm/d;->resource:I

    .line 6
    return-void
.end method

.method public static getEntries()Lho/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lho/a<",
            "LLm/d;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, LLm/d;->$ENTRIES:Lho/a;

    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LLm/d;
    .locals 1

    .line 1
    const-class v0, LLm/d;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LLm/d;

    .line 9
    return-object p0
.end method

.method public static values()[LLm/d;
    .locals 1

    .line 1
    sget-object v0, LLm/d;->$VALUES:[LLm/d;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LLm/d;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final getResource()I
    .locals 1

    .line 1
    iget v0, p0, LLm/d;->resource:I

    .line 3
    return v0
.end method
