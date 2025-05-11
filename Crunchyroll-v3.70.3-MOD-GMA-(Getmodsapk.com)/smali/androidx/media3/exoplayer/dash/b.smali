.class public final Landroidx/media3/exoplayer/dash/b;
.super Ljava/lang/Object;
.source "DashMediaPeriod.java"

# interfaces
.implements LG2/x;
.implements LG2/U$a;
.implements LI2/h$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/dash/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LG2/x;",
        "LG2/U$a<",
        "LI2/h<",
        "Landroidx/media3/exoplayer/dash/a;",
        ">;>;",
        "LI2/h$b<",
        "Landroidx/media3/exoplayer/dash/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final A:Ljava/util/regex/Pattern;

.field public static final z:Ljava/util/regex/Pattern;


# instance fields
.field public final b:I

.field public final c:Landroidx/media3/exoplayer/dash/a$a;

.field public final d:Ln2/D;

.field public final e:Lx2/g;

.field public final f:LL2/i;

.field public final g:Lu2/a;

.field public final h:J

.field public final i:LL2/k;

.field public final j:LL2/e;

.field public final k:LG2/d0;

.field public final l:[Landroidx/media3/exoplayer/dash/b$a;

.field public final m:Lif/b;

.field public final n:Landroidx/media3/exoplayer/dash/d;

.field public final o:Ljava/util/IdentityHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/IdentityHashMap<",
            "LI2/h<",
            "Landroidx/media3/exoplayer/dash/a;",
            ">;",
            "Landroidx/media3/exoplayer/dash/d$c;",
            ">;"
        }
    .end annotation
.end field

.field public final p:LG2/F$a;

.field public final q:Lx2/f$a;

.field public final r:Ls2/S;

.field public s:LG2/x$a;

.field public t:[LI2/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LI2/h<",
            "Landroidx/media3/exoplayer/dash/a;",
            ">;"
        }
    .end annotation
.end field

.field public u:[Lu2/e;

.field public v:LG2/i;

.field public w:Lv2/c;

.field public x:I

.field public y:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lv2/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "CC([1-4])=(.+)"

    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/media3/exoplayer/dash/b;->z:Ljava/util/regex/Pattern;

    .line 9
    const-string v0, "([1-4])=lang:(\\w+)(,.+)?"

    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Landroidx/media3/exoplayer/dash/b;->A:Ljava/util/regex/Pattern;

    .line 17
    return-void
.end method

.method public constructor <init>(ILv2/c;Lu2/a;ILandroidx/media3/exoplayer/dash/a$a;Ln2/D;Lx2/g;Lx2/f$a;LL2/i;LG2/F$a;JLL2/k;LL2/e;Lif/b;Landroidx/media3/exoplayer/dash/d$b;Ls2/S;)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p4

    move-object/from16 v3, p5

    move-object/from16 v4, p7

    move-object/from16 v5, p14

    const/4 v6, 0x1

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move/from16 v7, p1

    .line 2
    iput v7, v0, Landroidx/media3/exoplayer/dash/b;->b:I

    .line 3
    iput-object v1, v0, Landroidx/media3/exoplayer/dash/b;->w:Lv2/c;

    move-object/from16 v7, p3

    .line 4
    iput-object v7, v0, Landroidx/media3/exoplayer/dash/b;->g:Lu2/a;

    .line 5
    iput v2, v0, Landroidx/media3/exoplayer/dash/b;->x:I

    .line 6
    iput-object v3, v0, Landroidx/media3/exoplayer/dash/b;->c:Landroidx/media3/exoplayer/dash/a$a;

    move-object/from16 v7, p6

    .line 7
    iput-object v7, v0, Landroidx/media3/exoplayer/dash/b;->d:Ln2/D;

    .line 8
    iput-object v4, v0, Landroidx/media3/exoplayer/dash/b;->e:Lx2/g;

    move-object/from16 v7, p8

    .line 9
    iput-object v7, v0, Landroidx/media3/exoplayer/dash/b;->q:Lx2/f$a;

    move-object/from16 v7, p9

    .line 10
    iput-object v7, v0, Landroidx/media3/exoplayer/dash/b;->f:LL2/i;

    move-object/from16 v7, p10

    .line 11
    iput-object v7, v0, Landroidx/media3/exoplayer/dash/b;->p:LG2/F$a;

    move-wide/from16 v7, p11

    .line 12
    iput-wide v7, v0, Landroidx/media3/exoplayer/dash/b;->h:J

    move-object/from16 v7, p13

    .line 13
    iput-object v7, v0, Landroidx/media3/exoplayer/dash/b;->i:LL2/k;

    .line 14
    iput-object v5, v0, Landroidx/media3/exoplayer/dash/b;->j:LL2/e;

    move-object/from16 v7, p15

    .line 15
    iput-object v7, v0, Landroidx/media3/exoplayer/dash/b;->m:Lif/b;

    move-object/from16 v8, p17

    .line 16
    iput-object v8, v0, Landroidx/media3/exoplayer/dash/b;->r:Ls2/S;

    .line 17
    new-instance v8, Landroidx/media3/exoplayer/dash/d;

    move-object/from16 v9, p16

    invoke-direct {v8, v1, v9, v5}, Landroidx/media3/exoplayer/dash/d;-><init>(Lv2/c;Landroidx/media3/exoplayer/dash/d$b;LL2/e;)V

    iput-object v8, v0, Landroidx/media3/exoplayer/dash/b;->n:Landroidx/media3/exoplayer/dash/d;

    const/4 v5, 0x0

    .line 18
    new-array v8, v5, [LI2/h;

    .line 19
    iput-object v8, v0, Landroidx/media3/exoplayer/dash/b;->t:[LI2/h;

    .line 20
    new-array v8, v5, [Lu2/e;

    iput-object v8, v0, Landroidx/media3/exoplayer/dash/b;->u:[Lu2/e;

    .line 21
    new-instance v8, Ljava/util/IdentityHashMap;

    invoke-direct {v8}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object v8, v0, Landroidx/media3/exoplayer/dash/b;->o:Ljava/util/IdentityHashMap;

    .line 22
    invoke-virtual/range {p15 .. p15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    new-instance v7, LG2/i;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v8

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v9

    invoke-direct {v7, v8, v9}, LG2/i;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 24
    iput-object v7, v0, Landroidx/media3/exoplayer/dash/b;->v:LG2/i;

    .line 25
    invoke-virtual {v1, v2}, Lv2/c;->b(I)Lv2/g;

    move-result-object v1

    .line 26
    iget-object v2, v1, Lv2/g;->d:Ljava/util/List;

    iput-object v2, v0, Landroidx/media3/exoplayer/dash/b;->y:Ljava/util/List;

    .line 27
    iget-object v1, v1, Lv2/g;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v7

    .line 28
    invoke-static {v7}, Lcom/google/common/collect/Maps;->newHashMapWithExpectedSize(I)Ljava/util/HashMap;

    move-result-object v8

    .line 29
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 30
    new-instance v10, Landroid/util/SparseArray;

    invoke-direct {v10, v7}, Landroid/util/SparseArray;-><init>(I)V

    move v11, v5

    :goto_0
    if-ge v11, v7, :cond_0

    .line 31
    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lv2/a;

    iget-wide v12, v12, Lv2/a;->a:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v8, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 33
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    invoke-virtual {v10, v11, v12}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/2addr v11, v6

    goto :goto_0

    :cond_0
    move v11, v5

    :goto_1
    const/4 v12, -0x1

    if-ge v11, v7, :cond_6

    .line 36
    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lv2/a;

    .line 37
    iget-object v14, v13, Lv2/a;->e:Ljava/util/List;

    .line 38
    const-string v15, "http://dashif.org/guidelines/trickmode"

    invoke-static {v15, v14}, Landroidx/media3/exoplayer/dash/b;->f(Ljava/lang/String;Ljava/util/List;)Lv2/e;

    move-result-object v14

    .line 39
    iget-object v13, v13, Lv2/a;->f:Ljava/util/List;

    if-nez v14, :cond_1

    .line 40
    invoke-static {v15, v13}, Landroidx/media3/exoplayer/dash/b;->f(Ljava/lang/String;Ljava/util/List;)Lv2/e;

    move-result-object v14

    :cond_1
    if-eqz v14, :cond_2

    .line 41
    iget-object v14, v14, Lv2/e;->b:Ljava/lang/String;

    invoke-static {v14}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v14

    .line 42
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-virtual {v8, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Integer;

    if-eqz v14, :cond_2

    .line 43
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    goto :goto_2

    :cond_2
    move v14, v11

    :goto_2
    if-ne v14, v11, :cond_4

    .line 44
    const-string v15, "urn:mpeg:dash:adaptation-set-switching:2016"

    invoke-static {v15, v13}, Landroidx/media3/exoplayer/dash/b;->f(Ljava/lang/String;Ljava/util/List;)Lv2/e;

    move-result-object v13

    if-eqz v13, :cond_4

    .line 45
    sget v15, Lk2/J;->a:I

    .line 46
    iget-object v13, v13, Lv2/e;->b:Ljava/lang/String;

    const-string v15, ","

    invoke-virtual {v13, v15, v12}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v12

    .line 47
    array-length v13, v12

    move v15, v5

    :goto_3
    if-ge v15, v13, :cond_4

    aget-object v16, v12, v15

    .line 48
    invoke-static/range {v16 .. v16}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v8, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    if-eqz v5, :cond_3

    .line 49
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static {v14, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    move v14, v5

    :cond_3
    add-int/2addr v15, v6

    const/4 v5, 0x0

    goto :goto_3

    :cond_4
    if-eq v14, v11, :cond_5

    .line 50
    invoke-virtual {v10, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 51
    invoke-virtual {v10, v14}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    .line 52
    invoke-interface {v12, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 53
    invoke-virtual {v10, v11, v12}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 54
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_5
    add-int/2addr v11, v6

    const/4 v5, 0x0

    goto/16 :goto_1

    .line 55
    :cond_6
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v5

    new-array v7, v5, [[I

    const/4 v8, 0x0

    :goto_4
    if-ge v8, v5, :cond_7

    .line 56
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Collection;

    invoke-static {v10}, Lcom/google/common/primitives/Ints;->toArray(Ljava/util/Collection;)[I

    move-result-object v10

    aput-object v10, v7, v8

    .line 57
    invoke-static {v10}, Ljava/util/Arrays;->sort([I)V

    add-int/2addr v8, v6

    goto :goto_4

    .line 58
    :cond_7
    new-array v8, v5, [Z

    .line 59
    new-array v9, v5, [[Lh2/q;

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_5
    if-ge v10, v5, :cond_10

    .line 60
    aget-object v13, v7, v10

    .line 61
    array-length v14, v13

    const/4 v15, 0x0

    :goto_6
    if-ge v15, v14, :cond_a

    aget v12, v13, v15

    .line 62
    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lv2/a;

    iget-object v12, v12, Lv2/a;->c:Ljava/util/List;

    move-object/from16 p3, v13

    const/4 v6, 0x0

    .line 63
    :goto_7
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v13

    if-ge v6, v13, :cond_9

    .line 64
    invoke-interface {v12, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lv2/j;

    .line 65
    iget-object v13, v13, Lv2/j;->e:Ljava/util/List;

    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_8

    const/4 v13, 0x1

    .line 66
    aput-boolean v13, v8, v10

    add-int/2addr v11, v13

    goto :goto_8

    :cond_8
    const/4 v13, 0x1

    add-int/2addr v6, v13

    goto :goto_7

    :cond_9
    const/4 v13, 0x1

    add-int/2addr v15, v13

    move v6, v13

    const/4 v12, -0x1

    move-object/from16 v13, p3

    goto :goto_6

    .line 67
    :cond_a
    :goto_8
    aget-object v6, v7, v10

    .line 68
    array-length v12, v6

    const/4 v13, 0x0

    :goto_9
    if-ge v13, v12, :cond_e

    aget v14, v6, v13

    .line 69
    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lv2/a;

    .line 70
    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lv2/a;

    iget-object v14, v14, Lv2/a;->d:Ljava/util/List;

    move-object/from16 p3, v6

    move/from16 v17, v12

    const/4 v6, 0x0

    .line 71
    :goto_a
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v12

    if-ge v6, v12, :cond_d

    .line 72
    invoke-interface {v14, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lv2/e;

    move-object/from16 p4, v14

    .line 73
    iget-object v14, v12, Lv2/e;->a:Ljava/lang/String;

    const-string v0, "urn:scte:dash:cc:cea-608:2015"

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 74
    new-instance v0, Lh2/q$a;

    invoke-direct {v0}, Lh2/q$a;-><init>()V

    .line 75
    const-string v6, "application/cea-608"

    invoke-static {v6}, Lh2/z;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v0, Lh2/q$a;->m:Ljava/lang/String;

    .line 76
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v13, v15, Lv2/a;->a:J

    const-string v15, ":cea608"

    .line 77
    invoke-static {v6, v13, v14, v15}, Landroid/support/v4/media/session/e;->c(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 78
    iput-object v6, v0, Lh2/q$a;->a:Ljava/lang/String;

    .line 79
    new-instance v6, Lh2/q;

    invoke-direct {v6, v0}, Lh2/q;-><init>(Lh2/q$a;)V

    .line 80
    sget-object v0, Landroidx/media3/exoplayer/dash/b;->z:Ljava/util/regex/Pattern;

    invoke-static {v12, v0, v6}, Landroidx/media3/exoplayer/dash/b;->m(Lv2/e;Ljava/util/regex/Pattern;Lh2/q;)[Lh2/q;

    move-result-object v0

    :goto_b
    move-object v12, v0

    const/4 v0, 0x1

    goto :goto_c

    .line 81
    :cond_b
    const-string v0, "urn:scte:dash:cc:cea-708:2015"

    iget-object v14, v12, Lv2/e;->a:Ljava/lang/String;

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 82
    new-instance v0, Lh2/q$a;

    invoke-direct {v0}, Lh2/q$a;-><init>()V

    .line 83
    const-string v6, "application/cea-708"

    invoke-static {v6}, Lh2/z;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v0, Lh2/q$a;->m:Ljava/lang/String;

    .line 84
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v13, v15, Lv2/a;->a:J

    const-string v15, ":cea708"

    .line 85
    invoke-static {v6, v13, v14, v15}, Landroid/support/v4/media/session/e;->c(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 86
    iput-object v6, v0, Lh2/q$a;->a:Ljava/lang/String;

    .line 87
    new-instance v6, Lh2/q;

    invoke-direct {v6, v0}, Lh2/q;-><init>(Lh2/q$a;)V

    .line 88
    sget-object v0, Landroidx/media3/exoplayer/dash/b;->A:Ljava/util/regex/Pattern;

    invoke-static {v12, v0, v6}, Landroidx/media3/exoplayer/dash/b;->m(Lv2/e;Ljava/util/regex/Pattern;Lh2/q;)[Lh2/q;

    move-result-object v0

    goto :goto_b

    :cond_c
    const/4 v0, 0x1

    add-int/2addr v6, v0

    move-object/from16 v0, p0

    move-object/from16 v14, p4

    goto :goto_a

    :cond_d
    const/4 v0, 0x1

    add-int/2addr v13, v0

    move-object/from16 v0, p0

    move-object/from16 v6, p3

    move/from16 v12, v17

    goto/16 :goto_9

    :cond_e
    const/4 v0, 0x1

    const/4 v6, 0x0

    .line 89
    new-array v12, v6, [Lh2/q;

    .line 90
    :goto_c
    aput-object v12, v9, v10

    .line 91
    array-length v6, v12

    if-eqz v6, :cond_f

    add-int/2addr v11, v0

    :cond_f
    add-int/2addr v10, v0

    const/4 v12, -0x1

    move v6, v0

    move-object/from16 v0, p0

    goto/16 :goto_5

    :cond_10
    add-int/2addr v11, v5

    .line 92
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, v11

    .line 93
    new-array v6, v0, [Lh2/N;

    .line 94
    new-array v0, v0, [Landroidx/media3/exoplayer/dash/b$a;

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 95
    :goto_d
    const-string v12, "application/x-emsg"

    if-ge v10, v5, :cond_1a

    .line 96
    aget-object v13, v7, v10

    .line 97
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 98
    array-length v15, v13

    move/from16 p3, v5

    const/4 v5, 0x0

    :goto_e
    if-ge v5, v15, :cond_11

    move-object/from16 v17, v7

    aget v7, v13, v5

    .line 99
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lv2/a;

    iget-object v7, v7, Lv2/a;->c:Ljava/util/List;

    invoke-virtual {v14, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const/4 v7, 0x1

    add-int/2addr v5, v7

    move-object/from16 v7, v17

    goto :goto_e

    :cond_11
    move-object/from16 v17, v7

    .line 100
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v5

    new-array v7, v5, [Lh2/q;

    const/4 v15, 0x0

    :goto_f
    if-ge v15, v5, :cond_12

    .line 101
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 p4, v14

    move-object/from16 v14, v18

    check-cast v14, Lv2/j;

    iget-object v14, v14, Lv2/j;->b:Lh2/q;

    move-object/from16 v18, v2

    .line 102
    invoke-virtual {v14}, Lh2/q;->a()Lh2/q$a;

    move-result-object v2

    .line 103
    invoke-interface {v4, v14}, Lx2/g;->c(Lh2/q;)I

    move-result v14

    .line 104
    iput v14, v2, Lh2/q$a;->J:I

    .line 105
    new-instance v14, Lh2/q;

    invoke-direct {v14, v2}, Lh2/q;-><init>(Lh2/q$a;)V

    .line 106
    aput-object v14, v7, v15

    const/4 v2, 0x1

    add-int/2addr v15, v2

    move-object/from16 v14, p4

    move-object/from16 v2, v18

    goto :goto_f

    :cond_12
    move-object/from16 v18, v2

    const/4 v2, 0x0

    .line 107
    aget v14, v13, v2

    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv2/a;

    .line 108
    iget-wide v14, v2, Lv2/a;->a:J

    const-wide/16 v19, -0x1

    cmp-long v19, v14, v19

    if-eqz v19, :cond_13

    .line 109
    invoke-static {v14, v15}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v14

    :goto_10
    const/4 v15, 0x1

    goto :goto_11

    .line 110
    :cond_13
    const-string v14, "unset:"

    .line 111
    invoke-static {v10, v14}, LFi/a;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v14

    goto :goto_10

    :goto_11
    add-int/lit8 v16, v11, 0x1

    .line 112
    aget-boolean v19, v8, v10

    if-eqz v19, :cond_14

    add-int/lit8 v19, v11, 0x2

    move/from16 p4, v16

    move/from16 v16, v19

    goto :goto_12

    :cond_14
    const/16 p4, -0x1

    .line 113
    :goto_12
    aget-object v15, v9, v10

    array-length v15, v15

    if-eqz v15, :cond_15

    const/4 v15, 0x1

    add-int/lit8 v19, v16, 0x1

    move/from16 p6, v16

    goto :goto_13

    :cond_15
    const/4 v15, 0x1

    move/from16 v19, v16

    const/16 p6, -0x1

    :goto_13
    const/4 v15, 0x0

    :goto_14
    if-ge v15, v5, :cond_16

    move-object/from16 v20, v1

    .line 114
    aget-object v1, v7, v15

    invoke-interface {v3, v1}, Landroidx/media3/exoplayer/dash/a$a;->c(Lh2/q;)Lh2/q;

    move-result-object v1

    aput-object v1, v7, v15

    const/4 v1, 0x1

    add-int/2addr v15, v1

    move-object/from16 v1, v20

    goto :goto_14

    :cond_16
    move-object/from16 v20, v1

    .line 115
    new-instance v1, Lh2/N;

    invoke-direct {v1, v14, v7}, Lh2/N;-><init>(Ljava/lang/String;[Lh2/q;)V

    aput-object v1, v6, v11

    .line 116
    new-instance v1, Landroidx/media3/exoplayer/dash/b$a;

    .line 117
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    const/4 v7, 0x0

    iget v2, v2, Lv2/a;->b:I

    const/4 v15, -0x1

    move-object/from16 p8, v1

    move/from16 p9, v2

    move/from16 p10, v7

    move-object/from16 p11, v13

    move/from16 p12, v11

    move/from16 p13, p4

    move/from16 p14, p6

    move/from16 p15, v15

    move-object/from16 p16, v5

    invoke-direct/range {p8 .. p16}, Landroidx/media3/exoplayer/dash/b$a;-><init>(II[IIIIILcom/google/common/collect/ImmutableList;)V

    .line 118
    aput-object v1, v0, v11

    move/from16 v2, p4

    const/4 v1, -0x1

    if-eq v2, v1, :cond_17

    .line 119
    const-string v1, ":emsg"

    .line 120
    invoke-static {v14, v1}, LG0/E;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 121
    new-instance v5, Lh2/q$a;

    invoke-direct {v5}, Lh2/q$a;-><init>()V

    .line 122
    iput-object v1, v5, Lh2/q$a;->a:Ljava/lang/String;

    .line 123
    invoke-static {v12}, Lh2/z;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v5, Lh2/q$a;->m:Ljava/lang/String;

    .line 124
    new-instance v7, Lh2/q;

    invoke-direct {v7, v5}, Lh2/q;-><init>(Lh2/q$a;)V

    .line 125
    new-instance v5, Lh2/N;

    filled-new-array {v7}, [Lh2/q;

    move-result-object v7

    invoke-direct {v5, v1, v7}, Lh2/N;-><init>(Ljava/lang/String;[Lh2/q;)V

    aput-object v5, v6, v2

    .line 126
    new-instance v1, Landroidx/media3/exoplayer/dash/b$a;

    .line 127
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    const/4 v7, 0x1

    const/4 v12, -0x1

    const/4 v15, 0x5

    const/16 v21, -0x1

    const/16 v22, -0x1

    move-object/from16 p8, v1

    move/from16 p9, v15

    move/from16 p10, v7

    move-object/from16 p11, v13

    move/from16 p12, v11

    move/from16 p13, v21

    move/from16 p14, v22

    move/from16 p15, v12

    move-object/from16 p16, v5

    invoke-direct/range {p8 .. p16}, Landroidx/media3/exoplayer/dash/b$a;-><init>(II[IIIIILcom/google/common/collect/ImmutableList;)V

    .line 128
    aput-object v1, v0, v2

    move/from16 v2, p6

    const/4 v1, -0x1

    goto :goto_15

    :cond_17
    move/from16 v2, p6

    :goto_15
    if-eq v2, v1, :cond_19

    .line 129
    const-string v5, ":cc"

    .line 130
    invoke-static {v14, v5}, LG0/E;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 131
    aget-object v7, v9, v10

    .line 132
    invoke-static {v7}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v7

    .line 133
    new-instance v12, Landroidx/media3/exoplayer/dash/b$a;

    const/4 v14, -0x1

    const/4 v15, -0x1

    const/16 v21, 0x3

    const/16 v22, 0x1

    const/16 v23, -0x1

    move-object/from16 p8, v12

    move/from16 p9, v21

    move/from16 p10, v22

    move-object/from16 p11, v13

    move/from16 p12, v11

    move/from16 p13, v23

    move/from16 p14, v14

    move/from16 p15, v15

    move-object/from16 p16, v7

    invoke-direct/range {p8 .. p16}, Landroidx/media3/exoplayer/dash/b$a;-><init>(II[IIIIILcom/google/common/collect/ImmutableList;)V

    .line 134
    aput-object v12, v0, v2

    .line 135
    aget-object v7, v9, v10

    const/4 v11, 0x0

    .line 136
    :goto_16
    array-length v12, v7

    if-ge v11, v12, :cond_18

    .line 137
    aget-object v12, v7, v11

    invoke-interface {v3, v12}, Landroidx/media3/exoplayer/dash/a$a;->c(Lh2/q;)Lh2/q;

    move-result-object v12

    aput-object v12, v7, v11

    const/4 v12, 0x1

    add-int/2addr v11, v12

    goto :goto_16

    :cond_18
    const/4 v12, 0x1

    .line 138
    new-instance v7, Lh2/N;

    aget-object v11, v9, v10

    invoke-direct {v7, v5, v11}, Lh2/N;-><init>(Ljava/lang/String;[Lh2/q;)V

    aput-object v7, v6, v2

    goto :goto_17

    :cond_19
    const/4 v12, 0x1

    :goto_17
    add-int/2addr v10, v12

    move/from16 v5, p3

    move-object/from16 v7, v17

    move-object/from16 v2, v18

    move/from16 v11, v19

    move-object/from16 v1, v20

    goto/16 :goto_d

    :cond_1a
    move-object/from16 v18, v2

    const/4 v1, 0x0

    .line 139
    :goto_18
    invoke-interface/range {v18 .. v18}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1b

    move-object/from16 v2, v18

    .line 140
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv2/f;

    .line 141
    new-instance v4, Lh2/q$a;

    invoke-direct {v4}, Lh2/q$a;-><init>()V

    .line 142
    invoke-virtual {v3}, Lv2/f;->a()Ljava/lang/String;

    move-result-object v5

    .line 143
    iput-object v5, v4, Lh2/q$a;->a:Ljava/lang/String;

    .line 144
    invoke-static {v12}, Lh2/z;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lh2/q$a;->m:Ljava/lang/String;

    .line 145
    new-instance v5, Lh2/q;

    invoke-direct {v5, v4}, Lh2/q;-><init>(Lh2/q$a;)V

    .line 146
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Lv2/f;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 147
    new-instance v4, Lh2/N;

    filled-new-array {v5}, [Lh2/q;

    move-result-object v5

    invoke-direct {v4, v3, v5}, Lh2/N;-><init>(Ljava/lang/String;[Lh2/q;)V

    aput-object v4, v6, v11

    const/4 v3, 0x1

    add-int/lit8 v4, v11, 0x1

    .line 148
    new-instance v3, Landroidx/media3/exoplayer/dash/b$a;

    const/4 v5, 0x0

    new-array v7, v5, [I

    .line 149
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v8

    const/4 v9, 0x2

    const/4 v10, -0x1

    const/4 v13, 0x5

    const/4 v14, -0x1

    const/4 v15, -0x1

    move-object/from16 p4, v3

    move/from16 p5, v13

    move/from16 p6, v9

    move-object/from16 p7, v7

    move/from16 p8, v14

    move/from16 p9, v15

    move/from16 p10, v10

    move/from16 p11, v1

    move-object/from16 p12, v8

    invoke-direct/range {p4 .. p12}, Landroidx/media3/exoplayer/dash/b$a;-><init>(II[IIIIILcom/google/common/collect/ImmutableList;)V

    .line 150
    aput-object v3, v0, v11

    const/4 v3, 0x1

    add-int/2addr v1, v3

    move-object/from16 v18, v2

    move v11, v4

    goto :goto_18

    .line 151
    :cond_1b
    new-instance v1, LG2/d0;

    invoke-direct {v1, v6}, LG2/d0;-><init>([Lh2/N;)V

    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    .line 152
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, LG2/d0;

    move-object/from16 v2, p0

    iput-object v1, v2, Landroidx/media3/exoplayer/dash/b;->k:LG2/d0;

    .line 153
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, [Landroidx/media3/exoplayer/dash/b$a;

    iput-object v0, v2, Landroidx/media3/exoplayer/dash/b;->l:[Landroidx/media3/exoplayer/dash/b$a;

    return-void
.end method

.method public static f(Ljava/lang/String;Ljava/util/List;)Lv2/e;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_1

    .line 8
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lv2/e;

    .line 14
    iget-object v2, v1, Lv2/e;->a:Ljava/lang/String;

    .line 16
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 22
    return-object v1

    .line 23
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 p0, 0x0

    .line 27
    return-object p0
.end method

.method public static m(Lv2/e;Ljava/util/regex/Pattern;Lh2/q;)[Lh2/q;
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object p0, p0, Lv2/e;->b:Ljava/lang/String;

    .line 4
    if-nez p0, :cond_0

    .line 6
    filled-new-array {p2}, [Lh2/q;

    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :cond_0
    sget v1, Lk2/J;->a:I

    .line 13
    const/4 v1, -0x1

    .line 14
    const-string v2, ";"

    .line 16
    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 20
    array-length v1, p0

    .line 21
    new-array v1, v1, [Lh2/q;

    .line 23
    const/4 v2, 0x0

    .line 24
    :goto_0
    array-length v3, p0

    .line 25
    if-ge v2, v3, :cond_2

    .line 27
    aget-object v3, p0, v2

    .line 29
    invoke-virtual {p1, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    .line 36
    move-result v4

    .line 37
    if-nez v4, :cond_1

    .line 39
    filled-new-array {p2}, [Lh2/q;

    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :cond_1
    invoke-virtual {v3, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 47
    move-result-object v4

    .line 48
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 51
    move-result v4

    .line 52
    invoke-virtual {p2}, Lh2/q;->a()Lh2/q$a;

    .line 55
    move-result-object v5

    .line 56
    new-instance v6, Ljava/lang/StringBuilder;

    .line 58
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    iget-object v7, p2, Lh2/q;->a:Ljava/lang/String;

    .line 63
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    const-string v7, ":"

    .line 68
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    move-result-object v6

    .line 78
    iput-object v6, v5, Lh2/q$a;->a:Ljava/lang/String;

    .line 80
    iput v4, v5, Lh2/q$a;->F:I

    .line 82
    const/4 v4, 0x2

    .line 83
    invoke-virtual {v3, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 86
    move-result-object v3

    .line 87
    iput-object v3, v5, Lh2/q$a;->d:Ljava/lang/String;

    .line 89
    new-instance v3, Lh2/q;

    .line 91
    invoke-direct {v3, v5}, Lh2/q;-><init>(Lh2/q$a;)V

    .line 94
    aput-object v3, v1, v2

    .line 96
    add-int/2addr v2, v0

    .line 97
    goto :goto_0

    .line 98
    :cond_2
    return-object v1
.end method


# virtual methods
.method public final a(LG2/U;)V
    .locals 0

    .line 1
    check-cast p1, LI2/h;

    .line 3
    iget-object p1, p0, Landroidx/media3/exoplayer/dash/b;->s:LG2/x$a;

    .line 5
    invoke-interface {p1, p0}, LG2/U$a;->a(LG2/U;)V

    .line 8
    return-void
.end method

.method public final b(JLr2/V;)J
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/b;->t:[LI2/h;

    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_1

    .line 7
    aget-object v3, v0, v2

    .line 9
    iget v4, v3, LI2/h;->b:I

    .line 11
    const/4 v5, 0x2

    .line 12
    if-ne v4, v5, :cond_0

    .line 14
    iget-object v0, v3, LI2/h;->f:LI2/i;

    .line 16
    invoke-interface {v0, p1, p2, p3}, LI2/i;->b(JLr2/V;)J

    .line 19
    move-result-wide p1

    .line 20
    return-wide p1

    .line 21
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    return-wide p1
.end method

.method public final c([LK2/x;[Z[LG2/T;[ZJ)J
    .locals 38

    .line 1
    move-object/from16 v14, p0

    .line 3
    move-object/from16 v0, p1

    .line 5
    move-object/from16 v15, p3

    .line 7
    move-wide/from16 v12, p5

    .line 9
    array-length v1, v0

    .line 10
    new-array v11, v1, [I

    .line 12
    const/16 v16, 0x0

    .line 14
    move/from16 v1, v16

    .line 16
    :goto_0
    array-length v2, v0

    .line 17
    const/4 v10, -0x1

    .line 18
    if-ge v1, v2, :cond_1

    .line 20
    aget-object v2, v0, v1

    .line 22
    if-eqz v2, :cond_0

    .line 24
    iget-object v3, v14, Landroidx/media3/exoplayer/dash/b;->k:LG2/d0;

    .line 26
    invoke-interface {v2}, LK2/A;->n()Lh2/N;

    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v3, v2}, LG2/d0;->b(Lh2/N;)I

    .line 33
    move-result v2

    .line 34
    aput v2, v11, v1

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    aput v10, v11, v1

    .line 39
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move/from16 v1, v16

    .line 44
    :goto_2
    array-length v2, v0

    .line 45
    const/16 v17, 0x0

    .line 47
    if-ge v1, v2, :cond_6

    .line 49
    aget-object v2, v0, v1

    .line 51
    if-eqz v2, :cond_2

    .line 53
    aget-boolean v2, p2, v1

    .line 55
    if-nez v2, :cond_5

    .line 57
    :cond_2
    aget-object v2, v15, v1

    .line 59
    instance-of v3, v2, LI2/h;

    .line 61
    if-eqz v3, :cond_3

    .line 63
    check-cast v2, LI2/h;

    .line 65
    invoke-virtual {v2, v14}, LI2/h;->C(LI2/h$b;)V

    .line 68
    goto :goto_3

    .line 69
    :cond_3
    instance-of v3, v2, LI2/h$a;

    .line 71
    if-eqz v3, :cond_4

    .line 73
    check-cast v2, LI2/h$a;

    .line 75
    invoke-virtual {v2}, LI2/h$a;->c()V

    .line 78
    :cond_4
    :goto_3
    aput-object v17, v15, v1

    .line 80
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 82
    goto :goto_2

    .line 83
    :cond_6
    move/from16 v1, v16

    .line 85
    :goto_4
    array-length v2, v0

    .line 86
    const/4 v8, 0x1

    .line 87
    if-ge v1, v2, :cond_c

    .line 89
    aget-object v2, v15, v1

    .line 91
    instance-of v3, v2, LG2/q;

    .line 93
    if-nez v3, :cond_7

    .line 95
    instance-of v2, v2, LI2/h$a;

    .line 97
    if-eqz v2, :cond_b

    .line 99
    :cond_7
    invoke-virtual {v14, v1, v11}, Landroidx/media3/exoplayer/dash/b;->i(I[I)I

    .line 102
    move-result v2

    .line 103
    if-ne v2, v10, :cond_8

    .line 105
    aget-object v2, v15, v1

    .line 107
    instance-of v2, v2, LG2/q;

    .line 109
    goto :goto_6

    .line 110
    :cond_8
    aget-object v3, v15, v1

    .line 112
    instance-of v4, v3, LI2/h$a;

    .line 114
    if-eqz v4, :cond_9

    .line 116
    check-cast v3, LI2/h$a;

    .line 118
    iget-object v3, v3, LI2/h$a;->b:LI2/h;

    .line 120
    aget-object v2, v15, v2

    .line 122
    if-ne v3, v2, :cond_9

    .line 124
    goto :goto_5

    .line 125
    :cond_9
    move/from16 v8, v16

    .line 127
    :goto_5
    move v2, v8

    .line 128
    :goto_6
    if-nez v2, :cond_b

    .line 130
    aget-object v2, v15, v1

    .line 132
    instance-of v3, v2, LI2/h$a;

    .line 134
    if-eqz v3, :cond_a

    .line 136
    check-cast v2, LI2/h$a;

    .line 138
    invoke-virtual {v2}, LI2/h$a;->c()V

    .line 141
    :cond_a
    aput-object v17, v15, v1

    .line 143
    :cond_b
    add-int/lit8 v1, v1, 0x1

    .line 145
    goto :goto_4

    .line 146
    :cond_c
    move/from16 v9, v16

    .line 148
    :goto_7
    array-length v1, v0

    .line 149
    if-ge v9, v1, :cond_17

    .line 151
    aget-object v1, v0, v9

    .line 153
    if-nez v1, :cond_d

    .line 155
    move/from16 v18, v9

    .line 157
    move-object/from16 v37, v11

    .line 159
    move-object v4, v15

    .line 160
    goto/16 :goto_e

    .line 162
    :cond_d
    aget-object v2, v15, v9

    .line 164
    if-nez v2, :cond_15

    .line 166
    aput-boolean v8, p4, v9

    .line 168
    aget v2, v11, v9

    .line 170
    iget-object v3, v14, Landroidx/media3/exoplayer/dash/b;->l:[Landroidx/media3/exoplayer/dash/b$a;

    .line 172
    aget-object v2, v3, v2

    .line 174
    iget v3, v2, Landroidx/media3/exoplayer/dash/b$a;->c:I

    .line 176
    if-nez v3, :cond_14

    .line 178
    iget v3, v2, Landroidx/media3/exoplayer/dash/b$a;->f:I

    .line 180
    if-eq v3, v10, :cond_e

    .line 182
    move/from16 v28, v8

    .line 184
    goto :goto_8

    .line 185
    :cond_e
    move/from16 v28, v16

    .line 187
    :goto_8
    if-eqz v28, :cond_f

    .line 189
    iget-object v4, v14, Landroidx/media3/exoplayer/dash/b;->k:LG2/d0;

    .line 191
    invoke-virtual {v4, v3}, LG2/d0;->a(I)Lh2/N;

    .line 194
    move-result-object v3

    .line 195
    move v4, v8

    .line 196
    goto :goto_9

    .line 197
    :cond_f
    move/from16 v4, v16

    .line 199
    move-object/from16 v3, v17

    .line 201
    :goto_9
    iget v5, v2, Landroidx/media3/exoplayer/dash/b$a;->g:I

    .line 203
    if-eq v5, v10, :cond_10

    .line 205
    iget-object v6, v14, Landroidx/media3/exoplayer/dash/b;->l:[Landroidx/media3/exoplayer/dash/b$a;

    .line 207
    aget-object v5, v6, v5

    .line 209
    iget-object v5, v5, Landroidx/media3/exoplayer/dash/b$a;->h:Lcom/google/common/collect/ImmutableList;

    .line 211
    goto :goto_a

    .line 212
    :cond_10
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 215
    move-result-object v5

    .line 216
    :goto_a
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 219
    move-result v6

    .line 220
    add-int/2addr v6, v4

    .line 221
    new-array v4, v6, [Lh2/q;

    .line 223
    new-array v6, v6, [I

    .line 225
    if-eqz v28, :cond_11

    .line 227
    invoke-virtual {v3}, Lh2/N;->b()Lh2/q;

    .line 230
    move-result-object v3

    .line 231
    aput-object v3, v4, v16

    .line 233
    const/4 v3, 0x5

    .line 234
    aput v3, v6, v16

    .line 236
    move v3, v8

    .line 237
    goto :goto_b

    .line 238
    :cond_11
    move/from16 v3, v16

    .line 240
    :goto_b
    new-instance v7, Ljava/util/ArrayList;

    .line 242
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 245
    move/from16 v10, v16

    .line 247
    :goto_c
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 250
    move-result v8

    .line 251
    if-ge v10, v8, :cond_12

    .line 253
    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 256
    move-result-object v8

    .line 257
    check-cast v8, Lh2/q;

    .line 259
    aput-object v8, v4, v3

    .line 261
    const/16 v18, 0x3

    .line 263
    aput v18, v6, v3

    .line 265
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 268
    const/4 v8, 0x1

    .line 269
    add-int/2addr v3, v8

    .line 270
    add-int/lit8 v10, v10, 0x1

    .line 272
    goto :goto_c

    .line 273
    :cond_12
    const/4 v8, 0x1

    .line 274
    iget-object v3, v14, Landroidx/media3/exoplayer/dash/b;->w:Lv2/c;

    .line 276
    iget-boolean v3, v3, Lv2/c;->d:Z

    .line 278
    if-eqz v3, :cond_13

    .line 280
    if-eqz v28, :cond_13

    .line 282
    iget-object v3, v14, Landroidx/media3/exoplayer/dash/b;->n:Landroidx/media3/exoplayer/dash/d;

    .line 284
    invoke-virtual {v3}, Landroidx/media3/exoplayer/dash/d;->a()Landroidx/media3/exoplayer/dash/d$c;

    .line 287
    move-result-object v3

    .line 288
    move-object v10, v3

    .line 289
    goto :goto_d

    .line 290
    :cond_13
    move-object/from16 v10, v17

    .line 292
    :goto_d
    iget-object v3, v14, Landroidx/media3/exoplayer/dash/b;->c:Landroidx/media3/exoplayer/dash/a$a;

    .line 294
    iget-object v5, v14, Landroidx/media3/exoplayer/dash/b;->i:LL2/k;

    .line 296
    iget-object v8, v14, Landroidx/media3/exoplayer/dash/b;->w:Lv2/c;

    .line 298
    move/from16 v33, v9

    .line 300
    iget-object v9, v14, Landroidx/media3/exoplayer/dash/b;->g:Lu2/a;

    .line 302
    move-object/from16 v34, v11

    .line 304
    iget v11, v14, Landroidx/media3/exoplayer/dash/b;->x:I

    .line 306
    iget-object v12, v2, Landroidx/media3/exoplayer/dash/b$a;->a:[I

    .line 308
    iget v13, v2, Landroidx/media3/exoplayer/dash/b$a;->b:I

    .line 310
    move-object/from16 v35, v6

    .line 312
    move-object/from16 v29, v7

    .line 314
    iget-wide v6, v14, Landroidx/media3/exoplayer/dash/b;->h:J

    .line 316
    iget-object v0, v14, Landroidx/media3/exoplayer/dash/b;->d:Ln2/D;

    .line 318
    iget-object v15, v14, Landroidx/media3/exoplayer/dash/b;->r:Ls2/S;

    .line 320
    move-object/from16 v18, v3

    .line 322
    move-object/from16 v19, v5

    .line 324
    move-object/from16 v20, v8

    .line 326
    move-object/from16 v21, v9

    .line 328
    move/from16 v22, v11

    .line 330
    move-object/from16 v23, v12

    .line 332
    move-object/from16 v24, v1

    .line 334
    move/from16 v25, v13

    .line 336
    move-wide/from16 v26, v6

    .line 338
    move-object/from16 v30, v10

    .line 340
    move-object/from16 v31, v0

    .line 342
    move-object/from16 v32, v15

    .line 344
    invoke-interface/range {v18 .. v32}, Landroidx/media3/exoplayer/dash/a$a;->d(LL2/k;Lv2/c;Lu2/a;I[ILK2/x;IJZLjava/util/ArrayList;Landroidx/media3/exoplayer/dash/d$c;Ln2/D;Ls2/S;)Landroidx/media3/exoplayer/dash/c;

    .line 347
    move-result-object v5

    .line 348
    new-instance v0, LI2/h;

    .line 350
    iget v2, v2, Landroidx/media3/exoplayer/dash/b$a;->b:I

    .line 352
    iget-object v7, v14, Landroidx/media3/exoplayer/dash/b;->j:LL2/e;

    .line 354
    iget-object v11, v14, Landroidx/media3/exoplayer/dash/b;->e:Lx2/g;

    .line 356
    iget-object v12, v14, Landroidx/media3/exoplayer/dash/b;->q:Lx2/f$a;

    .line 358
    iget-object v13, v14, Landroidx/media3/exoplayer/dash/b;->f:LL2/i;

    .line 360
    iget-object v15, v14, Landroidx/media3/exoplayer/dash/b;->p:LG2/F$a;

    .line 362
    move-object v1, v0

    .line 363
    move-object/from16 v3, v35

    .line 365
    move-object/from16 v6, p0

    .line 367
    move/from16 v18, v33

    .line 369
    move-wide/from16 v8, p5

    .line 371
    move-object/from16 v36, v10

    .line 373
    move-object v10, v11

    .line 374
    move-object/from16 v37, v34

    .line 376
    move-object v11, v12

    .line 377
    move-object v12, v13

    .line 378
    move-object v13, v15

    .line 379
    invoke-direct/range {v1 .. v13}, LI2/h;-><init>(I[I[Lh2/q;Landroidx/media3/exoplayer/dash/a;LG2/U$a;LL2/e;JLx2/g;Lx2/f$a;LL2/i;LG2/F$a;)V

    .line 382
    monitor-enter p0

    .line 383
    :try_start_0
    iget-object v1, v14, Landroidx/media3/exoplayer/dash/b;->o:Ljava/util/IdentityHashMap;

    .line 385
    move-object/from16 v3, v36

    .line 387
    invoke-virtual {v1, v0, v3}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 390
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 391
    move-object/from16 v4, p3

    .line 393
    aput-object v0, v4, v18

    .line 395
    goto :goto_e

    .line 396
    :catchall_0
    move-exception v0

    .line 397
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 398
    throw v0

    .line 399
    :cond_14
    move/from16 v18, v9

    .line 401
    move-object/from16 v37, v11

    .line 403
    move-object v4, v15

    .line 404
    const/4 v0, 0x2

    .line 405
    if-ne v3, v0, :cond_16

    .line 407
    iget-object v0, v14, Landroidx/media3/exoplayer/dash/b;->y:Ljava/util/List;

    .line 409
    iget v2, v2, Landroidx/media3/exoplayer/dash/b$a;->d:I

    .line 411
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 414
    move-result-object v0

    .line 415
    check-cast v0, Lv2/f;

    .line 417
    invoke-interface {v1}, LK2/A;->n()Lh2/N;

    .line 420
    move-result-object v1

    .line 421
    invoke-virtual {v1}, Lh2/N;->b()Lh2/q;

    .line 424
    move-result-object v1

    .line 425
    new-instance v2, Lu2/e;

    .line 427
    iget-object v3, v14, Landroidx/media3/exoplayer/dash/b;->w:Lv2/c;

    .line 429
    iget-boolean v3, v3, Lv2/c;->d:Z

    .line 431
    invoke-direct {v2, v0, v1, v3}, Lu2/e;-><init>(Lv2/f;Lh2/q;Z)V

    .line 434
    aput-object v2, v4, v18

    .line 436
    goto :goto_e

    .line 437
    :cond_15
    move/from16 v18, v9

    .line 439
    move-object/from16 v37, v11

    .line 441
    move-object v4, v15

    .line 442
    instance-of v0, v2, LI2/h;

    .line 444
    if-eqz v0, :cond_16

    .line 446
    check-cast v2, LI2/h;

    .line 448
    invoke-virtual {v2}, LI2/h;->w()LI2/i;

    .line 451
    move-result-object v0

    .line 452
    check-cast v0, Landroidx/media3/exoplayer/dash/a;

    .line 454
    invoke-interface {v0, v1}, Landroidx/media3/exoplayer/dash/a;->i(LK2/x;)V

    .line 457
    :cond_16
    :goto_e
    add-int/lit8 v9, v18, 0x1

    .line 459
    move-object/from16 v0, p1

    .line 461
    move-wide/from16 v12, p5

    .line 463
    move-object v15, v4

    .line 464
    move-object/from16 v11, v37

    .line 466
    const/4 v8, 0x1

    .line 467
    const/4 v10, -0x1

    .line 468
    goto/16 :goto_7

    .line 470
    :cond_17
    move-object/from16 v37, v11

    .line 472
    move-object v4, v15

    .line 473
    move-object/from16 v0, p1

    .line 475
    move/from16 v1, v16

    .line 477
    :goto_f
    array-length v2, v0

    .line 478
    if-ge v1, v2, :cond_1b

    .line 480
    aget-object v2, v4, v1

    .line 482
    if-nez v2, :cond_1a

    .line 484
    aget-object v2, v0, v1

    .line 486
    if-eqz v2, :cond_1a

    .line 488
    move-object/from16 v2, v37

    .line 490
    aget v3, v2, v1

    .line 492
    iget-object v5, v14, Landroidx/media3/exoplayer/dash/b;->l:[Landroidx/media3/exoplayer/dash/b$a;

    .line 494
    aget-object v3, v5, v3

    .line 496
    iget v5, v3, Landroidx/media3/exoplayer/dash/b$a;->c:I

    .line 498
    const/4 v6, 0x1

    .line 499
    if-ne v5, v6, :cond_19

    .line 501
    invoke-virtual {v14, v1, v2}, Landroidx/media3/exoplayer/dash/b;->i(I[I)I

    .line 504
    move-result v5

    .line 505
    const/4 v7, -0x1

    .line 506
    if-ne v5, v7, :cond_18

    .line 508
    new-instance v3, LG2/q;

    .line 510
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 513
    aput-object v3, v4, v1

    .line 515
    move-wide/from16 v8, p5

    .line 517
    goto :goto_11

    .line 518
    :cond_18
    aget-object v5, v4, v5

    .line 520
    check-cast v5, LI2/h;

    .line 522
    iget v3, v3, Landroidx/media3/exoplayer/dash/b$a;->b:I

    .line 524
    move-wide/from16 v8, p5

    .line 526
    invoke-virtual {v5, v3, v8, v9}, LI2/h;->D(IJ)LI2/h$a;

    .line 529
    move-result-object v3

    .line 530
    aput-object v3, v4, v1

    .line 532
    goto :goto_11

    .line 533
    :cond_19
    move-wide/from16 v8, p5

    .line 535
    :goto_10
    const/4 v7, -0x1

    .line 536
    goto :goto_11

    .line 537
    :cond_1a
    move-wide/from16 v8, p5

    .line 539
    move-object/from16 v2, v37

    .line 541
    const/4 v6, 0x1

    .line 542
    goto :goto_10

    .line 543
    :goto_11
    add-int/lit8 v1, v1, 0x1

    .line 545
    move-object/from16 v37, v2

    .line 547
    goto :goto_f

    .line 548
    :cond_1b
    move-wide/from16 v8, p5

    .line 550
    new-instance v0, Ljava/util/ArrayList;

    .line 552
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 555
    new-instance v1, Ljava/util/ArrayList;

    .line 557
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 560
    array-length v2, v4

    .line 561
    move/from16 v3, v16

    .line 563
    :goto_12
    if-ge v3, v2, :cond_1e

    .line 565
    aget-object v5, v4, v3

    .line 567
    instance-of v6, v5, LI2/h;

    .line 569
    if-eqz v6, :cond_1c

    .line 571
    check-cast v5, LI2/h;

    .line 573
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 576
    goto :goto_13

    .line 577
    :cond_1c
    instance-of v6, v5, Lu2/e;

    .line 579
    if-eqz v6, :cond_1d

    .line 581
    check-cast v5, Lu2/e;

    .line 583
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 586
    :cond_1d
    :goto_13
    add-int/lit8 v3, v3, 0x1

    .line 588
    goto :goto_12

    .line 589
    :cond_1e
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 592
    move-result v2

    .line 593
    new-array v2, v2, [LI2/h;

    .line 595
    iput-object v2, v14, Landroidx/media3/exoplayer/dash/b;->t:[LI2/h;

    .line 597
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 600
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 603
    move-result v2

    .line 604
    new-array v2, v2, [Lu2/e;

    .line 606
    iput-object v2, v14, Landroidx/media3/exoplayer/dash/b;->u:[Lu2/e;

    .line 608
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 611
    iget-object v1, v14, Landroidx/media3/exoplayer/dash/b;->m:Lif/b;

    .line 613
    new-instance v2, Lh2/M;

    .line 615
    const/4 v3, 0x2

    .line 616
    invoke-direct {v2, v3}, Lh2/M;-><init>(I)V

    .line 619
    invoke-static {v0, v2}, Lcom/google/common/collect/Lists;->transform(Ljava/util/List;Lcom/google/common/base/Function;)Ljava/util/List;

    .line 622
    move-result-object v2

    .line 623
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 626
    new-instance v1, LG2/i;

    .line 628
    invoke-direct {v1, v0, v2}, LG2/i;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 631
    iput-object v1, v14, Landroidx/media3/exoplayer/dash/b;->v:LG2/i;

    .line 633
    return-wide v8
.end method

.method public final d(Landroidx/media3/exoplayer/j;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/b;->v:LG2/i;

    .line 3
    invoke-virtual {v0, p1}, LG2/i;->d(Landroidx/media3/exoplayer/j;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final g()J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/b;->v:LG2/i;

    .line 3
    invoke-virtual {v0}, LG2/i;->g()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final h(J)J
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-wide/from16 v1, p1

    .line 5
    iget-object v3, v0, Landroidx/media3/exoplayer/dash/b;->t:[LI2/h;

    .line 7
    array-length v4, v3

    .line 8
    const/4 v6, 0x0

    .line 9
    :goto_0
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    const/4 v9, 0x1

    .line 15
    if-ge v6, v4, :cond_b

    .line 17
    aget-object v10, v3, v6

    .line 19
    iput-wide v1, v10, LI2/h;->u:J

    .line 21
    invoke-virtual {v10}, LI2/h;->z()Z

    .line 24
    move-result v11

    .line 25
    if-eqz v11, :cond_1

    .line 27
    iput-wide v1, v10, LI2/h;->t:J

    .line 29
    move/from16 v16, v6

    .line 31
    :cond_0
    :goto_1
    const/4 v6, 0x0

    .line 32
    goto/16 :goto_a

    .line 34
    :cond_1
    const/4 v11, 0x0

    .line 35
    :goto_2
    iget-object v12, v10, LI2/h;->l:Ljava/util/ArrayList;

    .line 37
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 40
    move-result v13

    .line 41
    if-ge v11, v13, :cond_4

    .line 43
    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    move-result-object v13

    .line 47
    check-cast v13, LI2/a;

    .line 49
    iget-wide v14, v13, LI2/e;->g:J

    .line 51
    cmp-long v14, v14, v1

    .line 53
    move/from16 v16, v6

    .line 55
    if-nez v14, :cond_2

    .line 57
    iget-wide v5, v13, LI2/a;->k:J

    .line 59
    cmp-long v5, v5, v7

    .line 61
    if-nez v5, :cond_2

    .line 63
    goto :goto_4

    .line 64
    :cond_2
    if-lez v14, :cond_3

    .line 66
    goto :goto_3

    .line 67
    :cond_3
    add-int/lit8 v11, v11, 0x1

    .line 69
    move/from16 v6, v16

    .line 71
    goto :goto_2

    .line 72
    :cond_4
    move/from16 v16, v6

    .line 74
    :goto_3
    const/4 v13, 0x0

    .line 75
    :goto_4
    iget-object v5, v10, LI2/h;->n:LG2/S;

    .line 77
    if-eqz v13, :cond_5

    .line 79
    const/4 v6, 0x0

    .line 80
    invoke-virtual {v13, v6}, LI2/a;->e(I)I

    .line 83
    move-result v7

    .line 84
    invoke-virtual {v5, v7}, LG2/S;->A(I)Z

    .line 87
    move-result v6

    .line 88
    goto :goto_6

    .line 89
    :cond_5
    invoke-virtual {v10}, LI2/h;->g()J

    .line 92
    move-result-wide v6

    .line 93
    cmp-long v6, v1, v6

    .line 95
    if-gez v6, :cond_6

    .line 97
    move v6, v9

    .line 98
    goto :goto_5

    .line 99
    :cond_6
    const/4 v6, 0x0

    .line 100
    :goto_5
    invoke-virtual {v5, v1, v2, v6}, LG2/S;->B(JZ)Z

    .line 103
    move-result v6

    .line 104
    :goto_6
    iget-object v7, v10, LI2/h;->o:[LG2/S;

    .line 106
    if-eqz v6, :cond_7

    .line 108
    invoke-virtual {v5}, LG2/S;->o()I

    .line 111
    move-result v5

    .line 112
    const/4 v6, 0x0

    .line 113
    invoke-virtual {v10, v5, v6}, LI2/h;->B(II)I

    .line 116
    move-result v5

    .line 117
    iput v5, v10, LI2/h;->v:I

    .line 119
    array-length v5, v7

    .line 120
    const/4 v6, 0x0

    .line 121
    :goto_7
    if-ge v6, v5, :cond_0

    .line 123
    aget-object v8, v7, v6

    .line 125
    invoke-virtual {v8, v1, v2, v9}, LG2/S;->B(JZ)Z

    .line 128
    add-int/lit8 v6, v6, 0x1

    .line 130
    goto :goto_7

    .line 131
    :cond_7
    iput-wide v1, v10, LI2/h;->t:J

    .line 133
    const/4 v6, 0x0

    .line 134
    iput-boolean v6, v10, LI2/h;->x:Z

    .line 136
    invoke-virtual {v12}, Ljava/util/ArrayList;->clear()V

    .line 139
    iput v6, v10, LI2/h;->v:I

    .line 141
    iget-object v6, v10, LI2/h;->j:LL2/j;

    .line 143
    invoke-virtual {v6}, LL2/j;->d()Z

    .line 146
    move-result v8

    .line 147
    if-eqz v8, :cond_9

    .line 149
    invoke-virtual {v5}, LG2/S;->i()V

    .line 152
    array-length v5, v7

    .line 153
    const/4 v8, 0x0

    .line 154
    :goto_8
    if-ge v8, v5, :cond_8

    .line 156
    aget-object v9, v7, v8

    .line 158
    invoke-virtual {v9}, LG2/S;->i()V

    .line 161
    add-int/lit8 v8, v8, 0x1

    .line 163
    goto :goto_8

    .line 164
    :cond_8
    invoke-virtual {v6}, LL2/j;->b()V

    .line 167
    goto/16 :goto_1

    .line 169
    :cond_9
    const/4 v8, 0x0

    .line 170
    iput-object v8, v6, LL2/j;->c:Ljava/io/IOException;

    .line 172
    const/4 v6, 0x0

    .line 173
    invoke-virtual {v5, v6}, LG2/S;->z(Z)V

    .line 176
    array-length v5, v7

    .line 177
    move v8, v6

    .line 178
    :goto_9
    if-ge v8, v5, :cond_a

    .line 180
    aget-object v9, v7, v8

    .line 182
    invoke-virtual {v9, v6}, LG2/S;->z(Z)V

    .line 185
    add-int/lit8 v8, v8, 0x1

    .line 187
    goto :goto_9

    .line 188
    :cond_a
    :goto_a
    add-int/lit8 v5, v16, 0x1

    .line 190
    move v6, v5

    .line 191
    goto/16 :goto_0

    .line 193
    :cond_b
    const/4 v6, 0x0

    .line 194
    iget-object v3, v0, Landroidx/media3/exoplayer/dash/b;->u:[Lu2/e;

    .line 196
    array-length v4, v3

    .line 197
    move v5, v6

    .line 198
    :goto_b
    if-ge v5, v4, :cond_d

    .line 200
    aget-object v6, v3, v5

    .line 202
    iget-object v10, v6, Lu2/e;->d:[J

    .line 204
    invoke-static {v10, v1, v2, v9}, Lk2/J;->b([JJZ)I

    .line 207
    move-result v10

    .line 208
    iput v10, v6, Lu2/e;->h:I

    .line 210
    iget-boolean v11, v6, Lu2/e;->e:Z

    .line 212
    if-eqz v11, :cond_c

    .line 214
    iget-object v11, v6, Lu2/e;->d:[J

    .line 216
    array-length v11, v11

    .line 217
    if-ne v10, v11, :cond_c

    .line 219
    move-wide v10, v1

    .line 220
    goto :goto_c

    .line 221
    :cond_c
    move-wide v10, v7

    .line 222
    :goto_c
    iput-wide v10, v6, Lu2/e;->i:J

    .line 224
    add-int/lit8 v5, v5, 0x1

    .line 226
    goto :goto_b

    .line 227
    :cond_d
    return-wide v1
.end method

.method public final i(I[I)I
    .locals 4

    .line 1
    aget p1, p2, p1

    .line 3
    const/4 v0, -0x1

    .line 4
    if-ne p1, v0, :cond_0

    .line 6
    return v0

    .line 7
    :cond_0
    iget-object v1, p0, Landroidx/media3/exoplayer/dash/b;->l:[Landroidx/media3/exoplayer/dash/b$a;

    .line 9
    aget-object p1, v1, p1

    .line 11
    iget p1, p1, Landroidx/media3/exoplayer/dash/b$a;->e:I

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    array-length v3, p2

    .line 15
    if-ge v2, v3, :cond_2

    .line 17
    aget v3, p2, v2

    .line 19
    if-ne v3, p1, :cond_1

    .line 21
    aget-object v3, v1, v3

    .line 23
    iget v3, v3, Landroidx/media3/exoplayer/dash/b$a;->c:I

    .line 25
    if-nez v3, :cond_1

    .line 27
    return v2

    .line 28
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    return v0
.end method

.method public final isLoading()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/b;->v:LG2/i;

    .line 3
    invoke-virtual {v0}, LG2/i;->isLoading()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final j(Ljava/util/ArrayList;)Ljava/util/List;
    .locals 13

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/b;->w:Lv2/c;

    .line 3
    iget v1, p0, Landroidx/media3/exoplayer/dash/b;->x:I

    .line 5
    invoke-virtual {v0, v1}, Lv2/c;->b(I)Lv2/g;

    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Lv2/g;->c:Ljava/util/List;

    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object p1

    .line 20
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_4

    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v2

    .line 30
    check-cast v2, LK2/x;

    .line 32
    invoke-interface {v2}, LK2/A;->n()Lh2/N;

    .line 35
    move-result-object v3

    .line 36
    iget-object v4, p0, Landroidx/media3/exoplayer/dash/b;->k:LG2/d0;

    .line 38
    invoke-virtual {v4, v3}, LG2/d0;->b(Lh2/N;)I

    .line 41
    move-result v3

    .line 42
    iget-object v4, p0, Landroidx/media3/exoplayer/dash/b;->l:[Landroidx/media3/exoplayer/dash/b$a;

    .line 44
    aget-object v3, v4, v3

    .line 46
    iget v4, v3, Landroidx/media3/exoplayer/dash/b$a;->c:I

    .line 48
    if-eqz v4, :cond_1

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-interface {v2}, LK2/A;->length()I

    .line 54
    move-result v4

    .line 55
    new-array v5, v4, [I

    .line 57
    const/4 v6, 0x0

    .line 58
    move v7, v6

    .line 59
    :goto_1
    invoke-interface {v2}, LK2/A;->length()I

    .line 62
    move-result v8

    .line 63
    if-ge v7, v8, :cond_2

    .line 65
    invoke-interface {v2, v7}, LK2/A;->h(I)I

    .line 68
    move-result v8

    .line 69
    aput v8, v5, v7

    .line 71
    add-int/lit8 v7, v7, 0x1

    .line 73
    goto :goto_1

    .line 74
    :cond_2
    invoke-static {v5}, Ljava/util/Arrays;->sort([I)V

    .line 77
    iget-object v2, v3, Landroidx/media3/exoplayer/dash/b$a;->a:[I

    .line 79
    aget v3, v2, v6

    .line 81
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84
    move-result-object v3

    .line 85
    check-cast v3, Lv2/a;

    .line 87
    iget-object v3, v3, Lv2/a;->c:Ljava/util/List;

    .line 89
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 92
    move-result v3

    .line 93
    move v7, v6

    .line 94
    move v8, v7

    .line 95
    :goto_2
    if-ge v6, v4, :cond_0

    .line 97
    aget v9, v5, v6

    .line 99
    :goto_3
    add-int v10, v8, v3

    .line 101
    if-lt v9, v10, :cond_3

    .line 103
    add-int/lit8 v7, v7, 0x1

    .line 105
    aget v3, v2, v7

    .line 107
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 110
    move-result-object v3

    .line 111
    check-cast v3, Lv2/a;

    .line 113
    iget-object v3, v3, Lv2/a;->c:Ljava/util/List;

    .line 115
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 118
    move-result v3

    .line 119
    move v8, v10

    .line 120
    goto :goto_3

    .line 121
    :cond_3
    new-instance v10, Lh2/J;

    .line 123
    iget v11, p0, Landroidx/media3/exoplayer/dash/b;->x:I

    .line 125
    aget v12, v2, v7

    .line 127
    sub-int/2addr v9, v8

    .line 128
    invoke-direct {v10, v11, v12, v9}, Lh2/J;-><init>(III)V

    .line 131
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    add-int/lit8 v6, v6, 0x1

    .line 136
    goto :goto_2

    .line 137
    :cond_4
    return-object v1
.end method

.method public final k()J
    .locals 2

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    return-wide v0
.end method

.method public final l(LG2/x$a;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/dash/b;->s:LG2/x$a;

    .line 3
    invoke-interface {p1, p0}, LG2/x$a;->e(LG2/x;)V

    .line 6
    return-void
.end method

.method public final o()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/b;->i:LL2/k;

    .line 3
    invoke-interface {v0}, LL2/k;->a()V

    .line 6
    return-void
.end method

.method public final q()LG2/d0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/b;->k:LG2/d0;

    .line 3
    return-object v0
.end method

.method public final r()J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/b;->v:LG2/i;

    .line 3
    invoke-virtual {v0}, LG2/i;->r()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final s(JZ)V
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/b;->t:[LI2/h;

    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    if-ge v3, v1, :cond_4

    .line 8
    aget-object v4, v0, v3

    .line 10
    invoke-virtual {v4}, LI2/h;->z()Z

    .line 13
    move-result v5

    .line 14
    if-eqz v5, :cond_0

    .line 16
    goto :goto_3

    .line 17
    :cond_0
    iget-object v5, v4, LI2/h;->n:LG2/S;

    .line 19
    iget v6, v5, LG2/S;->q:I

    .line 21
    const/4 v7, 0x1

    .line 22
    invoke-virtual {v5, p3, v7, p1, p2}, LG2/S;->h(ZZJ)V

    .line 25
    iget-object v5, v4, LI2/h;->n:LG2/S;

    .line 27
    iget v7, v5, LG2/S;->q:I

    .line 29
    if-le v7, v6, :cond_2

    .line 31
    monitor-enter v5

    .line 32
    :try_start_0
    iget v6, v5, LG2/S;->p:I

    .line 34
    if-nez v6, :cond_1

    .line 36
    const-wide/high16 v8, -0x8000000000000000L

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    iget-object v6, v5, LG2/S;->n:[J

    .line 41
    iget v8, v5, LG2/S;->r:I

    .line 43
    aget-wide v8, v6, v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    :goto_1
    monitor-exit v5

    .line 46
    move v5, v2

    .line 47
    :goto_2
    iget-object v6, v4, LI2/h;->o:[LG2/S;

    .line 49
    array-length v10, v6

    .line 50
    if-ge v5, v10, :cond_2

    .line 52
    aget-object v6, v6, v5

    .line 54
    iget-object v10, v4, LI2/h;->e:[Z

    .line 56
    aget-boolean v10, v10, v5

    .line 58
    invoke-virtual {v6, p3, v10, v8, v9}, LG2/S;->h(ZZJ)V

    .line 61
    add-int/lit8 v5, v5, 0x1

    .line 63
    goto :goto_2

    .line 64
    :catchall_0
    move-exception p1

    .line 65
    monitor-exit v5

    .line 66
    throw p1

    .line 67
    :cond_2
    invoke-virtual {v4, v7, v2}, LI2/h;->B(II)I

    .line 70
    move-result v5

    .line 71
    iget v6, v4, LI2/h;->v:I

    .line 73
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    .line 76
    move-result v5

    .line 77
    if-lez v5, :cond_3

    .line 79
    iget-object v6, v4, LI2/h;->l:Ljava/util/ArrayList;

    .line 81
    invoke-static {v2, v5, v6}, Lk2/J;->V(IILjava/util/List;)V

    .line 84
    iget v6, v4, LI2/h;->v:I

    .line 86
    sub-int/2addr v6, v5

    .line 87
    iput v6, v4, LI2/h;->v:I

    .line 89
    :cond_3
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 91
    goto :goto_0

    .line 92
    :cond_4
    return-void
.end method

.method public final u(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/b;->v:LG2/i;

    .line 3
    invoke-virtual {v0, p1, p2}, LG2/i;->u(J)V

    .line 6
    return-void
.end method
