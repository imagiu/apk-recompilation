.class public final Landroidx/media3/exoplayer/ExoPlayer$c;
.super Ljava/lang/Object;
.source "ExoPlayer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/ExoPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# static fields
.field public static final b:Landroidx/media3/exoplayer/ExoPlayer$c;


# instance fields
.field public final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/media3/exoplayer/ExoPlayer$c;

    .line 3
    invoke-direct {v0}, Landroidx/media3/exoplayer/ExoPlayer$c;-><init>()V

    .line 6
    sput-object v0, Landroidx/media3/exoplayer/ExoPlayer$c;->b:Landroidx/media3/exoplayer/ExoPlayer$c;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    iput-wide v0, p0, Landroidx/media3/exoplayer/ExoPlayer$c;->a:J

    .line 11
    return-void
.end method
