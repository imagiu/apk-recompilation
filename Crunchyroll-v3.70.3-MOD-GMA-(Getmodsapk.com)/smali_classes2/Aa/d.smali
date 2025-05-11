.class public final LAa/d;
.super Ljava/lang/Object;
.source "VideoErrorCategoryMapper.kt"

# interfaces
.implements LAa/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LAa/d$a;
    }
.end annotation


# static fields
.field public static final a:LAa/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LAa/d;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, LAa/d;->a:LAa/d;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(LMa/f$g;)LNa/s;
    .locals 2

    .line 1
    const-string v0, "errorEvent"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, LAa/d$a;->a:[I

    .line 8
    iget-object v1, p1, LMa/f$g;->c:LNa/j;

    .line 10
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 13
    move-result v1

    .line 14
    aget v0, v0, v1

    .line 16
    const/4 v1, 0x1

    .line 17
    if-eq v0, v1, :cond_3

    .line 19
    const/4 v1, 0x2

    .line 20
    if-eq v0, v1, :cond_2

    .line 22
    const/4 p1, 0x3

    .line 23
    if-eq v0, p1, :cond_1

    .line 25
    const/4 p1, 0x4

    .line 26
    if-eq v0, p1, :cond_0

    .line 28
    sget-object p1, LNa/s;->OTHERS:LNa/s;

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    sget-object p1, LNa/s;->PLAYBACK_SESSION_HEARTBEAT:LNa/s;

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    sget-object p1, LNa/s;->SUBTITLES:LNa/s;

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    iget p1, p1, LMa/f$g;->b:I

    .line 39
    sparse-switch p1, :sswitch_data_0

    .line 42
    sget-object p1, LNa/s;->OTHERS:LNa/s;

    .line 44
    goto :goto_0

    .line 45
    :sswitch_0
    sget-object p1, LNa/s;->DRM:LNa/s;

    .line 47
    goto :goto_0

    .line 48
    :sswitch_1
    sget-object p1, LNa/s;->STREAMS_MANIFEST:LNa/s;

    .line 50
    goto :goto_0

    .line 51
    :sswitch_2
    sget-object p1, LNa/s;->MEDIA_PARSING_DECODING:LNa/s;

    .line 53
    goto :goto_0

    .line 54
    :sswitch_3
    sget-object p1, LNa/s;->DATA_ACCESS:LNa/s;

    .line 56
    goto :goto_0

    .line 57
    :sswitch_4
    sget-object p1, LNa/s;->HTTP_NETWORK:LNa/s;

    .line 59
    goto :goto_0

    .line 60
    :sswitch_5
    sget-object p1, LNa/s;->SEGMENT_CDN:LNa/s;

    .line 62
    goto :goto_0

    .line 63
    :sswitch_6
    sget-object p1, LNa/s;->NATIVE_PLAYER:LNa/s;

    .line 65
    goto :goto_0

    .line 66
    :cond_3
    sget-object p1, LNa/s;->API:LNa/s;

    .line 68
    :goto_0
    return-object p1

    .line 69
    :sswitch_data_0
    .sparse-switch
        0x3e8 -> :sswitch_6
        0x3ea -> :sswitch_5
        0x3eb -> :sswitch_4
        0x3ec -> :sswitch_6
        0x7d0 -> :sswitch_3
        0x7d1 -> :sswitch_4
        0x7d6 -> :sswitch_4
        0xbb9 -> :sswitch_2
        0xbba -> :sswitch_1
        0xbbb -> :sswitch_2
        0xfa1 -> :sswitch_2
        0xfa2 -> :sswitch_2
        0xfa3 -> :sswitch_2
        0x1772 -> :sswitch_0
        0x1774 -> :sswitch_0
        0x1775 -> :sswitch_0
        0x1776 -> :sswitch_0
        0x1778 -> :sswitch_0
    .end sparse-switch
.end method
