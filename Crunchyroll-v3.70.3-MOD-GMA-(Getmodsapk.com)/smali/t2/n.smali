.class public final Lt2/n;
.super Ljava/lang/Object;
.source "DefaultAudioOffloadSupportProvider.java"

# interfaces
.implements Lt2/p$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt2/n$b;,
        Lt2/n$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lt2/n;->a:Landroid/content/Context;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lh2/d;Lh2/q;)Lt2/d;
    .locals 5

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    sget v0, Lk2/J;->a:I

    .line 9
    const/16 v1, 0x1d

    .line 11
    if-lt v0, v1, :cond_9

    .line 13
    const/4 v1, -0x1

    .line 14
    iget v2, p2, Lh2/q;->C:I

    .line 16
    if-ne v2, v1, :cond_0

    .line 18
    goto/16 :goto_4

    .line 20
    :cond_0
    iget-object v1, p0, Lt2/n;->b:Ljava/lang/Boolean;

    .line 22
    if-eqz v1, :cond_1

    .line 24
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    move-result v1

    .line 28
    goto :goto_2

    .line 29
    :cond_1
    iget-object v1, p0, Lt2/n;->a:Landroid/content/Context;

    .line 31
    if-eqz v1, :cond_4

    .line 33
    const-string v3, "audio"

    .line 35
    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Landroid/media/AudioManager;

    .line 41
    if-eqz v1, :cond_3

    .line 43
    const-string v3, "offloadVariableRateSupported"

    .line 45
    invoke-virtual {v1, v3}, Landroid/media/AudioManager;->getParameters(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    move-result-object v1

    .line 49
    if-eqz v1, :cond_2

    .line 51
    const-string v3, "offloadVariableRateSupported=1"

    .line 53
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_2

    .line 59
    const/4 v1, 0x1

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    const/4 v1, 0x0

    .line 62
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 65
    move-result-object v1

    .line 66
    iput-object v1, p0, Lt2/n;->b:Ljava/lang/Boolean;

    .line 68
    goto :goto_1

    .line 69
    :cond_3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 71
    iput-object v1, p0, Lt2/n;->b:Ljava/lang/Boolean;

    .line 73
    goto :goto_1

    .line 74
    :cond_4
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 76
    iput-object v1, p0, Lt2/n;->b:Ljava/lang/Boolean;

    .line 78
    :goto_1
    iget-object v1, p0, Lt2/n;->b:Ljava/lang/Boolean;

    .line 80
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 83
    move-result v1

    .line 84
    :goto_2
    iget-object v3, p2, Lh2/q;->n:Ljava/lang/String;

    .line 86
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    iget-object v4, p2, Lh2/q;->j:Ljava/lang/String;

    .line 91
    invoke-static {v3, v4}, Lh2/z;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    move-result v3

    .line 95
    if-eqz v3, :cond_8

    .line 97
    invoke-static {v3}, Lk2/J;->q(I)I

    .line 100
    move-result v4

    .line 101
    if-ge v0, v4, :cond_5

    .line 103
    goto :goto_3

    .line 104
    :cond_5
    iget p2, p2, Lh2/q;->B:I

    .line 106
    invoke-static {p2}, Lk2/J;->s(I)I

    .line 109
    move-result p2

    .line 110
    if-nez p2, :cond_6

    .line 112
    sget-object p1, Lt2/d;->d:Lt2/d;

    .line 114
    return-object p1

    .line 115
    :cond_6
    :try_start_0
    invoke-static {v2, p2, v3}, Lk2/J;->r(III)Landroid/media/AudioFormat;

    .line 118
    move-result-object p2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 119
    const/16 v2, 0x1f

    .line 121
    if-lt v0, v2, :cond_7

    .line 123
    invoke-virtual {p1}, Lh2/d;->b()Lh2/d$c;

    .line 126
    move-result-object p1

    .line 127
    iget-object p1, p1, Lh2/d$c;->a:Landroid/media/AudioAttributes;

    .line 129
    invoke-static {p2, p1, v1}, Lt2/n$b;->a(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;Z)Lt2/d;

    .line 132
    move-result-object p1

    .line 133
    return-object p1

    .line 134
    :cond_7
    invoke-virtual {p1}, Lh2/d;->b()Lh2/d$c;

    .line 137
    move-result-object p1

    .line 138
    iget-object p1, p1, Lh2/d$c;->a:Landroid/media/AudioAttributes;

    .line 140
    invoke-static {p2, p1, v1}, Lt2/n$a;->a(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;Z)Lt2/d;

    .line 143
    move-result-object p1

    .line 144
    return-object p1

    .line 145
    :catch_0
    sget-object p1, Lt2/d;->d:Lt2/d;

    .line 147
    return-object p1

    .line 148
    :cond_8
    :goto_3
    sget-object p1, Lt2/d;->d:Lt2/d;

    .line 150
    return-object p1

    .line 151
    :cond_9
    :goto_4
    sget-object p1, Lt2/d;->d:Lt2/d;

    .line 153
    return-object p1
.end method
