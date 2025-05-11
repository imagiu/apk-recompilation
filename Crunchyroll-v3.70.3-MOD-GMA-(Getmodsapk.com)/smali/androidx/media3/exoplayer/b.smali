.class public final Landroidx/media3/exoplayer/b;
.super Ljava/lang/Object;
.source "AudioFocusManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/b$b;,
        Landroidx/media3/exoplayer/b$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/media/AudioManager;

.field public final b:Landroidx/media3/exoplayer/b$a;

.field public c:Landroidx/media3/exoplayer/b$b;

.field public d:Lh2/d;

.field public e:I

.field public f:I

.field public g:F

.field public h:Landroid/media/AudioFocusRequest;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Landroidx/media3/exoplayer/b$b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 6
    iput v0, p0, Landroidx/media3/exoplayer/b;->g:F

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    move-result-object p1

    .line 12
    const-string v0, "audio"

    .line 14
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Landroid/media/AudioManager;

    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    iput-object p1, p0, Landroidx/media3/exoplayer/b;->a:Landroid/media/AudioManager;

    .line 25
    iput-object p3, p0, Landroidx/media3/exoplayer/b;->c:Landroidx/media3/exoplayer/b$b;

    .line 27
    new-instance p1, Landroidx/media3/exoplayer/b$a;

    .line 29
    invoke-direct {p1, p0, p2}, Landroidx/media3/exoplayer/b$a;-><init>(Landroidx/media3/exoplayer/b;Landroid/os/Handler;)V

    .line 32
    iput-object p1, p0, Landroidx/media3/exoplayer/b;->b:Landroidx/media3/exoplayer/b$a;

    .line 34
    const/4 p1, 0x0

    .line 35
    iput p1, p0, Landroidx/media3/exoplayer/b;->e:I

    .line 37
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/b;->e:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_2

    .line 6
    if-nez v0, :cond_0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sget v0, Lk2/J;->a:I

    .line 11
    const/16 v1, 0x1a

    .line 13
    iget-object v2, p0, Landroidx/media3/exoplayer/b;->a:Landroid/media/AudioManager;

    .line 15
    if-lt v0, v1, :cond_1

    .line 17
    iget-object v0, p0, Landroidx/media3/exoplayer/b;->h:Landroid/media/AudioFocusRequest;

    .line 19
    if-eqz v0, :cond_2

    .line 21
    invoke-virtual {v2, v0}, Landroid/media/AudioManager;->abandonAudioFocusRequest(Landroid/media/AudioFocusRequest;)I

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/b;->b:Landroidx/media3/exoplayer/b$a;

    .line 27
    invoke-virtual {v2, v0}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    .line 30
    :cond_2
    :goto_0
    return-void
.end method

.method public final b(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/b;->c:Landroidx/media3/exoplayer/b$b;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    check-cast v0, Landroidx/media3/exoplayer/f$b;

    .line 7
    iget-object v0, v0, Landroidx/media3/exoplayer/f$b;->b:Landroidx/media3/exoplayer/f;

    .line 9
    invoke-virtual {v0}, Landroidx/media3/exoplayer/f;->h0()Z

    .line 12
    move-result v1

    .line 13
    const/4 v2, -0x1

    .line 14
    if-ne p1, v2, :cond_0

    .line 16
    const/4 v2, 0x2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v2, 0x1

    .line 19
    :goto_0
    invoke-virtual {v0, p1, v2, v1}, Landroidx/media3/exoplayer/f;->A1(IIZ)V

    .line 22
    :cond_1
    return-void
.end method

.method public final c(Lh2/d;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/b;->d:Lh2/d;

    .line 3
    invoke-static {v0, p1}, Lk2/J;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_4

    .line 9
    iput-object p1, p0, Landroidx/media3/exoplayer/b;->d:Lh2/d;

    .line 11
    const/4 v0, 0x0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-nez p1, :cond_0

    .line 15
    :goto_0
    :pswitch_0
    move v2, v0

    .line 16
    goto :goto_2

    .line 17
    :cond_0
    const/4 v2, 0x3

    .line 18
    const/4 v3, 0x2

    .line 19
    iget v4, p1, Lh2/d;->c:I

    .line 21
    packed-switch v4, :pswitch_data_0

    .line 24
    :pswitch_1
    const-string p1, "Unidentified audio usage: "

    .line 26
    invoke-static {v4, p1}, LJ4/a;->g(ILjava/lang/String;)V

    .line 29
    goto :goto_0

    .line 30
    :pswitch_2
    const/4 v2, 0x4

    .line 31
    goto :goto_2

    .line 32
    :pswitch_3
    iget p1, p1, Lh2/d;->a:I

    .line 34
    if-ne p1, v1, :cond_1

    .line 36
    :pswitch_4
    move v2, v3

    .line 37
    goto :goto_2

    .line 38
    :goto_1
    :pswitch_5
    move v2, v1

    .line 39
    goto :goto_2

    .line 40
    :pswitch_6
    const-string p1, "Specify a proper usage in the audio attributes for audio focus handling. Using AUDIOFOCUS_GAIN by default."

    .line 42
    invoke-static {p1}, Lk2/q;->g(Ljava/lang/String;)V

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    :goto_2
    :pswitch_7
    iput v2, p0, Landroidx/media3/exoplayer/b;->f:I

    .line 48
    if-eq v2, v1, :cond_2

    .line 50
    if-nez v2, :cond_3

    .line 52
    :cond_2
    move v0, v1

    .line 53
    :cond_3
    const-string p1, "Automatic handling of audio focus is only available for USAGE_MEDIA and USAGE_GAME."

    .line 55
    invoke-static {v0, p1}, Lk2/K;->b(ZLjava/lang/String;)V

    .line 58
    :cond_4
    return-void

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_4
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_3
        :pswitch_7
        :pswitch_7
        :pswitch_5
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final d(I)V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/b;->e:I

    .line 3
    if-ne v0, p1, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Landroidx/media3/exoplayer/b;->e:I

    .line 8
    const/4 v0, 0x4

    .line 9
    if-ne p1, v0, :cond_1

    .line 11
    const p1, 0x3e4ccccd    # 0.2f

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/high16 p1, 0x3f800000    # 1.0f

    .line 17
    :goto_0
    iget v0, p0, Landroidx/media3/exoplayer/b;->g:F

    .line 19
    cmpl-float v0, v0, p1

    .line 21
    if-nez v0, :cond_2

    .line 23
    return-void

    .line 24
    :cond_2
    iput p1, p0, Landroidx/media3/exoplayer/b;->g:F

    .line 26
    iget-object p1, p0, Landroidx/media3/exoplayer/b;->c:Landroidx/media3/exoplayer/b$b;

    .line 28
    if-eqz p1, :cond_3

    .line 30
    check-cast p1, Landroidx/media3/exoplayer/f$b;

    .line 32
    iget-object p1, p1, Landroidx/media3/exoplayer/f$b;->b:Landroidx/media3/exoplayer/f;

    .line 34
    iget v0, p1, Landroidx/media3/exoplayer/f;->c0:F

    .line 36
    iget-object v1, p1, Landroidx/media3/exoplayer/f;->B:Landroidx/media3/exoplayer/b;

    .line 38
    iget v1, v1, Landroidx/media3/exoplayer/b;->g:F

    .line 40
    mul-float/2addr v0, v1

    .line 41
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 44
    move-result-object v0

    .line 45
    const/4 v1, 0x1

    .line 46
    const/4 v2, 0x2

    .line 47
    invoke-virtual {p1, v1, v2, v0}, Landroidx/media3/exoplayer/f;->u1(IILjava/lang/Object;)V

    .line 50
    :cond_3
    return-void
.end method

.method public final e(IZ)I
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eq p1, v0, :cond_a

    .line 5
    iget p1, p0, Landroidx/media3/exoplayer/b;->f:I

    .line 7
    if-ne p1, v0, :cond_a

    .line 9
    const/4 p1, 0x3

    .line 10
    const/4 v2, -0x1

    .line 11
    if-eqz p2, :cond_7

    .line 13
    iget p2, p0, Landroidx/media3/exoplayer/b;->e:I

    .line 15
    const/4 v3, 0x2

    .line 16
    if-ne p2, v3, :cond_0

    .line 18
    goto/16 :goto_4

    .line 20
    :cond_0
    sget p2, Lk2/J;->a:I

    .line 22
    const/16 v4, 0x1a

    .line 24
    iget-object v5, p0, Landroidx/media3/exoplayer/b;->a:Landroid/media/AudioManager;

    .line 26
    iget-object v6, p0, Landroidx/media3/exoplayer/b;->b:Landroidx/media3/exoplayer/b$a;

    .line 28
    if-lt p2, v4, :cond_4

    .line 30
    iget-object p1, p0, Landroidx/media3/exoplayer/b;->h:Landroid/media/AudioFocusRequest;

    .line 32
    if-eqz p1, :cond_1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    if-nez p1, :cond_2

    .line 37
    new-instance p1, Landroid/media/AudioFocusRequest$Builder;

    .line 39
    iget p2, p0, Landroidx/media3/exoplayer/b;->f:I

    .line 41
    invoke-direct {p1, p2}, Landroid/media/AudioFocusRequest$Builder;-><init>(I)V

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    new-instance p1, Landroid/media/AudioFocusRequest$Builder;

    .line 47
    iget-object p2, p0, Landroidx/media3/exoplayer/b;->h:Landroid/media/AudioFocusRequest;

    .line 49
    invoke-direct {p1, p2}, Landroid/media/AudioFocusRequest$Builder;-><init>(Landroid/media/AudioFocusRequest;)V

    .line 52
    :goto_0
    iget-object p2, p0, Landroidx/media3/exoplayer/b;->d:Lh2/d;

    .line 54
    if-eqz p2, :cond_3

    .line 56
    iget v4, p2, Lh2/d;->a:I

    .line 58
    if-ne v4, v0, :cond_3

    .line 60
    move v1, v0

    .line 61
    :cond_3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    invoke-virtual {p2}, Lh2/d;->b()Lh2/d$c;

    .line 67
    move-result-object p2

    .line 68
    iget-object p2, p2, Lh2/d$c;->a:Landroid/media/AudioAttributes;

    .line 70
    invoke-virtual {p1, p2}, Landroid/media/AudioFocusRequest$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/AudioFocusRequest$Builder;

    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1, v1}, Landroid/media/AudioFocusRequest$Builder;->setWillPauseWhenDucked(Z)Landroid/media/AudioFocusRequest$Builder;

    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1, v6}, Landroid/media/AudioFocusRequest$Builder;->setOnAudioFocusChangeListener(Landroid/media/AudioManager$OnAudioFocusChangeListener;)Landroid/media/AudioFocusRequest$Builder;

    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1}, Landroid/media/AudioFocusRequest$Builder;->build()Landroid/media/AudioFocusRequest;

    .line 85
    move-result-object p1

    .line 86
    iput-object p1, p0, Landroidx/media3/exoplayer/b;->h:Landroid/media/AudioFocusRequest;

    .line 88
    :goto_1
    iget-object p1, p0, Landroidx/media3/exoplayer/b;->h:Landroid/media/AudioFocusRequest;

    .line 90
    invoke-virtual {v5, p1}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioFocusRequest;)I

    .line 93
    move-result p1

    .line 94
    goto :goto_3

    .line 95
    :cond_4
    iget-object p2, p0, Landroidx/media3/exoplayer/b;->d:Lh2/d;

    .line 97
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    const/16 v4, 0xd

    .line 102
    iget p2, p2, Lh2/d;->c:I

    .line 104
    if-eq p2, v4, :cond_5

    .line 106
    packed-switch p2, :pswitch_data_0

    .line 109
    move v1, p1

    .line 110
    goto :goto_2

    .line 111
    :pswitch_0
    move v1, v3

    .line 112
    goto :goto_2

    .line 113
    :pswitch_1
    const/4 v1, 0x5

    .line 114
    goto :goto_2

    .line 115
    :pswitch_2
    const/4 v1, 0x4

    .line 116
    goto :goto_2

    .line 117
    :pswitch_3
    const/16 v1, 0x8

    .line 119
    goto :goto_2

    .line 120
    :cond_5
    move v1, v0

    .line 121
    :goto_2
    :pswitch_4
    iget p1, p0, Landroidx/media3/exoplayer/b;->f:I

    .line 123
    invoke-virtual {v5, v6, v1, p1}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    .line 126
    move-result p1

    .line 127
    :goto_3
    if-ne p1, v0, :cond_6

    .line 129
    invoke-virtual {p0, v3}, Landroidx/media3/exoplayer/b;->d(I)V

    .line 132
    goto :goto_4

    .line 133
    :cond_6
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/b;->d(I)V

    .line 136
    move v0, v2

    .line 137
    :goto_4
    return v0

    .line 138
    :cond_7
    iget p2, p0, Landroidx/media3/exoplayer/b;->e:I

    .line 140
    if-eq p2, v0, :cond_9

    .line 142
    if-eq p2, p1, :cond_8

    .line 144
    return v0

    .line 145
    :cond_8
    return v1

    .line 146
    :cond_9
    return v2

    .line 147
    :cond_a
    invoke-virtual {p0}, Landroidx/media3/exoplayer/b;->a()V

    .line 150
    invoke-virtual {p0, v1}, Landroidx/media3/exoplayer/b;->d(I)V

    .line 153
    return v0

    .line 154
    nop

    .line 155
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
