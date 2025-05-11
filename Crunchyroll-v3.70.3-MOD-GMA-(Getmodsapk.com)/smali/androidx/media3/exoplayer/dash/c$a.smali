.class public final Landroidx/media3/exoplayer/dash/c$a;
.super Ljava/lang/Object;
.source "DefaultDashChunkSource.java"

# interfaces
.implements Landroidx/media3/exoplayer/dash/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/dash/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ln2/g$a;

.field public final b:I

.field public final c:LI2/f$a;


# direct methods
.method public constructor <init>(Ln2/g$a;)V
    .locals 1

    .line 1
    sget-object v0, LI2/d;->k:LI2/d$b;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object v0, p0, Landroidx/media3/exoplayer/dash/c$a;->c:LI2/f$a;

    .line 8
    iput-object p1, p0, Landroidx/media3/exoplayer/dash/c$a;->a:Ln2/g$a;

    .line 10
    const/4 p1, 0x1

    .line 11
    iput p1, p0, Landroidx/media3/exoplayer/dash/c$a;->b:I

    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lm3/e;)V
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/c$a;->c:LI2/f$a;

    .line 3
    check-cast v0, LI2/d$b;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    iput-object p1, v0, LI2/d$b;->a:Lm3/n$a;

    .line 13
    return-void
.end method

.method public final b(Z)V
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/c$a;->c:LI2/f$a;

    .line 3
    check-cast v0, LI2/d$b;

    .line 5
    iput-boolean p1, v0, LI2/d$b;->b:Z

    .line 7
    return-void
.end method

.method public final c(Lh2/q;)Lh2/q;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/c$a;->c:LI2/f$a;

    .line 3
    check-cast v0, LI2/d$b;

    .line 5
    iget-boolean v1, v0, LI2/d$b;->b:Z

    .line 7
    if-eqz v1, :cond_1

    .line 9
    iget-object v1, v0, LI2/d$b;->a:Lm3/n$a;

    .line 11
    invoke-interface {v1, p1}, Lm3/n$a;->b(Lh2/q;)Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 17
    invoke-virtual {p1}, Lh2/q;->a()Lh2/q$a;

    .line 20
    move-result-object v1

    .line 21
    const-string v2, "application/x-media3-cues"

    .line 23
    invoke-static {v2}, Lh2/z;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object v2

    .line 27
    iput-object v2, v1, Lh2/q$a;->m:Ljava/lang/String;

    .line 29
    iget-object v0, v0, LI2/d$b;->a:Lm3/n$a;

    .line 31
    invoke-interface {v0, p1}, Lm3/n$a;->a(Lh2/q;)I

    .line 34
    move-result v0

    .line 35
    iput v0, v1, Lh2/q$a;->G:I

    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    .line 39
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    iget-object v2, p1, Lh2/q;->n:Ljava/lang/String;

    .line 44
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    iget-object p1, p1, Lh2/q;->j:Ljava/lang/String;

    .line 49
    if-eqz p1, :cond_0

    .line 51
    const-string v2, " "

    .line 53
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    move-result-object p1

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const-string p1, ""

    .line 60
    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    move-result-object p1

    .line 67
    iput-object p1, v1, Lh2/q$a;->i:Ljava/lang/String;

    .line 69
    const-wide v2, 0x7fffffffffffffffL

    .line 74
    iput-wide v2, v1, Lh2/q$a;->r:J

    .line 76
    new-instance p1, Lh2/q;

    .line 78
    invoke-direct {p1, v1}, Lh2/q;-><init>(Lh2/q$a;)V

    .line 81
    :cond_1
    return-object p1
.end method

.method public final d(LL2/k;Lv2/c;Lu2/a;I[ILK2/x;IJZLjava/util/ArrayList;Landroidx/media3/exoplayer/dash/d$c;Ln2/D;Ls2/S;)Landroidx/media3/exoplayer/dash/c;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p13

    .line 5
    iget-object v2, v0, Landroidx/media3/exoplayer/dash/c$a;->a:Ln2/g$a;

    .line 7
    invoke-interface {v2}, Ln2/g$a;->a()Ln2/g;

    .line 10
    move-result-object v12

    .line 11
    if-eqz v1, :cond_0

    .line 13
    invoke-interface {v12, v1}, Ln2/g;->j(Ln2/D;)V

    .line 16
    :cond_0
    new-instance v1, Landroidx/media3/exoplayer/dash/c;

    .line 18
    move-object v3, v1

    .line 19
    iget-object v4, v0, Landroidx/media3/exoplayer/dash/c$a;->c:LI2/f$a;

    .line 21
    iget v15, v0, Landroidx/media3/exoplayer/dash/c$a;->b:I

    .line 23
    move-object/from16 v5, p1

    .line 25
    move-object/from16 v6, p2

    .line 27
    move-object/from16 v7, p3

    .line 29
    move/from16 v8, p4

    .line 31
    move-object/from16 v9, p5

    .line 33
    move-object/from16 v10, p6

    .line 35
    move/from16 v11, p7

    .line 37
    move-wide/from16 v13, p8

    .line 39
    move/from16 v16, p10

    .line 41
    move-object/from16 v17, p11

    .line 43
    move-object/from16 v18, p12

    .line 45
    move-object/from16 v19, p14

    .line 47
    invoke-direct/range {v3 .. v19}, Landroidx/media3/exoplayer/dash/c;-><init>(LI2/f$a;LL2/k;Lv2/c;Lu2/a;I[ILK2/x;ILn2/g;JIZLjava/util/ArrayList;Landroidx/media3/exoplayer/dash/d$c;Ls2/S;)V

    .line 50
    return-object v1
.end method
