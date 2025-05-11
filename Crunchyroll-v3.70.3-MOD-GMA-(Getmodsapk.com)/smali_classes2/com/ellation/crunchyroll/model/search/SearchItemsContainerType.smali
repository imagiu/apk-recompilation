.class public final enum Lcom/ellation/crunchyroll/model/search/SearchItemsContainerType;
.super Ljava/lang/Enum;
.source "SearchItemsContainerType.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ellation/crunchyroll/model/search/SearchItemsContainerType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lho/a;

.field private static final synthetic $VALUES:[Lcom/ellation/crunchyroll/model/search/SearchItemsContainerType;

.field public static final enum EPISODES:Lcom/ellation/crunchyroll/model/search/SearchItemsContainerType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "episode"
    .end annotation
.end field

.field public static final enum GAMES:Lcom/ellation/crunchyroll/model/search/SearchItemsContainerType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "games"
    .end annotation
.end field

.field public static final enum MOVIE_LISTINGS:Lcom/ellation/crunchyroll/model/search/SearchItemsContainerType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "movie_listing"
    .end annotation
.end field

.field public static final enum MUSIC:Lcom/ellation/crunchyroll/model/search/SearchItemsContainerType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "music"
    .end annotation
.end field

.field public static final enum SERIES:Lcom/ellation/crunchyroll/model/search/SearchItemsContainerType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "series"
    .end annotation
.end field

.field public static final enum TOP_RESULTS:Lcom/ellation/crunchyroll/model/search/SearchItemsContainerType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "top_results"
    .end annotation
.end field


# instance fields
.field private final key:Ljava/lang/String;

.field private final maximumItems:Ljava/lang/Integer;

.field private final shouldDisplayViewAll:Z


# direct methods
.method private static final synthetic $values()[Lcom/ellation/crunchyroll/model/search/SearchItemsContainerType;
    .locals 6

    .line 1
    sget-object v0, Lcom/ellation/crunchyroll/model/search/SearchItemsContainerType;->TOP_RESULTS:Lcom/ellation/crunchyroll/model/search/SearchItemsContainerType;

    .line 3
    sget-object v1, Lcom/ellation/crunchyroll/model/search/SearchItemsContainerType;->SERIES:Lcom/ellation/crunchyroll/model/search/SearchItemsContainerType;

    .line 5
    sget-object v2, Lcom/ellation/crunchyroll/model/search/SearchItemsContainerType;->MOVIE_LISTINGS:Lcom/ellation/crunchyroll/model/search/SearchItemsContainerType;

    .line 7
    sget-object v3, Lcom/ellation/crunchyroll/model/search/SearchItemsContainerType;->EPISODES:Lcom/ellation/crunchyroll/model/search/SearchItemsContainerType;

    .line 9
    sget-object v4, Lcom/ellation/crunchyroll/model/search/SearchItemsContainerType;->MUSIC:Lcom/ellation/crunchyroll/model/search/SearchItemsContainerType;

    .line 11
    sget-object v5, Lcom/ellation/crunchyroll/model/search/SearchItemsContainerType;->GAMES:Lcom/ellation/crunchyroll/model/search/SearchItemsContainerType;

    .line 13
    filled-new-array/range {v0 .. v5}, [Lcom/ellation/crunchyroll/model/search/SearchItemsContainerType;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 23

    .line 1
    new-instance v6, Lcom/ellation/crunchyroll/model/search/SearchItemsContainerType;

    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    move-result-object v4

    .line 8
    const/4 v2, 0x0

    .line 9
    const-string v3, "top_results"

    .line 11
    const-string v1, "TOP_RESULTS"

    .line 13
    const/4 v5, 0x0

    .line 14
    move-object v0, v6

    .line 15
    invoke-direct/range {v0 .. v5}, Lcom/ellation/crunchyroll/model/search/SearchItemsContainerType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;Z)V

    .line 18
    sput-object v6, Lcom/ellation/crunchyroll/model/search/SearchItemsContainerType;->TOP_RESULTS:Lcom/ellation/crunchyroll/model/search/SearchItemsContainerType;

    .line 20
    new-instance v0, Lcom/ellation/crunchyroll/model/search/SearchItemsContainerType;

    .line 22
    const/4 v11, 0x0

    .line 23
    const/4 v12, 0x0

    .line 24
    const-string v8, "SERIES"

    .line 26
    const/4 v9, 0x1

    .line 27
    const-string v10, "series"

    .line 29
    const/4 v13, 0x6

    .line 30
    const/4 v14, 0x0

    .line 31
    move-object v7, v0

    .line 32
    invoke-direct/range {v7 .. v14}, Lcom/ellation/crunchyroll/model/search/SearchItemsContainerType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;ZILkotlin/jvm/internal/g;)V

    .line 35
    sput-object v0, Lcom/ellation/crunchyroll/model/search/SearchItemsContainerType;->SERIES:Lcom/ellation/crunchyroll/model/search/SearchItemsContainerType;

    .line 37
    new-instance v0, Lcom/ellation/crunchyroll/model/search/SearchItemsContainerType;

    .line 39
    const/16 v19, 0x0

    .line 41
    const/16 v20, 0x0

    .line 43
    const-string v16, "MOVIE_LISTINGS"

    .line 45
    const/16 v17, 0x2

    .line 47
    const-string v18, "movie_listing"

    .line 49
    const/16 v21, 0x6

    .line 51
    const/16 v22, 0x0

    .line 53
    move-object v15, v0

    .line 54
    invoke-direct/range {v15 .. v22}, Lcom/ellation/crunchyroll/model/search/SearchItemsContainerType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;ZILkotlin/jvm/internal/g;)V

    .line 57
    sput-object v0, Lcom/ellation/crunchyroll/model/search/SearchItemsContainerType;->MOVIE_LISTINGS:Lcom/ellation/crunchyroll/model/search/SearchItemsContainerType;

    .line 59
    new-instance v0, Lcom/ellation/crunchyroll/model/search/SearchItemsContainerType;

    .line 61
    const/4 v5, 0x0

    .line 62
    const/4 v6, 0x0

    .line 63
    const-string v2, "EPISODES"

    .line 65
    const/4 v3, 0x3

    .line 66
    const-string v4, "episode"

    .line 68
    const/4 v7, 0x6

    .line 69
    const/4 v8, 0x0

    .line 70
    move-object v1, v0

    .line 71
    invoke-direct/range {v1 .. v8}, Lcom/ellation/crunchyroll/model/search/SearchItemsContainerType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;ZILkotlin/jvm/internal/g;)V

    .line 74
    sput-object v0, Lcom/ellation/crunchyroll/model/search/SearchItemsContainerType;->EPISODES:Lcom/ellation/crunchyroll/model/search/SearchItemsContainerType;

    .line 76
    new-instance v0, Lcom/ellation/crunchyroll/model/search/SearchItemsContainerType;

    .line 78
    const/4 v13, 0x0

    .line 79
    const/4 v14, 0x0

    .line 80
    const-string v10, "MUSIC"

    .line 82
    const/4 v11, 0x4

    .line 83
    const-string v12, "music"

    .line 85
    const/4 v15, 0x6

    .line 86
    const/16 v16, 0x0

    .line 88
    move-object v9, v0

    .line 89
    invoke-direct/range {v9 .. v16}, Lcom/ellation/crunchyroll/model/search/SearchItemsContainerType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;ZILkotlin/jvm/internal/g;)V

    .line 92
    sput-object v0, Lcom/ellation/crunchyroll/model/search/SearchItemsContainerType;->MUSIC:Lcom/ellation/crunchyroll/model/search/SearchItemsContainerType;

    .line 94
    new-instance v0, Lcom/ellation/crunchyroll/model/search/SearchItemsContainerType;

    .line 96
    const-string v2, "GAMES"

    .line 98
    const/4 v3, 0x5

    .line 99
    const-string v4, "games"

    .line 101
    const/4 v7, 0x2

    .line 102
    move-object v1, v0

    .line 103
    invoke-direct/range {v1 .. v8}, Lcom/ellation/crunchyroll/model/search/SearchItemsContainerType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;ZILkotlin/jvm/internal/g;)V

    .line 106
    sput-object v0, Lcom/ellation/crunchyroll/model/search/SearchItemsContainerType;->GAMES:Lcom/ellation/crunchyroll/model/search/SearchItemsContainerType;

    .line 108
    invoke-static {}, Lcom/ellation/crunchyroll/model/search/SearchItemsContainerType;->$values()[Lcom/ellation/crunchyroll/model/search/SearchItemsContainerType;

    .line 111
    move-result-object v0

    .line 112
    sput-object v0, Lcom/ellation/crunchyroll/model/search/SearchItemsContainerType;->$VALUES:[Lcom/ellation/crunchyroll/model/search/SearchItemsContainerType;

    .line 114
    invoke-static {v0}, LDo/V;->w([Ljava/lang/Enum;)Lho/b;

    .line 117
    move-result-object v0

    .line 118
    sput-object v0, Lcom/ellation/crunchyroll/model/search/SearchItemsContainerType;->$ENTRIES:Lho/a;

    .line 120
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lcom/ellation/crunchyroll/model/search/SearchItemsContainerType;->key:Ljava/lang/String;

    .line 3
    iput-object p4, p0, Lcom/ellation/crunchyroll/model/search/SearchItemsContainerType;->maximumItems:Ljava/lang/Integer;

    .line 4
    iput-boolean p5, p0, Lcom/ellation/crunchyroll/model/search/SearchItemsContainerType;->shouldDisplayViewAll:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;ZILkotlin/jvm/internal/g;)V
    .locals 6

    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_0

    const/4 p4, 0x0

    :cond_0
    move-object v4, p4

    and-int/lit8 p4, p6, 0x4

    if-eqz p4, :cond_1

    const/4 p5, 0x1

    :cond_1
    move v5, p5

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    .line 5
    invoke-direct/range {v0 .. v5}, Lcom/ellation/crunchyroll/model/search/SearchItemsContainerType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;Z)V

    return-void
.end method

.method public static getEntries()Lho/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lho/a<",
            "Lcom/ellation/crunchyroll/model/search/SearchItemsContainerType;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/ellation/crunchyroll/model/search/SearchItemsContainerType;->$ENTRIES:Lho/a;

    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ellation/crunchyroll/model/search/SearchItemsContainerType;
    .locals 1

    .line 1
    const-class v0, Lcom/ellation/crunchyroll/model/search/SearchItemsContainerType;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/ellation/crunchyroll/model/search/SearchItemsContainerType;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/ellation/crunchyroll/model/search/SearchItemsContainerType;
    .locals 1

    .line 1
    sget-object v0, Lcom/ellation/crunchyroll/model/search/SearchItemsContainerType;->$VALUES:[Lcom/ellation/crunchyroll/model/search/SearchItemsContainerType;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/ellation/crunchyroll/model/search/SearchItemsContainerType;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final getKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/model/search/SearchItemsContainerType;->key:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getMaximumItems()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/model/search/SearchItemsContainerType;->maximumItems:Ljava/lang/Integer;

    .line 3
    return-object v0
.end method

.method public final getShouldDisplayViewAll()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ellation/crunchyroll/model/search/SearchItemsContainerType;->shouldDisplayViewAll:Z

    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/model/search/SearchItemsContainerType;->key:Ljava/lang/String;

    .line 3
    return-object v0
.end method
