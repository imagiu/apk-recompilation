.class public final Landroidx/media3/exoplayer/dash/DashMediaSource$g;
.super Ljava/lang/Object;
.source "DashMediaSource.java"

# interfaces
.implements LL2/j$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/dash/DashMediaSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LL2/j$a<",
        "LL2/l<",
        "Ljava/lang/Long;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic b:Landroidx/media3/exoplayer/dash/DashMediaSource;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/dash/DashMediaSource;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$g;->b:Landroidx/media3/exoplayer/dash/DashMediaSource;

    .line 6
    return-void
.end method


# virtual methods
.method public final f(LL2/j$d;JJZ)V
    .locals 6

    .line 1
    move-object v1, p1

    .line 2
    check-cast v1, LL2/l;

    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$g;->b:Landroidx/media3/exoplayer/dash/DashMediaSource;

    .line 6
    move-wide v2, p2

    .line 7
    move-wide v4, p4

    .line 8
    invoke-virtual/range {v0 .. v5}, Landroidx/media3/exoplayer/dash/DashMediaSource;->y(LL2/l;JJ)V

    .line 11
    return-void
.end method

.method public final i(LL2/j$d;JJ)V
    .locals 15

    .line 1
    move-object/from16 v0, p1

    .line 3
    check-cast v0, LL2/l;

    .line 5
    move-object v1, p0

    .line 6
    iget-object v2, v1, Landroidx/media3/exoplayer/dash/DashMediaSource$g;->b:Landroidx/media3/exoplayer/dash/DashMediaSource;

    .line 8
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    new-instance v12, LG2/t;

    .line 13
    iget-wide v4, v0, LL2/l;->a:J

    .line 15
    iget-object v3, v0, LL2/l;->d:Ln2/B;

    .line 17
    iget-object v6, v3, Ln2/B;->c:Landroid/net/Uri;

    .line 19
    iget-object v7, v3, Ln2/B;->d:Ljava/util/Map;

    .line 21
    iget-wide v10, v3, Ln2/B;->b:J

    .line 23
    move-object v3, v12

    .line 24
    move-wide/from16 v8, p4

    .line 26
    invoke-direct/range {v3 .. v11}, LG2/t;-><init>(JLandroid/net/Uri;Ljava/util/Map;JJ)V

    .line 29
    iget-object v3, v2, Landroidx/media3/exoplayer/dash/DashMediaSource;->m:LL2/i;

    .line 31
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    iget-object v3, v2, Landroidx/media3/exoplayer/dash/DashMediaSource;->q:LG2/F$a;

    .line 36
    iget v5, v0, LL2/l;->c:I

    .line 38
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 43
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 48
    const/4 v6, -0x1

    .line 49
    const/4 v7, 0x0

    .line 50
    const/4 v8, 0x0

    .line 51
    const/4 v9, 0x0

    .line 52
    move-object v4, v12

    .line 53
    move-wide v12, v13

    .line 54
    invoke-virtual/range {v3 .. v13}, LG2/F$a;->e(LG2/t;IILh2/q;ILjava/lang/Object;JJ)V

    .line 57
    iget-object v0, v0, LL2/l;->f:Ljava/lang/Object;

    .line 59
    check-cast v0, Ljava/lang/Long;

    .line 61
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 64
    move-result-wide v3

    .line 65
    sub-long v3, v3, p2

    .line 67
    iput-wide v3, v2, Landroidx/media3/exoplayer/dash/DashMediaSource;->L:J

    .line 69
    const/4 v0, 0x1

    .line 70
    invoke-virtual {v2, v0}, Landroidx/media3/exoplayer/dash/DashMediaSource;->A(Z)V

    .line 73
    return-void
.end method

.method public final t(LL2/j$d;JJLjava/io/IOException;I)LL2/j$b;
    .locals 14

    .line 1
    move-object/from16 v0, p6

    .line 3
    move-object v1, p1

    .line 4
    check-cast v1, LL2/l;

    .line 6
    move-object v2, p0

    .line 7
    iget-object v3, v2, Landroidx/media3/exoplayer/dash/DashMediaSource$g;->b:Landroidx/media3/exoplayer/dash/DashMediaSource;

    .line 9
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    new-instance v13, LG2/t;

    .line 14
    iget-wide v5, v1, LL2/l;->a:J

    .line 16
    iget-object v4, v1, LL2/l;->d:Ln2/B;

    .line 18
    iget-object v7, v4, Ln2/B;->c:Landroid/net/Uri;

    .line 20
    iget-object v8, v4, Ln2/B;->d:Ljava/util/Map;

    .line 22
    iget-wide v11, v4, Ln2/B;->b:J

    .line 24
    move-object v4, v13

    .line 25
    move-wide/from16 v9, p4

    .line 27
    invoke-direct/range {v4 .. v12}, LG2/t;-><init>(JLandroid/net/Uri;Ljava/util/Map;JJ)V

    .line 30
    iget v1, v1, LL2/l;->c:I

    .line 32
    const/4 v4, 0x1

    .line 33
    iget-object v5, v3, Landroidx/media3/exoplayer/dash/DashMediaSource;->q:LG2/F$a;

    .line 35
    invoke-virtual {v5, v13, v1, v0, v4}, LG2/F$a;->h(LG2/t;ILjava/io/IOException;Z)V

    .line 38
    iget-object v1, v3, Landroidx/media3/exoplayer/dash/DashMediaSource;->m:LL2/i;

    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    invoke-virtual {v3, v0}, Landroidx/media3/exoplayer/dash/DashMediaSource;->z(Ljava/io/IOException;)V

    .line 46
    sget-object v0, LL2/j;->e:LL2/j$b;

    .line 48
    return-object v0
.end method
