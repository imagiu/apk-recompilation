.class public final enum LNd/a;
.super Ljava/lang/Enum;
.source "WatchScreenSessionOrigin.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LNd/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LNd/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lho/a;

.field private static final synthetic $VALUES:[LNd/a;

.field public static final Companion:LNd/a$a;

.field public static final enum DEEP_LINK:LNd/a;

.field public static final enum HISTORY_ITEM:LNd/a;

.field public static final enum HOME_CONTINUE_WATCHING_ITEM:LNd/a;

.field public static final enum HOME_WATCHLIST_ITEM:LNd/a;

.field public static final enum HOME_WATCH_BUTTON:LNd/a;

.field public static final enum MATURE_WALL:LNd/a;

.field public static final enum OVERFLOW_WATCH_NOW:LNd/a;

.field public static final enum PAY_WALL:LNd/a;

.field public static final enum SEARCH_ITEM:LNd/a;

.field public static final enum SHOW_ITEM:LNd/a;

.field public static final enum SHOW_WATCH_BUTTON:LNd/a;

.field public static final enum VIDEO_SKIP_TO_NEXT:LNd/a;

.field public static final enum WATCHLIST_ITEM:LNd/a;

.field public static final enum WATCH_SCREEN_SKIP_TO_NEXT:LNd/a;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[LNd/a;
    .locals 14

    .line 1
    sget-object v0, LNd/a;->SHOW_WATCH_BUTTON:LNd/a;

    .line 3
    sget-object v1, LNd/a;->SHOW_ITEM:LNd/a;

    .line 5
    sget-object v2, LNd/a;->HOME_WATCH_BUTTON:LNd/a;

    .line 7
    sget-object v3, LNd/a;->HOME_WATCHLIST_ITEM:LNd/a;

    .line 9
    sget-object v4, LNd/a;->HOME_CONTINUE_WATCHING_ITEM:LNd/a;

    .line 11
    sget-object v5, LNd/a;->SEARCH_ITEM:LNd/a;

    .line 13
    sget-object v6, LNd/a;->HISTORY_ITEM:LNd/a;

    .line 15
    sget-object v7, LNd/a;->WATCHLIST_ITEM:LNd/a;

    .line 17
    sget-object v8, LNd/a;->OVERFLOW_WATCH_NOW:LNd/a;

    .line 19
    sget-object v9, LNd/a;->VIDEO_SKIP_TO_NEXT:LNd/a;

    .line 21
    sget-object v10, LNd/a;->WATCH_SCREEN_SKIP_TO_NEXT:LNd/a;

    .line 23
    sget-object v11, LNd/a;->MATURE_WALL:LNd/a;

    .line 25
    sget-object v12, LNd/a;->PAY_WALL:LNd/a;

    .line 27
    sget-object v13, LNd/a;->DEEP_LINK:LNd/a;

    .line 29
    filled-new-array/range {v0 .. v13}, [LNd/a;

    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, LNd/a;

    .line 3
    const-string v1, "showWatchButton"

    .line 5
    const-string v2, "SHOW_WATCH_BUTTON"

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1}, LNd/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    sput-object v0, LNd/a;->SHOW_WATCH_BUTTON:LNd/a;

    .line 13
    new-instance v0, LNd/a;

    .line 15
    const-string v1, "showItem"

    .line 17
    const-string v2, "SHOW_ITEM"

    .line 19
    const/4 v3, 0x1

    .line 20
    invoke-direct {v0, v2, v3, v1}, LNd/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 23
    sput-object v0, LNd/a;->SHOW_ITEM:LNd/a;

    .line 25
    new-instance v0, LNd/a;

    .line 27
    const-string v1, "homeWatchButton"

    .line 29
    const-string v2, "HOME_WATCH_BUTTON"

    .line 31
    const/4 v3, 0x2

    .line 32
    invoke-direct {v0, v2, v3, v1}, LNd/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 35
    sput-object v0, LNd/a;->HOME_WATCH_BUTTON:LNd/a;

    .line 37
    new-instance v0, LNd/a;

    .line 39
    const-string v1, "homeWatchlistItem"

    .line 41
    const-string v2, "HOME_WATCHLIST_ITEM"

    .line 43
    const/4 v3, 0x3

    .line 44
    invoke-direct {v0, v2, v3, v1}, LNd/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 47
    sput-object v0, LNd/a;->HOME_WATCHLIST_ITEM:LNd/a;

    .line 49
    new-instance v0, LNd/a;

    .line 51
    const-string v1, "homeContinueWatchingItem"

    .line 53
    const-string v2, "HOME_CONTINUE_WATCHING_ITEM"

    .line 55
    const/4 v3, 0x4

    .line 56
    invoke-direct {v0, v2, v3, v1}, LNd/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 59
    sput-object v0, LNd/a;->HOME_CONTINUE_WATCHING_ITEM:LNd/a;

    .line 61
    new-instance v0, LNd/a;

    .line 63
    const-string v1, "searchItem"

    .line 65
    const-string v2, "SEARCH_ITEM"

    .line 67
    const/4 v3, 0x5

    .line 68
    invoke-direct {v0, v2, v3, v1}, LNd/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 71
    sput-object v0, LNd/a;->SEARCH_ITEM:LNd/a;

    .line 73
    new-instance v0, LNd/a;

    .line 75
    const-string v1, "historyItem"

    .line 77
    const-string v2, "HISTORY_ITEM"

    .line 79
    const/4 v3, 0x6

    .line 80
    invoke-direct {v0, v2, v3, v1}, LNd/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 83
    sput-object v0, LNd/a;->HISTORY_ITEM:LNd/a;

    .line 85
    new-instance v0, LNd/a;

    .line 87
    const-string v1, "watchlistItem"

    .line 89
    const-string v2, "WATCHLIST_ITEM"

    .line 91
    const/4 v3, 0x7

    .line 92
    invoke-direct {v0, v2, v3, v1}, LNd/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 95
    sput-object v0, LNd/a;->WATCHLIST_ITEM:LNd/a;

    .line 97
    new-instance v0, LNd/a;

    .line 99
    const-string v1, "overflowWatchNow"

    .line 101
    const-string v2, "OVERFLOW_WATCH_NOW"

    .line 103
    const/16 v3, 0x8

    .line 105
    invoke-direct {v0, v2, v3, v1}, LNd/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 108
    sput-object v0, LNd/a;->OVERFLOW_WATCH_NOW:LNd/a;

    .line 110
    new-instance v0, LNd/a;

    .line 112
    const-string v1, "videoSkipToNext"

    .line 114
    const-string v2, "VIDEO_SKIP_TO_NEXT"

    .line 116
    const/16 v3, 0x9

    .line 118
    invoke-direct {v0, v2, v3, v1}, LNd/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 121
    sput-object v0, LNd/a;->VIDEO_SKIP_TO_NEXT:LNd/a;

    .line 123
    new-instance v0, LNd/a;

    .line 125
    const-string v1, "watchpageSkipToNext"

    .line 127
    const-string v2, "WATCH_SCREEN_SKIP_TO_NEXT"

    .line 129
    const/16 v3, 0xa

    .line 131
    invoke-direct {v0, v2, v3, v1}, LNd/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 134
    sput-object v0, LNd/a;->WATCH_SCREEN_SKIP_TO_NEXT:LNd/a;

    .line 136
    new-instance v0, LNd/a;

    .line 138
    const-string v1, "matureWall"

    .line 140
    const-string v2, "MATURE_WALL"

    .line 142
    const/16 v3, 0xb

    .line 144
    invoke-direct {v0, v2, v3, v1}, LNd/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 147
    sput-object v0, LNd/a;->MATURE_WALL:LNd/a;

    .line 149
    new-instance v0, LNd/a;

    .line 151
    const-string v1, "payWall"

    .line 153
    const-string v2, "PAY_WALL"

    .line 155
    const/16 v3, 0xc

    .line 157
    invoke-direct {v0, v2, v3, v1}, LNd/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 160
    sput-object v0, LNd/a;->PAY_WALL:LNd/a;

    .line 162
    new-instance v0, LNd/a;

    .line 164
    const-string v1, "deepLink"

    .line 166
    const-string v2, "DEEP_LINK"

    .line 168
    const/16 v3, 0xd

    .line 170
    invoke-direct {v0, v2, v3, v1}, LNd/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 173
    sput-object v0, LNd/a;->DEEP_LINK:LNd/a;

    .line 175
    invoke-static {}, LNd/a;->$values()[LNd/a;

    .line 178
    move-result-object v0

    .line 179
    sput-object v0, LNd/a;->$VALUES:[LNd/a;

    .line 181
    invoke-static {v0}, LDo/V;->w([Ljava/lang/Enum;)Lho/b;

    .line 184
    move-result-object v0

    .line 185
    sput-object v0, LNd/a;->$ENTRIES:Lho/a;

    .line 187
    new-instance v0, LNd/a$a;

    .line 189
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 192
    sput-object v0, LNd/a;->Companion:LNd/a$a;

    .line 194
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
    iput-object p3, p0, LNd/a;->value:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public static getEntries()Lho/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lho/a<",
            "LNd/a;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, LNd/a;->$ENTRIES:Lho/a;

    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LNd/a;
    .locals 1

    .line 1
    const-class v0, LNd/a;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LNd/a;

    .line 9
    return-object p0
.end method

.method public static values()[LNd/a;
    .locals 1

    .line 1
    sget-object v0, LNd/a;->$VALUES:[LNd/a;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LNd/a;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LNd/a;->value:Ljava/lang/String;

    .line 3
    return-object v0
.end method
