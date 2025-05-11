.class public final enum LRl/m;
.super Ljava/lang/Enum;
.source "ResourceType.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LRl/m$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LRl/m;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lho/a;

.field private static final synthetic $VALUES:[LRl/m;

.field public static final enum CONCERT:LRl/m;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "musicConcert"
    .end annotation
.end field

.field public static final Companion:LRl/m$a;

.field public static final enum EPISODE:LRl/m;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "episode"
    .end annotation
.end field

.field public static final enum GAME:LRl/m;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "game"
    .end annotation
.end field

.field public static final enum MOVIE:LRl/m;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "movie"
    .end annotation
.end field

.field public static final enum MOVIE_LISTING:LRl/m;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "movie_listing"
    .end annotation
.end field

.field public static final enum MUSIC_VIDEO:LRl/m;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "musicVideo"
    .end annotation
.end field

.field public static final enum SEASON:LRl/m;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "season"
    .end annotation
.end field

.field public static final enum SERIES:LRl/m;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "series"
    .end annotation
.end field

.field public static final enum UNDEFINED:LRl/m;


# instance fields
.field private final type:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[LRl/m;
    .locals 9

    .line 1
    sget-object v0, LRl/m;->SERIES:LRl/m;

    .line 3
    sget-object v1, LRl/m;->MOVIE_LISTING:LRl/m;

    .line 5
    sget-object v2, LRl/m;->EPISODE:LRl/m;

    .line 7
    sget-object v3, LRl/m;->MOVIE:LRl/m;

    .line 9
    sget-object v4, LRl/m;->SEASON:LRl/m;

    .line 11
    sget-object v5, LRl/m;->MUSIC_VIDEO:LRl/m;

    .line 13
    sget-object v6, LRl/m;->CONCERT:LRl/m;

    .line 15
    sget-object v7, LRl/m;->GAME:LRl/m;

    .line 17
    sget-object v8, LRl/m;->UNDEFINED:LRl/m;

    .line 19
    filled-new-array/range {v0 .. v8}, [LRl/m;

    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, LRl/m;

    .line 3
    const-string v1, "series"

    .line 5
    const-string v2, "SERIES"

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1}, LRl/m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    sput-object v0, LRl/m;->SERIES:LRl/m;

    .line 13
    new-instance v0, LRl/m;

    .line 15
    const-string v1, "movie_listing"

    .line 17
    const-string v2, "MOVIE_LISTING"

    .line 19
    const/4 v3, 0x1

    .line 20
    invoke-direct {v0, v2, v3, v1}, LRl/m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 23
    sput-object v0, LRl/m;->MOVIE_LISTING:LRl/m;

    .line 25
    new-instance v0, LRl/m;

    .line 27
    const-string v1, "episode"

    .line 29
    const-string v2, "EPISODE"

    .line 31
    const/4 v3, 0x2

    .line 32
    invoke-direct {v0, v2, v3, v1}, LRl/m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 35
    sput-object v0, LRl/m;->EPISODE:LRl/m;

    .line 37
    new-instance v0, LRl/m;

    .line 39
    const-string v1, "movie"

    .line 41
    const-string v2, "MOVIE"

    .line 43
    const/4 v3, 0x3

    .line 44
    invoke-direct {v0, v2, v3, v1}, LRl/m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 47
    sput-object v0, LRl/m;->MOVIE:LRl/m;

    .line 49
    new-instance v0, LRl/m;

    .line 51
    const-string v1, "season"

    .line 53
    const-string v2, "SEASON"

    .line 55
    const/4 v3, 0x4

    .line 56
    invoke-direct {v0, v2, v3, v1}, LRl/m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 59
    sput-object v0, LRl/m;->SEASON:LRl/m;

    .line 61
    new-instance v0, LRl/m;

    .line 63
    const-string v1, "musicVideo"

    .line 65
    const-string v2, "MUSIC_VIDEO"

    .line 67
    const/4 v3, 0x5

    .line 68
    invoke-direct {v0, v2, v3, v1}, LRl/m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 71
    sput-object v0, LRl/m;->MUSIC_VIDEO:LRl/m;

    .line 73
    new-instance v0, LRl/m;

    .line 75
    const-string v1, "musicConcert"

    .line 77
    const-string v2, "CONCERT"

    .line 79
    const/4 v3, 0x6

    .line 80
    invoke-direct {v0, v2, v3, v1}, LRl/m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 83
    sput-object v0, LRl/m;->CONCERT:LRl/m;

    .line 85
    new-instance v0, LRl/m;

    .line 87
    const-string v1, "game"

    .line 89
    const-string v2, "GAME"

    .line 91
    const/4 v3, 0x7

    .line 92
    invoke-direct {v0, v2, v3, v1}, LRl/m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 95
    sput-object v0, LRl/m;->GAME:LRl/m;

    .line 97
    new-instance v0, LRl/m;

    .line 99
    const-string v1, "undefined"

    .line 101
    const-string v2, "UNDEFINED"

    .line 103
    const/16 v3, 0x8

    .line 105
    invoke-direct {v0, v2, v3, v1}, LRl/m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 108
    sput-object v0, LRl/m;->UNDEFINED:LRl/m;

    .line 110
    invoke-static {}, LRl/m;->$values()[LRl/m;

    .line 113
    move-result-object v0

    .line 114
    sput-object v0, LRl/m;->$VALUES:[LRl/m;

    .line 116
    invoke-static {v0}, LDo/V;->w([Ljava/lang/Enum;)Lho/b;

    .line 119
    move-result-object v0

    .line 120
    sput-object v0, LRl/m;->$ENTRIES:Lho/a;

    .line 122
    new-instance v0, LRl/m$a;

    .line 124
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 127
    sput-object v0, LRl/m;->Companion:LRl/m$a;

    .line 129
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
    iput-object p3, p0, LRl/m;->type:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public static getEntries()Lho/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lho/a<",
            "LRl/m;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, LRl/m;->$ENTRIES:Lho/a;

    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LRl/m;
    .locals 1

    .line 1
    const-class v0, LRl/m;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LRl/m;

    .line 9
    return-object p0
.end method

.method public static values()[LRl/m;
    .locals 1

    .line 1
    sget-object v0, LRl/m;->$VALUES:[LRl/m;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LRl/m;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final equalsName(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LRl/m;->type:Ljava/lang/String;

    .line 3
    invoke-static {v0, p1}, Lwo/k;->B(Ljava/lang/String;Ljava/lang/String;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LRl/m;->type:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final isAsset()Z
    .locals 1

    .line 1
    sget-object v0, LRl/m;->EPISODE:LRl/m;

    .line 3
    if-eq p0, v0, :cond_1

    .line 5
    sget-object v0, LRl/m;->MOVIE:LRl/m;

    .line 7
    if-ne p0, v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    :goto_1
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LRl/m;->type:Ljava/lang/String;

    .line 3
    return-object v0
.end method
