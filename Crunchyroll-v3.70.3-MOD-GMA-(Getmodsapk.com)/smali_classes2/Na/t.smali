.class public final LNa/t;
.super Ljava/lang/Object;
.source "VideoMetadataContent.kt"


# instance fields
.field public final A:Ljava/lang/String;

.field public final B:Ljava/lang/String;

.field public final C:Ljava/lang/String;

.field public final D:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LNa/p;",
            ">;"
        }
    .end annotation
.end field

.field public final E:LNa/x;

.field public final F:Ljava/lang/String;

.field public final G:Ljava/lang/String;

.field public final H:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final I:LNa/f;

.field public final J:LNa/c;

.field public final K:Ljava/util/Date;

.field public final L:Ljava/util/Date;

.field public final M:LNa/o;

.field public final N:Ljava/lang/String;

.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/Integer;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:Z

.field public final m:Z

.field public final n:Z

.field public final o:Ljava/lang/Boolean;

.field public final p:Ljava/lang/Boolean;

.field public final q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final r:Ljava/lang/String;

.field public final s:Ljava/lang/String;

.field public final t:J

.field public final u:J

.field public final v:Ljava/lang/Long;

.field public final w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LNa/a;",
            ">;"
        }
    .end annotation
.end field

.field public final x:Ljava/lang/String;

.field public final y:Ljava/lang/Boolean;

.field public final z:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 36

    move-object/from16 v0, p0

    const/16 v33, 0x0

    const/16 v34, -0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v35, 0xff

    .line 1
    invoke-direct/range {v0 .. v35}, LNa/t;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;JJLjava/lang/Long;Ljava/util/List;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/util/ArrayList;LNa/x;Ljava/lang/String;Ljava/lang/String;LNa/f;LNa/c;Ljava/lang/String;II)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;JJLjava/lang/Long;Ljava/util/List;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/util/ArrayList;LNa/x;Ljava/lang/String;Ljava/lang/String;LNa/f;LNa/c;Ljava/lang/String;II)V
    .locals 47

    move/from16 v0, p34

    move/from16 v1, p35

    and-int/lit8 v2, v0, 0x1

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move-object v5, v3

    goto :goto_0

    :cond_0
    move-object/from16 v5, p1

    :goto_0
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_1

    move-object v6, v3

    goto :goto_1

    :cond_1
    move-object/from16 v6, p2

    :goto_1
    and-int/lit8 v2, v0, 0x4

    if-eqz v2, :cond_2

    move-object v7, v3

    goto :goto_2

    :cond_2
    move-object/from16 v7, p3

    :goto_2
    and-int/lit8 v2, v0, 0x8

    if-eqz v2, :cond_3

    move-object v8, v3

    goto :goto_3

    :cond_3
    move-object/from16 v8, p4

    :goto_3
    and-int/lit8 v2, v0, 0x10

    if-eqz v2, :cond_4

    move-object v9, v3

    goto :goto_4

    :cond_4
    move-object/from16 v9, p5

    :goto_4
    and-int/lit8 v2, v0, 0x20

    if-eqz v2, :cond_5

    move-object v10, v3

    goto :goto_5

    :cond_5
    move-object/from16 v10, p6

    :goto_5
    and-int/lit8 v2, v0, 0x40

    if-eqz v2, :cond_6

    move-object v11, v3

    goto :goto_6

    :cond_6
    move-object/from16 v11, p7

    :goto_6
    and-int/lit16 v2, v0, 0x80

    if-eqz v2, :cond_7

    move-object v12, v3

    goto :goto_7

    :cond_7
    move-object/from16 v12, p8

    :goto_7
    and-int/lit16 v2, v0, 0x100

    if-eqz v2, :cond_8

    move-object v13, v3

    goto :goto_8

    :cond_8
    move-object/from16 v13, p9

    :goto_8
    and-int/lit16 v2, v0, 0x200

    if-eqz v2, :cond_9

    move-object v14, v3

    goto :goto_9

    :cond_9
    move-object/from16 v14, p10

    :goto_9
    and-int/lit16 v2, v0, 0x400

    if-eqz v2, :cond_a

    move-object v15, v3

    goto :goto_a

    :cond_a
    move-object/from16 v15, p11

    :goto_a
    and-int/lit16 v2, v0, 0x800

    const/4 v4, 0x0

    if-eqz v2, :cond_b

    move/from16 v16, v4

    goto :goto_b

    :cond_b
    move/from16 v16, p12

    :goto_b
    and-int/lit16 v2, v0, 0x1000

    if-eqz v2, :cond_c

    move/from16 v17, v4

    goto :goto_c

    :cond_c
    move/from16 v17, p13

    :goto_c
    and-int/lit16 v2, v0, 0x2000

    if-eqz v2, :cond_d

    move/from16 v18, v4

    goto :goto_d

    :cond_d
    move/from16 v18, p14

    :goto_d
    and-int/lit16 v2, v0, 0x4000

    if-eqz v2, :cond_e

    move-object/from16 v19, v3

    goto :goto_e

    :cond_e
    move-object/from16 v19, p15

    :goto_e
    const v2, 0x8000

    and-int/2addr v2, v0

    if-eqz v2, :cond_f

    move-object/from16 v20, v3

    goto :goto_f

    :cond_f
    move-object/from16 v20, p16

    :goto_f
    const/high16 v2, 0x10000

    and-int/2addr v2, v0

    .line 2
    sget-object v40, Lao/u;->b:Lao/u;

    if-eqz v2, :cond_10

    move-object/from16 v21, v40

    goto :goto_10

    :cond_10
    move-object/from16 v21, p17

    :goto_10
    const/high16 v2, 0x80000

    and-int/2addr v2, v0

    const-wide/16 v22, 0x0

    if-eqz v2, :cond_11

    move-wide/from16 v24, v22

    goto :goto_11

    :cond_11
    move-wide/from16 v24, p18

    :goto_11
    const/high16 v2, 0x100000

    and-int/2addr v2, v0

    if-eqz v2, :cond_12

    move-wide/from16 v26, v22

    goto :goto_12

    :cond_12
    move-wide/from16 v26, p20

    :goto_12
    const/high16 v2, 0x200000

    and-int/2addr v2, v0

    if-eqz v2, :cond_13

    move-object/from16 v28, v3

    goto :goto_13

    :cond_13
    move-object/from16 v28, p22

    :goto_13
    const/high16 v2, 0x400000

    and-int/2addr v2, v0

    if-eqz v2, :cond_14

    move-object/from16 v29, v40

    goto :goto_14

    :cond_14
    move-object/from16 v29, p23

    :goto_14
    const/high16 v2, 0x800000

    and-int/2addr v2, v0

    if-eqz v2, :cond_15

    move-object/from16 v30, v3

    goto :goto_15

    :cond_15
    move-object/from16 v30, p24

    :goto_15
    const/high16 v2, 0x2000000

    and-int/2addr v2, v0

    if-eqz v2, :cond_16

    move-object/from16 v32, v3

    goto :goto_16

    :cond_16
    move-object/from16 v32, p25

    :goto_16
    const/high16 v2, 0x8000000

    and-int/2addr v2, v0

    if-eqz v2, :cond_17

    move-object/from16 v34, v3

    goto :goto_17

    :cond_17
    move-object/from16 v34, p26

    :goto_17
    const/high16 v2, 0x20000000

    and-int/2addr v2, v0

    if-eqz v2, :cond_18

    move-object/from16 v36, v40

    goto :goto_18

    :cond_18
    move-object/from16 v36, p27

    :goto_18
    const/high16 v2, 0x40000000    # 2.0f

    and-int/2addr v2, v0

    if-eqz v2, :cond_19

    move-object/from16 v37, v3

    goto :goto_19

    :cond_19
    move-object/from16 v37, p28

    :goto_19
    const/high16 v2, -0x80000000

    and-int/2addr v0, v2

    if-eqz v0, :cond_1a

    move-object/from16 v38, v3

    goto :goto_1a

    :cond_1a
    move-object/from16 v38, p29

    :goto_1a
    and-int/lit8 v0, v1, 0x1

    if-eqz v0, :cond_1b

    move-object/from16 v39, v3

    goto :goto_1b

    :cond_1b
    move-object/from16 v39, p30

    :goto_1b
    and-int/lit8 v0, v1, 0x4

    if-eqz v0, :cond_1c

    .line 3
    sget-object v0, LNa/f;->NETWORK:LNa/f;

    move-object/from16 v41, v0

    goto :goto_1c

    :cond_1c
    move-object/from16 v41, p31

    :goto_1c
    and-int/lit8 v0, v1, 0x8

    if-eqz v0, :cond_1d

    move-object/from16 v42, v3

    goto :goto_1d

    :cond_1d
    move-object/from16 v42, p32

    :goto_1d
    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_1e

    move-object/from16 v46, v3

    goto :goto_1e

    :cond_1e
    move-object/from16 v46, p33

    .line 4
    :goto_1e
    const-string v33, ""

    move-object/from16 v22, v33

    move-object/from16 v23, v33

    const/16 v31, 0x0

    const/16 v35, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    move-object/from16 v4, p0

    invoke-direct/range {v4 .. v46}, LNa/t;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/Long;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LNa/x;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LNa/f;LNa/c;Ljava/util/Date;Ljava/util/Date;LNa/o;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/Long;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LNa/x;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LNa/f;LNa/c;Ljava/util/Date;Ljava/util/Date;LNa/o;Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZZ",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JJ",
            "Ljava/lang/Long;",
            "Ljava/util/List<",
            "LNa/a;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "LNa/p;",
            ">;",
            "LNa/x;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "LNa/f;",
            "LNa/c;",
            "Ljava/util/Date;",
            "Ljava/util/Date;",
            "LNa/o;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p17

    move-object/from16 v2, p18

    move-object/from16 v3, p19

    move-object/from16 v4, p25

    move-object/from16 v5, p37

    const-string v6, "subtitleLocales"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "preferredSubtitleLanguage"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "preferredAudioLanguage"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "thumbnails"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "playbackSource"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v6, p1

    .line 6
    iput-object v6, v0, LNa/t;->a:Ljava/lang/String;

    move-object v6, p2

    .line 7
    iput-object v6, v0, LNa/t;->b:Ljava/lang/String;

    move-object v6, p3

    .line 8
    iput-object v6, v0, LNa/t;->c:Ljava/lang/String;

    move-object v6, p4

    .line 9
    iput-object v6, v0, LNa/t;->d:Ljava/lang/String;

    move-object v6, p5

    .line 10
    iput-object v6, v0, LNa/t;->e:Ljava/lang/String;

    move-object v6, p6

    .line 11
    iput-object v6, v0, LNa/t;->f:Ljava/lang/String;

    move-object v6, p7

    .line 12
    iput-object v6, v0, LNa/t;->g:Ljava/lang/String;

    move-object v6, p8

    .line 13
    iput-object v6, v0, LNa/t;->h:Ljava/lang/String;

    move-object/from16 v6, p9

    .line 14
    iput-object v6, v0, LNa/t;->i:Ljava/lang/Integer;

    move-object/from16 v6, p10

    .line 15
    iput-object v6, v0, LNa/t;->j:Ljava/lang/String;

    move-object/from16 v6, p11

    .line 16
    iput-object v6, v0, LNa/t;->k:Ljava/lang/String;

    move/from16 v6, p12

    .line 17
    iput-boolean v6, v0, LNa/t;->l:Z

    move/from16 v6, p13

    .line 18
    iput-boolean v6, v0, LNa/t;->m:Z

    move/from16 v6, p14

    .line 19
    iput-boolean v6, v0, LNa/t;->n:Z

    move-object/from16 v6, p15

    .line 20
    iput-object v6, v0, LNa/t;->o:Ljava/lang/Boolean;

    move-object/from16 v6, p16

    .line 21
    iput-object v6, v0, LNa/t;->p:Ljava/lang/Boolean;

    .line 22
    iput-object v1, v0, LNa/t;->q:Ljava/util/List;

    .line 23
    iput-object v2, v0, LNa/t;->r:Ljava/lang/String;

    .line 24
    iput-object v3, v0, LNa/t;->s:Ljava/lang/String;

    move-wide/from16 v1, p20

    .line 25
    iput-wide v1, v0, LNa/t;->t:J

    move-wide/from16 v1, p22

    .line 26
    iput-wide v1, v0, LNa/t;->u:J

    move-object/from16 v1, p24

    .line 27
    iput-object v1, v0, LNa/t;->v:Ljava/lang/Long;

    .line 28
    iput-object v4, v0, LNa/t;->w:Ljava/util/List;

    move-object/from16 v1, p26

    .line 29
    iput-object v1, v0, LNa/t;->x:Ljava/lang/String;

    move-object/from16 v1, p27

    .line 30
    iput-object v1, v0, LNa/t;->y:Ljava/lang/Boolean;

    move-object/from16 v1, p28

    .line 31
    iput-object v1, v0, LNa/t;->z:Ljava/lang/Object;

    move-object/from16 v1, p29

    .line 32
    iput-object v1, v0, LNa/t;->A:Ljava/lang/String;

    move-object/from16 v1, p30

    .line 33
    iput-object v1, v0, LNa/t;->B:Ljava/lang/String;

    move-object/from16 v1, p31

    .line 34
    iput-object v1, v0, LNa/t;->C:Ljava/lang/String;

    move-object/from16 v1, p32

    .line 35
    iput-object v1, v0, LNa/t;->D:Ljava/util/List;

    move-object/from16 v1, p33

    .line 36
    iput-object v1, v0, LNa/t;->E:LNa/x;

    move-object/from16 v1, p34

    .line 37
    iput-object v1, v0, LNa/t;->F:Ljava/lang/String;

    move-object/from16 v1, p35

    .line 38
    iput-object v1, v0, LNa/t;->G:Ljava/lang/String;

    move-object/from16 v1, p36

    .line 39
    iput-object v1, v0, LNa/t;->H:Ljava/util/List;

    .line 40
    iput-object v5, v0, LNa/t;->I:LNa/f;

    move-object/from16 v1, p38

    .line 41
    iput-object v1, v0, LNa/t;->J:LNa/c;

    move-object/from16 v1, p39

    .line 42
    iput-object v1, v0, LNa/t;->K:Ljava/util/Date;

    move-object/from16 v1, p40

    .line 43
    iput-object v1, v0, LNa/t;->L:Ljava/util/Date;

    move-object/from16 v1, p41

    .line 44
    iput-object v1, v0, LNa/t;->M:LNa/o;

    move-object/from16 v1, p42

    .line 45
    iput-object v1, v0, LNa/t;->N:Ljava/lang/String;

    return-void
.end method

.method public static a(LNa/t;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;LNa/f;LNa/c;LNa/o;II)LNa/t;
    .locals 46

    move-object/from16 v0, p0

    move/from16 v1, p22

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, LNa/t;->a:Ljava/lang/String;

    move-object v4, v2

    goto :goto_0

    :cond_0
    move-object/from16 v4, p1

    :goto_0
    iget-object v5, v0, LNa/t;->b:Ljava/lang/String;

    and-int/lit8 v2, v1, 0x4

    if-eqz v2, :cond_1

    iget-object v2, v0, LNa/t;->c:Ljava/lang/String;

    move-object v6, v2

    goto :goto_1

    :cond_1
    move-object/from16 v6, p2

    :goto_1
    and-int/lit8 v2, v1, 0x8

    if-eqz v2, :cond_2

    iget-object v2, v0, LNa/t;->d:Ljava/lang/String;

    move-object v7, v2

    goto :goto_2

    :cond_2
    move-object/from16 v7, p3

    :goto_2
    and-int/lit8 v2, v1, 0x10

    if-eqz v2, :cond_3

    iget-object v2, v0, LNa/t;->e:Ljava/lang/String;

    move-object v8, v2

    goto :goto_3

    :cond_3
    move-object/from16 v8, p4

    :goto_3
    and-int/lit8 v2, v1, 0x20

    if-eqz v2, :cond_4

    iget-object v2, v0, LNa/t;->f:Ljava/lang/String;

    move-object v9, v2

    goto :goto_4

    :cond_4
    move-object/from16 v9, p5

    :goto_4
    and-int/lit8 v2, v1, 0x40

    if-eqz v2, :cond_5

    iget-object v2, v0, LNa/t;->g:Ljava/lang/String;

    move-object v10, v2

    goto :goto_5

    :cond_5
    move-object/from16 v10, p6

    :goto_5
    and-int/lit16 v2, v1, 0x80

    if-eqz v2, :cond_6

    iget-object v2, v0, LNa/t;->h:Ljava/lang/String;

    move-object v11, v2

    goto :goto_6

    :cond_6
    move-object/from16 v11, p7

    :goto_6
    and-int/lit16 v2, v1, 0x100

    if-eqz v2, :cond_7

    iget-object v2, v0, LNa/t;->i:Ljava/lang/Integer;

    move-object v12, v2

    goto :goto_7

    :cond_7
    move-object/from16 v12, p8

    :goto_7
    iget-object v13, v0, LNa/t;->j:Ljava/lang/String;

    and-int/lit16 v2, v1, 0x400

    if-eqz v2, :cond_8

    iget-object v2, v0, LNa/t;->k:Ljava/lang/String;

    move-object v14, v2

    goto :goto_8

    :cond_8
    move-object/from16 v14, p9

    :goto_8
    iget-boolean v15, v0, LNa/t;->l:Z

    iget-boolean v2, v0, LNa/t;->m:Z

    iget-boolean v3, v0, LNa/t;->n:Z

    move/from16 v16, v2

    iget-object v2, v0, LNa/t;->o:Ljava/lang/Boolean;

    move-object/from16 v18, v2

    iget-object v2, v0, LNa/t;->p:Ljava/lang/Boolean;

    move-object/from16 v19, v2

    iget-object v2, v0, LNa/t;->q:Ljava/util/List;

    const/high16 v17, 0x20000

    and-int v17, v1, v17

    if-eqz v17, :cond_9

    move/from16 v17, v3

    iget-object v3, v0, LNa/t;->r:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move/from16 v17, v3

    move-object/from16 v3, p10

    :goto_9
    const/high16 v20, 0x40000

    and-int v20, v1, v20

    if-eqz v20, :cond_a

    move/from16 v20, v15

    iget-object v15, v0, LNa/t;->s:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move/from16 v20, v15

    move-object/from16 v15, p11

    :goto_a
    const/high16 v21, 0x80000

    and-int v21, v1, v21

    if-eqz v21, :cond_b

    move-object/from16 v21, v13

    move-object/from16 p1, v14

    iget-wide v13, v0, LNa/t;->t:J

    move-wide/from16 v23, v13

    goto :goto_b

    :cond_b
    move-object/from16 v21, v13

    move-object/from16 p1, v14

    move-wide/from16 v23, p12

    :goto_b
    const/high16 v13, 0x100000

    and-int/2addr v13, v1

    if-eqz v13, :cond_c

    iget-wide v13, v0, LNa/t;->u:J

    move-wide/from16 v25, v13

    goto :goto_c

    :cond_c
    move-wide/from16 v25, p14

    :goto_c
    const/high16 v13, 0x200000

    and-int/2addr v13, v1

    if-eqz v13, :cond_d

    iget-object v13, v0, LNa/t;->v:Ljava/lang/Long;

    move-object/from16 v27, v13

    goto :goto_d

    :cond_d
    move-object/from16 v27, p16

    :goto_d
    iget-object v14, v0, LNa/t;->w:Ljava/util/List;

    iget-object v13, v0, LNa/t;->x:Ljava/lang/String;

    const/high16 v22, 0x1000000

    and-int v22, v1, v22

    if-eqz v22, :cond_e

    move-object/from16 v22, v13

    iget-object v13, v0, LNa/t;->y:Ljava/lang/Boolean;

    move-object/from16 v30, v13

    goto :goto_e

    :cond_e
    move-object/from16 v22, v13

    move-object/from16 v30, p17

    :goto_e
    iget-object v13, v0, LNa/t;->z:Ljava/lang/Object;

    move-object/from16 v28, v13

    iget-object v13, v0, LNa/t;->A:Ljava/lang/String;

    const/high16 v29, 0x8000000

    and-int v1, v1, v29

    if-eqz v1, :cond_f

    iget-object v1, v0, LNa/t;->B:Ljava/lang/String;

    move-object/from16 v33, v1

    goto :goto_f

    :cond_f
    move-object/from16 v33, p18

    :goto_f
    iget-object v1, v0, LNa/t;->C:Ljava/lang/String;

    move-object/from16 v34, v1

    iget-object v1, v0, LNa/t;->D:Ljava/util/List;

    move-object/from16 v35, v1

    iget-object v1, v0, LNa/t;->E:LNa/x;

    move-object/from16 v36, v1

    iget-object v1, v0, LNa/t;->F:Ljava/lang/String;

    move-object/from16 v37, v1

    iget-object v1, v0, LNa/t;->G:Ljava/lang/String;

    move-object/from16 v38, v1

    iget-object v1, v0, LNa/t;->H:Ljava/util/List;

    and-int/lit8 v29, p23, 0x4

    if-eqz v29, :cond_10

    move-object/from16 v29, v13

    iget-object v13, v0, LNa/t;->I:LNa/f;

    goto :goto_10

    :cond_10
    move-object/from16 v29, v13

    move-object/from16 v13, p19

    :goto_10
    and-int/lit8 v31, p23, 0x8

    move-object/from16 v39, v1

    if-eqz v31, :cond_11

    iget-object v1, v0, LNa/t;->J:LNa/c;

    move-object/from16 v41, v1

    goto :goto_11

    :cond_11
    move-object/from16 v41, p20

    :goto_11
    iget-object v1, v0, LNa/t;->K:Ljava/util/Date;

    move-object/from16 v42, v1

    iget-object v1, v0, LNa/t;->L:Ljava/util/Date;

    and-int/lit8 v31, p23, 0x40

    move-object/from16 v43, v1

    if-eqz v31, :cond_12

    iget-object v1, v0, LNa/t;->M:LNa/o;

    move-object/from16 v44, v1

    goto :goto_12

    :cond_12
    move-object/from16 v44, p21

    :goto_12
    iget-object v1, v0, LNa/t;->N:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    const-string v0, "subtitleLocales"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "preferredSubtitleLanguage"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "preferredAudioLanguage"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "thumbnails"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "playbackSource"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LNa/t;

    move-object/from16 v31, v3

    move-object v3, v0

    move-object/from16 v45, v13

    move-object/from16 v32, v28

    move-object/from16 v40, v29

    move-object/from16 v29, v22

    move-object/from16 v13, v21

    move-object/from16 v28, v14

    move-object/from16 v14, p1

    move-object/from16 v22, v15

    move/from16 v15, v20

    move-object/from16 v20, v2

    move-object/from16 v21, v31

    move-object/from16 v31, v32

    move-object/from16 v32, v40

    move-object/from16 v40, v45

    move-object/from16 v45, v1

    invoke-direct/range {v3 .. v45}, LNa/t;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/Long;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LNa/x;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LNa/f;LNa/c;Ljava/util/Date;Ljava/util/Date;LNa/o;Ljava/lang/String;)V

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
    instance-of v1, p1, LNa/t;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, LNa/t;

    .line 13
    iget-object v1, p1, LNa/t;->a:Ljava/lang/String;

    .line 15
    iget-object v3, p0, LNa/t;->a:Ljava/lang/String;

    .line 17
    invoke-static {v3, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, LNa/t;->b:Ljava/lang/String;

    .line 26
    iget-object v3, p1, LNa/t;->b:Ljava/lang/String;

    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, LNa/t;->c:Ljava/lang/String;

    .line 37
    iget-object v3, p1, LNa/t;->c:Ljava/lang/String;

    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, LNa/t;->d:Ljava/lang/String;

    .line 48
    iget-object v3, p1, LNa/t;->d:Ljava/lang/String;

    .line 50
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 56
    return v2

    .line 57
    :cond_5
    iget-object v1, p0, LNa/t;->e:Ljava/lang/String;

    .line 59
    iget-object v3, p1, LNa/t;->e:Ljava/lang/String;

    .line 61
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_6

    .line 67
    return v2

    .line 68
    :cond_6
    iget-object v1, p0, LNa/t;->f:Ljava/lang/String;

    .line 70
    iget-object v3, p1, LNa/t;->f:Ljava/lang/String;

    .line 72
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_7

    .line 78
    return v2

    .line 79
    :cond_7
    iget-object v1, p0, LNa/t;->g:Ljava/lang/String;

    .line 81
    iget-object v3, p1, LNa/t;->g:Ljava/lang/String;

    .line 83
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_8

    .line 89
    return v2

    .line 90
    :cond_8
    iget-object v1, p0, LNa/t;->h:Ljava/lang/String;

    .line 92
    iget-object v3, p1, LNa/t;->h:Ljava/lang/String;

    .line 94
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    move-result v1

    .line 98
    if-nez v1, :cond_9

    .line 100
    return v2

    .line 101
    :cond_9
    iget-object v1, p0, LNa/t;->i:Ljava/lang/Integer;

    .line 103
    iget-object v3, p1, LNa/t;->i:Ljava/lang/Integer;

    .line 105
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    move-result v1

    .line 109
    if-nez v1, :cond_a

    .line 111
    return v2

    .line 112
    :cond_a
    iget-object v1, p0, LNa/t;->j:Ljava/lang/String;

    .line 114
    iget-object v3, p1, LNa/t;->j:Ljava/lang/String;

    .line 116
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    move-result v1

    .line 120
    if-nez v1, :cond_b

    .line 122
    return v2

    .line 123
    :cond_b
    iget-object v1, p0, LNa/t;->k:Ljava/lang/String;

    .line 125
    iget-object v3, p1, LNa/t;->k:Ljava/lang/String;

    .line 127
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    move-result v1

    .line 131
    if-nez v1, :cond_c

    .line 133
    return v2

    .line 134
    :cond_c
    iget-boolean v1, p0, LNa/t;->l:Z

    .line 136
    iget-boolean v3, p1, LNa/t;->l:Z

    .line 138
    if-eq v1, v3, :cond_d

    .line 140
    return v2

    .line 141
    :cond_d
    iget-boolean v1, p0, LNa/t;->m:Z

    .line 143
    iget-boolean v3, p1, LNa/t;->m:Z

    .line 145
    if-eq v1, v3, :cond_e

    .line 147
    return v2

    .line 148
    :cond_e
    iget-boolean v1, p0, LNa/t;->n:Z

    .line 150
    iget-boolean v3, p1, LNa/t;->n:Z

    .line 152
    if-eq v1, v3, :cond_f

    .line 154
    return v2

    .line 155
    :cond_f
    iget-object v1, p0, LNa/t;->o:Ljava/lang/Boolean;

    .line 157
    iget-object v3, p1, LNa/t;->o:Ljava/lang/Boolean;

    .line 159
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 162
    move-result v1

    .line 163
    if-nez v1, :cond_10

    .line 165
    return v2

    .line 166
    :cond_10
    iget-object v1, p0, LNa/t;->p:Ljava/lang/Boolean;

    .line 168
    iget-object v3, p1, LNa/t;->p:Ljava/lang/Boolean;

    .line 170
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 173
    move-result v1

    .line 174
    if-nez v1, :cond_11

    .line 176
    return v2

    .line 177
    :cond_11
    iget-object v1, p0, LNa/t;->q:Ljava/util/List;

    .line 179
    iget-object v3, p1, LNa/t;->q:Ljava/util/List;

    .line 181
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 184
    move-result v1

    .line 185
    if-nez v1, :cond_12

    .line 187
    return v2

    .line 188
    :cond_12
    iget-object v1, p0, LNa/t;->r:Ljava/lang/String;

    .line 190
    iget-object v3, p1, LNa/t;->r:Ljava/lang/String;

    .line 192
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 195
    move-result v1

    .line 196
    if-nez v1, :cond_13

    .line 198
    return v2

    .line 199
    :cond_13
    iget-object v1, p0, LNa/t;->s:Ljava/lang/String;

    .line 201
    iget-object v3, p1, LNa/t;->s:Ljava/lang/String;

    .line 203
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 206
    move-result v1

    .line 207
    if-nez v1, :cond_14

    .line 209
    return v2

    .line 210
    :cond_14
    iget-wide v3, p0, LNa/t;->t:J

    .line 212
    iget-wide v5, p1, LNa/t;->t:J

    .line 214
    cmp-long v1, v3, v5

    .line 216
    if-eqz v1, :cond_15

    .line 218
    return v2

    .line 219
    :cond_15
    iget-wide v3, p0, LNa/t;->u:J

    .line 221
    iget-wide v5, p1, LNa/t;->u:J

    .line 223
    cmp-long v1, v3, v5

    .line 225
    if-eqz v1, :cond_16

    .line 227
    return v2

    .line 228
    :cond_16
    iget-object v1, p0, LNa/t;->v:Ljava/lang/Long;

    .line 230
    iget-object v3, p1, LNa/t;->v:Ljava/lang/Long;

    .line 232
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 235
    move-result v1

    .line 236
    if-nez v1, :cond_17

    .line 238
    return v2

    .line 239
    :cond_17
    iget-object v1, p0, LNa/t;->w:Ljava/util/List;

    .line 241
    iget-object v3, p1, LNa/t;->w:Ljava/util/List;

    .line 243
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 246
    move-result v1

    .line 247
    if-nez v1, :cond_18

    .line 249
    return v2

    .line 250
    :cond_18
    iget-object v1, p0, LNa/t;->x:Ljava/lang/String;

    .line 252
    iget-object v3, p1, LNa/t;->x:Ljava/lang/String;

    .line 254
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 257
    move-result v1

    .line 258
    if-nez v1, :cond_19

    .line 260
    return v2

    .line 261
    :cond_19
    iget-object v1, p0, LNa/t;->y:Ljava/lang/Boolean;

    .line 263
    iget-object v3, p1, LNa/t;->y:Ljava/lang/Boolean;

    .line 265
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 268
    move-result v1

    .line 269
    if-nez v1, :cond_1a

    .line 271
    return v2

    .line 272
    :cond_1a
    iget-object v1, p0, LNa/t;->z:Ljava/lang/Object;

    .line 274
    iget-object v3, p1, LNa/t;->z:Ljava/lang/Object;

    .line 276
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 279
    move-result v1

    .line 280
    if-nez v1, :cond_1b

    .line 282
    return v2

    .line 283
    :cond_1b
    iget-object v1, p0, LNa/t;->A:Ljava/lang/String;

    .line 285
    iget-object v3, p1, LNa/t;->A:Ljava/lang/String;

    .line 287
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 290
    move-result v1

    .line 291
    if-nez v1, :cond_1c

    .line 293
    return v2

    .line 294
    :cond_1c
    iget-object v1, p0, LNa/t;->B:Ljava/lang/String;

    .line 296
    iget-object v3, p1, LNa/t;->B:Ljava/lang/String;

    .line 298
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 301
    move-result v1

    .line 302
    if-nez v1, :cond_1d

    .line 304
    return v2

    .line 305
    :cond_1d
    iget-object v1, p0, LNa/t;->C:Ljava/lang/String;

    .line 307
    iget-object v3, p1, LNa/t;->C:Ljava/lang/String;

    .line 309
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 312
    move-result v1

    .line 313
    if-nez v1, :cond_1e

    .line 315
    return v2

    .line 316
    :cond_1e
    iget-object v1, p0, LNa/t;->D:Ljava/util/List;

    .line 318
    iget-object v3, p1, LNa/t;->D:Ljava/util/List;

    .line 320
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 323
    move-result v1

    .line 324
    if-nez v1, :cond_1f

    .line 326
    return v2

    .line 327
    :cond_1f
    iget-object v1, p0, LNa/t;->E:LNa/x;

    .line 329
    iget-object v3, p1, LNa/t;->E:LNa/x;

    .line 331
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 334
    move-result v1

    .line 335
    if-nez v1, :cond_20

    .line 337
    return v2

    .line 338
    :cond_20
    iget-object v1, p0, LNa/t;->F:Ljava/lang/String;

    .line 340
    iget-object v3, p1, LNa/t;->F:Ljava/lang/String;

    .line 342
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 345
    move-result v1

    .line 346
    if-nez v1, :cond_21

    .line 348
    return v2

    .line 349
    :cond_21
    iget-object v1, p0, LNa/t;->G:Ljava/lang/String;

    .line 351
    iget-object v3, p1, LNa/t;->G:Ljava/lang/String;

    .line 353
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 356
    move-result v1

    .line 357
    if-nez v1, :cond_22

    .line 359
    return v2

    .line 360
    :cond_22
    iget-object v1, p0, LNa/t;->H:Ljava/util/List;

    .line 362
    iget-object v3, p1, LNa/t;->H:Ljava/util/List;

    .line 364
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 367
    move-result v1

    .line 368
    if-nez v1, :cond_23

    .line 370
    return v2

    .line 371
    :cond_23
    iget-object v1, p0, LNa/t;->I:LNa/f;

    .line 373
    iget-object v3, p1, LNa/t;->I:LNa/f;

    .line 375
    if-eq v1, v3, :cond_24

    .line 377
    return v2

    .line 378
    :cond_24
    iget-object v1, p0, LNa/t;->J:LNa/c;

    .line 380
    iget-object v3, p1, LNa/t;->J:LNa/c;

    .line 382
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 385
    move-result v1

    .line 386
    if-nez v1, :cond_25

    .line 388
    return v2

    .line 389
    :cond_25
    iget-object v1, p0, LNa/t;->K:Ljava/util/Date;

    .line 391
    iget-object v3, p1, LNa/t;->K:Ljava/util/Date;

    .line 393
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 396
    move-result v1

    .line 397
    if-nez v1, :cond_26

    .line 399
    return v2

    .line 400
    :cond_26
    iget-object v1, p0, LNa/t;->L:Ljava/util/Date;

    .line 402
    iget-object v3, p1, LNa/t;->L:Ljava/util/Date;

    .line 404
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 407
    move-result v1

    .line 408
    if-nez v1, :cond_27

    .line 410
    return v2

    .line 411
    :cond_27
    iget-object v1, p0, LNa/t;->M:LNa/o;

    .line 413
    iget-object v3, p1, LNa/t;->M:LNa/o;

    .line 415
    if-eq v1, v3, :cond_28

    .line 417
    return v2

    .line 418
    :cond_28
    iget-object v1, p0, LNa/t;->N:Ljava/lang/String;

    .line 420
    iget-object p1, p1, LNa/t;->N:Ljava/lang/String;

    .line 422
    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 425
    move-result p1

    .line 426
    if-nez p1, :cond_29

    .line 428
    return v2

    .line 429
    :cond_29
    return v0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, LNa/t;->a:Ljava/lang/String;

    .line 4
    if-nez v1, :cond_0

    .line 6
    move v1, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 11
    move-result v1

    .line 12
    :goto_0
    const/16 v2, 0x1f

    .line 14
    mul-int/2addr v1, v2

    .line 15
    iget-object v3, p0, LNa/t;->b:Ljava/lang/String;

    .line 17
    if-nez v3, :cond_1

    .line 19
    move v3, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 24
    move-result v3

    .line 25
    :goto_1
    add-int/2addr v1, v3

    .line 26
    mul-int/2addr v1, v2

    .line 27
    iget-object v3, p0, LNa/t;->c:Ljava/lang/String;

    .line 29
    if-nez v3, :cond_2

    .line 31
    move v3, v0

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 36
    move-result v3

    .line 37
    :goto_2
    add-int/2addr v1, v3

    .line 38
    mul-int/2addr v1, v2

    .line 39
    iget-object v3, p0, LNa/t;->d:Ljava/lang/String;

    .line 41
    if-nez v3, :cond_3

    .line 43
    move v3, v0

    .line 44
    goto :goto_3

    .line 45
    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 48
    move-result v3

    .line 49
    :goto_3
    add-int/2addr v1, v3

    .line 50
    mul-int/2addr v1, v2

    .line 51
    iget-object v3, p0, LNa/t;->e:Ljava/lang/String;

    .line 53
    if-nez v3, :cond_4

    .line 55
    move v3, v0

    .line 56
    goto :goto_4

    .line 57
    :cond_4
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 60
    move-result v3

    .line 61
    :goto_4
    add-int/2addr v1, v3

    .line 62
    mul-int/2addr v1, v2

    .line 63
    iget-object v3, p0, LNa/t;->f:Ljava/lang/String;

    .line 65
    if-nez v3, :cond_5

    .line 67
    move v3, v0

    .line 68
    goto :goto_5

    .line 69
    :cond_5
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 72
    move-result v3

    .line 73
    :goto_5
    add-int/2addr v1, v3

    .line 74
    mul-int/2addr v1, v2

    .line 75
    iget-object v3, p0, LNa/t;->g:Ljava/lang/String;

    .line 77
    if-nez v3, :cond_6

    .line 79
    move v3, v0

    .line 80
    goto :goto_6

    .line 81
    :cond_6
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 84
    move-result v3

    .line 85
    :goto_6
    add-int/2addr v1, v3

    .line 86
    mul-int/2addr v1, v2

    .line 87
    iget-object v3, p0, LNa/t;->h:Ljava/lang/String;

    .line 89
    if-nez v3, :cond_7

    .line 91
    move v3, v0

    .line 92
    goto :goto_7

    .line 93
    :cond_7
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 96
    move-result v3

    .line 97
    :goto_7
    add-int/2addr v1, v3

    .line 98
    mul-int/2addr v1, v2

    .line 99
    iget-object v3, p0, LNa/t;->i:Ljava/lang/Integer;

    .line 101
    if-nez v3, :cond_8

    .line 103
    move v3, v0

    .line 104
    goto :goto_8

    .line 105
    :cond_8
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 108
    move-result v3

    .line 109
    :goto_8
    add-int/2addr v1, v3

    .line 110
    mul-int/2addr v1, v2

    .line 111
    iget-object v3, p0, LNa/t;->j:Ljava/lang/String;

    .line 113
    if-nez v3, :cond_9

    .line 115
    move v3, v0

    .line 116
    goto :goto_9

    .line 117
    :cond_9
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 120
    move-result v3

    .line 121
    :goto_9
    add-int/2addr v1, v3

    .line 122
    mul-int/2addr v1, v2

    .line 123
    iget-object v3, p0, LNa/t;->k:Ljava/lang/String;

    .line 125
    if-nez v3, :cond_a

    .line 127
    move v3, v0

    .line 128
    goto :goto_a

    .line 129
    :cond_a
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 132
    move-result v3

    .line 133
    :goto_a
    add-int/2addr v1, v3

    .line 134
    mul-int/2addr v1, v2

    .line 135
    iget-boolean v3, p0, LNa/t;->l:Z

    .line 137
    invoke-static {v1, v2, v3}, LC2/y;->b(IIZ)I

    .line 140
    move-result v1

    .line 141
    iget-boolean v3, p0, LNa/t;->m:Z

    .line 143
    invoke-static {v1, v2, v3}, LC2/y;->b(IIZ)I

    .line 146
    move-result v1

    .line 147
    iget-boolean v3, p0, LNa/t;->n:Z

    .line 149
    invoke-static {v1, v2, v3}, LC2/y;->b(IIZ)I

    .line 152
    move-result v1

    .line 153
    iget-object v3, p0, LNa/t;->o:Ljava/lang/Boolean;

    .line 155
    if-nez v3, :cond_b

    .line 157
    move v3, v0

    .line 158
    goto :goto_b

    .line 159
    :cond_b
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 162
    move-result v3

    .line 163
    :goto_b
    add-int/2addr v1, v3

    .line 164
    mul-int/2addr v1, v2

    .line 165
    iget-object v3, p0, LNa/t;->p:Ljava/lang/Boolean;

    .line 167
    if-nez v3, :cond_c

    .line 169
    move v3, v0

    .line 170
    goto :goto_c

    .line 171
    :cond_c
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 174
    move-result v3

    .line 175
    :goto_c
    add-int/2addr v1, v3

    .line 176
    mul-int/2addr v1, v2

    .line 177
    iget-object v3, p0, LNa/t;->q:Ljava/util/List;

    .line 179
    invoke-static {v1, v2, v3}, LJ4/a;->a(IILjava/util/List;)I

    .line 182
    move-result v1

    .line 183
    iget-object v3, p0, LNa/t;->r:Ljava/lang/String;

    .line 185
    invoke-static {v1, v2, v3}, LG/u;->a(IILjava/lang/String;)I

    .line 188
    move-result v1

    .line 189
    iget-object v3, p0, LNa/t;->s:Ljava/lang/String;

    .line 191
    invoke-static {v1, v2, v3}, LG/u;->a(IILjava/lang/String;)I

    .line 194
    move-result v1

    .line 195
    iget-wide v3, p0, LNa/t;->t:J

    .line 197
    invoke-static {v1, v3, v4, v2}, LB/c0;->b(IJI)I

    .line 200
    move-result v1

    .line 201
    iget-wide v3, p0, LNa/t;->u:J

    .line 203
    invoke-static {v1, v3, v4, v2}, LB/c0;->b(IJI)I

    .line 206
    move-result v1

    .line 207
    iget-object v3, p0, LNa/t;->v:Ljava/lang/Long;

    .line 209
    if-nez v3, :cond_d

    .line 211
    move v3, v0

    .line 212
    goto :goto_d

    .line 213
    :cond_d
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 216
    move-result v3

    .line 217
    :goto_d
    add-int/2addr v1, v3

    .line 218
    mul-int/2addr v1, v2

    .line 219
    iget-object v3, p0, LNa/t;->w:Ljava/util/List;

    .line 221
    invoke-static {v1, v2, v3}, LJ4/a;->a(IILjava/util/List;)I

    .line 224
    move-result v1

    .line 225
    iget-object v3, p0, LNa/t;->x:Ljava/lang/String;

    .line 227
    if-nez v3, :cond_e

    .line 229
    move v3, v0

    .line 230
    goto :goto_e

    .line 231
    :cond_e
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 234
    move-result v3

    .line 235
    :goto_e
    add-int/2addr v1, v3

    .line 236
    mul-int/2addr v1, v2

    .line 237
    iget-object v3, p0, LNa/t;->y:Ljava/lang/Boolean;

    .line 239
    if-nez v3, :cond_f

    .line 241
    move v3, v0

    .line 242
    goto :goto_f

    .line 243
    :cond_f
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 246
    move-result v3

    .line 247
    :goto_f
    add-int/2addr v1, v3

    .line 248
    mul-int/2addr v1, v2

    .line 249
    iget-object v3, p0, LNa/t;->z:Ljava/lang/Object;

    .line 251
    if-nez v3, :cond_10

    .line 253
    move v3, v0

    .line 254
    goto :goto_10

    .line 255
    :cond_10
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 258
    move-result v3

    .line 259
    :goto_10
    add-int/2addr v1, v3

    .line 260
    mul-int/2addr v1, v2

    .line 261
    iget-object v3, p0, LNa/t;->A:Ljava/lang/String;

    .line 263
    if-nez v3, :cond_11

    .line 265
    move v3, v0

    .line 266
    goto :goto_11

    .line 267
    :cond_11
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 270
    move-result v3

    .line 271
    :goto_11
    add-int/2addr v1, v3

    .line 272
    mul-int/2addr v1, v2

    .line 273
    iget-object v3, p0, LNa/t;->B:Ljava/lang/String;

    .line 275
    if-nez v3, :cond_12

    .line 277
    move v3, v0

    .line 278
    goto :goto_12

    .line 279
    :cond_12
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 282
    move-result v3

    .line 283
    :goto_12
    add-int/2addr v1, v3

    .line 284
    mul-int/2addr v1, v2

    .line 285
    iget-object v3, p0, LNa/t;->C:Ljava/lang/String;

    .line 287
    if-nez v3, :cond_13

    .line 289
    move v3, v0

    .line 290
    goto :goto_13

    .line 291
    :cond_13
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 294
    move-result v3

    .line 295
    :goto_13
    add-int/2addr v1, v3

    .line 296
    mul-int/2addr v1, v2

    .line 297
    iget-object v3, p0, LNa/t;->D:Ljava/util/List;

    .line 299
    if-nez v3, :cond_14

    .line 301
    move v3, v0

    .line 302
    goto :goto_14

    .line 303
    :cond_14
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 306
    move-result v3

    .line 307
    :goto_14
    add-int/2addr v1, v3

    .line 308
    mul-int/2addr v1, v2

    .line 309
    iget-object v3, p0, LNa/t;->E:LNa/x;

    .line 311
    if-nez v3, :cond_15

    .line 313
    move v3, v0

    .line 314
    goto :goto_15

    .line 315
    :cond_15
    invoke-virtual {v3}, LNa/x;->hashCode()I

    .line 318
    move-result v3

    .line 319
    :goto_15
    add-int/2addr v1, v3

    .line 320
    mul-int/2addr v1, v2

    .line 321
    iget-object v3, p0, LNa/t;->F:Ljava/lang/String;

    .line 323
    if-nez v3, :cond_16

    .line 325
    move v3, v0

    .line 326
    goto :goto_16

    .line 327
    :cond_16
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 330
    move-result v3

    .line 331
    :goto_16
    add-int/2addr v1, v3

    .line 332
    mul-int/2addr v1, v2

    .line 333
    iget-object v3, p0, LNa/t;->G:Ljava/lang/String;

    .line 335
    if-nez v3, :cond_17

    .line 337
    move v3, v0

    .line 338
    goto :goto_17

    .line 339
    :cond_17
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 342
    move-result v3

    .line 343
    :goto_17
    add-int/2addr v1, v3

    .line 344
    mul-int/2addr v1, v2

    .line 345
    iget-object v3, p0, LNa/t;->H:Ljava/util/List;

    .line 347
    if-nez v3, :cond_18

    .line 349
    move v3, v0

    .line 350
    goto :goto_18

    .line 351
    :cond_18
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 354
    move-result v3

    .line 355
    :goto_18
    add-int/2addr v1, v3

    .line 356
    mul-int/2addr v1, v2

    .line 357
    iget-object v3, p0, LNa/t;->I:LNa/f;

    .line 359
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 362
    move-result v3

    .line 363
    add-int/2addr v3, v1

    .line 364
    mul-int/2addr v3, v2

    .line 365
    iget-object v1, p0, LNa/t;->J:LNa/c;

    .line 367
    if-nez v1, :cond_19

    .line 369
    move v1, v0

    .line 370
    goto :goto_19

    .line 371
    :cond_19
    invoke-virtual {v1}, LNa/c;->hashCode()I

    .line 374
    move-result v1

    .line 375
    :goto_19
    add-int/2addr v3, v1

    .line 376
    mul-int/2addr v3, v2

    .line 377
    iget-object v1, p0, LNa/t;->K:Ljava/util/Date;

    .line 379
    if-nez v1, :cond_1a

    .line 381
    move v1, v0

    .line 382
    goto :goto_1a

    .line 383
    :cond_1a
    invoke-virtual {v1}, Ljava/util/Date;->hashCode()I

    .line 386
    move-result v1

    .line 387
    :goto_1a
    add-int/2addr v3, v1

    .line 388
    mul-int/2addr v3, v2

    .line 389
    iget-object v1, p0, LNa/t;->L:Ljava/util/Date;

    .line 391
    if-nez v1, :cond_1b

    .line 393
    move v1, v0

    .line 394
    goto :goto_1b

    .line 395
    :cond_1b
    invoke-virtual {v1}, Ljava/util/Date;->hashCode()I

    .line 398
    move-result v1

    .line 399
    :goto_1b
    add-int/2addr v3, v1

    .line 400
    mul-int/2addr v3, v2

    .line 401
    iget-object v1, p0, LNa/t;->M:LNa/o;

    .line 403
    if-nez v1, :cond_1c

    .line 405
    move v1, v0

    .line 406
    goto :goto_1c

    .line 407
    :cond_1c
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 410
    move-result v1

    .line 411
    :goto_1c
    add-int/2addr v3, v1

    .line 412
    mul-int/2addr v3, v2

    .line 413
    iget-object v1, p0, LNa/t;->N:Ljava/lang/String;

    .line 415
    if-nez v1, :cond_1d

    .line 417
    goto :goto_1d

    .line 418
    :cond_1d
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 421
    move-result v0

    .line 422
    :goto_1d
    add-int/2addr v3, v0

    .line 423
    return v3
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "VideoMetadataContent(id="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, LNa/t;->a:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", channelId="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, LNa/t;->b:Ljava/lang/String;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", title="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, LNa/t;->c:Ljava/lang/String;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ", resourceType="

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object v1, p0, LNa/t;->d:Ljava/lang/String;

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    const-string v1, ", episodeTitle="

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-object v1, p0, LNa/t;->e:Ljava/lang/String;

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    const-string v1, ", episodeNumber="

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget-object v1, p0, LNa/t;->f:Ljava/lang/String;

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    const-string v1, ", parentId="

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    iget-object v1, p0, LNa/t;->g:Ljava/lang/String;

    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    const-string v1, ", seasonTitle="

    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    iget-object v1, p0, LNa/t;->h:Ljava/lang/String;

    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    const-string v1, ", seasonNumber="

    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    iget-object v1, p0, LNa/t;->i:Ljava/lang/Integer;

    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    const-string v1, ", seasonDisplayNumber="

    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    iget-object v1, p0, LNa/t;->j:Ljava/lang/String;

    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    const-string v1, ", seriesTitle="

    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    iget-object v1, p0, LNa/t;->k:Ljava/lang/String;

    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    const-string v1, ", isPremiumOnly="

    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    iget-boolean v1, p0, LNa/t;->l:Z

    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 123
    const-string v1, ", isMature="

    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    iget-boolean v1, p0, LNa/t;->m:Z

    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 133
    const-string v1, ", isMatureBlocked="

    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    iget-boolean v1, p0, LNa/t;->n:Z

    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 143
    const-string v1, ", isSubbed="

    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    iget-object v1, p0, LNa/t;->o:Ljava/lang/Boolean;

    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 153
    const-string v1, ", isDubbed="

    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    iget-object v1, p0, LNa/t;->p:Ljava/lang/Boolean;

    .line 160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 163
    const-string v1, ", subtitleLocales="

    .line 165
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    iget-object v1, p0, LNa/t;->q:Ljava/util/List;

    .line 170
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 173
    const-string v1, ", preferredSubtitleLanguage="

    .line 175
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    iget-object v1, p0, LNa/t;->r:Ljava/lang/String;

    .line 180
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    const-string v1, ", preferredAudioLanguage="

    .line 185
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    iget-object v1, p0, LNa/t;->s:Ljava/lang/String;

    .line 190
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    const-string v1, ", initialStartTime="

    .line 195
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    iget-wide v1, p0, LNa/t;->t:J

    .line 200
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 203
    const-string v1, ", initialClickTime="

    .line 205
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    iget-wide v1, p0, LNa/t;->u:J

    .line 210
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 213
    const-string v1, ", durationMs="

    .line 215
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    iget-object v1, p0, LNa/t;->v:Ljava/lang/Long;

    .line 220
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 223
    const-string v1, ", thumbnails="

    .line 225
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    iget-object v1, p0, LNa/t;->w:Ljava/util/List;

    .line 230
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 233
    const-string v1, ", sessionStartType="

    .line 235
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    iget-object v1, p0, LNa/t;->x:Ljava/lang/String;

    .line 240
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    const-string v1, ", mediaAdSupported="

    .line 245
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    iget-object v1, p0, LNa/t;->y:Ljava/lang/Boolean;

    .line 250
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 253
    const-string v1, ", tag="

    .line 255
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    iget-object v1, p0, LNa/t;->z:Ljava/lang/Object;

    .line 260
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 263
    const-string v1, ", amazonA9params="

    .line 265
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    iget-object v1, p0, LNa/t;->A:Ljava/lang/String;

    .line 270
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    const-string v1, ", audioLocale="

    .line 275
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    iget-object v1, p0, LNa/t;->B:Ljava/lang/String;

    .line 280
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    const-string v1, ", subtitleLocale="

    .line 285
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    iget-object v1, p0, LNa/t;->C:Ljava/lang/String;

    .line 290
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    const-string v1, ", audioVersions="

    .line 295
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    iget-object v1, p0, LNa/t;->D:Ljava/util/List;

    .line 300
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 303
    const-string v1, ", skipEvents="

    .line 305
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    iget-object v1, p0, LNa/t;->E:LNa/x;

    .line 310
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 313
    const-string v1, ", extendedMaturityRating="

    .line 315
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    iget-object v1, p0, LNa/t;->F:Ljava/lang/String;

    .line 320
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    const-string v1, ", ratingSystem="

    .line 325
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    iget-object v1, p0, LNa/t;->G:Ljava/lang/String;

    .line 330
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    const-string v1, ", contentDescriptors="

    .line 335
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    iget-object v1, p0, LNa/t;->H:Ljava/util/List;

    .line 340
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 343
    const-string v1, ", playbackSource="

    .line 345
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    iget-object v1, p0, LNa/t;->I:LNa/f;

    .line 350
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 353
    const-string v1, ", liveStream="

    .line 355
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358
    iget-object v1, p0, LNa/t;->J:LNa/c;

    .line 360
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 363
    const-string v1, ", premiumAvailableDate="

    .line 365
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 368
    iget-object v1, p0, LNa/t;->K:Ljava/util/Date;

    .line 370
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 373
    const-string v1, ", freeAvailableDate="

    .line 375
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 378
    iget-object v1, p0, LNa/t;->L:Ljava/util/Date;

    .line 380
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 383
    const-string v1, ", streamType="

    .line 385
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 388
    iget-object v1, p0, LNa/t;->M:LNa/o;

    .line 390
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393
    const-string v1, ", streamLink="

    .line 395
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 398
    iget-object v1, p0, LNa/t;->N:Ljava/lang/String;

    .line 400
    const-string v2, ")"

    .line 402
    invoke-static {v0, v1, v2}, LH0/m;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 405
    move-result-object v0

    .line 406
    return-object v0
.end method
