.class public final Landroidx/media3/exoplayer/g;
.super Ljava/lang/Object;
.source "ExoPlayerImplInternal.java"

# interfaces
.implements Landroidx/media3/exoplayer/o$a;


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/h;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/g;->a:Landroidx/media3/exoplayer/h;

    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/g;->a:Landroidx/media3/exoplayer/h;

    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Landroidx/media3/exoplayer/h;->K:Z

    .line 6
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/g;->a:Landroidx/media3/exoplayer/h;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-boolean v1, v0, Landroidx/media3/exoplayer/h;->L:Z

    .line 8
    if-eqz v1, :cond_0

    .line 10
    const/4 v1, 0x2

    .line 11
    iget-object v0, v0, Landroidx/media3/exoplayer/h;->i:Lk2/m;

    .line 13
    invoke-interface {v0, v1}, Lk2/m;->k(I)Z

    .line 16
    :cond_0
    return-void
.end method
