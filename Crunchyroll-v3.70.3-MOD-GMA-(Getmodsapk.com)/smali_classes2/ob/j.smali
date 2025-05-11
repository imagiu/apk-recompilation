.class public final Lob/j;
.super Ljava/lang/Object;
.source "VideoPlayerState.kt"


# instance fields
.field public final a:Z

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:F

.field public final f:J

.field public final g:Lob/e;

.field public final h:Lkb/c;

.field public final i:I

.field public final j:Lab/c;

.field public final k:Z

.field public final l:Z

.field public final m:Lob/c;

.field public n:Ljava/lang/String;

.field public final o:Lfb/f;

.field public final p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lfb/f;",
            ">;"
        }
    .end annotation
.end field

.field public final q:LNa/l;

.field public final r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "LNa/l;",
            ">;"
        }
    .end annotation
.end field

.field public final s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "LNa/l;",
            ">;"
        }
    .end annotation
.end field

.field public final t:Z

.field public final u:Ljava/lang/String;

.field public final v:LNa/y;

.field public final w:LNa/g;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lob/j;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 42

    .line 26
    sget-object v11, Lob/e;->IDLE:Lob/e;

    .line 27
    new-instance v41, Lkb/c;

    move-object/from16 v12, v41

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v40, -0x1

    invoke-direct/range {v12 .. v40}, Lkb/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/util/List;JLjava/lang/Object;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;LNa/x;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LNa/c;Ljava/util/Date;Ljava/util/Date;I)V

    .line 28
    new-instance v12, Lob/c;

    const/16 v0, 0x3f

    const/4 v1, 0x0

    invoke-direct {v12, v1, v0}, Lob/c;-><init>(Lob/b;I)V

    .line 29
    new-instance v0, Lfb/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lfb/a;-><init>(I)V

    .line 30
    new-instance v2, Lfb/a;

    invoke-direct {v2, v1}, Lfb/a;-><init>(I)V

    invoke-static {v2}, Lif/b;->w(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v20

    .line 31
    sget-object v21, LNa/i;->a:LNa/i;

    .line 32
    sget-object v23, Lao/u;->b:Lao/u;

    .line 33
    sget-object v27, LNa/g;->VOD:LNa/g;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/16 v16, 0x0

    .line 34
    const-string v18, ""

    const/16 v24, 0x1

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object/from16 v19, v0

    move-object/from16 v0, p0

    move-object/from16 v17, v12

    move-object/from16 v12, v41

    move-object/from16 v22, v23

    invoke-direct/range {v0 .. v27}, Lob/j;-><init>(ZJJJFJLob/e;Lkb/c;ILab/c;ZZLob/c;Ljava/lang/String;Lfb/f;Ljava/util/List;LNa/l;Ljava/util/List;Ljava/util/List;ZLjava/lang/String;LNa/y;LNa/g;)V

    return-void
.end method

.method public constructor <init>(ZJJJFJLob/e;Lkb/c;ILab/c;ZZLob/c;Ljava/lang/String;Lfb/f;Ljava/util/List;LNa/l;Ljava/util/List;Ljava/util/List;ZLjava/lang/String;LNa/y;LNa/g;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZJJJFJ",
            "Lob/e;",
            "Lkb/c;",
            "I",
            "Lab/c;",
            "ZZ",
            "Lob/c;",
            "Ljava/lang/String;",
            "Lfb/f;",
            "Ljava/util/List<",
            "+",
            "Lfb/f;",
            ">;",
            "LNa/l;",
            "Ljava/util/List<",
            "+",
            "LNa/l;",
            ">;",
            "Ljava/util/List<",
            "+",
            "LNa/l;",
            ">;Z",
            "Ljava/lang/String;",
            "LNa/y;",
            "LNa/g;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p11

    move-object/from16 v2, p12

    move-object/from16 v3, p17

    move-object/from16 v4, p18

    move-object/from16 v5, p19

    move-object/from16 v6, p20

    move-object/from16 v7, p21

    move-object/from16 v8, p22

    move-object/from16 v9, p23

    move-object/from16 v10, p27

    const-string v11, "playbackState"

    invoke-static {v1, v11}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "contentMetadata"

    invoke-static {v2, v11}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "adState"

    invoke-static {v3, v11}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "adSessionId"

    invoke-static {v4, v11}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "selectedQuality"

    invoke-static {v5, v11}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "availableVideoQualities"

    invoke-static {v6, v11}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "selectedSubtitles"

    invoke-static {v7, v11}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "availableSubtitlesOptions"

    invoke-static {v8, v11}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "availableClosedCaptionOptions"

    invoke-static {v9, v11}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "playbackType"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v11, p1

    .line 3
    iput-boolean v11, v0, Lob/j;->a:Z

    move-wide v11, p2

    .line 4
    iput-wide v11, v0, Lob/j;->b:J

    move-wide/from16 v11, p4

    .line 5
    iput-wide v11, v0, Lob/j;->c:J

    move-wide/from16 v11, p6

    .line 6
    iput-wide v11, v0, Lob/j;->d:J

    move/from16 v11, p8

    .line 7
    iput v11, v0, Lob/j;->e:F

    move-wide/from16 v11, p9

    .line 8
    iput-wide v11, v0, Lob/j;->f:J

    .line 9
    iput-object v1, v0, Lob/j;->g:Lob/e;

    .line 10
    iput-object v2, v0, Lob/j;->h:Lkb/c;

    move/from16 v1, p13

    .line 11
    iput v1, v0, Lob/j;->i:I

    move-object/from16 v1, p14

    .line 12
    iput-object v1, v0, Lob/j;->j:Lab/c;

    move/from16 v1, p15

    .line 13
    iput-boolean v1, v0, Lob/j;->k:Z

    move/from16 v1, p16

    .line 14
    iput-boolean v1, v0, Lob/j;->l:Z

    .line 15
    iput-object v3, v0, Lob/j;->m:Lob/c;

    .line 16
    iput-object v4, v0, Lob/j;->n:Ljava/lang/String;

    .line 17
    iput-object v5, v0, Lob/j;->o:Lfb/f;

    .line 18
    iput-object v6, v0, Lob/j;->p:Ljava/util/List;

    .line 19
    iput-object v7, v0, Lob/j;->q:LNa/l;

    .line 20
    iput-object v8, v0, Lob/j;->r:Ljava/util/List;

    .line 21
    iput-object v9, v0, Lob/j;->s:Ljava/util/List;

    move/from16 v1, p24

    .line 22
    iput-boolean v1, v0, Lob/j;->t:Z

    move-object/from16 v1, p25

    .line 23
    iput-object v1, v0, Lob/j;->u:Ljava/lang/String;

    move-object/from16 v1, p26

    .line 24
    iput-object v1, v0, Lob/j;->v:LNa/y;

    .line 25
    iput-object v10, v0, Lob/j;->w:LNa/g;

    return-void
.end method

.method public static a(Lob/j;ZJJFJLob/e;Lkb/c;ILab/c;ZLob/c;Ljava/lang/String;Lfb/f;Ljava/util/List;LNa/l;Ljava/util/List;Ljava/util/ArrayList;ZLjava/lang/String;LNa/y;LNa/g;I)Lob/j;
    .locals 31

    move-object/from16 v0, p0

    move/from16 v1, p25

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-boolean v2, v0, Lob/j;->a:Z

    move v4, v2

    goto :goto_0

    :cond_0
    move/from16 v4, p1

    :goto_0
    and-int/lit8 v2, v1, 0x2

    if-eqz v2, :cond_1

    iget-wide v2, v0, Lob/j;->b:J

    move-wide v5, v2

    goto :goto_1

    :cond_1
    move-wide/from16 v5, p2

    :goto_1
    and-int/lit8 v2, v1, 0x4

    if-eqz v2, :cond_2

    iget-wide v2, v0, Lob/j;->c:J

    move-wide v7, v2

    goto :goto_2

    :cond_2
    move-wide/from16 v7, p4

    :goto_2
    iget-wide v9, v0, Lob/j;->d:J

    and-int/lit8 v2, v1, 0x10

    if-eqz v2, :cond_3

    iget v2, v0, Lob/j;->e:F

    move v11, v2

    goto :goto_3

    :cond_3
    move/from16 v11, p6

    :goto_3
    and-int/lit8 v2, v1, 0x20

    if-eqz v2, :cond_4

    iget-wide v2, v0, Lob/j;->f:J

    move-wide v12, v2

    goto :goto_4

    :cond_4
    move-wide/from16 v12, p7

    :goto_4
    and-int/lit8 v2, v1, 0x40

    if-eqz v2, :cond_5

    iget-object v2, v0, Lob/j;->g:Lob/e;

    move-object v14, v2

    goto :goto_5

    :cond_5
    move-object/from16 v14, p9

    :goto_5
    and-int/lit16 v2, v1, 0x80

    if-eqz v2, :cond_6

    iget-object v2, v0, Lob/j;->h:Lkb/c;

    move-object v15, v2

    goto :goto_6

    :cond_6
    move-object/from16 v15, p10

    :goto_6
    and-int/lit16 v2, v1, 0x100

    if-eqz v2, :cond_7

    iget v2, v0, Lob/j;->i:I

    move/from16 v16, v2

    goto :goto_7

    :cond_7
    move/from16 v16, p11

    :goto_7
    and-int/lit16 v2, v1, 0x200

    if-eqz v2, :cond_8

    iget-object v2, v0, Lob/j;->j:Lab/c;

    move-object/from16 v17, v2

    goto :goto_8

    :cond_8
    move-object/from16 v17, p12

    :goto_8
    and-int/lit16 v2, v1, 0x400

    if-eqz v2, :cond_9

    iget-boolean v2, v0, Lob/j;->k:Z

    move/from16 v18, v2

    goto :goto_9

    :cond_9
    move/from16 v18, p13

    :goto_9
    iget-boolean v2, v0, Lob/j;->l:Z

    and-int/lit16 v3, v1, 0x1000

    if-eqz v3, :cond_a

    iget-object v3, v0, Lob/j;->m:Lob/c;

    goto :goto_a

    :cond_a
    move-object/from16 v3, p14

    :goto_a
    move/from16 v19, v2

    and-int/lit16 v2, v1, 0x2000

    if-eqz v2, :cond_b

    iget-object v2, v0, Lob/j;->n:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v2, p15

    :goto_b
    move-wide/from16 p1, v12

    and-int/lit16 v12, v1, 0x4000

    if-eqz v12, :cond_c

    iget-object v12, v0, Lob/j;->o:Lfb/f;

    goto :goto_c

    :cond_c
    move-object/from16 v12, p16

    :goto_c
    const v13, 0x8000

    and-int/2addr v13, v1

    if-eqz v13, :cond_d

    iget-object v13, v0, Lob/j;->p:Ljava/util/List;

    goto :goto_d

    :cond_d
    move-object/from16 v13, p17

    :goto_d
    const/high16 v20, 0x10000

    and-int v20, v1, v20

    move/from16 p3, v11

    if-eqz v20, :cond_e

    iget-object v11, v0, Lob/j;->q:LNa/l;

    goto :goto_e

    :cond_e
    move-object/from16 v11, p18

    :goto_e
    const/high16 v20, 0x20000

    and-int v20, v1, v20

    if-eqz v20, :cond_f

    move-wide/from16 v20, v9

    iget-object v9, v0, Lob/j;->r:Ljava/util/List;

    goto :goto_f

    :cond_f
    move-wide/from16 v20, v9

    move-object/from16 v9, p19

    :goto_f
    const/high16 v10, 0x40000

    and-int/2addr v10, v1

    if-eqz v10, :cond_10

    iget-object v10, v0, Lob/j;->s:Ljava/util/List;

    goto :goto_10

    :cond_10
    move-object/from16 v10, p20

    :goto_10
    const/high16 v22, 0x80000

    and-int v22, v1, v22

    move-wide/from16 p4, v7

    if-eqz v22, :cond_11

    iget-boolean v7, v0, Lob/j;->t:Z

    move/from16 v27, v7

    goto :goto_11

    :cond_11
    move/from16 v27, p21

    :goto_11
    const/high16 v7, 0x100000

    and-int/2addr v7, v1

    if-eqz v7, :cond_12

    iget-object v7, v0, Lob/j;->u:Ljava/lang/String;

    move-object/from16 v28, v7

    goto :goto_12

    :cond_12
    move-object/from16 v28, p22

    :goto_12
    const/high16 v7, 0x200000

    and-int/2addr v7, v1

    if-eqz v7, :cond_13

    iget-object v7, v0, Lob/j;->v:LNa/y;

    move-object/from16 v29, v7

    goto :goto_13

    :cond_13
    move-object/from16 v29, p23

    :goto_13
    const/high16 v7, 0x400000

    and-int/2addr v1, v7

    if-eqz v1, :cond_14

    iget-object v1, v0, Lob/j;->w:LNa/g;

    goto :goto_14

    :cond_14
    move-object/from16 v1, p24

    :goto_14
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    const-string v0, "playbackState"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentMetadata"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adState"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adSessionId"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectedQuality"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "availableVideoQualities"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectedSubtitles"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "availableSubtitlesOptions"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "availableClosedCaptionOptions"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "playbackType"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lob/j;

    move-object/from16 v22, v3

    move-object v3, v0

    move-wide/from16 v7, p4

    move-object/from16 v25, v9

    move-object/from16 v26, v10

    move-wide/from16 v9, v20

    move-object/from16 v24, v11

    move/from16 v11, p3

    move-object/from16 v23, v12

    move-object/from16 v30, v13

    move-wide/from16 v12, p1

    move-object/from16 v20, v22

    move-object/from16 v21, v2

    move-object/from16 v22, v23

    move-object/from16 v23, v30

    move-object/from16 v30, v1

    invoke-direct/range {v3 .. v30}, Lob/j;-><init>(ZJJJFJLob/e;Lkb/c;ILab/c;ZZLob/c;Ljava/lang/String;Lfb/f;Ljava/util/List;LNa/l;Ljava/util/List;Ljava/util/List;ZLjava/lang/String;LNa/y;LNa/g;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lob/j;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lob/j;

    .line 13
    iget-boolean v1, p1, Lob/j;->a:Z

    .line 15
    iget-boolean v3, p0, Lob/j;->a:Z

    .line 17
    if-eq v3, v1, :cond_2

    .line 19
    return v2

    .line 20
    :cond_2
    iget-wide v3, p0, Lob/j;->b:J

    .line 22
    iget-wide v5, p1, Lob/j;->b:J

    .line 24
    cmp-long v1, v3, v5

    .line 26
    if-eqz v1, :cond_3

    .line 28
    return v2

    .line 29
    :cond_3
    iget-wide v3, p0, Lob/j;->c:J

    .line 31
    iget-wide v5, p1, Lob/j;->c:J

    .line 33
    cmp-long v1, v3, v5

    .line 35
    if-eqz v1, :cond_4

    .line 37
    return v2

    .line 38
    :cond_4
    iget-wide v3, p0, Lob/j;->d:J

    .line 40
    iget-wide v5, p1, Lob/j;->d:J

    .line 42
    cmp-long v1, v3, v5

    .line 44
    if-eqz v1, :cond_5

    .line 46
    return v2

    .line 47
    :cond_5
    iget v1, p0, Lob/j;->e:F

    .line 49
    iget v3, p1, Lob/j;->e:F

    .line 51
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_6

    .line 57
    return v2

    .line 58
    :cond_6
    iget-wide v3, p0, Lob/j;->f:J

    .line 60
    iget-wide v5, p1, Lob/j;->f:J

    .line 62
    cmp-long v1, v3, v5

    .line 64
    if-eqz v1, :cond_7

    .line 66
    return v2

    .line 67
    :cond_7
    iget-object v1, p0, Lob/j;->g:Lob/e;

    .line 69
    iget-object v3, p1, Lob/j;->g:Lob/e;

    .line 71
    if-eq v1, v3, :cond_8

    .line 73
    return v2

    .line 74
    :cond_8
    iget-object v1, p0, Lob/j;->h:Lkb/c;

    .line 76
    iget-object v3, p1, Lob/j;->h:Lkb/c;

    .line 78
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    move-result v1

    .line 82
    if-nez v1, :cond_9

    .line 84
    return v2

    .line 85
    :cond_9
    iget v1, p0, Lob/j;->i:I

    .line 87
    iget v3, p1, Lob/j;->i:I

    .line 89
    if-eq v1, v3, :cond_a

    .line 91
    return v2

    .line 92
    :cond_a
    iget-object v1, p0, Lob/j;->j:Lab/c;

    .line 94
    iget-object v3, p1, Lob/j;->j:Lab/c;

    .line 96
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    move-result v1

    .line 100
    if-nez v1, :cond_b

    .line 102
    return v2

    .line 103
    :cond_b
    iget-boolean v1, p0, Lob/j;->k:Z

    .line 105
    iget-boolean v3, p1, Lob/j;->k:Z

    .line 107
    if-eq v1, v3, :cond_c

    .line 109
    return v2

    .line 110
    :cond_c
    iget-boolean v1, p0, Lob/j;->l:Z

    .line 112
    iget-boolean v3, p1, Lob/j;->l:Z

    .line 114
    if-eq v1, v3, :cond_d

    .line 116
    return v2

    .line 117
    :cond_d
    iget-object v1, p0, Lob/j;->m:Lob/c;

    .line 119
    iget-object v3, p1, Lob/j;->m:Lob/c;

    .line 121
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    move-result v1

    .line 125
    if-nez v1, :cond_e

    .line 127
    return v2

    .line 128
    :cond_e
    iget-object v1, p0, Lob/j;->n:Ljava/lang/String;

    .line 130
    iget-object v3, p1, Lob/j;->n:Ljava/lang/String;

    .line 132
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    move-result v1

    .line 136
    if-nez v1, :cond_f

    .line 138
    return v2

    .line 139
    :cond_f
    iget-object v1, p0, Lob/j;->o:Lfb/f;

    .line 141
    iget-object v3, p1, Lob/j;->o:Lfb/f;

    .line 143
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    move-result v1

    .line 147
    if-nez v1, :cond_10

    .line 149
    return v2

    .line 150
    :cond_10
    iget-object v1, p0, Lob/j;->p:Ljava/util/List;

    .line 152
    iget-object v3, p1, Lob/j;->p:Ljava/util/List;

    .line 154
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    move-result v1

    .line 158
    if-nez v1, :cond_11

    .line 160
    return v2

    .line 161
    :cond_11
    iget-object v1, p0, Lob/j;->q:LNa/l;

    .line 163
    iget-object v3, p1, Lob/j;->q:LNa/l;

    .line 165
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168
    move-result v1

    .line 169
    if-nez v1, :cond_12

    .line 171
    return v2

    .line 172
    :cond_12
    iget-object v1, p0, Lob/j;->r:Ljava/util/List;

    .line 174
    iget-object v3, p1, Lob/j;->r:Ljava/util/List;

    .line 176
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 179
    move-result v1

    .line 180
    if-nez v1, :cond_13

    .line 182
    return v2

    .line 183
    :cond_13
    iget-object v1, p0, Lob/j;->s:Ljava/util/List;

    .line 185
    iget-object v3, p1, Lob/j;->s:Ljava/util/List;

    .line 187
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 190
    move-result v1

    .line 191
    if-nez v1, :cond_14

    .line 193
    return v2

    .line 194
    :cond_14
    iget-boolean v1, p0, Lob/j;->t:Z

    .line 196
    iget-boolean v3, p1, Lob/j;->t:Z

    .line 198
    if-eq v1, v3, :cond_15

    .line 200
    return v2

    .line 201
    :cond_15
    iget-object v1, p0, Lob/j;->u:Ljava/lang/String;

    .line 203
    iget-object v3, p1, Lob/j;->u:Ljava/lang/String;

    .line 205
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 208
    move-result v1

    .line 209
    if-nez v1, :cond_16

    .line 211
    return v2

    .line 212
    :cond_16
    iget-object v1, p0, Lob/j;->v:LNa/y;

    .line 214
    iget-object v3, p1, Lob/j;->v:LNa/y;

    .line 216
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 219
    move-result v1

    .line 220
    if-nez v1, :cond_17

    .line 222
    return v2

    .line 223
    :cond_17
    iget-object v1, p0, Lob/j;->w:LNa/g;

    .line 225
    iget-object p1, p1, Lob/j;->w:LNa/g;

    .line 227
    if-eq v1, p1, :cond_18

    .line 229
    return v2

    .line 230
    :cond_18
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-boolean v0, p0, Lob/j;->a:Z

    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-wide v2, p0, Lob/j;->b:J

    .line 12
    invoke-static {v0, v2, v3, v1}, LB/c0;->b(IJI)I

    .line 15
    move-result v0

    .line 16
    iget-wide v2, p0, Lob/j;->c:J

    .line 18
    invoke-static {v0, v2, v3, v1}, LB/c0;->b(IJI)I

    .line 21
    move-result v0

    .line 22
    iget-wide v2, p0, Lob/j;->d:J

    .line 24
    invoke-static {v0, v2, v3, v1}, LB/c0;->b(IJI)I

    .line 27
    move-result v0

    .line 28
    iget v2, p0, Lob/j;->e:F

    .line 30
    invoke-static {v0, v2, v1}, LG/f0;->a(IFI)I

    .line 33
    move-result v0

    .line 34
    iget-wide v2, p0, Lob/j;->f:J

    .line 36
    invoke-static {v0, v2, v3, v1}, LB/c0;->b(IJI)I

    .line 39
    move-result v0

    .line 40
    iget-object v2, p0, Lob/j;->g:Lob/e;

    .line 42
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 45
    move-result v2

    .line 46
    add-int/2addr v2, v0

    .line 47
    mul-int/2addr v2, v1

    .line 48
    iget-object v0, p0, Lob/j;->h:Lkb/c;

    .line 50
    invoke-virtual {v0}, Lkb/c;->hashCode()I

    .line 53
    move-result v0

    .line 54
    add-int/2addr v0, v2

    .line 55
    mul-int/2addr v0, v1

    .line 56
    iget v2, p0, Lob/j;->i:I

    .line 58
    invoke-static {v2, v0, v1}, LG/f0;->b(III)I

    .line 61
    move-result v0

    .line 62
    const/4 v2, 0x0

    .line 63
    iget-object v3, p0, Lob/j;->j:Lab/c;

    .line 65
    if-nez v3, :cond_0

    .line 67
    move v3, v2

    .line 68
    goto :goto_0

    .line 69
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 72
    move-result v3

    .line 73
    :goto_0
    add-int/2addr v0, v3

    .line 74
    mul-int/2addr v0, v1

    .line 75
    iget-boolean v3, p0, Lob/j;->k:Z

    .line 77
    invoke-static {v0, v1, v3}, LC2/y;->b(IIZ)I

    .line 80
    move-result v0

    .line 81
    iget-boolean v3, p0, Lob/j;->l:Z

    .line 83
    invoke-static {v0, v1, v3}, LC2/y;->b(IIZ)I

    .line 86
    move-result v0

    .line 87
    iget-object v3, p0, Lob/j;->m:Lob/c;

    .line 89
    invoke-virtual {v3}, Lob/c;->hashCode()I

    .line 92
    move-result v3

    .line 93
    add-int/2addr v3, v0

    .line 94
    mul-int/2addr v3, v1

    .line 95
    iget-object v0, p0, Lob/j;->n:Ljava/lang/String;

    .line 97
    invoke-static {v3, v1, v0}, LG/u;->a(IILjava/lang/String;)I

    .line 100
    move-result v0

    .line 101
    iget-object v3, p0, Lob/j;->o:Lfb/f;

    .line 103
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 106
    move-result v3

    .line 107
    add-int/2addr v3, v0

    .line 108
    mul-int/2addr v3, v1

    .line 109
    iget-object v0, p0, Lob/j;->p:Ljava/util/List;

    .line 111
    invoke-static {v3, v1, v0}, LJ4/a;->a(IILjava/util/List;)I

    .line 114
    move-result v0

    .line 115
    iget-object v3, p0, Lob/j;->q:LNa/l;

    .line 117
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 120
    move-result v3

    .line 121
    add-int/2addr v3, v0

    .line 122
    mul-int/2addr v3, v1

    .line 123
    iget-object v0, p0, Lob/j;->r:Ljava/util/List;

    .line 125
    invoke-static {v3, v1, v0}, LJ4/a;->a(IILjava/util/List;)I

    .line 128
    move-result v0

    .line 129
    iget-object v3, p0, Lob/j;->s:Ljava/util/List;

    .line 131
    invoke-static {v0, v1, v3}, LJ4/a;->a(IILjava/util/List;)I

    .line 134
    move-result v0

    .line 135
    iget-boolean v3, p0, Lob/j;->t:Z

    .line 137
    invoke-static {v0, v1, v3}, LC2/y;->b(IIZ)I

    .line 140
    move-result v0

    .line 141
    iget-object v3, p0, Lob/j;->u:Ljava/lang/String;

    .line 143
    if-nez v3, :cond_1

    .line 145
    move v3, v2

    .line 146
    goto :goto_1

    .line 147
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 150
    move-result v3

    .line 151
    :goto_1
    add-int/2addr v0, v3

    .line 152
    mul-int/2addr v0, v1

    .line 153
    iget-object v3, p0, Lob/j;->v:LNa/y;

    .line 155
    if-nez v3, :cond_2

    .line 157
    goto :goto_2

    .line 158
    :cond_2
    invoke-virtual {v3}, LNa/y;->hashCode()I

    .line 161
    move-result v2

    .line 162
    :goto_2
    add-int/2addr v0, v2

    .line 163
    mul-int/2addr v0, v1

    .line 164
    iget-object v1, p0, Lob/j;->w:LNa/g;

    .line 166
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 169
    move-result v1

    .line 170
    add-int/2addr v1, v0

    .line 171
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lob/j;->n:Ljava/lang/String;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    const-string v2, "VideoPlayerState(isPlaying="

    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    iget-boolean v2, p0, Lob/j;->a:Z

    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 15
    const-string v2, ", remainingDuration="

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    iget-wide v2, p0, Lob/j;->b:J

    .line 22
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 25
    const-string v2, ", currentPosition="

    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    iget-wide v2, p0, Lob/j;->c:J

    .line 32
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 35
    const-string v2, ", seekPosition="

    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    iget-wide v2, p0, Lob/j;->d:J

    .line 42
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 45
    const-string v2, ", progress="

    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    iget v2, p0, Lob/j;->e:F

    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 55
    const-string v2, ", secondaryProgress="

    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    iget-wide v2, p0, Lob/j;->f:J

    .line 62
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 65
    const-string v2, ", playbackState="

    .line 67
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    iget-object v2, p0, Lob/j;->g:Lob/e;

    .line 72
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    const-string v2, ", contentMetadata="

    .line 77
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    iget-object v2, p0, Lob/j;->h:Lkb/c;

    .line 82
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    const-string v2, ", playerCommand="

    .line 87
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    iget v2, p0, Lob/j;->i:I

    .line 92
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 95
    const-string v2, ", error="

    .line 97
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    iget-object v2, p0, Lob/j;->j:Lab/c;

    .line 102
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    const-string v2, ", isFirstInitialize="

    .line 107
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    iget-boolean v2, p0, Lob/j;->k:Z

    .line 112
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 115
    const-string v2, ", isInAdMode="

    .line 117
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    iget-boolean v2, p0, Lob/j;->l:Z

    .line 122
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 125
    const-string v2, ", adState="

    .line 127
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    iget-object v2, p0, Lob/j;->m:Lob/c;

    .line 132
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 135
    const-string v2, ", adSessionId="

    .line 137
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    const-string v0, ", selectedQuality="

    .line 145
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    iget-object v0, p0, Lob/j;->o:Lfb/f;

    .line 150
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 153
    const-string v0, ", availableVideoQualities="

    .line 155
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    iget-object v0, p0, Lob/j;->p:Ljava/util/List;

    .line 160
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 163
    const-string v0, ", selectedSubtitles="

    .line 165
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    iget-object v0, p0, Lob/j;->q:LNa/l;

    .line 170
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 173
    const-string v0, ", availableSubtitlesOptions="

    .line 175
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    iget-object v0, p0, Lob/j;->r:Ljava/util/List;

    .line 180
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 183
    const-string v0, ", availableClosedCaptionOptions="

    .line 185
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    iget-object v0, p0, Lob/j;->s:Ljava/util/List;

    .line 190
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 193
    const-string v0, ", playWhenReady="

    .line 195
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    iget-boolean v0, p0, Lob/j;->t:Z

    .line 200
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 203
    const-string v0, ", videoToken="

    .line 205
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    iget-object v0, p0, Lob/j;->u:Ljava/lang/String;

    .line 210
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    const-string v0, ", session="

    .line 215
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    iget-object v0, p0, Lob/j;->v:LNa/y;

    .line 220
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 223
    const-string v0, ", playbackType="

    .line 225
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    iget-object v0, p0, Lob/j;->w:LNa/g;

    .line 230
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 233
    const-string v0, ")"

    .line 235
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 241
    move-result-object v0

    .line 242
    return-object v0
.end method
