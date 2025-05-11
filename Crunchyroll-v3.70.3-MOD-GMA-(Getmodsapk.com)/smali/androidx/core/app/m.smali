.class public final Landroidx/core/app/m;
.super Ljava/lang/Object;
.source "NotificationChannelCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/app/m$a;,
        Landroidx/core/app/m$c;,
        Landroidx/core/app/m$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/CharSequence;

.field public final c:I

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Z

.field public final g:Landroid/net/Uri;

.field public final h:Landroid/media/AudioAttributes;

.field public final i:Z

.field public final j:I

.field public final k:Z

.field public final l:[J

.field public final m:Ljava/lang/String;

.field public final n:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/NotificationChannel;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroidx/core/app/m$a;->i(Landroid/app/NotificationChannel;)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, Landroidx/core/app/m$a;->j(Landroid/app/NotificationChannel;)I

    .line 8
    move-result v1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    const/4 v2, 0x1

    .line 13
    iput-boolean v2, p0, Landroidx/core/app/m;->f:Z

    .line 15
    sget-object v2, Landroid/provider/Settings$System;->DEFAULT_NOTIFICATION_URI:Landroid/net/Uri;

    .line 17
    iput-object v2, p0, Landroidx/core/app/m;->g:Landroid/net/Uri;

    .line 19
    const/4 v2, 0x0

    .line 20
    iput v2, p0, Landroidx/core/app/m;->j:I

    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    iput-object v0, p0, Landroidx/core/app/m;->a:Ljava/lang/String;

    .line 27
    iput v1, p0, Landroidx/core/app/m;->c:I

    .line 29
    sget-object v0, Landroid/app/Notification;->AUDIO_ATTRIBUTES_DEFAULT:Landroid/media/AudioAttributes;

    .line 31
    iput-object v0, p0, Landroidx/core/app/m;->h:Landroid/media/AudioAttributes;

    .line 33
    invoke-static {p1}, Landroidx/core/app/m$a;->m(Landroid/app/NotificationChannel;)Ljava/lang/CharSequence;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Landroidx/core/app/m;->b:Ljava/lang/CharSequence;

    .line 39
    invoke-static {p1}, Landroidx/core/app/m$a;->g(Landroid/app/NotificationChannel;)Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Landroidx/core/app/m;->d:Ljava/lang/String;

    .line 45
    invoke-static {p1}, Landroidx/core/app/m$a;->h(Landroid/app/NotificationChannel;)Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Landroidx/core/app/m;->e:Ljava/lang/String;

    .line 51
    invoke-static {p1}, Landroidx/core/app/m$a;->b(Landroid/app/NotificationChannel;)Z

    .line 54
    move-result v0

    .line 55
    iput-boolean v0, p0, Landroidx/core/app/m;->f:Z

    .line 57
    invoke-static {p1}, Landroidx/core/app/m$a;->n(Landroid/app/NotificationChannel;)Landroid/net/Uri;

    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Landroidx/core/app/m;->g:Landroid/net/Uri;

    .line 63
    invoke-static {p1}, Landroidx/core/app/m$a;->f(Landroid/app/NotificationChannel;)Landroid/media/AudioAttributes;

    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, Landroidx/core/app/m;->h:Landroid/media/AudioAttributes;

    .line 69
    invoke-static {p1}, Landroidx/core/app/m$a;->v(Landroid/app/NotificationChannel;)Z

    .line 72
    move-result v0

    .line 73
    iput-boolean v0, p0, Landroidx/core/app/m;->i:Z

    .line 75
    invoke-static {p1}, Landroidx/core/app/m$a;->k(Landroid/app/NotificationChannel;)I

    .line 78
    move-result v0

    .line 79
    iput v0, p0, Landroidx/core/app/m;->j:I

    .line 81
    invoke-static {p1}, Landroidx/core/app/m$a;->w(Landroid/app/NotificationChannel;)Z

    .line 84
    move-result v0

    .line 85
    iput-boolean v0, p0, Landroidx/core/app/m;->k:Z

    .line 87
    invoke-static {p1}, Landroidx/core/app/m$a;->o(Landroid/app/NotificationChannel;)[J

    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, Landroidx/core/app/m;->l:[J

    .line 93
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 95
    const/16 v1, 0x1e

    .line 97
    if-lt v0, v1, :cond_0

    .line 99
    invoke-static {p1}, Landroidx/core/app/m$c;->b(Landroid/app/NotificationChannel;)Ljava/lang/String;

    .line 102
    move-result-object v2

    .line 103
    iput-object v2, p0, Landroidx/core/app/m;->m:Ljava/lang/String;

    .line 105
    invoke-static {p1}, Landroidx/core/app/m$c;->a(Landroid/app/NotificationChannel;)Ljava/lang/String;

    .line 108
    move-result-object v2

    .line 109
    iput-object v2, p0, Landroidx/core/app/m;->n:Ljava/lang/String;

    .line 111
    :cond_0
    invoke-static {p1}, Landroidx/core/app/m$a;->a(Landroid/app/NotificationChannel;)Z

    .line 114
    invoke-static {p1}, Landroidx/core/app/m$a;->l(Landroid/app/NotificationChannel;)I

    .line 117
    const/16 v2, 0x1d

    .line 119
    if-lt v0, v2, :cond_1

    .line 121
    invoke-static {p1}, Landroidx/core/app/m$b;->a(Landroid/app/NotificationChannel;)Z

    .line 124
    :cond_1
    if-lt v0, v1, :cond_2

    .line 126
    invoke-static {p1}, Landroidx/core/app/m$c;->c(Landroid/app/NotificationChannel;)Z

    .line 129
    :cond_2
    return-void
.end method


# virtual methods
.method public final a()Landroid/app/NotificationChannel;
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    iget-object v1, p0, Landroidx/core/app/m;->b:Ljava/lang/CharSequence;

    .line 5
    iget v2, p0, Landroidx/core/app/m;->c:I

    .line 7
    iget-object v3, p0, Landroidx/core/app/m;->a:Ljava/lang/String;

    .line 9
    invoke-static {v3, v1, v2}, Landroidx/core/app/m$a;->c(Ljava/lang/String;Ljava/lang/CharSequence;I)Landroid/app/NotificationChannel;

    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Landroidx/core/app/m;->d:Ljava/lang/String;

    .line 15
    invoke-static {v1, v2}, Landroidx/core/app/m$a;->p(Landroid/app/NotificationChannel;Ljava/lang/String;)V

    .line 18
    iget-object v2, p0, Landroidx/core/app/m;->e:Ljava/lang/String;

    .line 20
    invoke-static {v1, v2}, Landroidx/core/app/m$a;->q(Landroid/app/NotificationChannel;Ljava/lang/String;)V

    .line 23
    iget-boolean v2, p0, Landroidx/core/app/m;->f:Z

    .line 25
    invoke-static {v1, v2}, Landroidx/core/app/m$a;->s(Landroid/app/NotificationChannel;Z)V

    .line 28
    iget-object v2, p0, Landroidx/core/app/m;->g:Landroid/net/Uri;

    .line 30
    iget-object v3, p0, Landroidx/core/app/m;->h:Landroid/media/AudioAttributes;

    .line 32
    invoke-static {v1, v2, v3}, Landroidx/core/app/m$a;->t(Landroid/app/NotificationChannel;Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    .line 35
    iget-boolean v2, p0, Landroidx/core/app/m;->i:Z

    .line 37
    invoke-static {v1, v2}, Landroidx/core/app/m$a;->d(Landroid/app/NotificationChannel;Z)V

    .line 40
    iget v2, p0, Landroidx/core/app/m;->j:I

    .line 42
    invoke-static {v1, v2}, Landroidx/core/app/m$a;->r(Landroid/app/NotificationChannel;I)V

    .line 45
    iget-object v2, p0, Landroidx/core/app/m;->l:[J

    .line 47
    invoke-static {v1, v2}, Landroidx/core/app/m$a;->u(Landroid/app/NotificationChannel;[J)V

    .line 50
    iget-boolean v2, p0, Landroidx/core/app/m;->k:Z

    .line 52
    invoke-static {v1, v2}, Landroidx/core/app/m$a;->e(Landroid/app/NotificationChannel;Z)V

    .line 55
    const/16 v2, 0x1e

    .line 57
    if-lt v0, v2, :cond_0

    .line 59
    iget-object v0, p0, Landroidx/core/app/m;->m:Ljava/lang/String;

    .line 61
    if-eqz v0, :cond_0

    .line 63
    iget-object v2, p0, Landroidx/core/app/m;->n:Ljava/lang/String;

    .line 65
    if-eqz v2, :cond_0

    .line 67
    invoke-static {v1, v0, v2}, Landroidx/core/app/m$c;->d(Landroid/app/NotificationChannel;Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    :cond_0
    return-object v1
.end method
