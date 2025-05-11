.class public final Lt2/p$f;
.super Ljava/lang/Object;
.source "DefaultAudioSink.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt2/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# instance fields
.field public final a:Lh2/q;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:Li2/a;

.field public final j:Z

.field public final k:Z

.field public final l:Z


# direct methods
.method public constructor <init>(Lh2/q;IIIIIIILi2/a;ZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lt2/p$f;->a:Lh2/q;

    .line 6
    iput p2, p0, Lt2/p$f;->b:I

    .line 8
    iput p3, p0, Lt2/p$f;->c:I

    .line 10
    iput p4, p0, Lt2/p$f;->d:I

    .line 12
    iput p5, p0, Lt2/p$f;->e:I

    .line 14
    iput p6, p0, Lt2/p$f;->f:I

    .line 16
    iput p7, p0, Lt2/p$f;->g:I

    .line 18
    iput p8, p0, Lt2/p$f;->h:I

    .line 20
    iput-object p9, p0, Lt2/p$f;->i:Li2/a;

    .line 22
    iput-boolean p10, p0, Lt2/p$f;->j:Z

    .line 24
    iput-boolean p11, p0, Lt2/p$f;->k:Z

    .line 26
    iput-boolean p12, p0, Lt2/p$f;->l:Z

    .line 28
    return-void
.end method

.method public static c(Lh2/d;Z)Landroid/media/AudioAttributes;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 3
    new-instance p0, Landroid/media/AudioAttributes$Builder;

    .line 5
    invoke-direct {p0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 8
    const/4 p1, 0x3

    .line 9
    invoke-virtual {p0, p1}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    .line 12
    move-result-object p0

    .line 13
    const/16 p1, 0x10

    .line 15
    invoke-virtual {p0, p1}, Landroid/media/AudioAttributes$Builder;->setFlags(I)Landroid/media/AudioAttributes$Builder;

    .line 18
    move-result-object p0

    .line 19
    const/4 p1, 0x1

    .line 20
    invoke-virtual {p0, p1}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_0
    invoke-virtual {p0}, Lh2/d;->b()Lh2/d$c;

    .line 32
    move-result-object p0

    .line 33
    iget-object p0, p0, Lh2/d$c;->a:Landroid/media/AudioAttributes;

    .line 35
    return-object p0
.end method


# virtual methods
.method public final a(Lh2/d;I)Landroid/media/AudioTrack;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lt2/j$c;
        }
    .end annotation

    .line 1
    iget v0, p0, Lt2/p$f;->c:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lt2/p$f;->b(Lh2/d;I)Landroid/media/AudioTrack;

    .line 8
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 9
    invoke-virtual {p1}, Landroid/media/AudioTrack;->getState()I

    .line 12
    move-result v4

    .line 13
    if-ne v4, v2, :cond_0

    .line 15
    return-object p1

    .line 16
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Landroid/media/AudioTrack;->release()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 19
    :catch_0
    new-instance p1, Lt2/j$c;

    .line 21
    if-ne v0, v2, :cond_1

    .line 23
    move v9, v2

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move v9, v1

    .line 26
    :goto_0
    iget v7, p0, Lt2/p$f;->h:I

    .line 28
    iget-object v8, p0, Lt2/p$f;->a:Lh2/q;

    .line 30
    iget v5, p0, Lt2/p$f;->e:I

    .line 32
    iget v6, p0, Lt2/p$f;->f:I

    .line 34
    const/4 v10, 0x0

    .line 35
    move-object v3, p1

    .line 36
    invoke-direct/range {v3 .. v10}, Lt2/j$c;-><init>(IIIILh2/q;ZLjava/lang/RuntimeException;)V

    .line 39
    throw p1

    .line 40
    :catch_1
    move-exception p1

    .line 41
    :goto_1
    move-object v10, p1

    .line 42
    goto :goto_2

    .line 43
    :catch_2
    move-exception p1

    .line 44
    goto :goto_1

    .line 45
    :goto_2
    new-instance p1, Lt2/j$c;

    .line 47
    if-ne v0, v2, :cond_2

    .line 49
    move v9, v2

    .line 50
    goto :goto_3

    .line 51
    :cond_2
    move v9, v1

    .line 52
    :goto_3
    iget v6, p0, Lt2/p$f;->f:I

    .line 54
    iget v7, p0, Lt2/p$f;->h:I

    .line 56
    const/4 v4, 0x0

    .line 57
    iget v5, p0, Lt2/p$f;->e:I

    .line 59
    iget-object v8, p0, Lt2/p$f;->a:Lh2/q;

    .line 61
    move-object v3, p1

    .line 62
    invoke-direct/range {v3 .. v10}, Lt2/j$c;-><init>(IIIILh2/q;ZLjava/lang/RuntimeException;)V

    .line 65
    throw p1
.end method

.method public final b(Lh2/d;I)Landroid/media/AudioTrack;
    .locals 11

    .line 1
    sget v1, Lk2/J;->a:I

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x1

    .line 5
    const/16 v4, 0x1d

    .line 7
    iget-boolean v5, p0, Lt2/p$f;->l:Z

    .line 9
    iget v6, p0, Lt2/p$f;->e:I

    .line 11
    iget v8, p0, Lt2/p$f;->g:I

    .line 13
    iget v9, p0, Lt2/p$f;->f:I

    .line 15
    if-lt v1, v4, :cond_1

    .line 17
    invoke-static {v6, v9, v8}, Lk2/J;->r(III)Landroid/media/AudioFormat;

    .line 20
    move-result-object v1

    .line 21
    invoke-static {p1, v5}, Lt2/p$f;->c(Lh2/d;Z)Landroid/media/AudioAttributes;

    .line 24
    move-result-object v0

    .line 25
    new-instance v4, Landroid/media/AudioTrack$Builder;

    .line 27
    invoke-direct {v4}, Landroid/media/AudioTrack$Builder;-><init>()V

    .line 30
    invoke-virtual {v4, v0}, Landroid/media/AudioTrack$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/AudioTrack$Builder;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0, v1}, Landroid/media/AudioTrack$Builder;->setAudioFormat(Landroid/media/AudioFormat;)Landroid/media/AudioTrack$Builder;

    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0, v3}, Landroid/media/AudioTrack$Builder;->setTransferMode(I)Landroid/media/AudioTrack$Builder;

    .line 41
    move-result-object v0

    .line 42
    iget v1, p0, Lt2/p$f;->h:I

    .line 44
    invoke-virtual {v0, v1}, Landroid/media/AudioTrack$Builder;->setBufferSizeInBytes(I)Landroid/media/AudioTrack$Builder;

    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0, p2}, Landroid/media/AudioTrack$Builder;->setSessionId(I)Landroid/media/AudioTrack$Builder;

    .line 51
    move-result-object v0

    .line 52
    iget v1, p0, Lt2/p$f;->c:I

    .line 54
    if-ne v1, v3, :cond_0

    .line 56
    move v2, v3

    .line 57
    :cond_0
    invoke-static {v0, v2}, LC2/w;->d(Landroid/media/AudioTrack$Builder;Z)Landroid/media/AudioTrack$Builder;

    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Landroid/media/AudioTrack$Builder;->build()Landroid/media/AudioTrack;

    .line 64
    move-result-object v0

    .line 65
    return-object v0

    .line 66
    :cond_1
    const/16 v4, 0x15

    .line 68
    if-lt v1, v4, :cond_2

    .line 70
    new-instance v10, Landroid/media/AudioTrack;

    .line 72
    invoke-static {p1, v5}, Lt2/p$f;->c(Lh2/d;Z)Landroid/media/AudioAttributes;

    .line 75
    move-result-object v1

    .line 76
    invoke-static {v6, v9, v8}, Lk2/J;->r(III)Landroid/media/AudioFormat;

    .line 79
    move-result-object v2

    .line 80
    iget v3, p0, Lt2/p$f;->h:I

    .line 82
    const/4 v4, 0x1

    .line 83
    move-object v0, v10

    .line 84
    move v5, p2

    .line 85
    invoke-direct/range {v0 .. v5}, Landroid/media/AudioTrack;-><init>(Landroid/media/AudioAttributes;Landroid/media/AudioFormat;III)V

    .line 88
    return-object v10

    .line 89
    :cond_2
    iget v0, p1, Lh2/d;->c:I

    .line 91
    const/16 v1, 0xd

    .line 93
    if-eq v0, v1, :cond_3

    .line 95
    packed-switch v0, :pswitch_data_0

    .line 98
    const/4 v0, 0x3

    .line 99
    :goto_0
    move v2, v0

    .line 100
    goto :goto_1

    .line 101
    :pswitch_0
    const/4 v0, 0x2

    .line 102
    goto :goto_0

    .line 103
    :pswitch_1
    const/4 v0, 0x5

    .line 104
    goto :goto_0

    .line 105
    :pswitch_2
    const/4 v0, 0x4

    .line 106
    goto :goto_0

    .line 107
    :pswitch_3
    const/16 v0, 0x8

    .line 109
    goto :goto_0

    .line 110
    :cond_3
    move v2, v3

    .line 111
    :goto_1
    :pswitch_4
    if-nez p2, :cond_4

    .line 113
    new-instance v0, Landroid/media/AudioTrack;

    .line 115
    iget v6, p0, Lt2/p$f;->h:I

    .line 117
    const/4 v7, 0x1

    .line 118
    iget v3, p0, Lt2/p$f;->e:I

    .line 120
    iget v4, p0, Lt2/p$f;->f:I

    .line 122
    iget v5, p0, Lt2/p$f;->g:I

    .line 124
    move-object v1, v0

    .line 125
    invoke-direct/range {v1 .. v7}, Landroid/media/AudioTrack;-><init>(IIIIII)V

    .line 128
    goto :goto_2

    .line 129
    :cond_4
    new-instance v8, Landroid/media/AudioTrack;

    .line 131
    iget v5, p0, Lt2/p$f;->h:I

    .line 133
    const/4 v6, 0x1

    .line 134
    iget v3, p0, Lt2/p$f;->e:I

    .line 136
    iget v4, p0, Lt2/p$f;->f:I

    .line 138
    iget v9, p0, Lt2/p$f;->g:I

    .line 140
    move-object v0, v8

    .line 141
    move v1, v2

    .line 142
    move v2, v3

    .line 143
    move v3, v4

    .line 144
    move v4, v9

    .line 145
    move v7, p2

    .line 146
    invoke-direct/range {v0 .. v7}, Landroid/media/AudioTrack;-><init>(IIIIIII)V

    .line 149
    :goto_2
    return-object v0

    .line 150
    nop

    .line 151
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
