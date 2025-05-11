.class public final Landroidx/media3/exoplayer/b$a;
.super Ljava/lang/Object;
.source "AudioFocusManager.java"

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/os/Handler;

.field public final synthetic b:Landroidx/media3/exoplayer/b;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/b;Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/b$a;->b:Landroidx/media3/exoplayer/b;

    .line 6
    iput-object p2, p0, Landroidx/media3/exoplayer/b$a;->a:Landroid/os/Handler;

    .line 8
    return-void
.end method


# virtual methods
.method public final onAudioFocusChange(I)V
    .locals 1

    .line 1
    new-instance v0, Lr2/b;

    .line 3
    invoke-direct {v0, p0, p1}, Lr2/b;-><init>(Landroidx/media3/exoplayer/b$a;I)V

    .line 6
    iget-object p1, p0, Landroidx/media3/exoplayer/b$a;->a:Landroid/os/Handler;

    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    return-void
.end method
