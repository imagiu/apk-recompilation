.class public final LC3/C$d$d;
.super Ljava/lang/Object;
.source "MediaRouter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LC3/C$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# instance fields
.field public final a:Landroid/support/v4/media/session/MediaSessionCompat;

.field public b:LC3/G;

.field public final synthetic c:LC3/C$d;


# direct methods
.method public constructor <init>(LC3/C$d;Landroid/support/v4/media/session/MediaSessionCompat;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LC3/C$d$d;->c:LC3/C$d;

    .line 6
    iput-object p2, p0, LC3/C$d$d;->a:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, LC3/C$d$d;->a:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v1, p0, LC3/C$d$d;->c:LC3/C$d;

    .line 7
    iget-object v1, v1, LC3/C$d;->l:LC3/X;

    .line 9
    iget v1, v1, LC3/X;->d:I

    .line 11
    iget-object v0, v0, Landroid/support/v4/media/session/MediaSessionCompat;->a:Landroid/support/v4/media/session/MediaSessionCompat$d;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    new-instance v2, Landroid/media/AudioAttributes$Builder;

    .line 18
    invoke-direct {v2}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 21
    invoke-virtual {v2, v1}, Landroid/media/AudioAttributes$Builder;->setLegacyStreamType(I)Landroid/media/AudioAttributes$Builder;

    .line 24
    iget-object v0, v0, Landroid/support/v4/media/session/MediaSessionCompat$c;->a:Landroid/media/session/MediaSession;

    .line 26
    invoke-virtual {v2}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Landroid/media/session/MediaSession;->setPlaybackToLocal(Landroid/media/AudioAttributes;)V

    .line 33
    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, LC3/C$d$d;->b:LC3/G;

    .line 36
    :cond_0
    return-void
.end method
