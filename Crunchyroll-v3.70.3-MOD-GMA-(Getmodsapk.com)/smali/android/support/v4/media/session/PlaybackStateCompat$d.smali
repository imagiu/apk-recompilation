.class public final Landroid/support/v4/media/session/PlaybackStateCompat$d;
.super Ljava/lang/Object;
.source "PlaybackStateCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/session/PlaybackStateCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:I

.field public c:J

.field public d:F

.field public e:J

.field public f:J

.field public final g:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat$d;->a:Ljava/util/ArrayList;

    .line 11
    const-wide/16 v0, -0x1

    .line 13
    iput-wide v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat$d;->g:J

    .line 15
    return-void
.end method


# virtual methods
.method public final a()Landroid/support/v4/media/session/PlaybackStateCompat;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    new-instance v18, Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 5
    move-object/from16 v1, v18

    .line 7
    iget v2, v0, Landroid/support/v4/media/session/PlaybackStateCompat$d;->b:I

    .line 9
    iget-wide v3, v0, Landroid/support/v4/media/session/PlaybackStateCompat$d;->c:J

    .line 11
    iget v7, v0, Landroid/support/v4/media/session/PlaybackStateCompat$d;->d:F

    .line 13
    iget-wide v8, v0, Landroid/support/v4/media/session/PlaybackStateCompat$d;->e:J

    .line 15
    iget-wide v12, v0, Landroid/support/v4/media/session/PlaybackStateCompat$d;->f:J

    .line 17
    iget-object v14, v0, Landroid/support/v4/media/session/PlaybackStateCompat$d;->a:Ljava/util/ArrayList;

    .line 19
    iget-wide v5, v0, Landroid/support/v4/media/session/PlaybackStateCompat$d;->g:J

    .line 21
    move-wide v15, v5

    .line 22
    const/4 v10, 0x0

    .line 23
    const/4 v11, 0x0

    .line 24
    const-wide/16 v5, 0x0

    .line 26
    const/16 v17, 0x0

    .line 28
    invoke-direct/range {v1 .. v17}, Landroid/support/v4/media/session/PlaybackStateCompat;-><init>(IJJFJILjava/lang/CharSequence;JLjava/util/List;JLandroid/os/Bundle;)V

    .line 31
    return-object v18
.end method
