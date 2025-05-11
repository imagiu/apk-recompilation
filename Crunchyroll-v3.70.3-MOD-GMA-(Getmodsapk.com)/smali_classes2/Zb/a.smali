.class public final enum LZb/a;
.super Ljava/lang/Enum;
.source "ReportProblemOption.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LZb/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lho/a;

.field private static final synthetic $VALUES:[LZb/a;

.field public static final enum ADS_ARE_ANNOYING:LZb/a;

.field public static final enum AUDIO_VIDEO_NOT_SYNCED:LZb/a;

.field public static final enum BUFFERING_PROBLEM:LZb/a;

.field public static final enum OTHER_PLAYBACK_ISSUE:LZb/a;

.field public static final enum SUBS_ISSUE_OPTION:LZb/a;

.field public static final enum SUBS_VIDEO_NOT_SYNCED:LZb/a;

.field public static final enum VIDEO_PROBLEM_OPTION:LZb/a;


# instance fields
.field private final id:Ljava/lang/String;

.field private final titleResId:I


# direct methods
.method private static final synthetic $values()[LZb/a;
    .locals 7

    .line 1
    sget-object v0, LZb/a;->VIDEO_PROBLEM_OPTION:LZb/a;

    .line 3
    sget-object v1, LZb/a;->BUFFERING_PROBLEM:LZb/a;

    .line 5
    sget-object v2, LZb/a;->SUBS_ISSUE_OPTION:LZb/a;

    .line 7
    sget-object v3, LZb/a;->AUDIO_VIDEO_NOT_SYNCED:LZb/a;

    .line 9
    sget-object v4, LZb/a;->SUBS_VIDEO_NOT_SYNCED:LZb/a;

    .line 11
    sget-object v5, LZb/a;->ADS_ARE_ANNOYING:LZb/a;

    .line 13
    sget-object v6, LZb/a;->OTHER_PLAYBACK_ISSUE:LZb/a;

    .line 15
    filled-new-array/range {v0 .. v6}, [LZb/a;

    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, LZb/a;

    .line 3
    const-string v1, "VIDEO_PROBLEM_OPTION"

    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "video_problem"

    .line 8
    const v4, 0x7f1406ac

    .line 11
    invoke-direct {v0, v1, v2, v3, v4}, LZb/a;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 14
    sput-object v0, LZb/a;->VIDEO_PROBLEM_OPTION:LZb/a;

    .line 16
    new-instance v0, LZb/a;

    .line 18
    const-string v1, "BUFFERING_PROBLEM"

    .line 20
    const/4 v2, 0x1

    .line 21
    const-string v3, "buffering_problem"

    .line 23
    const v4, 0x7f1400ca

    .line 26
    invoke-direct {v0, v1, v2, v3, v4}, LZb/a;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 29
    sput-object v0, LZb/a;->BUFFERING_PROBLEM:LZb/a;

    .line 31
    new-instance v0, LZb/a;

    .line 33
    const-string v1, "SUBS_ISSUE_OPTION"

    .line 35
    const/4 v2, 0x2

    .line 36
    const-string v3, "subtitle_problem"

    .line 38
    const v4, 0x7f140637

    .line 41
    invoke-direct {v0, v1, v2, v3, v4}, LZb/a;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 44
    sput-object v0, LZb/a;->SUBS_ISSUE_OPTION:LZb/a;

    .line 46
    new-instance v0, LZb/a;

    .line 48
    const-string v1, "AUDIO_VIDEO_NOT_SYNCED"

    .line 50
    const/4 v2, 0x3

    .line 51
    const-string v3, "audio_video_not_synced"

    .line 53
    const v4, 0x7f140090

    .line 56
    invoke-direct {v0, v1, v2, v3, v4}, LZb/a;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 59
    sput-object v0, LZb/a;->AUDIO_VIDEO_NOT_SYNCED:LZb/a;

    .line 61
    new-instance v0, LZb/a;

    .line 63
    const-string v1, "SUBS_VIDEO_NOT_SYNCED"

    .line 65
    const/4 v2, 0x4

    .line 66
    const-string v3, "subs_video_not_synced"

    .line 68
    const v4, 0x7f140631

    .line 71
    invoke-direct {v0, v1, v2, v3, v4}, LZb/a;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 74
    sput-object v0, LZb/a;->SUBS_VIDEO_NOT_SYNCED:LZb/a;

    .line 76
    new-instance v0, LZb/a;

    .line 78
    const-string v1, "ADS_ARE_ANNOYING"

    .line 80
    const/4 v2, 0x5

    .line 81
    const-string v3, "ads_are_annoying"

    .line 83
    const v4, 0x7f140079

    .line 86
    invoke-direct {v0, v1, v2, v3, v4}, LZb/a;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 89
    sput-object v0, LZb/a;->ADS_ARE_ANNOYING:LZb/a;

    .line 91
    new-instance v0, LZb/a;

    .line 93
    const-string v1, "OTHER_PLAYBACK_ISSUE"

    .line 95
    const/4 v2, 0x6

    .line 96
    const-string v3, "other_playback_issue"

    .line 98
    const v4, 0x7f140513

    .line 101
    invoke-direct {v0, v1, v2, v3, v4}, LZb/a;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 104
    sput-object v0, LZb/a;->OTHER_PLAYBACK_ISSUE:LZb/a;

    .line 106
    invoke-static {}, LZb/a;->$values()[LZb/a;

    .line 109
    move-result-object v0

    .line 110
    sput-object v0, LZb/a;->$VALUES:[LZb/a;

    .line 112
    invoke-static {v0}, LDo/V;->w([Ljava/lang/Enum;)Lho/b;

    .line 115
    move-result-object v0

    .line 116
    sput-object v0, LZb/a;->$ENTRIES:Lho/a;

    .line 118
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput-object p3, p0, LZb/a;->id:Ljava/lang/String;

    .line 6
    iput p4, p0, LZb/a;->titleResId:I

    .line 8
    return-void
.end method

.method public static getEntries()Lho/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lho/a<",
            "LZb/a;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, LZb/a;->$ENTRIES:Lho/a;

    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LZb/a;
    .locals 1

    .line 1
    const-class v0, LZb/a;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LZb/a;

    .line 9
    return-object p0
.end method

.method public static values()[LZb/a;
    .locals 1

    .line 1
    sget-object v0, LZb/a;->$VALUES:[LZb/a;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LZb/a;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LZb/a;->id:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getTitleResId()I
    .locals 1

    .line 1
    iget v0, p0, LZb/a;->titleResId:I

    .line 3
    return v0
.end method
