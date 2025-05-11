.class public final Le2/f;
.super Landroid/media/VolumeProvider;
.source "VolumeProviderCompat.java"


# instance fields
.field public final synthetic a:Le2/g;


# direct methods
.method public constructor <init>(Le2/g;III)V
    .locals 0

    .line 1
    iput-object p1, p0, Le2/f;->a:Le2/g;

    .line 3
    invoke-direct {p0, p2, p3, p4}, Landroid/media/VolumeProvider;-><init>(III)V

    .line 6
    return-void
.end method


# virtual methods
.method public final onAdjustVolume(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Le2/f;->a:Le2/g;

    .line 3
    check-cast v0, LC3/G;

    .line 5
    iget-object v1, v0, LC3/G;->f:LC3/C$d$d;

    .line 7
    iget-object v1, v1, LC3/C$d$d;->c:LC3/C$d;

    .line 9
    iget-object v1, v1, LC3/C$d;->n:LC3/C$d$c;

    .line 11
    new-instance v2, LC3/F;

    .line 13
    invoke-direct {v2, v0, p1}, LC3/F;-><init>(LC3/G;I)V

    .line 16
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 19
    return-void
.end method

.method public final onSetVolumeTo(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Le2/f;->a:Le2/g;

    .line 3
    check-cast v0, LC3/G;

    .line 5
    iget-object v1, v0, LC3/G;->f:LC3/C$d$d;

    .line 7
    iget-object v1, v1, LC3/C$d$d;->c:LC3/C$d;

    .line 9
    iget-object v1, v1, LC3/C$d;->n:LC3/C$d$c;

    .line 11
    new-instance v2, LC3/E;

    .line 13
    invoke-direct {v2, v0, p1}, LC3/E;-><init>(LC3/G;I)V

    .line 16
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 19
    return-void
.end method
