.class public final LG2/W;
.super Lh2/L;
.source "SinglePeriodTimeline.java"


# static fields
.field public static final r:Ljava/lang/Object;


# instance fields
.field public final e:J

.field public final f:J

.field public final g:J

.field public final h:J

.field public final i:J

.field public final j:J

.field public final k:J

.field public final l:Z

.field public final m:Z

.field public final n:Z

.field public final o:Ljava/lang/Object;

.field public final p:Lh2/u;

.field public final q:Lh2/u$f;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, LG2/W;->r:Ljava/lang/Object;

    .line 8
    new-instance v0, Lh2/u$c$a;

    .line 10
    invoke-direct {v0}, Lh2/u$c$a;-><init>()V

    .line 13
    new-instance v1, Lh2/u$e$a;

    .line 15
    invoke-direct {v1}, Lh2/u$e$a;-><init>()V

    .line 18
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 21
    move-result-object v7

    .line 22
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 25
    move-result-object v9

    .line 26
    new-instance v13, Lh2/u$f$a;

    .line 28
    invoke-direct {v13}, Lh2/u$f$a;-><init>()V

    .line 31
    sget-object v2, Lh2/u$h;->d:Lh2/u$h;

    .line 33
    sget-object v3, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 35
    iget-object v2, v1, Lh2/u$e$a;->b:Landroid/net/Uri;

    .line 37
    if-eqz v2, :cond_1

    .line 39
    iget-object v2, v1, Lh2/u$e$a;->a:Ljava/util/UUID;

    .line 41
    if-eqz v2, :cond_0

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 v2, 0x0

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    :goto_0
    const/4 v2, 0x1

    .line 47
    :goto_1
    invoke-static {v2}, Lk2/K;->e(Z)V

    .line 50
    const/4 v2, 0x0

    .line 51
    if-eqz v3, :cond_3

    .line 53
    new-instance v4, Lh2/u$g;

    .line 55
    iget-object v5, v1, Lh2/u$e$a;->a:Ljava/util/UUID;

    .line 57
    if-eqz v5, :cond_2

    .line 59
    invoke-virtual {v1}, Lh2/u$e$a;->a()Lh2/u$e;

    .line 62
    move-result-object v1

    .line 63
    move-object v5, v1

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    move-object v5, v2

    .line 66
    :goto_2
    const/4 v1, 0x0

    .line 67
    const/4 v6, 0x0

    .line 68
    const/4 v8, 0x0

    .line 69
    const/4 v10, 0x0

    .line 70
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 75
    move-object v2, v4

    .line 76
    move-object v4, v1

    .line 77
    invoke-direct/range {v2 .. v12}, Lh2/u$g;-><init>(Landroid/net/Uri;Ljava/lang/String;Lh2/u$e;Lh2/u$a;Ljava/util/List;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;Ljava/lang/Object;J)V

    .line 80
    :cond_3
    new-instance v1, Lh2/u;

    .line 82
    invoke-virtual {v0}, Lh2/u$c$a;->a()Lh2/u$d;

    .line 85
    invoke-virtual {v13}, Lh2/u$f$a;->a()Lh2/u$f;

    .line 88
    sget-object v0, Lh2/x;->J:Lh2/x;

    .line 90
    return-void
.end method

.method public constructor <init>(JJJJJJZZZLy2/i;Lh2/u;Lh2/u$f;)V
    .locals 3

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0}, Lh2/L;-><init>()V

    .line 5
    move-wide v1, p1

    .line 6
    iput-wide v1, v0, LG2/W;->e:J

    .line 8
    move-wide v1, p3

    .line 9
    iput-wide v1, v0, LG2/W;->f:J

    .line 11
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 16
    iput-wide v1, v0, LG2/W;->g:J

    .line 18
    move-wide v1, p5

    .line 19
    iput-wide v1, v0, LG2/W;->h:J

    .line 21
    move-wide v1, p7

    .line 22
    iput-wide v1, v0, LG2/W;->i:J

    .line 24
    move-wide v1, p9

    .line 25
    iput-wide v1, v0, LG2/W;->j:J

    .line 27
    move-wide v1, p11

    .line 28
    iput-wide v1, v0, LG2/W;->k:J

    .line 30
    move/from16 v1, p13

    .line 32
    iput-boolean v1, v0, LG2/W;->l:Z

    .line 34
    move/from16 v1, p14

    .line 36
    iput-boolean v1, v0, LG2/W;->m:Z

    .line 38
    move/from16 v1, p15

    .line 40
    iput-boolean v1, v0, LG2/W;->n:Z

    .line 42
    move-object/from16 v1, p16

    .line 44
    iput-object v1, v0, LG2/W;->o:Ljava/lang/Object;

    .line 46
    invoke-virtual/range {p17 .. p17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    move-object/from16 v1, p17

    .line 51
    iput-object v1, v0, LG2/W;->p:Lh2/u;

    .line 53
    move-object/from16 v1, p18

    .line 55
    iput-object v1, v0, LG2/W;->q:Lh2/u$f;

    .line 57
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)I
    .locals 1

    .line 1
    sget-object v0, LG2/W;->r:Ljava/lang/Object;

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 9
    const/4 p1, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, -0x1

    .line 12
    :goto_0
    return p1
.end method

.method public final g(ILh2/L$b;Z)Lh2/L$b;
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, v0}, Lk2/K;->c(II)V

    .line 5
    if-eqz p3, :cond_0

    .line 7
    sget-object p1, LG2/W;->r:Ljava/lang/Object;

    .line 9
    :goto_0
    move-object v2, p1

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    goto :goto_0

    .line 13
    :goto_1
    iget-wide v0, p0, LG2/W;->j:J

    .line 15
    neg-long v6, v0

    .line 16
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    sget-object v8, Lh2/b;->g:Lh2/b;

    .line 21
    const/4 v9, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v1, 0x0

    .line 24
    iget-wide v4, p0, LG2/W;->h:J

    .line 26
    move-object v0, p2

    .line 27
    invoke-virtual/range {v0 .. v9}, Lh2/L$b;->i(Ljava/lang/Object;Ljava/lang/Object;IJJLh2/b;Z)V

    .line 30
    return-object p2
.end method

.method public final i()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final m(I)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, v0}, Lk2/K;->c(II)V

    .line 5
    sget-object p1, LG2/W;->r:Ljava/lang/Object;

    .line 7
    return-object p1
.end method

.method public final n(ILh2/L$d;J)Lh2/L$d;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 3
    const/4 v1, 0x1

    .line 4
    move/from16 v2, p1

    .line 6
    invoke-static {v2, v1}, Lk2/K;->c(II)V

    .line 9
    iget-wide v1, v0, LG2/W;->k:J

    .line 11
    iget-boolean v14, v0, LG2/W;->m:Z

    .line 13
    if-eqz v14, :cond_1

    .line 15
    iget-boolean v3, v0, LG2/W;->n:Z

    .line 17
    if-nez v3, :cond_1

    .line 19
    const-wide/16 v3, 0x0

    .line 21
    cmp-long v3, p3, v3

    .line 23
    if-eqz v3, :cond_1

    .line 25
    iget-wide v3, v0, LG2/W;->i:J

    .line 27
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 32
    cmp-long v7, v3, v5

    .line 34
    if-nez v7, :cond_0

    .line 36
    :goto_0
    move-wide/from16 v16, v5

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    add-long v1, v1, p3

    .line 41
    cmp-long v3, v1, v3

    .line 43
    if-lez v3, :cond_1

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    move-wide/from16 v16, v1

    .line 48
    :goto_1
    sget-object v4, Lh2/L$d;->q:Ljava/lang/Object;

    .line 50
    iget-wide v1, v0, LG2/W;->i:J

    .line 52
    move-wide/from16 v18, v1

    .line 54
    const/16 v20, 0x0

    .line 56
    iget-object v5, v0, LG2/W;->p:Lh2/u;

    .line 58
    iget-object v6, v0, LG2/W;->o:Ljava/lang/Object;

    .line 60
    iget-wide v7, v0, LG2/W;->e:J

    .line 62
    iget-wide v9, v0, LG2/W;->f:J

    .line 64
    iget-wide v11, v0, LG2/W;->g:J

    .line 66
    iget-boolean v13, v0, LG2/W;->l:Z

    .line 68
    iget-object v15, v0, LG2/W;->q:Lh2/u$f;

    .line 70
    const/16 v21, 0x0

    .line 72
    iget-wide v1, v0, LG2/W;->j:J

    .line 74
    move-wide/from16 v22, v1

    .line 76
    move-object/from16 v3, p2

    .line 78
    invoke-virtual/range {v3 .. v23}, Lh2/L$d;->b(Ljava/lang/Object;Lh2/u;Ljava/lang/Object;JJJZZLh2/u$f;JJIIJ)V

    .line 81
    return-object p2
.end method

.method public final p()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
