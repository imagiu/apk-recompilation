.class public final enum LMf/s;
.super Ljava/lang/Enum;
.source "MediaTypeProperty.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LMf/s;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lho/a;

.field private static final synthetic $VALUES:[LMf/s;

.field public static final enum EPISODE:LMf/s;

.field public static final enum EXTRA_VIDEO_MOVIE:LMf/s;

.field public static final enum EXTRA_VIDEO_SERIES:LMf/s;

.field public static final enum GAME:LMf/s;

.field public static final enum MOVIE:LMf/s;

.field public static final enum MUSIC_ARTIST:LMf/s;

.field public static final enum MUSIC_CONCERT:LMf/s;

.field public static final enum MUSIC_VIDEO:LMf/s;

.field public static final enum SEASON:LMf/s;

.field public static final enum SERIES:LMf/s;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[LMf/s;
    .locals 10

    .line 1
    sget-object v0, LMf/s;->MOVIE:LMf/s;

    .line 3
    sget-object v1, LMf/s;->SERIES:LMf/s;

    .line 5
    sget-object v2, LMf/s;->SEASON:LMf/s;

    .line 7
    sget-object v3, LMf/s;->EPISODE:LMf/s;

    .line 9
    sget-object v4, LMf/s;->EXTRA_VIDEO_MOVIE:LMf/s;

    .line 11
    sget-object v5, LMf/s;->EXTRA_VIDEO_SERIES:LMf/s;

    .line 13
    sget-object v6, LMf/s;->MUSIC_ARTIST:LMf/s;

    .line 15
    sget-object v7, LMf/s;->MUSIC_VIDEO:LMf/s;

    .line 17
    sget-object v8, LMf/s;->MUSIC_CONCERT:LMf/s;

    .line 19
    sget-object v9, LMf/s;->GAME:LMf/s;

    .line 21
    filled-new-array/range {v0 .. v9}, [LMf/s;

    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, LMf/s;

    .line 3
    const-string v1, "movie"

    .line 5
    const-string v2, "MOVIE"

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1}, LMf/s;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    sput-object v0, LMf/s;->MOVIE:LMf/s;

    .line 13
    new-instance v0, LMf/s;

    .line 15
    const-string v1, "series"

    .line 17
    const-string v2, "SERIES"

    .line 19
    const/4 v3, 0x1

    .line 20
    invoke-direct {v0, v2, v3, v1}, LMf/s;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 23
    sput-object v0, LMf/s;->SERIES:LMf/s;

    .line 25
    new-instance v0, LMf/s;

    .line 27
    const-string v1, "season"

    .line 29
    const-string v2, "SEASON"

    .line 31
    const/4 v3, 0x2

    .line 32
    invoke-direct {v0, v2, v3, v1}, LMf/s;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 35
    sput-object v0, LMf/s;->SEASON:LMf/s;

    .line 37
    new-instance v0, LMf/s;

    .line 39
    const-string v1, "episode"

    .line 41
    const-string v2, "EPISODE"

    .line 43
    const/4 v3, 0x3

    .line 44
    invoke-direct {v0, v2, v3, v1}, LMf/s;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 47
    sput-object v0, LMf/s;->EPISODE:LMf/s;

    .line 49
    new-instance v0, LMf/s;

    .line 51
    const-string v1, "extra_video_movie"

    .line 53
    const-string v2, "EXTRA_VIDEO_MOVIE"

    .line 55
    const/4 v3, 0x4

    .line 56
    invoke-direct {v0, v2, v3, v1}, LMf/s;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 59
    sput-object v0, LMf/s;->EXTRA_VIDEO_MOVIE:LMf/s;

    .line 61
    new-instance v0, LMf/s;

    .line 63
    const-string v1, "extra_video_series"

    .line 65
    const-string v2, "EXTRA_VIDEO_SERIES"

    .line 67
    const/4 v3, 0x5

    .line 68
    invoke-direct {v0, v2, v3, v1}, LMf/s;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 71
    sput-object v0, LMf/s;->EXTRA_VIDEO_SERIES:LMf/s;

    .line 73
    new-instance v0, LMf/s;

    .line 75
    const-string v1, "musicArtist"

    .line 77
    const-string v2, "MUSIC_ARTIST"

    .line 79
    const/4 v3, 0x6

    .line 80
    invoke-direct {v0, v2, v3, v1}, LMf/s;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 83
    sput-object v0, LMf/s;->MUSIC_ARTIST:LMf/s;

    .line 85
    new-instance v0, LMf/s;

    .line 87
    const-string v1, "musicVideo"

    .line 89
    const-string v2, "MUSIC_VIDEO"

    .line 91
    const/4 v3, 0x7

    .line 92
    invoke-direct {v0, v2, v3, v1}, LMf/s;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 95
    sput-object v0, LMf/s;->MUSIC_VIDEO:LMf/s;

    .line 97
    new-instance v0, LMf/s;

    .line 99
    const-string v1, "musicConcert"

    .line 101
    const-string v2, "MUSIC_CONCERT"

    .line 103
    const/16 v3, 0x8

    .line 105
    invoke-direct {v0, v2, v3, v1}, LMf/s;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 108
    sput-object v0, LMf/s;->MUSIC_CONCERT:LMf/s;

    .line 110
    new-instance v0, LMf/s;

    .line 112
    const-string v1, "game"

    .line 114
    const-string v2, "GAME"

    .line 116
    const/16 v3, 0x9

    .line 118
    invoke-direct {v0, v2, v3, v1}, LMf/s;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 121
    sput-object v0, LMf/s;->GAME:LMf/s;

    .line 123
    invoke-static {}, LMf/s;->$values()[LMf/s;

    .line 126
    move-result-object v0

    .line 127
    sput-object v0, LMf/s;->$VALUES:[LMf/s;

    .line 129
    invoke-static {v0}, LDo/V;->w([Ljava/lang/Enum;)Lho/b;

    .line 132
    move-result-object v0

    .line 133
    sput-object v0, LMf/s;->$ENTRIES:Lho/a;

    .line 135
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
    iput-object p3, p0, LMf/s;->value:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public static getEntries()Lho/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lho/a<",
            "LMf/s;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, LMf/s;->$ENTRIES:Lho/a;

    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LMf/s;
    .locals 1

    .line 1
    const-class v0, LMf/s;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LMf/s;

    .line 9
    return-object p0
.end method

.method public static values()[LMf/s;
    .locals 1

    .line 1
    sget-object v0, LMf/s;->$VALUES:[LMf/s;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LMf/s;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LMf/s;->value:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LMf/s;->value:Ljava/lang/String;

    .line 3
    return-object v0
.end method
