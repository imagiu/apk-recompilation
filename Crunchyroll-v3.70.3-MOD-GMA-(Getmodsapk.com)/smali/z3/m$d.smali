.class public final Lz3/m$d;
.super Ljava/lang/Object;
.source "PlaybackStateCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz3/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:I

.field public c:J

.field public d:J

.field public e:F

.field public f:J

.field public g:I

.field public h:Ljava/lang/CharSequence;

.field public i:J

.field public j:J

.field public k:Landroid/os/Bundle;


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
    iput-object v0, p0, Lz3/m$d;->a:Ljava/util/ArrayList;

    .line 11
    const-wide/16 v0, -0x1

    .line 13
    iput-wide v0, p0, Lz3/m$d;->j:J

    .line 15
    return-void
.end method


# virtual methods
.method public final a()Lz3/m;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 3
    new-instance v18, Lz3/m;

    .line 5
    move-object/from16 v1, v18

    .line 7
    iget v2, v0, Lz3/m$d;->b:I

    .line 9
    iget-wide v3, v0, Lz3/m$d;->c:J

    .line 11
    iget-wide v5, v0, Lz3/m$d;->d:J

    .line 13
    iget v7, v0, Lz3/m$d;->e:F

    .line 15
    iget-wide v8, v0, Lz3/m$d;->f:J

    .line 17
    iget v10, v0, Lz3/m$d;->g:I

    .line 19
    iget-object v11, v0, Lz3/m$d;->h:Ljava/lang/CharSequence;

    .line 21
    iget-wide v12, v0, Lz3/m$d;->i:J

    .line 23
    iget-object v14, v0, Lz3/m$d;->a:Ljava/util/ArrayList;

    .line 25
    move-object/from16 v19, v1

    .line 27
    move/from16 v20, v2

    .line 29
    iget-wide v1, v0, Lz3/m$d;->j:J

    .line 31
    move-wide v15, v1

    .line 32
    iget-object v1, v0, Lz3/m$d;->k:Landroid/os/Bundle;

    .line 34
    move-object/from16 v17, v1

    .line 36
    move-object/from16 v1, v19

    .line 38
    move/from16 v2, v20

    .line 40
    invoke-direct/range {v1 .. v17}, Lz3/m;-><init>(IJJFJILjava/lang/CharSequence;JLjava/util/List;JLandroid/os/Bundle;)V

    .line 43
    return-object v18
.end method

.method public final b(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lz3/m$d;->f:J

    .line 3
    return-void
.end method

.method public final c(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lz3/m$d;->j:J

    .line 3
    return-void
.end method

.method public final d(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lz3/m$d;->d:J

    .line 3
    return-void
.end method

.method public final e(ILjava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput p1, p0, Lz3/m$d;->g:I

    .line 3
    iput-object p2, p0, Lz3/m$d;->h:Ljava/lang/CharSequence;

    .line 5
    return-void
.end method

.method public final f(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz3/m$d;->k:Landroid/os/Bundle;

    .line 3
    return-void
.end method

.method public final g(FIJJ)V
    .locals 0

    .line 1
    iput p2, p0, Lz3/m$d;->b:I

    .line 3
    iput-wide p3, p0, Lz3/m$d;->c:J

    .line 5
    iput-wide p5, p0, Lz3/m$d;->i:J

    .line 7
    iput p1, p0, Lz3/m$d;->e:F

    .line 9
    return-void
.end method
