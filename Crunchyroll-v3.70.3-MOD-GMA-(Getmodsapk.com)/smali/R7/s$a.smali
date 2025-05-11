.class public final enum LR7/s$a;
.super Ljava/lang/Enum;
.source "DeepLinkInput.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LR7/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LR7/s$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lho/a;

.field private static final synthetic $VALUES:[LR7/s$a;

.field public static final enum ACTIVATE_DEVICE:LR7/s$a;

.field public static final enum ARTIST_SCREEN:LR7/s$a;

.field public static final enum BROWSE:LR7/s$a;

.field public static final enum CRUNCHYLIST:LR7/s$a;

.field public static final enum HOME:LR7/s$a;

.field public static final enum NONE:LR7/s$a;

.field public static final enum OFFLINE_LIBRARY:LR7/s$a;

.field public static final enum SEARCH:LR7/s$a;

.field public static final enum SEASON:LR7/s$a;

.field public static final enum SETTINGS:LR7/s$a;

.field public static final enum SHOW_PAGE:LR7/s$a;

.field public static final enum SIGN_IN:LR7/s$a;

.field public static final enum SIGN_UP:LR7/s$a;

.field public static final enum SIMULCAST:LR7/s$a;

.field public static final enum UPGRADE_MENU:LR7/s$a;

.field public static final enum UPSELL_MENU:LR7/s$a;

.field public static final enum WATCHLIST:LR7/s$a;

.field public static final enum WATCH_MUSIC_SCREEN:LR7/s$a;

.field public static final enum WATCH_SCREEN:LR7/s$a;


# direct methods
.method private static final synthetic $values()[LR7/s$a;
    .locals 19

    .line 1
    sget-object v0, LR7/s$a;->HOME:LR7/s$a;

    .line 3
    sget-object v1, LR7/s$a;->WATCHLIST:LR7/s$a;

    .line 5
    sget-object v2, LR7/s$a;->WATCH_SCREEN:LR7/s$a;

    .line 7
    sget-object v3, LR7/s$a;->SHOW_PAGE:LR7/s$a;

    .line 9
    sget-object v4, LR7/s$a;->SEASON:LR7/s$a;

    .line 11
    sget-object v5, LR7/s$a;->SEARCH:LR7/s$a;

    .line 13
    sget-object v6, LR7/s$a;->UPSELL_MENU:LR7/s$a;

    .line 15
    sget-object v7, LR7/s$a;->SIGN_UP:LR7/s$a;

    .line 17
    sget-object v8, LR7/s$a;->SIGN_IN:LR7/s$a;

    .line 19
    sget-object v9, LR7/s$a;->OFFLINE_LIBRARY:LR7/s$a;

    .line 21
    sget-object v10, LR7/s$a;->SIMULCAST:LR7/s$a;

    .line 23
    sget-object v11, LR7/s$a;->SETTINGS:LR7/s$a;

    .line 25
    sget-object v12, LR7/s$a;->CRUNCHYLIST:LR7/s$a;

    .line 27
    sget-object v13, LR7/s$a;->BROWSE:LR7/s$a;

    .line 29
    sget-object v14, LR7/s$a;->NONE:LR7/s$a;

    .line 31
    sget-object v15, LR7/s$a;->ARTIST_SCREEN:LR7/s$a;

    .line 33
    sget-object v16, LR7/s$a;->WATCH_MUSIC_SCREEN:LR7/s$a;

    .line 35
    sget-object v17, LR7/s$a;->UPGRADE_MENU:LR7/s$a;

    .line 37
    sget-object v18, LR7/s$a;->ACTIVATE_DEVICE:LR7/s$a;

    .line 39
    filled-new-array/range {v0 .. v18}, [LR7/s$a;

    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LR7/s$a;

    .line 3
    const-string v1, "HOME"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, LR7/s$a;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, LR7/s$a;->HOME:LR7/s$a;

    .line 11
    new-instance v0, LR7/s$a;

    .line 13
    const-string v1, "WATCHLIST"

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, LR7/s$a;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v0, LR7/s$a;->WATCHLIST:LR7/s$a;

    .line 21
    new-instance v0, LR7/s$a;

    .line 23
    const-string v1, "WATCH_SCREEN"

    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, LR7/s$a;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v0, LR7/s$a;->WATCH_SCREEN:LR7/s$a;

    .line 31
    new-instance v0, LR7/s$a;

    .line 33
    const-string v1, "SHOW_PAGE"

    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, LR7/s$a;-><init>(Ljava/lang/String;I)V

    .line 39
    sput-object v0, LR7/s$a;->SHOW_PAGE:LR7/s$a;

    .line 41
    new-instance v0, LR7/s$a;

    .line 43
    const-string v1, "SEASON"

    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, LR7/s$a;-><init>(Ljava/lang/String;I)V

    .line 49
    sput-object v0, LR7/s$a;->SEASON:LR7/s$a;

    .line 51
    new-instance v0, LR7/s$a;

    .line 53
    const-string v1, "SEARCH"

    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2}, LR7/s$a;-><init>(Ljava/lang/String;I)V

    .line 59
    sput-object v0, LR7/s$a;->SEARCH:LR7/s$a;

    .line 61
    new-instance v0, LR7/s$a;

    .line 63
    const-string v1, "UPSELL_MENU"

    .line 65
    const/4 v2, 0x6

    .line 66
    invoke-direct {v0, v1, v2}, LR7/s$a;-><init>(Ljava/lang/String;I)V

    .line 69
    sput-object v0, LR7/s$a;->UPSELL_MENU:LR7/s$a;

    .line 71
    new-instance v0, LR7/s$a;

    .line 73
    const-string v1, "SIGN_UP"

    .line 75
    const/4 v2, 0x7

    .line 76
    invoke-direct {v0, v1, v2}, LR7/s$a;-><init>(Ljava/lang/String;I)V

    .line 79
    sput-object v0, LR7/s$a;->SIGN_UP:LR7/s$a;

    .line 81
    new-instance v0, LR7/s$a;

    .line 83
    const-string v1, "SIGN_IN"

    .line 85
    const/16 v2, 0x8

    .line 87
    invoke-direct {v0, v1, v2}, LR7/s$a;-><init>(Ljava/lang/String;I)V

    .line 90
    sput-object v0, LR7/s$a;->SIGN_IN:LR7/s$a;

    .line 92
    new-instance v0, LR7/s$a;

    .line 94
    const-string v1, "OFFLINE_LIBRARY"

    .line 96
    const/16 v2, 0x9

    .line 98
    invoke-direct {v0, v1, v2}, LR7/s$a;-><init>(Ljava/lang/String;I)V

    .line 101
    sput-object v0, LR7/s$a;->OFFLINE_LIBRARY:LR7/s$a;

    .line 103
    new-instance v0, LR7/s$a;

    .line 105
    const-string v1, "SIMULCAST"

    .line 107
    const/16 v2, 0xa

    .line 109
    invoke-direct {v0, v1, v2}, LR7/s$a;-><init>(Ljava/lang/String;I)V

    .line 112
    sput-object v0, LR7/s$a;->SIMULCAST:LR7/s$a;

    .line 114
    new-instance v0, LR7/s$a;

    .line 116
    const-string v1, "SETTINGS"

    .line 118
    const/16 v2, 0xb

    .line 120
    invoke-direct {v0, v1, v2}, LR7/s$a;-><init>(Ljava/lang/String;I)V

    .line 123
    sput-object v0, LR7/s$a;->SETTINGS:LR7/s$a;

    .line 125
    new-instance v0, LR7/s$a;

    .line 127
    const-string v1, "CRUNCHYLIST"

    .line 129
    const/16 v2, 0xc

    .line 131
    invoke-direct {v0, v1, v2}, LR7/s$a;-><init>(Ljava/lang/String;I)V

    .line 134
    sput-object v0, LR7/s$a;->CRUNCHYLIST:LR7/s$a;

    .line 136
    new-instance v0, LR7/s$a;

    .line 138
    const-string v1, "BROWSE"

    .line 140
    const/16 v2, 0xd

    .line 142
    invoke-direct {v0, v1, v2}, LR7/s$a;-><init>(Ljava/lang/String;I)V

    .line 145
    sput-object v0, LR7/s$a;->BROWSE:LR7/s$a;

    .line 147
    new-instance v0, LR7/s$a;

    .line 149
    const-string v1, "NONE"

    .line 151
    const/16 v2, 0xe

    .line 153
    invoke-direct {v0, v1, v2}, LR7/s$a;-><init>(Ljava/lang/String;I)V

    .line 156
    sput-object v0, LR7/s$a;->NONE:LR7/s$a;

    .line 158
    new-instance v0, LR7/s$a;

    .line 160
    const-string v1, "ARTIST_SCREEN"

    .line 162
    const/16 v2, 0xf

    .line 164
    invoke-direct {v0, v1, v2}, LR7/s$a;-><init>(Ljava/lang/String;I)V

    .line 167
    sput-object v0, LR7/s$a;->ARTIST_SCREEN:LR7/s$a;

    .line 169
    new-instance v0, LR7/s$a;

    .line 171
    const-string v1, "WATCH_MUSIC_SCREEN"

    .line 173
    const/16 v2, 0x10

    .line 175
    invoke-direct {v0, v1, v2}, LR7/s$a;-><init>(Ljava/lang/String;I)V

    .line 178
    sput-object v0, LR7/s$a;->WATCH_MUSIC_SCREEN:LR7/s$a;

    .line 180
    new-instance v0, LR7/s$a;

    .line 182
    const-string v1, "UPGRADE_MENU"

    .line 184
    const/16 v2, 0x11

    .line 186
    invoke-direct {v0, v1, v2}, LR7/s$a;-><init>(Ljava/lang/String;I)V

    .line 189
    sput-object v0, LR7/s$a;->UPGRADE_MENU:LR7/s$a;

    .line 191
    new-instance v0, LR7/s$a;

    .line 193
    const-string v1, "ACTIVATE_DEVICE"

    .line 195
    const/16 v2, 0x12

    .line 197
    invoke-direct {v0, v1, v2}, LR7/s$a;-><init>(Ljava/lang/String;I)V

    .line 200
    sput-object v0, LR7/s$a;->ACTIVATE_DEVICE:LR7/s$a;

    .line 202
    invoke-static {}, LR7/s$a;->$values()[LR7/s$a;

    .line 205
    move-result-object v0

    .line 206
    sput-object v0, LR7/s$a;->$VALUES:[LR7/s$a;

    .line 208
    invoke-static {v0}, LDo/V;->w([Ljava/lang/Enum;)Lho/b;

    .line 211
    move-result-object v0

    .line 212
    sput-object v0, LR7/s$a;->$ENTRIES:Lho/a;

    .line 214
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
            "LR7/s$a;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, LR7/s$a;->$ENTRIES:Lho/a;

    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LR7/s$a;
    .locals 1

    .line 1
    const-class v0, LR7/s$a;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LR7/s$a;

    .line 9
    return-object p0
.end method

.method public static values()[LR7/s$a;
    .locals 1

    .line 1
    sget-object v0, LR7/s$a;->$VALUES:[LR7/s$a;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LR7/s$a;

    .line 9
    return-object v0
.end method
