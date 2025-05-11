.class public final enum LMf/B;
.super Ljava/lang/Enum;
.source "PanelContextTypeProperty.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LMf/B;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lho/a;

.field private static final synthetic $VALUES:[LMf/B;

.field public static final enum BROWSE:LMf/B;

.field public static final enum GENRE_BROWSE:LMf/B;

.field public static final enum HISTORY:LMf/B;

.field public static final enum ONBOARDING:LMf/B;

.field public static final enum SEARCH:LMf/B;

.field public static final enum SIMULCAST:LMf/B;

.field public static final enum SUBGENRE_BROWSE:LMf/B;

.field public static final enum WATCHLIST:LMf/B;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[LMf/B;
    .locals 8

    .line 1
    sget-object v0, LMf/B;->SEARCH:LMf/B;

    .line 3
    sget-object v1, LMf/B;->BROWSE:LMf/B;

    .line 5
    sget-object v2, LMf/B;->GENRE_BROWSE:LMf/B;

    .line 7
    sget-object v3, LMf/B;->SUBGENRE_BROWSE:LMf/B;

    .line 9
    sget-object v4, LMf/B;->WATCHLIST:LMf/B;

    .line 11
    sget-object v5, LMf/B;->HISTORY:LMf/B;

    .line 13
    sget-object v6, LMf/B;->SIMULCAST:LMf/B;

    .line 15
    sget-object v7, LMf/B;->ONBOARDING:LMf/B;

    .line 17
    filled-new-array/range {v0 .. v7}, [LMf/B;

    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, LMf/B;

    .line 3
    const-string v1, "search"

    .line 5
    const-string v2, "SEARCH"

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1}, LMf/B;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    sput-object v0, LMf/B;->SEARCH:LMf/B;

    .line 13
    new-instance v0, LMf/B;

    .line 15
    const-string v1, "browse"

    .line 17
    const-string v2, "BROWSE"

    .line 19
    const/4 v3, 0x1

    .line 20
    invoke-direct {v0, v2, v3, v1}, LMf/B;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 23
    sput-object v0, LMf/B;->BROWSE:LMf/B;

    .line 25
    new-instance v0, LMf/B;

    .line 27
    const-string v1, "genreBrowse"

    .line 29
    const-string v2, "GENRE_BROWSE"

    .line 31
    const/4 v3, 0x2

    .line 32
    invoke-direct {v0, v2, v3, v1}, LMf/B;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 35
    sput-object v0, LMf/B;->GENRE_BROWSE:LMf/B;

    .line 37
    new-instance v0, LMf/B;

    .line 39
    const-string v1, "subgenreBrowse"

    .line 41
    const-string v2, "SUBGENRE_BROWSE"

    .line 43
    const/4 v3, 0x3

    .line 44
    invoke-direct {v0, v2, v3, v1}, LMf/B;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 47
    sput-object v0, LMf/B;->SUBGENRE_BROWSE:LMf/B;

    .line 49
    new-instance v0, LMf/B;

    .line 51
    const-string v1, "watchlist"

    .line 53
    const-string v2, "WATCHLIST"

    .line 55
    const/4 v3, 0x4

    .line 56
    invoke-direct {v0, v2, v3, v1}, LMf/B;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 59
    sput-object v0, LMf/B;->WATCHLIST:LMf/B;

    .line 61
    new-instance v0, LMf/B;

    .line 63
    const-string v1, "history"

    .line 65
    const-string v2, "HISTORY"

    .line 67
    const/4 v3, 0x5

    .line 68
    invoke-direct {v0, v2, v3, v1}, LMf/B;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 71
    sput-object v0, LMf/B;->HISTORY:LMf/B;

    .line 73
    new-instance v0, LMf/B;

    .line 75
    const-string v1, "simulcast"

    .line 77
    const-string v2, "SIMULCAST"

    .line 79
    const/4 v3, 0x6

    .line 80
    invoke-direct {v0, v2, v3, v1}, LMf/B;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 83
    sput-object v0, LMf/B;->SIMULCAST:LMf/B;

    .line 85
    new-instance v0, LMf/B;

    .line 87
    const-string v1, "onboarding"

    .line 89
    const-string v2, "ONBOARDING"

    .line 91
    const/4 v3, 0x7

    .line 92
    invoke-direct {v0, v2, v3, v1}, LMf/B;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 95
    sput-object v0, LMf/B;->ONBOARDING:LMf/B;

    .line 97
    invoke-static {}, LMf/B;->$values()[LMf/B;

    .line 100
    move-result-object v0

    .line 101
    sput-object v0, LMf/B;->$VALUES:[LMf/B;

    .line 103
    invoke-static {v0}, LDo/V;->w([Ljava/lang/Enum;)Lho/b;

    .line 106
    move-result-object v0

    .line 107
    sput-object v0, LMf/B;->$ENTRIES:Lho/a;

    .line 109
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
    iput-object p3, p0, LMf/B;->value:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public static getEntries()Lho/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lho/a<",
            "LMf/B;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, LMf/B;->$ENTRIES:Lho/a;

    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LMf/B;
    .locals 1

    .line 1
    const-class v0, LMf/B;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LMf/B;

    .line 9
    return-object p0
.end method

.method public static values()[LMf/B;
    .locals 1

    .line 1
    sget-object v0, LMf/B;->$VALUES:[LMf/B;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LMf/B;

    .line 9
    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LMf/B;->value:Ljava/lang/String;

    .line 3
    return-object v0
.end method
