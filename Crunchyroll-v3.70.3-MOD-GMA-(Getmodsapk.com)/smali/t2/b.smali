.class public final Lt2/b;
.super Ljava/lang/Object;
.source "AudioCapabilitiesReceiver.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt2/b$e;,
        Lt2/b$b;,
        Lt2/b$d;,
        Lt2/b$c;,
        Lt2/b$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lt2/b$e;

.field public final c:Landroid/os/Handler;

.field public final d:Lt2/b$b;

.field public final e:Lt2/b$d;

.field public final f:Lt2/b$c;

.field public g:Lt2/a;

.field public h:Lt2/c;

.field public i:Lh2/d;

.field public j:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/material/search/j;Lh2/d;Lt2/c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lt2/b;->a:Landroid/content/Context;

    .line 10
    iput-object p2, p0, Lt2/b;->b:Lt2/b$e;

    .line 12
    iput-object p3, p0, Lt2/b;->i:Lh2/d;

    .line 14
    iput-object p4, p0, Lt2/b;->h:Lt2/c;

    .line 16
    const/4 p2, 0x0

    .line 17
    invoke-static {p2}, Lk2/J;->o(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    .line 20
    move-result-object p3

    .line 21
    iput-object p3, p0, Lt2/b;->c:Landroid/os/Handler;

    .line 23
    sget p4, Lk2/J;->a:I

    .line 25
    const/16 v0, 0x17

    .line 27
    if-lt p4, v0, :cond_0

    .line 29
    new-instance v0, Lt2/b$b;

    .line 31
    invoke-direct {v0, p0}, Lt2/b$b;-><init>(Lt2/b;)V

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-object v0, p2

    .line 36
    :goto_0
    iput-object v0, p0, Lt2/b;->d:Lt2/b$b;

    .line 38
    const/16 v0, 0x15

    .line 40
    if-lt p4, v0, :cond_1

    .line 42
    new-instance p4, Lt2/b$d;

    .line 44
    invoke-direct {p4, p0}, Lt2/b$d;-><init>(Lt2/b;)V

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    move-object p4, p2

    .line 49
    :goto_1
    iput-object p4, p0, Lt2/b;->e:Lt2/b$d;

    .line 51
    sget-object p4, Lt2/a;->c:Lt2/a;

    .line 53
    sget-object p4, Lk2/J;->c:Ljava/lang/String;

    .line 55
    const-string v0, "Amazon"

    .line 57
    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_3

    .line 63
    const-string v0, "Xiaomi"

    .line 65
    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    move-result p4

    .line 69
    if-eqz p4, :cond_2

    .line 71
    goto :goto_2

    .line 72
    :cond_2
    move-object p4, p2

    .line 73
    goto :goto_3

    .line 74
    :cond_3
    :goto_2
    const-string p4, "external_surround_sound_enabled"

    .line 76
    invoke-static {p4}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 79
    move-result-object p4

    .line 80
    :goto_3
    if-eqz p4, :cond_4

    .line 82
    new-instance p2, Lt2/b$c;

    .line 84
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 87
    move-result-object p1

    .line 88
    invoke-direct {p2, p0, p3, p1, p4}, Lt2/b$c;-><init>(Lt2/b;Landroid/os/Handler;Landroid/content/ContentResolver;Landroid/net/Uri;)V

    .line 91
    :cond_4
    iput-object p2, p0, Lt2/b;->f:Lt2/b$c;

    .line 93
    return-void
.end method


# virtual methods
.method public final a(Lt2/a;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lt2/b;->j:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lt2/b;->g:Lt2/a;

    .line 7
    invoke-virtual {p1, v0}, Lt2/a;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 13
    iput-object p1, p0, Lt2/b;->g:Lt2/a;

    .line 15
    iget-object v0, p0, Lt2/b;->b:Lt2/b$e;

    .line 17
    invoke-interface {v0, p1}, Lt2/b$e;->a(Lt2/a;)V

    .line 20
    :cond_0
    return-void
.end method

.method public final b(Landroid/media/AudioDeviceInfo;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lt2/b;->h:Lt2/c;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    move-object v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, v0, Lt2/c;->a:Landroid/media/AudioDeviceInfo;

    .line 10
    :goto_0
    invoke-static {p1, v0}, Lk2/J;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 16
    return-void

    .line 17
    :cond_1
    if-eqz p1, :cond_2

    .line 19
    new-instance v1, Lt2/c;

    .line 21
    invoke-direct {v1, p1}, Lt2/c;-><init>(Landroid/media/AudioDeviceInfo;)V

    .line 24
    :cond_2
    iput-object v1, p0, Lt2/b;->h:Lt2/c;

    .line 26
    iget-object p1, p0, Lt2/b;->a:Landroid/content/Context;

    .line 28
    iget-object v0, p0, Lt2/b;->i:Lh2/d;

    .line 30
    invoke-static {p1, v0, v1}, Lt2/a;->c(Landroid/content/Context;Lh2/d;Lt2/c;)Lt2/a;

    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p0, p1}, Lt2/b;->a(Lt2/a;)V

    .line 37
    return-void
.end method
