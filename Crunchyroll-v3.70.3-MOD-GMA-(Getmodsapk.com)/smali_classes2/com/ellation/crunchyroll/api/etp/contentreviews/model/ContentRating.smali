.class public final enum Lcom/ellation/crunchyroll/api/etp/contentreviews/model/ContentRating;
.super Ljava/lang/Enum;
.source "ContentRating.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ellation/crunchyroll/api/etp/contentreviews/model/ContentRating$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ellation/crunchyroll/api/etp/contentreviews/model/ContentRating;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lho/a;

.field private static final synthetic $VALUES:[Lcom/ellation/crunchyroll/api/etp/contentreviews/model/ContentRating;

.field public static final Companion:Lcom/ellation/crunchyroll/api/etp/contentreviews/model/ContentRating$Companion;

.field public static final enum FIVE_STARS:Lcom/ellation/crunchyroll/api/etp/contentreviews/model/ContentRating;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "5s"
    .end annotation
.end field

.field public static final enum FOUR_STARS:Lcom/ellation/crunchyroll/api/etp/contentreviews/model/ContentRating;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "4s"
    .end annotation
.end field

.field public static final enum NONE:Lcom/ellation/crunchyroll/api/etp/contentreviews/model/ContentRating;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = ""
    .end annotation
.end field

.field public static final enum ONE_STAR:Lcom/ellation/crunchyroll/api/etp/contentreviews/model/ContentRating;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "1s"
    .end annotation
.end field

.field public static final enum THREE_STARS:Lcom/ellation/crunchyroll/api/etp/contentreviews/model/ContentRating;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "3s"
    .end annotation
.end field

.field public static final enum TWO_STARS:Lcom/ellation/crunchyroll/api/etp/contentreviews/model/ContentRating;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "2s"
    .end annotation
.end field


# instance fields
.field private final numericValue:I

.field private final rating:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/ellation/crunchyroll/api/etp/contentreviews/model/ContentRating;
    .locals 6

    .line 1
    sget-object v0, Lcom/ellation/crunchyroll/api/etp/contentreviews/model/ContentRating;->NONE:Lcom/ellation/crunchyroll/api/etp/contentreviews/model/ContentRating;

    .line 3
    sget-object v1, Lcom/ellation/crunchyroll/api/etp/contentreviews/model/ContentRating;->ONE_STAR:Lcom/ellation/crunchyroll/api/etp/contentreviews/model/ContentRating;

    .line 5
    sget-object v2, Lcom/ellation/crunchyroll/api/etp/contentreviews/model/ContentRating;->TWO_STARS:Lcom/ellation/crunchyroll/api/etp/contentreviews/model/ContentRating;

    .line 7
    sget-object v3, Lcom/ellation/crunchyroll/api/etp/contentreviews/model/ContentRating;->THREE_STARS:Lcom/ellation/crunchyroll/api/etp/contentreviews/model/ContentRating;

    .line 9
    sget-object v4, Lcom/ellation/crunchyroll/api/etp/contentreviews/model/ContentRating;->FOUR_STARS:Lcom/ellation/crunchyroll/api/etp/contentreviews/model/ContentRating;

    .line 11
    sget-object v5, Lcom/ellation/crunchyroll/api/etp/contentreviews/model/ContentRating;->FIVE_STARS:Lcom/ellation/crunchyroll/api/etp/contentreviews/model/ContentRating;

    .line 13
    filled-new-array/range {v0 .. v5}, [Lcom/ellation/crunchyroll/api/etp/contentreviews/model/ContentRating;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/ellation/crunchyroll/api/etp/contentreviews/model/ContentRating;

    .line 3
    const-string v1, ""

    .line 5
    const-string v2, "NONE"

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1, v3}, Lcom/ellation/crunchyroll/api/etp/contentreviews/model/ContentRating;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 11
    sput-object v0, Lcom/ellation/crunchyroll/api/etp/contentreviews/model/ContentRating;->NONE:Lcom/ellation/crunchyroll/api/etp/contentreviews/model/ContentRating;

    .line 13
    new-instance v0, Lcom/ellation/crunchyroll/api/etp/contentreviews/model/ContentRating;

    .line 15
    const-string v1, "1s"

    .line 17
    const-string v2, "ONE_STAR"

    .line 19
    const/4 v3, 0x1

    .line 20
    invoke-direct {v0, v2, v3, v1, v3}, Lcom/ellation/crunchyroll/api/etp/contentreviews/model/ContentRating;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 23
    sput-object v0, Lcom/ellation/crunchyroll/api/etp/contentreviews/model/ContentRating;->ONE_STAR:Lcom/ellation/crunchyroll/api/etp/contentreviews/model/ContentRating;

    .line 25
    new-instance v0, Lcom/ellation/crunchyroll/api/etp/contentreviews/model/ContentRating;

    .line 27
    const-string v1, "2s"

    .line 29
    const-string v2, "TWO_STARS"

    .line 31
    const/4 v3, 0x2

    .line 32
    invoke-direct {v0, v2, v3, v1, v3}, Lcom/ellation/crunchyroll/api/etp/contentreviews/model/ContentRating;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 35
    sput-object v0, Lcom/ellation/crunchyroll/api/etp/contentreviews/model/ContentRating;->TWO_STARS:Lcom/ellation/crunchyroll/api/etp/contentreviews/model/ContentRating;

    .line 37
    new-instance v0, Lcom/ellation/crunchyroll/api/etp/contentreviews/model/ContentRating;

    .line 39
    const-string v1, "3s"

    .line 41
    const-string v2, "THREE_STARS"

    .line 43
    const/4 v3, 0x3

    .line 44
    invoke-direct {v0, v2, v3, v1, v3}, Lcom/ellation/crunchyroll/api/etp/contentreviews/model/ContentRating;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 47
    sput-object v0, Lcom/ellation/crunchyroll/api/etp/contentreviews/model/ContentRating;->THREE_STARS:Lcom/ellation/crunchyroll/api/etp/contentreviews/model/ContentRating;

    .line 49
    new-instance v0, Lcom/ellation/crunchyroll/api/etp/contentreviews/model/ContentRating;

    .line 51
    const-string v1, "4s"

    .line 53
    const-string v2, "FOUR_STARS"

    .line 55
    const/4 v3, 0x4

    .line 56
    invoke-direct {v0, v2, v3, v1, v3}, Lcom/ellation/crunchyroll/api/etp/contentreviews/model/ContentRating;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 59
    sput-object v0, Lcom/ellation/crunchyroll/api/etp/contentreviews/model/ContentRating;->FOUR_STARS:Lcom/ellation/crunchyroll/api/etp/contentreviews/model/ContentRating;

    .line 61
    new-instance v0, Lcom/ellation/crunchyroll/api/etp/contentreviews/model/ContentRating;

    .line 63
    const-string v1, "5s"

    .line 65
    const-string v2, "FIVE_STARS"

    .line 67
    const/4 v3, 0x5

    .line 68
    invoke-direct {v0, v2, v3, v1, v3}, Lcom/ellation/crunchyroll/api/etp/contentreviews/model/ContentRating;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 71
    sput-object v0, Lcom/ellation/crunchyroll/api/etp/contentreviews/model/ContentRating;->FIVE_STARS:Lcom/ellation/crunchyroll/api/etp/contentreviews/model/ContentRating;

    .line 73
    invoke-static {}, Lcom/ellation/crunchyroll/api/etp/contentreviews/model/ContentRating;->$values()[Lcom/ellation/crunchyroll/api/etp/contentreviews/model/ContentRating;

    .line 76
    move-result-object v0

    .line 77
    sput-object v0, Lcom/ellation/crunchyroll/api/etp/contentreviews/model/ContentRating;->$VALUES:[Lcom/ellation/crunchyroll/api/etp/contentreviews/model/ContentRating;

    .line 79
    invoke-static {v0}, LDo/V;->w([Ljava/lang/Enum;)Lho/b;

    .line 82
    move-result-object v0

    .line 83
    sput-object v0, Lcom/ellation/crunchyroll/api/etp/contentreviews/model/ContentRating;->$ENTRIES:Lho/a;

    .line 85
    new-instance v0, Lcom/ellation/crunchyroll/api/etp/contentreviews/model/ContentRating$Companion;

    .line 87
    const/4 v1, 0x0

    .line 88
    invoke-direct {v0, v1}, Lcom/ellation/crunchyroll/api/etp/contentreviews/model/ContentRating$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    .line 91
    sput-object v0, Lcom/ellation/crunchyroll/api/etp/contentreviews/model/ContentRating;->Companion:Lcom/ellation/crunchyroll/api/etp/contentreviews/model/ContentRating$Companion;

    .line 93
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput-object p3, p0, Lcom/ellation/crunchyroll/api/etp/contentreviews/model/ContentRating;->rating:Ljava/lang/String;

    .line 6
    iput p4, p0, Lcom/ellation/crunchyroll/api/etp/contentreviews/model/ContentRating;->numericValue:I

    .line 8
    return-void
.end method

.method public static getEntries()Lho/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lho/a<",
            "Lcom/ellation/crunchyroll/api/etp/contentreviews/model/ContentRating;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/ellation/crunchyroll/api/etp/contentreviews/model/ContentRating;->$ENTRIES:Lho/a;

    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ellation/crunchyroll/api/etp/contentreviews/model/ContentRating;
    .locals 1

    .line 1
    const-class v0, Lcom/ellation/crunchyroll/api/etp/contentreviews/model/ContentRating;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/ellation/crunchyroll/api/etp/contentreviews/model/ContentRating;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/ellation/crunchyroll/api/etp/contentreviews/model/ContentRating;
    .locals 1

    .line 1
    sget-object v0, Lcom/ellation/crunchyroll/api/etp/contentreviews/model/ContentRating;->$VALUES:[Lcom/ellation/crunchyroll/api/etp/contentreviews/model/ContentRating;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/ellation/crunchyroll/api/etp/contentreviews/model/ContentRating;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final getNumericValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ellation/crunchyroll/api/etp/contentreviews/model/ContentRating;->numericValue:I

    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/api/etp/contentreviews/model/ContentRating;->rating:Ljava/lang/String;

    .line 3
    return-object v0
.end method
