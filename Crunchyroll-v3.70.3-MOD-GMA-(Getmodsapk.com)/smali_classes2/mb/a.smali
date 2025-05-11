.class public final enum Lmb/a;
.super Ljava/lang/Enum;
.source "MuxBusinessError.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lmb/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lho/a;

.field private static final synthetic $VALUES:[Lmb/a;

.field public static final enum COMING_SOON_CONTENT:Lmb/a;

.field public static final enum GEO_LOCATION:Lmb/a;

.field public static final enum MATURED_CONTENT:Lmb/a;

.field public static final enum OFFLINE_UNAVAILABLE:Lmb/a;

.field public static final enum PREMIUM_DUB_REQUIRED:Lmb/a;

.field public static final enum PREMIUM_REQUIRED:Lmb/a;

.field public static final enum PRE_ROLL_CONTENT_ERROR:Lmb/a;

.field public static final enum STREAM_LIMIT_REACHED:Lmb/a;

.field public static final enum UNAVAILABLE_CONTENT:Lmb/a;


# instance fields
.field private final contentRestriction:LNa/b;

.field private final errorCode:Ljava/lang/String;

.field private final message:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lmb/a;
    .locals 9

    .line 1
    sget-object v0, Lmb/a;->MATURED_CONTENT:Lmb/a;

    .line 3
    sget-object v1, Lmb/a;->GEO_LOCATION:Lmb/a;

    .line 5
    sget-object v2, Lmb/a;->COMING_SOON_CONTENT:Lmb/a;

    .line 7
    sget-object v3, Lmb/a;->UNAVAILABLE_CONTENT:Lmb/a;

    .line 9
    sget-object v4, Lmb/a;->STREAM_LIMIT_REACHED:Lmb/a;

    .line 11
    sget-object v5, Lmb/a;->OFFLINE_UNAVAILABLE:Lmb/a;

    .line 13
    sget-object v6, Lmb/a;->PREMIUM_REQUIRED:Lmb/a;

    .line 15
    sget-object v7, Lmb/a;->PREMIUM_DUB_REQUIRED:Lmb/a;

    .line 17
    sget-object v8, Lmb/a;->PRE_ROLL_CONTENT_ERROR:Lmb/a;

    .line 19
    filled-new-array/range {v0 .. v8}, [Lmb/a;

    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v6, Lmb/a;

    .line 3
    sget-object v3, LNa/b$c;->a:LNa/b$c;

    .line 5
    const-string v1, "MATURED_CONTENT"

    .line 7
    const/4 v2, 0x0

    .line 8
    const-string v4, "1900001"

    .line 10
    const-string v5, "Mature Content gating due to maturity setting enabled on the account"

    .line 12
    move-object v0, v6

    .line 13
    invoke-direct/range {v0 .. v5}, Lmb/a;-><init>(Ljava/lang/String;ILNa/b;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    sput-object v6, Lmb/a;->MATURED_CONTENT:Lmb/a;

    .line 18
    new-instance v0, Lmb/a;

    .line 20
    sget-object v10, LNa/b$b;->a:LNa/b$b;

    .line 22
    const-string v8, "GEO_LOCATION"

    .line 24
    const/4 v9, 0x1

    .line 25
    const-string v11, "1900002"

    .line 27
    const-string v12, "Geo location restriction on the content based on the region"

    .line 29
    move-object v7, v0

    .line 30
    invoke-direct/range {v7 .. v12}, Lmb/a;-><init>(Ljava/lang/String;ILNa/b;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    sput-object v0, Lmb/a;->GEO_LOCATION:Lmb/a;

    .line 35
    new-instance v0, Lmb/a;

    .line 37
    sget-object v4, LNa/b$a;->a:LNa/b$a;

    .line 39
    const-string v2, "COMING_SOON_CONTENT"

    .line 41
    const/4 v3, 0x2

    .line 42
    const-string v5, "1900003"

    .line 44
    const-string v6, "Coming Soon restriction"

    .line 46
    move-object v1, v0

    .line 47
    invoke-direct/range {v1 .. v6}, Lmb/a;-><init>(Ljava/lang/String;ILNa/b;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    sput-object v0, Lmb/a;->COMING_SOON_CONTENT:Lmb/a;

    .line 52
    new-instance v0, Lmb/a;

    .line 54
    sget-object v10, LNa/b$i;->a:LNa/b$i;

    .line 56
    const-string v8, "UNAVAILABLE_CONTENT"

    .line 58
    const/4 v9, 0x3

    .line 59
    const-string v11, "1900004"

    .line 61
    const-string v12, "Unavailable content restriction"

    .line 63
    move-object v7, v0

    .line 64
    invoke-direct/range {v7 .. v12}, Lmb/a;-><init>(Ljava/lang/String;ILNa/b;Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    sput-object v0, Lmb/a;->UNAVAILABLE_CONTENT:Lmb/a;

    .line 69
    new-instance v0, Lmb/a;

    .line 71
    sget-object v4, LNa/b$h;->a:LNa/b$h;

    .line 73
    const-string v2, "STREAM_LIMIT_REACHED"

    .line 75
    const/4 v3, 0x4

    .line 76
    const-string v5, "1900005"

    .line 78
    const-string v6, "Stream Limiting restriction"

    .line 80
    move-object v1, v0

    .line 81
    invoke-direct/range {v1 .. v6}, Lmb/a;-><init>(Ljava/lang/String;ILNa/b;Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    sput-object v0, Lmb/a;->STREAM_LIMIT_REACHED:Lmb/a;

    .line 86
    new-instance v0, Lmb/a;

    .line 88
    sget-object v10, LNa/b$d;->a:LNa/b$d;

    .line 90
    const-string v8, "OFFLINE_UNAVAILABLE"

    .line 92
    const/4 v9, 0x5

    .line 93
    const-string v11, "1900006"

    .line 95
    const-string v12, "Offline availability restriction - content is not available to stream offline"

    .line 97
    move-object v7, v0

    .line 98
    invoke-direct/range {v7 .. v12}, Lmb/a;-><init>(Ljava/lang/String;ILNa/b;Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    sput-object v0, Lmb/a;->OFFLINE_UNAVAILABLE:Lmb/a;

    .line 103
    new-instance v0, Lmb/a;

    .line 105
    sget-object v4, LNa/b$f;->a:LNa/b$f;

    .line 107
    const-string v2, "PREMIUM_REQUIRED"

    .line 109
    const/4 v3, 0x6

    .line 110
    const-string v5, "1901000"

    .line 112
    const-string v6, "Premium Content - content available only to subscribed users"

    .line 114
    move-object v1, v0

    .line 115
    invoke-direct/range {v1 .. v6}, Lmb/a;-><init>(Ljava/lang/String;ILNa/b;Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    sput-object v0, Lmb/a;->PREMIUM_REQUIRED:Lmb/a;

    .line 120
    new-instance v0, Lmb/a;

    .line 122
    sget-object v10, LNa/b$g;->a:LNa/b$g;

    .line 124
    const-string v8, "PREMIUM_DUB_REQUIRED"

    .line 126
    const/4 v9, 0x7

    .line 127
    const-string v11, "1901001"

    .line 129
    const-string v12, "Premium Dub - dubbed content available only to subscribed users"

    .line 131
    move-object v7, v0

    .line 132
    invoke-direct/range {v7 .. v12}, Lmb/a;-><init>(Ljava/lang/String;ILNa/b;Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    sput-object v0, Lmb/a;->PREMIUM_DUB_REQUIRED:Lmb/a;

    .line 137
    new-instance v0, Lmb/a;

    .line 139
    sget-object v4, LNa/b$e;->a:LNa/b$e;

    .line 141
    const-string v2, "PRE_ROLL_CONTENT_ERROR"

    .line 143
    const/16 v3, 0x8

    .line 145
    const-string v5, "40"

    .line 147
    const-string v6, "Error while loading pre-roll"

    .line 149
    move-object v1, v0

    .line 150
    invoke-direct/range {v1 .. v6}, Lmb/a;-><init>(Ljava/lang/String;ILNa/b;Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    sput-object v0, Lmb/a;->PRE_ROLL_CONTENT_ERROR:Lmb/a;

    .line 155
    invoke-static {}, Lmb/a;->$values()[Lmb/a;

    .line 158
    move-result-object v0

    .line 159
    sput-object v0, Lmb/a;->$VALUES:[Lmb/a;

    .line 161
    invoke-static {v0}, LDo/V;->w([Ljava/lang/Enum;)Lho/b;

    .line 164
    move-result-object v0

    .line 165
    sput-object v0, Lmb/a;->$ENTRIES:Lho/a;

    .line 167
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILNa/b;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LNa/b;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput-object p3, p0, Lmb/a;->contentRestriction:LNa/b;

    .line 6
    iput-object p4, p0, Lmb/a;->errorCode:Ljava/lang/String;

    .line 8
    iput-object p5, p0, Lmb/a;->message:Ljava/lang/String;

    .line 10
    return-void
.end method

.method public static getEntries()Lho/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lho/a<",
            "Lmb/a;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lmb/a;->$ENTRIES:Lho/a;

    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lmb/a;
    .locals 1

    .line 1
    const-class v0, Lmb/a;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lmb/a;

    .line 9
    return-object p0
.end method

.method public static values()[Lmb/a;
    .locals 1

    .line 1
    sget-object v0, Lmb/a;->$VALUES:[Lmb/a;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lmb/a;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final getContentRestriction$exoplayer_component_release()LNa/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lmb/a;->contentRestriction:LNa/b;

    .line 3
    return-object v0
.end method

.method public final getErrorCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmb/a;->errorCode:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmb/a;->message:Ljava/lang/String;

    .line 3
    return-object v0
.end method
