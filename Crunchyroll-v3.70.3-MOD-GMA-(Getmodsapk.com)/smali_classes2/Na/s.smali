.class public final enum LNa/s;
.super Ljava/lang/Enum;
.source "VideoErrorCategory.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LNa/s;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lho/a;

.field private static final synthetic $VALUES:[LNa/s;

.field public static final enum ADS:LNa/s;

.field public static final enum API:LNa/s;

.field public static final enum AUTHORIZATION:LNa/s;

.field public static final enum CONTENT_CMS_ERROR:LNa/s;

.field public static final enum DATA_ACCESS:LNa/s;

.field public static final enum DRM:LNa/s;

.field public static final enum HTTP_NETWORK:LNa/s;

.field public static final enum LIVE_STREAMS:LNa/s;

.field public static final enum MEDIA_PARSING_DECODING:LNa/s;

.field public static final enum NATIVE_PLAYER:LNa/s;

.field public static final enum OTHERS:LNa/s;

.field public static final enum PLAYBACK_SESSION_HEARTBEAT:LNa/s;

.field public static final enum SEGMENT_CDN:LNa/s;

.field public static final enum STREAMS_MANIFEST:LNa/s;

.field public static final enum STREAM_LIMIT:LNa/s;

.field public static final enum SUBTITLES:LNa/s;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[LNa/s;
    .locals 16

    .line 1
    sget-object v0, LNa/s;->ADS:LNa/s;

    .line 3
    sget-object v1, LNa/s;->STREAMS_MANIFEST:LNa/s;

    .line 5
    sget-object v2, LNa/s;->DRM:LNa/s;

    .line 7
    sget-object v3, LNa/s;->SEGMENT_CDN:LNa/s;

    .line 9
    sget-object v4, LNa/s;->HTTP_NETWORK:LNa/s;

    .line 11
    sget-object v5, LNa/s;->CONTENT_CMS_ERROR:LNa/s;

    .line 13
    sget-object v6, LNa/s;->AUTHORIZATION:LNa/s;

    .line 15
    sget-object v7, LNa/s;->STREAM_LIMIT:LNa/s;

    .line 17
    sget-object v8, LNa/s;->LIVE_STREAMS:LNa/s;

    .line 19
    sget-object v9, LNa/s;->NATIVE_PLAYER:LNa/s;

    .line 21
    sget-object v10, LNa/s;->DATA_ACCESS:LNa/s;

    .line 23
    sget-object v11, LNa/s;->MEDIA_PARSING_DECODING:LNa/s;

    .line 25
    sget-object v12, LNa/s;->PLAYBACK_SESSION_HEARTBEAT:LNa/s;

    .line 27
    sget-object v13, LNa/s;->API:LNa/s;

    .line 29
    sget-object v14, LNa/s;->SUBTITLES:LNa/s;

    .line 31
    sget-object v15, LNa/s;->OTHERS:LNa/s;

    .line 33
    filled-new-array/range {v0 .. v15}, [LNa/s;

    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LNa/s;

    .line 3
    const-string v1, "ADS"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v1}, LNa/s;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    sput-object v0, LNa/s;->ADS:LNa/s;

    .line 11
    new-instance v0, LNa/s;

    .line 13
    const-string v1, "STREAMS_MANIFEST"

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v1}, LNa/s;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 19
    sput-object v0, LNa/s;->STREAMS_MANIFEST:LNa/s;

    .line 21
    new-instance v0, LNa/s;

    .line 23
    const-string v1, "DRM"

    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2, v1}, LNa/s;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 29
    sput-object v0, LNa/s;->DRM:LNa/s;

    .line 31
    new-instance v0, LNa/s;

    .line 33
    const-string v1, "SEGMENT_CDN"

    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2, v1}, LNa/s;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 39
    sput-object v0, LNa/s;->SEGMENT_CDN:LNa/s;

    .line 41
    new-instance v0, LNa/s;

    .line 43
    const-string v1, "HTTP_NETWORK"

    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2, v1}, LNa/s;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 49
    sput-object v0, LNa/s;->HTTP_NETWORK:LNa/s;

    .line 51
    new-instance v0, LNa/s;

    .line 53
    const-string v1, "CONTENT_CMS_ERROR"

    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2, v1}, LNa/s;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 59
    sput-object v0, LNa/s;->CONTENT_CMS_ERROR:LNa/s;

    .line 61
    new-instance v0, LNa/s;

    .line 63
    const-string v1, "AUTHORIZATION"

    .line 65
    const/4 v2, 0x6

    .line 66
    invoke-direct {v0, v1, v2, v1}, LNa/s;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    sput-object v0, LNa/s;->AUTHORIZATION:LNa/s;

    .line 71
    new-instance v0, LNa/s;

    .line 73
    const-string v1, "STREAM_LIMIT"

    .line 75
    const/4 v2, 0x7

    .line 76
    invoke-direct {v0, v1, v2, v1}, LNa/s;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 79
    sput-object v0, LNa/s;->STREAM_LIMIT:LNa/s;

    .line 81
    new-instance v0, LNa/s;

    .line 83
    const-string v1, "LIVE_STREAMS"

    .line 85
    const/16 v2, 0x8

    .line 87
    invoke-direct {v0, v1, v2, v1}, LNa/s;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 90
    sput-object v0, LNa/s;->LIVE_STREAMS:LNa/s;

    .line 92
    new-instance v0, LNa/s;

    .line 94
    const-string v1, "NATIVE_PLAYER"

    .line 96
    const/16 v2, 0x9

    .line 98
    invoke-direct {v0, v1, v2, v1}, LNa/s;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 101
    sput-object v0, LNa/s;->NATIVE_PLAYER:LNa/s;

    .line 103
    new-instance v0, LNa/s;

    .line 105
    const-string v1, "DATA_ACCESS"

    .line 107
    const/16 v2, 0xa

    .line 109
    invoke-direct {v0, v1, v2, v1}, LNa/s;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 112
    sput-object v0, LNa/s;->DATA_ACCESS:LNa/s;

    .line 114
    new-instance v0, LNa/s;

    .line 116
    const-string v1, "MEDIA_PARSING_DECODING"

    .line 118
    const/16 v2, 0xb

    .line 120
    invoke-direct {v0, v1, v2, v1}, LNa/s;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 123
    sput-object v0, LNa/s;->MEDIA_PARSING_DECODING:LNa/s;

    .line 125
    new-instance v0, LNa/s;

    .line 127
    const-string v1, "PLAYBACK_SESSION_HEARTBEAT"

    .line 129
    const/16 v2, 0xc

    .line 131
    invoke-direct {v0, v1, v2, v1}, LNa/s;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 134
    sput-object v0, LNa/s;->PLAYBACK_SESSION_HEARTBEAT:LNa/s;

    .line 136
    new-instance v0, LNa/s;

    .line 138
    const-string v1, "API"

    .line 140
    const/16 v2, 0xd

    .line 142
    invoke-direct {v0, v1, v2, v1}, LNa/s;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 145
    sput-object v0, LNa/s;->API:LNa/s;

    .line 147
    new-instance v0, LNa/s;

    .line 149
    const-string v1, "SUBTITLES"

    .line 151
    const/16 v2, 0xe

    .line 153
    invoke-direct {v0, v1, v2, v1}, LNa/s;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 156
    sput-object v0, LNa/s;->SUBTITLES:LNa/s;

    .line 158
    new-instance v0, LNa/s;

    .line 160
    const-string v1, "OTHERS"

    .line 162
    const/16 v2, 0xf

    .line 164
    invoke-direct {v0, v1, v2, v1}, LNa/s;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 167
    sput-object v0, LNa/s;->OTHERS:LNa/s;

    .line 169
    invoke-static {}, LNa/s;->$values()[LNa/s;

    .line 172
    move-result-object v0

    .line 173
    sput-object v0, LNa/s;->$VALUES:[LNa/s;

    .line 175
    invoke-static {v0}, LDo/V;->w([Ljava/lang/Enum;)Lho/b;

    .line 178
    move-result-object v0

    .line 179
    sput-object v0, LNa/s;->$ENTRIES:Lho/a;

    .line 181
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
    iput-object p3, p0, LNa/s;->value:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public static getEntries()Lho/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lho/a<",
            "LNa/s;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, LNa/s;->$ENTRIES:Lho/a;

    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LNa/s;
    .locals 1

    .line 1
    const-class v0, LNa/s;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LNa/s;

    .line 9
    return-object p0
.end method

.method public static values()[LNa/s;
    .locals 1

    .line 1
    sget-object v0, LNa/s;->$VALUES:[LNa/s;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LNa/s;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LNa/s;->value:Ljava/lang/String;

    .line 3
    return-object v0
.end method
