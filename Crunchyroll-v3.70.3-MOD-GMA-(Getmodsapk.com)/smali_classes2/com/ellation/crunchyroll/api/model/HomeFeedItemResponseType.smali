.class public final enum Lcom/ellation/crunchyroll/api/model/HomeFeedItemResponseType;
.super Ljava/lang/Enum;
.source "HomeFeedItemRaw.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ellation/crunchyroll/api/model/HomeFeedItemResponseType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lho/a;

.field private static final synthetic $VALUES:[Lcom/ellation/crunchyroll/api/model/HomeFeedItemResponseType;

.field public static final enum ARTIST:Lcom/ellation/crunchyroll/api/model/HomeFeedItemResponseType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "artist"
    .end annotation
.end field

.field public static final enum BECAUSE_YOU_WATCHED:Lcom/ellation/crunchyroll/api/model/HomeFeedItemResponseType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "because_you_watched"
    .end annotation
.end field

.field public static final enum BROWSE:Lcom/ellation/crunchyroll/api/model/HomeFeedItemResponseType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "browse"
    .end annotation
.end field

.field public static final enum CONCERT:Lcom/ellation/crunchyroll/api/model/HomeFeedItemResponseType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "music_concert"
    .end annotation
.end field

.field public static final enum HISTORY:Lcom/ellation/crunchyroll/api/model/HomeFeedItemResponseType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "history"
    .end annotation
.end field

.field public static final enum MUSIC_MEDIA_MIXED:Lcom/ellation/crunchyroll/api/model/HomeFeedItemResponseType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "music_media"
    .end annotation
.end field

.field public static final enum MUSIC_VIDEO:Lcom/ellation/crunchyroll/api/model/HomeFeedItemResponseType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "music_video"
    .end annotation
.end field

.field public static final enum NEWS_FEED:Lcom/ellation/crunchyroll/api/model/HomeFeedItemResponseType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "news_feed"
    .end annotation
.end field

.field public static final enum RECENT_EPISODES:Lcom/ellation/crunchyroll/api/model/HomeFeedItemResponseType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "recent_episodes"
    .end annotation
.end field

.field public static final enum RECOMMENDATIONS:Lcom/ellation/crunchyroll/api/model/HomeFeedItemResponseType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "recommendations"
    .end annotation
.end field

.field public static final enum SERIES:Lcom/ellation/crunchyroll/api/model/HomeFeedItemResponseType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "series"
    .end annotation
.end field

.field public static final enum UNDEFINED:Lcom/ellation/crunchyroll/api/model/HomeFeedItemResponseType;

.field public static final enum WATCHLIST:Lcom/ellation/crunchyroll/api/model/HomeFeedItemResponseType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "watchlist"
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lcom/ellation/crunchyroll/api/model/HomeFeedItemResponseType;
    .locals 13

    .line 1
    sget-object v0, Lcom/ellation/crunchyroll/api/model/HomeFeedItemResponseType;->RECOMMENDATIONS:Lcom/ellation/crunchyroll/api/model/HomeFeedItemResponseType;

    .line 3
    sget-object v1, Lcom/ellation/crunchyroll/api/model/HomeFeedItemResponseType;->HISTORY:Lcom/ellation/crunchyroll/api/model/HomeFeedItemResponseType;

    .line 5
    sget-object v2, Lcom/ellation/crunchyroll/api/model/HomeFeedItemResponseType;->WATCHLIST:Lcom/ellation/crunchyroll/api/model/HomeFeedItemResponseType;

    .line 7
    sget-object v3, Lcom/ellation/crunchyroll/api/model/HomeFeedItemResponseType;->BROWSE:Lcom/ellation/crunchyroll/api/model/HomeFeedItemResponseType;

    .line 9
    sget-object v4, Lcom/ellation/crunchyroll/api/model/HomeFeedItemResponseType;->BECAUSE_YOU_WATCHED:Lcom/ellation/crunchyroll/api/model/HomeFeedItemResponseType;

    .line 11
    sget-object v5, Lcom/ellation/crunchyroll/api/model/HomeFeedItemResponseType;->NEWS_FEED:Lcom/ellation/crunchyroll/api/model/HomeFeedItemResponseType;

    .line 13
    sget-object v6, Lcom/ellation/crunchyroll/api/model/HomeFeedItemResponseType;->SERIES:Lcom/ellation/crunchyroll/api/model/HomeFeedItemResponseType;

    .line 15
    sget-object v7, Lcom/ellation/crunchyroll/api/model/HomeFeedItemResponseType;->ARTIST:Lcom/ellation/crunchyroll/api/model/HomeFeedItemResponseType;

    .line 17
    sget-object v8, Lcom/ellation/crunchyroll/api/model/HomeFeedItemResponseType;->MUSIC_VIDEO:Lcom/ellation/crunchyroll/api/model/HomeFeedItemResponseType;

    .line 19
    sget-object v9, Lcom/ellation/crunchyroll/api/model/HomeFeedItemResponseType;->CONCERT:Lcom/ellation/crunchyroll/api/model/HomeFeedItemResponseType;

    .line 21
    sget-object v10, Lcom/ellation/crunchyroll/api/model/HomeFeedItemResponseType;->MUSIC_MEDIA_MIXED:Lcom/ellation/crunchyroll/api/model/HomeFeedItemResponseType;

    .line 23
    sget-object v11, Lcom/ellation/crunchyroll/api/model/HomeFeedItemResponseType;->RECENT_EPISODES:Lcom/ellation/crunchyroll/api/model/HomeFeedItemResponseType;

    .line 25
    sget-object v12, Lcom/ellation/crunchyroll/api/model/HomeFeedItemResponseType;->UNDEFINED:Lcom/ellation/crunchyroll/api/model/HomeFeedItemResponseType;

    .line 27
    filled-new-array/range {v0 .. v12}, [Lcom/ellation/crunchyroll/api/model/HomeFeedItemResponseType;

    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/ellation/crunchyroll/api/model/HomeFeedItemResponseType;

    .line 3
    const-string v1, "RECOMMENDATIONS"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/ellation/crunchyroll/api/model/HomeFeedItemResponseType;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lcom/ellation/crunchyroll/api/model/HomeFeedItemResponseType;->RECOMMENDATIONS:Lcom/ellation/crunchyroll/api/model/HomeFeedItemResponseType;

    .line 11
    new-instance v0, Lcom/ellation/crunchyroll/api/model/HomeFeedItemResponseType;

    .line 13
    const-string v1, "HISTORY"

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/ellation/crunchyroll/api/model/HomeFeedItemResponseType;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v0, Lcom/ellation/crunchyroll/api/model/HomeFeedItemResponseType;->HISTORY:Lcom/ellation/crunchyroll/api/model/HomeFeedItemResponseType;

    .line 21
    new-instance v0, Lcom/ellation/crunchyroll/api/model/HomeFeedItemResponseType;

    .line 23
    const-string v1, "WATCHLIST"

    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/ellation/crunchyroll/api/model/HomeFeedItemResponseType;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v0, Lcom/ellation/crunchyroll/api/model/HomeFeedItemResponseType;->WATCHLIST:Lcom/ellation/crunchyroll/api/model/HomeFeedItemResponseType;

    .line 31
    new-instance v0, Lcom/ellation/crunchyroll/api/model/HomeFeedItemResponseType;

    .line 33
    const-string v1, "BROWSE"

    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lcom/ellation/crunchyroll/api/model/HomeFeedItemResponseType;-><init>(Ljava/lang/String;I)V

    .line 39
    sput-object v0, Lcom/ellation/crunchyroll/api/model/HomeFeedItemResponseType;->BROWSE:Lcom/ellation/crunchyroll/api/model/HomeFeedItemResponseType;

    .line 41
    new-instance v0, Lcom/ellation/crunchyroll/api/model/HomeFeedItemResponseType;

    .line 43
    const-string v1, "BECAUSE_YOU_WATCHED"

    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lcom/ellation/crunchyroll/api/model/HomeFeedItemResponseType;-><init>(Ljava/lang/String;I)V

    .line 49
    sput-object v0, Lcom/ellation/crunchyroll/api/model/HomeFeedItemResponseType;->BECAUSE_YOU_WATCHED:Lcom/ellation/crunchyroll/api/model/HomeFeedItemResponseType;

    .line 51
    new-instance v0, Lcom/ellation/crunchyroll/api/model/HomeFeedItemResponseType;

    .line 53
    const-string v1, "NEWS_FEED"

    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2}, Lcom/ellation/crunchyroll/api/model/HomeFeedItemResponseType;-><init>(Ljava/lang/String;I)V

    .line 59
    sput-object v0, Lcom/ellation/crunchyroll/api/model/HomeFeedItemResponseType;->NEWS_FEED:Lcom/ellation/crunchyroll/api/model/HomeFeedItemResponseType;

    .line 61
    new-instance v0, Lcom/ellation/crunchyroll/api/model/HomeFeedItemResponseType;

    .line 63
    const-string v1, "SERIES"

    .line 65
    const/4 v2, 0x6

    .line 66
    invoke-direct {v0, v1, v2}, Lcom/ellation/crunchyroll/api/model/HomeFeedItemResponseType;-><init>(Ljava/lang/String;I)V

    .line 69
    sput-object v0, Lcom/ellation/crunchyroll/api/model/HomeFeedItemResponseType;->SERIES:Lcom/ellation/crunchyroll/api/model/HomeFeedItemResponseType;

    .line 71
    new-instance v0, Lcom/ellation/crunchyroll/api/model/HomeFeedItemResponseType;

    .line 73
    const-string v1, "ARTIST"

    .line 75
    const/4 v2, 0x7

    .line 76
    invoke-direct {v0, v1, v2}, Lcom/ellation/crunchyroll/api/model/HomeFeedItemResponseType;-><init>(Ljava/lang/String;I)V

    .line 79
    sput-object v0, Lcom/ellation/crunchyroll/api/model/HomeFeedItemResponseType;->ARTIST:Lcom/ellation/crunchyroll/api/model/HomeFeedItemResponseType;

    .line 81
    new-instance v0, Lcom/ellation/crunchyroll/api/model/HomeFeedItemResponseType;

    .line 83
    const-string v1, "MUSIC_VIDEO"

    .line 85
    const/16 v2, 0x8

    .line 87
    invoke-direct {v0, v1, v2}, Lcom/ellation/crunchyroll/api/model/HomeFeedItemResponseType;-><init>(Ljava/lang/String;I)V

    .line 90
    sput-object v0, Lcom/ellation/crunchyroll/api/model/HomeFeedItemResponseType;->MUSIC_VIDEO:Lcom/ellation/crunchyroll/api/model/HomeFeedItemResponseType;

    .line 92
    new-instance v0, Lcom/ellation/crunchyroll/api/model/HomeFeedItemResponseType;

    .line 94
    const-string v1, "CONCERT"

    .line 96
    const/16 v2, 0x9

    .line 98
    invoke-direct {v0, v1, v2}, Lcom/ellation/crunchyroll/api/model/HomeFeedItemResponseType;-><init>(Ljava/lang/String;I)V

    .line 101
    sput-object v0, Lcom/ellation/crunchyroll/api/model/HomeFeedItemResponseType;->CONCERT:Lcom/ellation/crunchyroll/api/model/HomeFeedItemResponseType;

    .line 103
    new-instance v0, Lcom/ellation/crunchyroll/api/model/HomeFeedItemResponseType;

    .line 105
    const-string v1, "MUSIC_MEDIA_MIXED"

    .line 107
    const/16 v2, 0xa

    .line 109
    invoke-direct {v0, v1, v2}, Lcom/ellation/crunchyroll/api/model/HomeFeedItemResponseType;-><init>(Ljava/lang/String;I)V

    .line 112
    sput-object v0, Lcom/ellation/crunchyroll/api/model/HomeFeedItemResponseType;->MUSIC_MEDIA_MIXED:Lcom/ellation/crunchyroll/api/model/HomeFeedItemResponseType;

    .line 114
    new-instance v0, Lcom/ellation/crunchyroll/api/model/HomeFeedItemResponseType;

    .line 116
    const-string v1, "RECENT_EPISODES"

    .line 118
    const/16 v2, 0xb

    .line 120
    invoke-direct {v0, v1, v2}, Lcom/ellation/crunchyroll/api/model/HomeFeedItemResponseType;-><init>(Ljava/lang/String;I)V

    .line 123
    sput-object v0, Lcom/ellation/crunchyroll/api/model/HomeFeedItemResponseType;->RECENT_EPISODES:Lcom/ellation/crunchyroll/api/model/HomeFeedItemResponseType;

    .line 125
    new-instance v0, Lcom/ellation/crunchyroll/api/model/HomeFeedItemResponseType;

    .line 127
    const-string v1, "UNDEFINED"

    .line 129
    const/16 v2, 0xc

    .line 131
    invoke-direct {v0, v1, v2}, Lcom/ellation/crunchyroll/api/model/HomeFeedItemResponseType;-><init>(Ljava/lang/String;I)V

    .line 134
    sput-object v0, Lcom/ellation/crunchyroll/api/model/HomeFeedItemResponseType;->UNDEFINED:Lcom/ellation/crunchyroll/api/model/HomeFeedItemResponseType;

    .line 136
    invoke-static {}, Lcom/ellation/crunchyroll/api/model/HomeFeedItemResponseType;->$values()[Lcom/ellation/crunchyroll/api/model/HomeFeedItemResponseType;

    .line 139
    move-result-object v0

    .line 140
    sput-object v0, Lcom/ellation/crunchyroll/api/model/HomeFeedItemResponseType;->$VALUES:[Lcom/ellation/crunchyroll/api/model/HomeFeedItemResponseType;

    .line 142
    invoke-static {v0}, LDo/V;->w([Ljava/lang/Enum;)Lho/b;

    .line 145
    move-result-object v0

    .line 146
    sput-object v0, Lcom/ellation/crunchyroll/api/model/HomeFeedItemResponseType;->$ENTRIES:Lho/a;

    .line 148
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    return-void
.end method

.method public static getEntries()Lho/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lho/a<",
            "Lcom/ellation/crunchyroll/api/model/HomeFeedItemResponseType;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/ellation/crunchyroll/api/model/HomeFeedItemResponseType;->$ENTRIES:Lho/a;

    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ellation/crunchyroll/api/model/HomeFeedItemResponseType;
    .locals 1

    .line 1
    const-class v0, Lcom/ellation/crunchyroll/api/model/HomeFeedItemResponseType;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/ellation/crunchyroll/api/model/HomeFeedItemResponseType;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/ellation/crunchyroll/api/model/HomeFeedItemResponseType;
    .locals 1

    .line 1
    sget-object v0, Lcom/ellation/crunchyroll/api/model/HomeFeedItemResponseType;->$VALUES:[Lcom/ellation/crunchyroll/api/model/HomeFeedItemResponseType;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/ellation/crunchyroll/api/model/HomeFeedItemResponseType;

    .line 9
    return-object v0
.end method
