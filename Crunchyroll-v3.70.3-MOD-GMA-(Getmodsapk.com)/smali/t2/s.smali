.class public final Lt2/s;
.super Ljava/lang/Object;
.source "DefaultAudioTrackBufferSizeProvider.java"

# interfaces
.implements Lt2/p$d;


# direct methods
.method public static a(I)I
    .locals 1

    .line 1
    const/16 v0, 0x14

    .line 3
    if-eq p0, v0, :cond_1

    .line 5
    const/16 v0, 0x1e

    .line 7
    if-eq p0, v0, :cond_0

    .line 9
    packed-switch p0, :pswitch_data_0

    .line 12
    packed-switch p0, :pswitch_data_1

    .line 15
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 17
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 20
    throw p0

    .line 21
    :pswitch_0
    const p0, 0x52080

    .line 24
    return p0

    .line 25
    :pswitch_1
    const p0, 0x3e800

    .line 28
    return p0

    .line 29
    :pswitch_2
    const/16 p0, 0x1f40

    .line 31
    return p0

    .line 32
    :pswitch_3
    const p0, 0x2ebae4

    .line 35
    return p0

    .line 36
    :pswitch_4
    const/16 p0, 0x1b58

    .line 38
    return p0

    .line 39
    :pswitch_5
    const/16 p0, 0x3e80

    .line 41
    return p0

    .line 42
    :pswitch_6
    const p0, 0x186a0

    .line 45
    return p0

    .line 46
    :pswitch_7
    const p0, 0x9c40

    .line 49
    return p0

    .line 50
    :pswitch_8
    const p0, 0x2ee00

    .line 53
    return p0

    .line 54
    :pswitch_9
    const p0, 0xbb800

    .line 57
    return p0

    .line 58
    :pswitch_a
    const p0, 0x13880

    .line 61
    return p0

    .line 62
    :cond_0
    :pswitch_b
    const p0, 0x225510

    .line 65
    return p0

    .line 66
    :cond_1
    const p0, 0xf906

    .line 69
    return p0

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_b
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xe
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_9
    .end packed-switch
.end method
