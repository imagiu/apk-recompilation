.class public final enum LMf/k;
.super Ljava/lang/Enum;
.source "FeedTypeProperty.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LMf/k;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lho/a;

.field private static final synthetic $VALUES:[LMf/k;

.field public static final enum CARD:LMf/k;

.field public static final enum COLLECTION:LMf/k;

.field public static final enum HERO:LMf/k;

.field public static final enum HERO_CAROUSEL:LMf/k;

.field public static final enum ONBOARDING_CAROUSEL:LMf/k;

.field public static final enum RECOMMENDATION:LMf/k;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[LMf/k;
    .locals 6

    .line 1
    sget-object v0, LMf/k;->COLLECTION:LMf/k;

    .line 3
    sget-object v1, LMf/k;->HERO:LMf/k;

    .line 5
    sget-object v2, LMf/k;->CARD:LMf/k;

    .line 7
    sget-object v3, LMf/k;->RECOMMENDATION:LMf/k;

    .line 9
    sget-object v4, LMf/k;->HERO_CAROUSEL:LMf/k;

    .line 11
    sget-object v5, LMf/k;->ONBOARDING_CAROUSEL:LMf/k;

    .line 13
    filled-new-array/range {v0 .. v5}, [LMf/k;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, LMf/k;

    .line 3
    const-string v1, "collection"

    .line 5
    const-string v2, "COLLECTION"

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1}, LMf/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    sput-object v0, LMf/k;->COLLECTION:LMf/k;

    .line 13
    new-instance v0, LMf/k;

    .line 15
    const-string v1, "hero"

    .line 17
    const-string v2, "HERO"

    .line 19
    const/4 v3, 0x1

    .line 20
    invoke-direct {v0, v2, v3, v1}, LMf/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 23
    sput-object v0, LMf/k;->HERO:LMf/k;

    .line 25
    new-instance v0, LMf/k;

    .line 27
    const-string v1, "card"

    .line 29
    const-string v2, "CARD"

    .line 31
    const/4 v3, 0x2

    .line 32
    invoke-direct {v0, v2, v3, v1}, LMf/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 35
    sput-object v0, LMf/k;->CARD:LMf/k;

    .line 37
    new-instance v0, LMf/k;

    .line 39
    const-string v1, "recommendation"

    .line 41
    const-string v2, "RECOMMENDATION"

    .line 43
    const/4 v3, 0x3

    .line 44
    invoke-direct {v0, v2, v3, v1}, LMf/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 47
    sput-object v0, LMf/k;->RECOMMENDATION:LMf/k;

    .line 49
    new-instance v0, LMf/k;

    .line 51
    const-string v1, "heroCarousel"

    .line 53
    const-string v2, "HERO_CAROUSEL"

    .line 55
    const/4 v3, 0x4

    .line 56
    invoke-direct {v0, v2, v3, v1}, LMf/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 59
    sput-object v0, LMf/k;->HERO_CAROUSEL:LMf/k;

    .line 61
    new-instance v0, LMf/k;

    .line 63
    const-string v1, "onboardingCarousel"

    .line 65
    const-string v2, "ONBOARDING_CAROUSEL"

    .line 67
    const/4 v3, 0x5

    .line 68
    invoke-direct {v0, v2, v3, v1}, LMf/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 71
    sput-object v0, LMf/k;->ONBOARDING_CAROUSEL:LMf/k;

    .line 73
    invoke-static {}, LMf/k;->$values()[LMf/k;

    .line 76
    move-result-object v0

    .line 77
    sput-object v0, LMf/k;->$VALUES:[LMf/k;

    .line 79
    invoke-static {v0}, LDo/V;->w([Ljava/lang/Enum;)Lho/b;

    .line 82
    move-result-object v0

    .line 83
    sput-object v0, LMf/k;->$ENTRIES:Lho/a;

    .line 85
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
    iput-object p3, p0, LMf/k;->value:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public static getEntries()Lho/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lho/a<",
            "LMf/k;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, LMf/k;->$ENTRIES:Lho/a;

    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LMf/k;
    .locals 1

    .line 1
    const-class v0, LMf/k;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LMf/k;

    .line 9
    return-object p0
.end method

.method public static values()[LMf/k;
    .locals 1

    .line 1
    sget-object v0, LMf/k;->$VALUES:[LMf/k;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LMf/k;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LMf/k;->value:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LMf/k;->value:Ljava/lang/String;

    .line 3
    return-object v0
.end method
