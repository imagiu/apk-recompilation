.class public final Lr2/P;
.super Ljava/lang/Object;
.source "PlaybackInfo.java"


# static fields
.field public static final u:LG2/y$b;


# instance fields
.field public final a:Lh2/L;

.field public final b:LG2/y$b;

.field public final c:J

.field public final d:J

.field public final e:I

.field public final f:Lr2/g;

.field public final g:Z

.field public final h:LG2/d0;

.field public final i:LK2/D;

.field public final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lh2/y;",
            ">;"
        }
    .end annotation
.end field

.field public final k:LG2/y$b;

.field public final l:Z

.field public final m:I

.field public final n:I

.field public final o:Lh2/D;

.field public final p:Z

.field public volatile q:J

.field public volatile r:J

.field public volatile s:J

.field public volatile t:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LG2/y$b;

    .line 3
    new-instance v1, Ljava/lang/Object;

    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 8
    invoke-direct {v0, v1}, LG2/y$b;-><init>(Ljava/lang/Object;)V

    .line 11
    sput-object v0, Lr2/P;->u:LG2/y$b;

    .line 13
    return-void
.end method

.method public constructor <init>(Lh2/L;LG2/y$b;JJILr2/g;ZLG2/d0;LK2/D;Ljava/util/List;LG2/y$b;ZIILh2/D;JJJJZ)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh2/L;",
            "LG2/y$b;",
            "JJI",
            "Lr2/g;",
            "Z",
            "LG2/d0;",
            "LK2/D;",
            "Ljava/util/List<",
            "Lh2/y;",
            ">;",
            "LG2/y$b;",
            "ZII",
            "Lh2/D;",
            "JJJJZ)V"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    move-object v1, p1

    .line 6
    iput-object v1, v0, Lr2/P;->a:Lh2/L;

    .line 8
    move-object v1, p2

    .line 9
    iput-object v1, v0, Lr2/P;->b:LG2/y$b;

    .line 11
    move-wide v1, p3

    .line 12
    iput-wide v1, v0, Lr2/P;->c:J

    .line 14
    move-wide v1, p5

    .line 15
    iput-wide v1, v0, Lr2/P;->d:J

    .line 17
    move v1, p7

    .line 18
    iput v1, v0, Lr2/P;->e:I

    .line 20
    move-object v1, p8

    .line 21
    iput-object v1, v0, Lr2/P;->f:Lr2/g;

    .line 23
    move v1, p9

    .line 24
    iput-boolean v1, v0, Lr2/P;->g:Z

    .line 26
    move-object v1, p10

    .line 27
    iput-object v1, v0, Lr2/P;->h:LG2/d0;

    .line 29
    move-object v1, p11

    .line 30
    iput-object v1, v0, Lr2/P;->i:LK2/D;

    .line 32
    move-object v1, p12

    .line 33
    iput-object v1, v0, Lr2/P;->j:Ljava/util/List;

    .line 35
    move-object/from16 v1, p13

    .line 37
    iput-object v1, v0, Lr2/P;->k:LG2/y$b;

    .line 39
    move/from16 v1, p14

    .line 41
    iput-boolean v1, v0, Lr2/P;->l:Z

    .line 43
    move/from16 v1, p15

    .line 45
    iput v1, v0, Lr2/P;->m:I

    .line 47
    move/from16 v1, p16

    .line 49
    iput v1, v0, Lr2/P;->n:I

    .line 51
    move-object/from16 v1, p17

    .line 53
    iput-object v1, v0, Lr2/P;->o:Lh2/D;

    .line 55
    move-wide/from16 v1, p18

    .line 57
    iput-wide v1, v0, Lr2/P;->q:J

    .line 59
    move-wide/from16 v1, p20

    .line 61
    iput-wide v1, v0, Lr2/P;->r:J

    .line 63
    move-wide/from16 v1, p22

    .line 65
    iput-wide v1, v0, Lr2/P;->s:J

    .line 67
    move-wide/from16 v1, p24

    .line 69
    iput-wide v1, v0, Lr2/P;->t:J

    .line 71
    move/from16 v1, p26

    .line 73
    iput-boolean v1, v0, Lr2/P;->p:Z

    .line 75
    return-void
.end method

.method public static i(LK2/D;)Lr2/P;
    .locals 28

    .line 1
    move-object/from16 v11, p0

    .line 3
    new-instance v27, Lr2/P;

    .line 5
    move-object/from16 v0, v27

    .line 7
    sget-object v1, Lh2/L;->a:Lh2/L$a;

    .line 9
    sget-object v13, Lr2/P;->u:LG2/y$b;

    .line 11
    move-object v2, v13

    .line 12
    sget-object v10, LG2/d0;->d:LG2/d0;

    .line 14
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 17
    move-result-object v12

    .line 18
    sget-object v17, Lh2/D;->d:Lh2/D;

    .line 20
    const-wide/16 v20, 0x0

    .line 22
    const-wide/16 v22, 0x0

    .line 24
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 29
    const-wide/16 v5, 0x0

    .line 31
    const/4 v7, 0x1

    .line 32
    const/4 v8, 0x0

    .line 33
    const/4 v9, 0x0

    .line 34
    const/4 v14, 0x0

    .line 35
    const/4 v15, 0x1

    .line 36
    const/16 v16, 0x0

    .line 38
    const-wide/16 v18, 0x0

    .line 40
    const-wide/16 v24, 0x0

    .line 42
    const/16 v26, 0x0

    .line 44
    invoke-direct/range {v0 .. v26}, Lr2/P;-><init>(Lh2/L;LG2/y$b;JJILr2/g;ZLG2/d0;LK2/D;Ljava/util/List;LG2/y$b;ZIILh2/D;JJJJZ)V

    .line 47
    return-object v27
.end method


# virtual methods
.method public final a()Lr2/P;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 3
    new-instance v28, Lr2/P;

    .line 5
    move-object/from16 v1, v28

    .line 7
    iget-object v2, v0, Lr2/P;->a:Lh2/L;

    .line 9
    iget-object v3, v0, Lr2/P;->b:LG2/y$b;

    .line 11
    iget-wide v4, v0, Lr2/P;->c:J

    .line 13
    iget-wide v6, v0, Lr2/P;->d:J

    .line 15
    iget v8, v0, Lr2/P;->e:I

    .line 17
    iget-object v9, v0, Lr2/P;->f:Lr2/g;

    .line 19
    iget-boolean v10, v0, Lr2/P;->g:Z

    .line 21
    iget-object v11, v0, Lr2/P;->h:LG2/d0;

    .line 23
    iget-object v12, v0, Lr2/P;->i:LK2/D;

    .line 25
    iget-object v13, v0, Lr2/P;->j:Ljava/util/List;

    .line 27
    iget-object v14, v0, Lr2/P;->k:LG2/y$b;

    .line 29
    iget-boolean v15, v0, Lr2/P;->l:Z

    .line 31
    move-object/from16 v29, v1

    .line 33
    iget v1, v0, Lr2/P;->m:I

    .line 35
    move/from16 v16, v1

    .line 37
    iget v1, v0, Lr2/P;->n:I

    .line 39
    move/from16 v17, v1

    .line 41
    iget-object v1, v0, Lr2/P;->o:Lh2/D;

    .line 43
    move-object/from16 v18, v1

    .line 45
    move-object/from16 v30, v2

    .line 47
    iget-wide v1, v0, Lr2/P;->q:J

    .line 49
    move-wide/from16 v19, v1

    .line 51
    iget-wide v1, v0, Lr2/P;->r:J

    .line 53
    move-wide/from16 v21, v1

    .line 55
    invoke-virtual/range {p0 .. p0}, Lr2/P;->j()J

    .line 58
    move-result-wide v23

    .line 59
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 62
    move-result-wide v25

    .line 63
    iget-boolean v1, v0, Lr2/P;->p:Z

    .line 65
    move/from16 v27, v1

    .line 67
    move-object/from16 v1, v29

    .line 69
    move-object/from16 v2, v30

    .line 71
    invoke-direct/range {v1 .. v27}, Lr2/P;-><init>(Lh2/L;LG2/y$b;JJILr2/g;ZLG2/d0;LK2/D;Ljava/util/List;LG2/y$b;ZIILh2/D;JJJJZ)V

    .line 74
    return-object v28
.end method

.method public final b(LG2/y$b;)Lr2/P;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v14, p1

    .line 5
    new-instance v28, Lr2/P;

    .line 7
    move-object/from16 v1, v28

    .line 9
    iget-object v2, v0, Lr2/P;->a:Lh2/L;

    .line 11
    iget-object v3, v0, Lr2/P;->b:LG2/y$b;

    .line 13
    iget-wide v4, v0, Lr2/P;->c:J

    .line 15
    iget-wide v6, v0, Lr2/P;->d:J

    .line 17
    iget v8, v0, Lr2/P;->e:I

    .line 19
    iget-object v9, v0, Lr2/P;->f:Lr2/g;

    .line 21
    iget-boolean v10, v0, Lr2/P;->g:Z

    .line 23
    iget-object v11, v0, Lr2/P;->h:LG2/d0;

    .line 25
    iget-object v12, v0, Lr2/P;->i:LK2/D;

    .line 27
    iget-object v13, v0, Lr2/P;->j:Ljava/util/List;

    .line 29
    iget-boolean v15, v0, Lr2/P;->l:Z

    .line 31
    move-object/from16 p1, v1

    .line 33
    iget v1, v0, Lr2/P;->m:I

    .line 35
    move/from16 v16, v1

    .line 37
    iget v1, v0, Lr2/P;->n:I

    .line 39
    move/from16 v17, v1

    .line 41
    iget-object v1, v0, Lr2/P;->o:Lh2/D;

    .line 43
    move-object/from16 v18, v1

    .line 45
    move-object/from16 v29, v2

    .line 47
    iget-wide v1, v0, Lr2/P;->q:J

    .line 49
    move-wide/from16 v19, v1

    .line 51
    iget-wide v1, v0, Lr2/P;->r:J

    .line 53
    move-wide/from16 v21, v1

    .line 55
    iget-wide v1, v0, Lr2/P;->s:J

    .line 57
    move-wide/from16 v23, v1

    .line 59
    iget-wide v1, v0, Lr2/P;->t:J

    .line 61
    move-wide/from16 v25, v1

    .line 63
    iget-boolean v1, v0, Lr2/P;->p:Z

    .line 65
    move/from16 v27, v1

    .line 67
    move-object/from16 v1, p1

    .line 69
    move-object/from16 v2, v29

    .line 71
    invoke-direct/range {v1 .. v27}, Lr2/P;-><init>(Lh2/L;LG2/y$b;JJILr2/g;ZLG2/d0;LK2/D;Ljava/util/List;LG2/y$b;ZIILh2/D;JJJJZ)V

    .line 74
    return-object v28
.end method

.method public final c(LG2/y$b;JJJJLG2/d0;LK2/D;Ljava/util/List;)Lr2/P;
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LG2/y$b;",
            "JJJJ",
            "LG2/d0;",
            "LK2/D;",
            "Ljava/util/List<",
            "Lh2/y;",
            ">;)",
            "Lr2/P;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v3, p1

    .line 5
    move-wide/from16 v23, p2

    .line 7
    move-wide/from16 v4, p4

    .line 9
    move-wide/from16 v6, p6

    .line 11
    move-wide/from16 v21, p8

    .line 13
    move-object/from16 v11, p10

    .line 15
    move-object/from16 v12, p11

    .line 17
    move-object/from16 v13, p12

    .line 19
    new-instance v28, Lr2/P;

    .line 21
    move-object/from16 v1, v28

    .line 23
    iget-object v2, v0, Lr2/P;->a:Lh2/L;

    .line 25
    iget v8, v0, Lr2/P;->e:I

    .line 27
    iget-object v9, v0, Lr2/P;->f:Lr2/g;

    .line 29
    iget-boolean v10, v0, Lr2/P;->g:Z

    .line 31
    iget-object v14, v0, Lr2/P;->k:LG2/y$b;

    .line 33
    iget-boolean v15, v0, Lr2/P;->l:Z

    .line 35
    move-object/from16 p1, v1

    .line 37
    iget v1, v0, Lr2/P;->m:I

    .line 39
    move/from16 v16, v1

    .line 41
    iget v1, v0, Lr2/P;->n:I

    .line 43
    move/from16 v17, v1

    .line 45
    iget-object v1, v0, Lr2/P;->o:Lh2/D;

    .line 47
    move-object/from16 v18, v1

    .line 49
    move-object/from16 p2, v2

    .line 51
    iget-wide v1, v0, Lr2/P;->q:J

    .line 53
    move-wide/from16 v19, v1

    .line 55
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 58
    move-result-wide v25

    .line 59
    iget-boolean v1, v0, Lr2/P;->p:Z

    .line 61
    move/from16 v27, v1

    .line 63
    move-object/from16 v1, p1

    .line 65
    move-object/from16 v2, p2

    .line 67
    invoke-direct/range {v1 .. v27}, Lr2/P;-><init>(Lh2/L;LG2/y$b;JJILr2/g;ZLG2/d0;LK2/D;Ljava/util/List;LG2/y$b;ZIILh2/D;JJJJZ)V

    .line 70
    return-object v28
.end method

.method public final d(IIZ)Lr2/P;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v16, p1

    .line 5
    move/from16 v17, p2

    .line 7
    move/from16 v15, p3

    .line 9
    new-instance v28, Lr2/P;

    .line 11
    move-object/from16 v1, v28

    .line 13
    iget-object v2, v0, Lr2/P;->a:Lh2/L;

    .line 15
    iget-object v3, v0, Lr2/P;->b:LG2/y$b;

    .line 17
    iget-wide v4, v0, Lr2/P;->c:J

    .line 19
    iget-wide v6, v0, Lr2/P;->d:J

    .line 21
    iget v8, v0, Lr2/P;->e:I

    .line 23
    iget-object v9, v0, Lr2/P;->f:Lr2/g;

    .line 25
    iget-boolean v10, v0, Lr2/P;->g:Z

    .line 27
    iget-object v11, v0, Lr2/P;->h:LG2/d0;

    .line 29
    iget-object v12, v0, Lr2/P;->i:LK2/D;

    .line 31
    iget-object v13, v0, Lr2/P;->j:Ljava/util/List;

    .line 33
    iget-object v14, v0, Lr2/P;->k:LG2/y$b;

    .line 35
    move-object/from16 p1, v1

    .line 37
    iget-object v1, v0, Lr2/P;->o:Lh2/D;

    .line 39
    move-object/from16 v18, v1

    .line 41
    move-object/from16 p2, v2

    .line 43
    iget-wide v1, v0, Lr2/P;->q:J

    .line 45
    move-wide/from16 v19, v1

    .line 47
    iget-wide v1, v0, Lr2/P;->r:J

    .line 49
    move-wide/from16 v21, v1

    .line 51
    iget-wide v1, v0, Lr2/P;->s:J

    .line 53
    move-wide/from16 v23, v1

    .line 55
    iget-wide v1, v0, Lr2/P;->t:J

    .line 57
    move-wide/from16 v25, v1

    .line 59
    iget-boolean v1, v0, Lr2/P;->p:Z

    .line 61
    move/from16 v27, v1

    .line 63
    move-object/from16 v1, p1

    .line 65
    move-object/from16 v2, p2

    .line 67
    invoke-direct/range {v1 .. v27}, Lr2/P;-><init>(Lh2/L;LG2/y$b;JJILr2/g;ZLG2/d0;LK2/D;Ljava/util/List;LG2/y$b;ZIILh2/D;JJJJZ)V

    .line 70
    return-object v28
.end method

.method public final e(Lr2/g;)Lr2/P;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v9, p1

    .line 5
    new-instance v28, Lr2/P;

    .line 7
    move-object/from16 v1, v28

    .line 9
    iget-object v2, v0, Lr2/P;->a:Lh2/L;

    .line 11
    iget-object v3, v0, Lr2/P;->b:LG2/y$b;

    .line 13
    iget-wide v4, v0, Lr2/P;->c:J

    .line 15
    iget-wide v6, v0, Lr2/P;->d:J

    .line 17
    iget v8, v0, Lr2/P;->e:I

    .line 19
    iget-boolean v10, v0, Lr2/P;->g:Z

    .line 21
    iget-object v11, v0, Lr2/P;->h:LG2/d0;

    .line 23
    iget-object v12, v0, Lr2/P;->i:LK2/D;

    .line 25
    iget-object v13, v0, Lr2/P;->j:Ljava/util/List;

    .line 27
    iget-object v14, v0, Lr2/P;->k:LG2/y$b;

    .line 29
    iget-boolean v15, v0, Lr2/P;->l:Z

    .line 31
    move-object/from16 p1, v1

    .line 33
    iget v1, v0, Lr2/P;->m:I

    .line 35
    move/from16 v16, v1

    .line 37
    iget v1, v0, Lr2/P;->n:I

    .line 39
    move/from16 v17, v1

    .line 41
    iget-object v1, v0, Lr2/P;->o:Lh2/D;

    .line 43
    move-object/from16 v18, v1

    .line 45
    move-object/from16 v29, v2

    .line 47
    iget-wide v1, v0, Lr2/P;->q:J

    .line 49
    move-wide/from16 v19, v1

    .line 51
    iget-wide v1, v0, Lr2/P;->r:J

    .line 53
    move-wide/from16 v21, v1

    .line 55
    iget-wide v1, v0, Lr2/P;->s:J

    .line 57
    move-wide/from16 v23, v1

    .line 59
    iget-wide v1, v0, Lr2/P;->t:J

    .line 61
    move-wide/from16 v25, v1

    .line 63
    iget-boolean v1, v0, Lr2/P;->p:Z

    .line 65
    move/from16 v27, v1

    .line 67
    move-object/from16 v1, p1

    .line 69
    move-object/from16 v2, v29

    .line 71
    invoke-direct/range {v1 .. v27}, Lr2/P;-><init>(Lh2/L;LG2/y$b;JJILr2/g;ZLG2/d0;LK2/D;Ljava/util/List;LG2/y$b;ZIILh2/D;JJJJZ)V

    .line 74
    return-object v28
.end method

.method public final f(Lh2/D;)Lr2/P;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v18, p1

    .line 5
    new-instance v28, Lr2/P;

    .line 7
    move-object/from16 v1, v28

    .line 9
    iget-object v2, v0, Lr2/P;->a:Lh2/L;

    .line 11
    iget-object v3, v0, Lr2/P;->b:LG2/y$b;

    .line 13
    iget-wide v4, v0, Lr2/P;->c:J

    .line 15
    iget-wide v6, v0, Lr2/P;->d:J

    .line 17
    iget v8, v0, Lr2/P;->e:I

    .line 19
    iget-object v9, v0, Lr2/P;->f:Lr2/g;

    .line 21
    iget-boolean v10, v0, Lr2/P;->g:Z

    .line 23
    iget-object v11, v0, Lr2/P;->h:LG2/d0;

    .line 25
    iget-object v12, v0, Lr2/P;->i:LK2/D;

    .line 27
    iget-object v13, v0, Lr2/P;->j:Ljava/util/List;

    .line 29
    iget-object v14, v0, Lr2/P;->k:LG2/y$b;

    .line 31
    iget-boolean v15, v0, Lr2/P;->l:Z

    .line 33
    move-object/from16 p1, v1

    .line 35
    iget v1, v0, Lr2/P;->m:I

    .line 37
    move/from16 v16, v1

    .line 39
    iget v1, v0, Lr2/P;->n:I

    .line 41
    move/from16 v17, v1

    .line 43
    move-object/from16 v29, v2

    .line 45
    iget-wide v1, v0, Lr2/P;->q:J

    .line 47
    move-wide/from16 v19, v1

    .line 49
    iget-wide v1, v0, Lr2/P;->r:J

    .line 51
    move-wide/from16 v21, v1

    .line 53
    iget-wide v1, v0, Lr2/P;->s:J

    .line 55
    move-wide/from16 v23, v1

    .line 57
    iget-wide v1, v0, Lr2/P;->t:J

    .line 59
    move-wide/from16 v25, v1

    .line 61
    iget-boolean v1, v0, Lr2/P;->p:Z

    .line 63
    move/from16 v27, v1

    .line 65
    move-object/from16 v1, p1

    .line 67
    move-object/from16 v2, v29

    .line 69
    invoke-direct/range {v1 .. v27}, Lr2/P;-><init>(Lh2/L;LG2/y$b;JJILr2/g;ZLG2/d0;LK2/D;Ljava/util/List;LG2/y$b;ZIILh2/D;JJJJZ)V

    .line 72
    return-object v28
.end method

.method public final g(I)Lr2/P;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v8, p1

    .line 5
    new-instance v28, Lr2/P;

    .line 7
    move-object/from16 v1, v28

    .line 9
    iget-object v2, v0, Lr2/P;->a:Lh2/L;

    .line 11
    iget-object v3, v0, Lr2/P;->b:LG2/y$b;

    .line 13
    iget-wide v4, v0, Lr2/P;->c:J

    .line 15
    iget-wide v6, v0, Lr2/P;->d:J

    .line 17
    iget-object v9, v0, Lr2/P;->f:Lr2/g;

    .line 19
    iget-boolean v10, v0, Lr2/P;->g:Z

    .line 21
    iget-object v11, v0, Lr2/P;->h:LG2/d0;

    .line 23
    iget-object v12, v0, Lr2/P;->i:LK2/D;

    .line 25
    iget-object v13, v0, Lr2/P;->j:Ljava/util/List;

    .line 27
    iget-object v14, v0, Lr2/P;->k:LG2/y$b;

    .line 29
    iget-boolean v15, v0, Lr2/P;->l:Z

    .line 31
    move-object/from16 p1, v1

    .line 33
    iget v1, v0, Lr2/P;->m:I

    .line 35
    move/from16 v16, v1

    .line 37
    iget v1, v0, Lr2/P;->n:I

    .line 39
    move/from16 v17, v1

    .line 41
    iget-object v1, v0, Lr2/P;->o:Lh2/D;

    .line 43
    move-object/from16 v18, v1

    .line 45
    move-object/from16 v29, v2

    .line 47
    iget-wide v1, v0, Lr2/P;->q:J

    .line 49
    move-wide/from16 v19, v1

    .line 51
    iget-wide v1, v0, Lr2/P;->r:J

    .line 53
    move-wide/from16 v21, v1

    .line 55
    iget-wide v1, v0, Lr2/P;->s:J

    .line 57
    move-wide/from16 v23, v1

    .line 59
    iget-wide v1, v0, Lr2/P;->t:J

    .line 61
    move-wide/from16 v25, v1

    .line 63
    iget-boolean v1, v0, Lr2/P;->p:Z

    .line 65
    move/from16 v27, v1

    .line 67
    move-object/from16 v1, p1

    .line 69
    move-object/from16 v2, v29

    .line 71
    invoke-direct/range {v1 .. v27}, Lr2/P;-><init>(Lh2/L;LG2/y$b;JJILr2/g;ZLG2/d0;LK2/D;Ljava/util/List;LG2/y$b;ZIILh2/D;JJJJZ)V

    .line 74
    return-object v28
.end method

.method public final h(Lh2/L;)Lr2/P;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v2, p1

    .line 5
    new-instance v28, Lr2/P;

    .line 7
    move-object/from16 v1, v28

    .line 9
    iget-object v3, v0, Lr2/P;->b:LG2/y$b;

    .line 11
    iget-wide v4, v0, Lr2/P;->c:J

    .line 13
    iget-wide v6, v0, Lr2/P;->d:J

    .line 15
    iget v8, v0, Lr2/P;->e:I

    .line 17
    iget-object v9, v0, Lr2/P;->f:Lr2/g;

    .line 19
    iget-boolean v10, v0, Lr2/P;->g:Z

    .line 21
    iget-object v11, v0, Lr2/P;->h:LG2/d0;

    .line 23
    iget-object v12, v0, Lr2/P;->i:LK2/D;

    .line 25
    iget-object v13, v0, Lr2/P;->j:Ljava/util/List;

    .line 27
    iget-object v14, v0, Lr2/P;->k:LG2/y$b;

    .line 29
    iget-boolean v15, v0, Lr2/P;->l:Z

    .line 31
    move-object/from16 p1, v1

    .line 33
    iget v1, v0, Lr2/P;->m:I

    .line 35
    move/from16 v16, v1

    .line 37
    iget v1, v0, Lr2/P;->n:I

    .line 39
    move/from16 v17, v1

    .line 41
    iget-object v1, v0, Lr2/P;->o:Lh2/D;

    .line 43
    move-object/from16 v18, v1

    .line 45
    move-object/from16 v29, v2

    .line 47
    iget-wide v1, v0, Lr2/P;->q:J

    .line 49
    move-wide/from16 v19, v1

    .line 51
    iget-wide v1, v0, Lr2/P;->r:J

    .line 53
    move-wide/from16 v21, v1

    .line 55
    iget-wide v1, v0, Lr2/P;->s:J

    .line 57
    move-wide/from16 v23, v1

    .line 59
    iget-wide v1, v0, Lr2/P;->t:J

    .line 61
    move-wide/from16 v25, v1

    .line 63
    iget-boolean v1, v0, Lr2/P;->p:Z

    .line 65
    move/from16 v27, v1

    .line 67
    move-object/from16 v1, p1

    .line 69
    move-object/from16 v2, v29

    .line 71
    invoke-direct/range {v1 .. v27}, Lr2/P;-><init>(Lh2/L;LG2/y$b;JJILr2/g;ZLG2/d0;LK2/D;Ljava/util/List;LG2/y$b;ZIILh2/D;JJJJZ)V

    .line 74
    return-object v28
.end method

.method public final j()J
    .locals 6

    .line 1
    invoke-virtual {p0}, Lr2/P;->k()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    iget-wide v0, p0, Lr2/P;->s:J

    .line 9
    return-wide v0

    .line 10
    :cond_0
    iget-wide v0, p0, Lr2/P;->t:J

    .line 12
    iget-wide v2, p0, Lr2/P;->s:J

    .line 14
    iget-wide v4, p0, Lr2/P;->t:J

    .line 16
    cmp-long v4, v0, v4

    .line 18
    if-nez v4, :cond_0

    .line 20
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 23
    move-result-wide v4

    .line 24
    sub-long/2addr v4, v0

    .line 25
    invoke-static {v2, v3}, Lk2/J;->f0(J)J

    .line 28
    move-result-wide v0

    .line 29
    long-to-float v2, v4

    .line 30
    iget-object v3, p0, Lr2/P;->o:Lh2/D;

    .line 32
    iget v3, v3, Lh2/D;->a:F

    .line 34
    mul-float/2addr v2, v3

    .line 35
    float-to-long v2, v2

    .line 36
    add-long/2addr v0, v2

    .line 37
    invoke-static {v0, v1}, Lk2/J;->Q(J)J

    .line 40
    move-result-wide v0

    .line 41
    return-wide v0
.end method

.method public final k()Z
    .locals 2

    .line 1
    iget v0, p0, Lr2/P;->e:I

    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    iget-boolean v0, p0, Lr2/P;->l:Z

    .line 8
    if-eqz v0, :cond_0

    .line 10
    iget v0, p0, Lr2/P;->n:I

    .line 12
    if-nez v0, :cond_0

    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    return v0
.end method
