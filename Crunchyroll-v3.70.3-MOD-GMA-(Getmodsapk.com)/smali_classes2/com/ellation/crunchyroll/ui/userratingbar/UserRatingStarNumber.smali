.class public final enum Lcom/ellation/crunchyroll/ui/userratingbar/UserRatingStarNumber;
.super Ljava/lang/Enum;
.source "UserRatingStarNumber.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ellation/crunchyroll/ui/userratingbar/UserRatingStarNumber$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ellation/crunchyroll/ui/userratingbar/UserRatingStarNumber;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lho/a;

.field private static final synthetic $VALUES:[Lcom/ellation/crunchyroll/ui/userratingbar/UserRatingStarNumber;

.field public static final Companion:Lcom/ellation/crunchyroll/ui/userratingbar/UserRatingStarNumber$Companion;

.field public static final enum FIVE:Lcom/ellation/crunchyroll/ui/userratingbar/UserRatingStarNumber;

.field public static final enum FOUR:Lcom/ellation/crunchyroll/ui/userratingbar/UserRatingStarNumber;

.field public static final enum ONE:Lcom/ellation/crunchyroll/ui/userratingbar/UserRatingStarNumber;

.field public static final enum THREE:Lcom/ellation/crunchyroll/ui/userratingbar/UserRatingStarNumber;

.field public static final enum TWO:Lcom/ellation/crunchyroll/ui/userratingbar/UserRatingStarNumber;


# instance fields
.field private final number:I


# direct methods
.method private static final synthetic $values()[Lcom/ellation/crunchyroll/ui/userratingbar/UserRatingStarNumber;
    .locals 5

    .line 1
    sget-object v0, Lcom/ellation/crunchyroll/ui/userratingbar/UserRatingStarNumber;->ONE:Lcom/ellation/crunchyroll/ui/userratingbar/UserRatingStarNumber;

    .line 3
    sget-object v1, Lcom/ellation/crunchyroll/ui/userratingbar/UserRatingStarNumber;->TWO:Lcom/ellation/crunchyroll/ui/userratingbar/UserRatingStarNumber;

    .line 5
    sget-object v2, Lcom/ellation/crunchyroll/ui/userratingbar/UserRatingStarNumber;->THREE:Lcom/ellation/crunchyroll/ui/userratingbar/UserRatingStarNumber;

    .line 7
    sget-object v3, Lcom/ellation/crunchyroll/ui/userratingbar/UserRatingStarNumber;->FOUR:Lcom/ellation/crunchyroll/ui/userratingbar/UserRatingStarNumber;

    .line 9
    sget-object v4, Lcom/ellation/crunchyroll/ui/userratingbar/UserRatingStarNumber;->FIVE:Lcom/ellation/crunchyroll/ui/userratingbar/UserRatingStarNumber;

    .line 11
    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/ellation/crunchyroll/ui/userratingbar/UserRatingStarNumber;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/ellation/crunchyroll/ui/userratingbar/UserRatingStarNumber;

    .line 3
    const-string v1, "ONE"

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lcom/ellation/crunchyroll/ui/userratingbar/UserRatingStarNumber;-><init>(Ljava/lang/String;II)V

    .line 10
    sput-object v0, Lcom/ellation/crunchyroll/ui/userratingbar/UserRatingStarNumber;->ONE:Lcom/ellation/crunchyroll/ui/userratingbar/UserRatingStarNumber;

    .line 12
    new-instance v0, Lcom/ellation/crunchyroll/ui/userratingbar/UserRatingStarNumber;

    .line 14
    const-string v1, "TWO"

    .line 16
    const/4 v2, 0x2

    .line 17
    invoke-direct {v0, v1, v3, v2}, Lcom/ellation/crunchyroll/ui/userratingbar/UserRatingStarNumber;-><init>(Ljava/lang/String;II)V

    .line 20
    sput-object v0, Lcom/ellation/crunchyroll/ui/userratingbar/UserRatingStarNumber;->TWO:Lcom/ellation/crunchyroll/ui/userratingbar/UserRatingStarNumber;

    .line 22
    new-instance v0, Lcom/ellation/crunchyroll/ui/userratingbar/UserRatingStarNumber;

    .line 24
    const-string v1, "THREE"

    .line 26
    const/4 v3, 0x3

    .line 27
    invoke-direct {v0, v1, v2, v3}, Lcom/ellation/crunchyroll/ui/userratingbar/UserRatingStarNumber;-><init>(Ljava/lang/String;II)V

    .line 30
    sput-object v0, Lcom/ellation/crunchyroll/ui/userratingbar/UserRatingStarNumber;->THREE:Lcom/ellation/crunchyroll/ui/userratingbar/UserRatingStarNumber;

    .line 32
    new-instance v0, Lcom/ellation/crunchyroll/ui/userratingbar/UserRatingStarNumber;

    .line 34
    const-string v1, "FOUR"

    .line 36
    const/4 v2, 0x4

    .line 37
    invoke-direct {v0, v1, v3, v2}, Lcom/ellation/crunchyroll/ui/userratingbar/UserRatingStarNumber;-><init>(Ljava/lang/String;II)V

    .line 40
    sput-object v0, Lcom/ellation/crunchyroll/ui/userratingbar/UserRatingStarNumber;->FOUR:Lcom/ellation/crunchyroll/ui/userratingbar/UserRatingStarNumber;

    .line 42
    new-instance v0, Lcom/ellation/crunchyroll/ui/userratingbar/UserRatingStarNumber;

    .line 44
    const-string v1, "FIVE"

    .line 46
    const/4 v3, 0x5

    .line 47
    invoke-direct {v0, v1, v2, v3}, Lcom/ellation/crunchyroll/ui/userratingbar/UserRatingStarNumber;-><init>(Ljava/lang/String;II)V

    .line 50
    sput-object v0, Lcom/ellation/crunchyroll/ui/userratingbar/UserRatingStarNumber;->FIVE:Lcom/ellation/crunchyroll/ui/userratingbar/UserRatingStarNumber;

    .line 52
    invoke-static {}, Lcom/ellation/crunchyroll/ui/userratingbar/UserRatingStarNumber;->$values()[Lcom/ellation/crunchyroll/ui/userratingbar/UserRatingStarNumber;

    .line 55
    move-result-object v0

    .line 56
    sput-object v0, Lcom/ellation/crunchyroll/ui/userratingbar/UserRatingStarNumber;->$VALUES:[Lcom/ellation/crunchyroll/ui/userratingbar/UserRatingStarNumber;

    .line 58
    invoke-static {v0}, LDo/V;->w([Ljava/lang/Enum;)Lho/b;

    .line 61
    move-result-object v0

    .line 62
    sput-object v0, Lcom/ellation/crunchyroll/ui/userratingbar/UserRatingStarNumber;->$ENTRIES:Lho/a;

    .line 64
    new-instance v0, Lcom/ellation/crunchyroll/ui/userratingbar/UserRatingStarNumber$Companion;

    .line 66
    const/4 v1, 0x0

    .line 67
    invoke-direct {v0, v1}, Lcom/ellation/crunchyroll/ui/userratingbar/UserRatingStarNumber$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    .line 70
    sput-object v0, Lcom/ellation/crunchyroll/ui/userratingbar/UserRatingStarNumber;->Companion:Lcom/ellation/crunchyroll/ui/userratingbar/UserRatingStarNumber$Companion;

    .line 72
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
    iput p3, p0, Lcom/ellation/crunchyroll/ui/userratingbar/UserRatingStarNumber;->number:I

    .line 6
    return-void
.end method

.method public static getEntries()Lho/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lho/a<",
            "Lcom/ellation/crunchyroll/ui/userratingbar/UserRatingStarNumber;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/ellation/crunchyroll/ui/userratingbar/UserRatingStarNumber;->$ENTRIES:Lho/a;

    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ellation/crunchyroll/ui/userratingbar/UserRatingStarNumber;
    .locals 1

    .line 1
    const-class v0, Lcom/ellation/crunchyroll/ui/userratingbar/UserRatingStarNumber;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/ellation/crunchyroll/ui/userratingbar/UserRatingStarNumber;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/ellation/crunchyroll/ui/userratingbar/UserRatingStarNumber;
    .locals 1

    .line 1
    sget-object v0, Lcom/ellation/crunchyroll/ui/userratingbar/UserRatingStarNumber;->$VALUES:[Lcom/ellation/crunchyroll/ui/userratingbar/UserRatingStarNumber;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/ellation/crunchyroll/ui/userratingbar/UserRatingStarNumber;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ellation/crunchyroll/ui/userratingbar/UserRatingStarNumber;->number:I

    .line 3
    return v0
.end method
