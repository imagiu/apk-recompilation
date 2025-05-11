.class public final LA2/f;
.super LA2/h;
.source "HlsMediaPlaylist.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LA2/f$a;,
        LA2/f$c;,
        LA2/f$e;,
        LA2/f$b;,
        LA2/f$d;
    }
.end annotation


# instance fields
.field public final d:I

.field public final e:J

.field public final f:Z

.field public final g:Z

.field public final h:J

.field public final i:Z

.field public final j:I

.field public final k:J

.field public final l:I

.field public final m:J

.field public final n:J

.field public final o:Z

.field public final p:Z

.field public final q:Lh2/m;

.field public final r:Lcom/google/common/collect/ImmutableList;

.field public final s:Lcom/google/common/collect/ImmutableList;

.field public final t:Lcom/google/common/collect/ImmutableMap;

.field public final u:J

.field public final v:LA2/f$e;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/util/List;JZJZIJIJJZZZLh2/m;Ljava/util/List;Ljava/util/List;LA2/f$e;Ljava/util/Map;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;JZJZIJIJJZZZ",
            "Lh2/m;",
            "Ljava/util/List<",
            "LA2/f$c;",
            ">;",
            "Ljava/util/List<",
            "LA2/f$a;",
            ">;",
            "LA2/f$e;",
            "Ljava/util/Map<",
            "Landroid/net/Uri;",
            "LA2/f$b;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    move-wide v1, p4

    move-object v3, p2

    move-object v4, p3

    move/from16 v5, p18

    .line 1
    invoke-direct {p0, p2, p3, v5}, LA2/h;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    move v3, p1

    .line 2
    iput v3, v0, LA2/f;->d:I

    move-wide/from16 v3, p7

    .line 3
    iput-wide v3, v0, LA2/f;->h:J

    move/from16 v3, p6

    .line 4
    iput-boolean v3, v0, LA2/f;->g:Z

    move/from16 v3, p9

    .line 5
    iput-boolean v3, v0, LA2/f;->i:Z

    move/from16 v3, p10

    .line 6
    iput v3, v0, LA2/f;->j:I

    move-wide/from16 v3, p11

    .line 7
    iput-wide v3, v0, LA2/f;->k:J

    move/from16 v3, p13

    .line 8
    iput v3, v0, LA2/f;->l:I

    move-wide/from16 v3, p14

    .line 9
    iput-wide v3, v0, LA2/f;->m:J

    move-wide/from16 v3, p16

    .line 10
    iput-wide v3, v0, LA2/f;->n:J

    move/from16 v3, p19

    .line 11
    iput-boolean v3, v0, LA2/f;->o:Z

    move/from16 v3, p20

    .line 12
    iput-boolean v3, v0, LA2/f;->p:Z

    move-object/from16 v3, p21

    .line 13
    iput-object v3, v0, LA2/f;->q:Lh2/m;

    .line 14
    invoke-static/range {p22 .. p22}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    iput-object v3, v0, LA2/f;->r:Lcom/google/common/collect/ImmutableList;

    .line 15
    invoke-static/range {p23 .. p23}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    iput-object v3, v0, LA2/f;->s:Lcom/google/common/collect/ImmutableList;

    .line 16
    invoke-static/range {p25 .. p25}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v3

    iput-object v3, v0, LA2/f;->t:Lcom/google/common/collect/ImmutableMap;

    .line 17
    invoke-interface/range {p23 .. p23}, Ljava/util/List;->isEmpty()Z

    move-result v3

    const-wide/16 v4, 0x0

    if-nez v3, :cond_0

    .line 18
    invoke-static/range {p23 .. p23}, Lcom/google/common/collect/Iterables;->getLast(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LA2/f$a;

    .line 19
    iget-wide v6, v3, LA2/f$d;->f:J

    iget-wide v8, v3, LA2/f$d;->d:J

    add-long/2addr v6, v8

    iput-wide v6, v0, LA2/f;->u:J

    goto :goto_0

    .line 20
    :cond_0
    invoke-interface/range {p22 .. p22}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    .line 21
    invoke-static/range {p22 .. p22}, Lcom/google/common/collect/Iterables;->getLast(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LA2/f$c;

    .line 22
    iget-wide v6, v3, LA2/f$d;->f:J

    iget-wide v8, v3, LA2/f$d;->d:J

    add-long/2addr v6, v8

    iput-wide v6, v0, LA2/f;->u:J

    goto :goto_0

    .line 23
    :cond_1
    iput-wide v4, v0, LA2/f;->u:J

    :goto_0
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v1, v6

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    cmp-long v3, v1, v4

    if-ltz v3, :cond_3

    .line 24
    iget-wide v6, v0, LA2/f;->u:J

    invoke-static {v6, v7, p4, p5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    goto :goto_1

    .line 25
    :cond_3
    iget-wide v6, v0, LA2/f;->u:J

    add-long/2addr v6, v1

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    :goto_1
    iput-wide v6, v0, LA2/f;->e:J

    cmp-long v1, v1, v4

    if-ltz v1, :cond_4

    const/4 v1, 0x1

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    .line 26
    :goto_2
    iput-boolean v1, v0, LA2/f;->f:Z

    move-object/from16 v1, p24

    .line 27
    iput-object v1, v0, LA2/f;->v:LA2/f$e;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Ljava/lang/Object;
    .locals 0

    .line 1
    return-object p0
.end method
