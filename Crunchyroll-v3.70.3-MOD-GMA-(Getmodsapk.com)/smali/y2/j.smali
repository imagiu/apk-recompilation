.class public final Ly2/j;
.super LI2/m;
.source "HlsMediaChunk.java"


# static fields
.field public static final M:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final A:Z

.field public final B:Z

.field public final C:J

.field public D:Ly2/k;

.field public E:Ly2/p;

.field public F:I

.field public G:Z

.field public volatile H:Z

.field public I:Z

.field public J:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public K:Z

.field public L:Z

.field public final k:I

.field public final l:I

.field public final m:Landroid/net/Uri;

.field public final n:Z

.field public final o:I

.field public final p:Ln2/g;

.field public final q:Ln2/o;

.field public final r:Ly2/k;

.field public final s:Z

.field public final t:Z

.field public final u:Lk2/D;

.field public final v:Ly2/h;

.field public final w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lh2/q;",
            ">;"
        }
    .end annotation
.end field

.field public final x:Lh2/m;

.field public final y:Ld3/g;

.field public final z:Lk2/x;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 6
    sput-object v0, Ly2/j;->M:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    return-void
.end method

.method public constructor <init>(Ly2/h;Ln2/g;Ln2/o;Lh2/q;ZLn2/g;Ln2/o;ZLandroid/net/Uri;Ljava/util/List;ILjava/lang/Object;JJJIZIZZLk2/D;JLh2/m;Ly2/k;Ld3/g;Lk2/x;ZLs2/S;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly2/h;",
            "Ln2/g;",
            "Ln2/o;",
            "Lh2/q;",
            "Z",
            "Ln2/g;",
            "Ln2/o;",
            "Z",
            "Landroid/net/Uri;",
            "Ljava/util/List<",
            "Lh2/q;",
            ">;I",
            "Ljava/lang/Object;",
            "JJJIZIZZ",
            "Lk2/D;",
            "J",
            "Lh2/m;",
            "Ly2/k;",
            "Ld3/g;",
            "Lk2/x;",
            "Z",
            "Ls2/S;",
            ")V"
        }
    .end annotation

    move-object v12, p0

    move-object/from16 v13, p7

    move-object v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move/from16 v4, p11

    move-object/from16 v5, p12

    move-wide/from16 v6, p13

    move-wide/from16 v8, p15

    move-wide/from16 v10, p17

    .line 1
    invoke-direct/range {v0 .. v11}, LI2/m;-><init>(Ln2/g;Ln2/o;Lh2/q;ILjava/lang/Object;JJJ)V

    move/from16 v0, p5

    .line 2
    iput-boolean v0, v12, Ly2/j;->A:Z

    move/from16 v0, p19

    .line 3
    iput v0, v12, Ly2/j;->o:I

    move/from16 v0, p20

    .line 4
    iput-boolean v0, v12, Ly2/j;->L:Z

    move/from16 v0, p21

    .line 5
    iput v0, v12, Ly2/j;->l:I

    .line 6
    iput-object v13, v12, Ly2/j;->q:Ln2/o;

    move-object/from16 v0, p6

    .line 7
    iput-object v0, v12, Ly2/j;->p:Ln2/g;

    if-eqz v13, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    iput-boolean v0, v12, Ly2/j;->G:Z

    move/from16 v0, p8

    .line 9
    iput-boolean v0, v12, Ly2/j;->B:Z

    move-object/from16 v0, p9

    .line 10
    iput-object v0, v12, Ly2/j;->m:Landroid/net/Uri;

    move/from16 v0, p23

    .line 11
    iput-boolean v0, v12, Ly2/j;->s:Z

    move-object/from16 v0, p24

    .line 12
    iput-object v0, v12, Ly2/j;->u:Lk2/D;

    move-wide/from16 v0, p25

    .line 13
    iput-wide v0, v12, Ly2/j;->C:J

    move/from16 v0, p22

    .line 14
    iput-boolean v0, v12, Ly2/j;->t:Z

    move-object v0, p1

    .line 15
    iput-object v0, v12, Ly2/j;->v:Ly2/h;

    move-object/from16 v0, p10

    .line 16
    iput-object v0, v12, Ly2/j;->w:Ljava/util/List;

    move-object/from16 v0, p27

    .line 17
    iput-object v0, v12, Ly2/j;->x:Lh2/m;

    move-object/from16 v0, p28

    .line 18
    iput-object v0, v12, Ly2/j;->r:Ly2/k;

    move-object/from16 v0, p29

    .line 19
    iput-object v0, v12, Ly2/j;->y:Ld3/g;

    move-object/from16 v0, p30

    .line 20
    iput-object v0, v12, Ly2/j;->z:Lk2/x;

    move/from16 v0, p31

    .line 21
    iput-boolean v0, v12, Ly2/j;->n:Z

    .line 22
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, v12, Ly2/j;->J:Lcom/google/common/collect/ImmutableList;

    .line 23
    sget-object v0, Ly2/j;->M:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    iput v0, v12, Ly2/j;->k:I

    return-void
.end method

.method public static f(Ljava/lang/String;)[B
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/google/common/base/Ascii;->toLowerCase(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "0x"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    :cond_0
    new-instance v0, Ljava/math/BigInteger;

    .line 20
    const/16 v1, 0x10

    .line 22
    invoke-direct {v0, p0, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 25
    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    .line 28
    move-result-object p0

    .line 29
    new-array v0, v1, [B

    .line 31
    array-length v2, p0

    .line 32
    if-le v2, v1, :cond_1

    .line 34
    array-length v2, p0

    .line 35
    sub-int/2addr v2, v1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v2, 0x0

    .line 38
    :goto_0
    array-length v3, p0

    .line 39
    sub-int/2addr v1, v3

    .line 40
    add-int/2addr v1, v2

    .line 41
    array-length v3, p0

    .line 42
    sub-int/2addr v3, v2

    .line 43
    invoke-static {p0, v2, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 46
    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ly2/j;->E:Ly2/p;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object v0, p0, Ly2/j;->D:Ly2/k;

    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_1

    .line 11
    iget-object v0, p0, Ly2/j;->r:Ly2/k;

    .line 13
    if-eqz v0, :cond_1

    .line 15
    check-cast v0, Ly2/b;

    .line 17
    iget-object v0, v0, Ly2/b;->a:LP2/n;

    .line 19
    invoke-interface {v0}, LP2/n;->c()LP2/n;

    .line 22
    move-result-object v0

    .line 23
    instance-of v2, v0, Lv3/H;

    .line 25
    if-nez v2, :cond_0

    .line 27
    instance-of v0, v0, Lj3/d;

    .line 29
    if-eqz v0, :cond_1

    .line 31
    :cond_0
    iget-object v0, p0, Ly2/j;->r:Ly2/k;

    .line 33
    iput-object v0, p0, Ly2/j;->D:Ly2/k;

    .line 35
    iput-boolean v1, p0, Ly2/j;->G:Z

    .line 37
    :cond_1
    iget-boolean v0, p0, Ly2/j;->G:Z

    .line 39
    if-nez v0, :cond_2

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    iget-object v0, p0, Ly2/j;->p:Ln2/g;

    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    iget-object v2, p0, Ly2/j;->q:Ln2/o;

    .line 49
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    iget-boolean v3, p0, Ly2/j;->B:Z

    .line 54
    invoke-virtual {p0, v0, v2, v3, v1}, Ly2/j;->e(Ln2/g;Ln2/o;ZZ)V

    .line 57
    iput v1, p0, Ly2/j;->F:I

    .line 59
    iput-boolean v1, p0, Ly2/j;->G:Z

    .line 61
    :goto_0
    iget-boolean v0, p0, Ly2/j;->H:Z

    .line 63
    if-nez v0, :cond_4

    .line 65
    iget-boolean v0, p0, Ly2/j;->t:Z

    .line 67
    const/4 v1, 0x1

    .line 68
    if-nez v0, :cond_3

    .line 70
    iget-boolean v0, p0, Ly2/j;->A:Z

    .line 72
    iget-object v2, p0, LI2/e;->i:Ln2/B;

    .line 74
    iget-object v3, p0, LI2/e;->b:Ln2/o;

    .line 76
    invoke-virtual {p0, v2, v3, v0, v1}, Ly2/j;->e(Ln2/g;Ln2/o;ZZ)V

    .line 79
    :cond_3
    iget-boolean v0, p0, Ly2/j;->H:Z

    .line 81
    xor-int/2addr v0, v1

    .line 82
    iput-boolean v0, p0, Ly2/j;->I:Z

    .line 84
    :cond_4
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ly2/j;->H:Z

    .line 4
    return-void
.end method

.method public final d()Z
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final e(Ln2/g;Ln2/o;ZZ)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p3, :cond_1

    .line 4
    iget p3, p0, Ly2/j;->F:I

    .line 6
    if-eqz p3, :cond_0

    .line 8
    const/4 v0, 0x1

    .line 9
    :cond_0
    move-object p3, p2

    .line 10
    goto :goto_0

    .line 11
    :cond_1
    iget p3, p0, Ly2/j;->F:I

    .line 13
    int-to-long v1, p3

    .line 14
    invoke-virtual {p2, v1, v2}, Ln2/o;->d(J)Ln2/o;

    .line 17
    move-result-object p3

    .line 18
    :goto_0
    :try_start_0
    invoke-virtual {p0, p1, p3, p4}, Ly2/j;->h(Ln2/g;Ln2/o;Z)LP2/i;

    .line 21
    move-result-object p3

    .line 22
    if-eqz v0, :cond_2

    .line 24
    iget p4, p0, Ly2/j;->F:I

    .line 26
    invoke-virtual {p3, p4}, LP2/i;->k(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    goto :goto_1

    .line 30
    :catchall_0
    move-exception p2

    .line 31
    goto :goto_6

    .line 32
    :cond_2
    :goto_1
    :try_start_1
    iget-boolean p4, p0, Ly2/j;->H:Z

    .line 34
    if-nez p4, :cond_3

    .line 36
    iget-object p4, p0, Ly2/j;->D:Ly2/k;

    .line 38
    check-cast p4, Ly2/b;

    .line 40
    sget-object v0, Ly2/b;->f:LP2/D;

    .line 42
    iget-object p4, p4, Ly2/b;->a:LP2/n;

    .line 44
    invoke-interface {p4, p3, v0}, LP2/n;->j(LP2/o;LP2/D;)I

    .line 47
    move-result p4
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 48
    if-nez p4, :cond_3

    .line 50
    goto :goto_1

    .line 51
    :catchall_1
    move-exception p4

    .line 52
    goto :goto_5

    .line 53
    :catch_0
    move-exception p4

    .line 54
    goto :goto_3

    .line 55
    :cond_3
    :try_start_2
    iget-wide p3, p3, LP2/i;->d:J

    .line 57
    iget-wide v0, p2, Ln2/o;->f:J

    .line 59
    :goto_2
    sub-long/2addr p3, v0

    .line 60
    long-to-int p2, p3

    .line 61
    iput p2, p0, Ly2/j;->F:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 63
    goto :goto_4

    .line 64
    :goto_3
    :try_start_3
    iget-object v0, p0, LI2/e;->d:Lh2/q;

    .line 66
    iget v0, v0, Lh2/q;->f:I

    .line 68
    and-int/lit16 v0, v0, 0x4000

    .line 70
    if-eqz v0, :cond_4

    .line 72
    iget-object p4, p0, Ly2/j;->D:Ly2/k;

    .line 74
    check-cast p4, Ly2/b;

    .line 76
    iget-object p4, p4, Ly2/b;->a:LP2/n;

    .line 78
    const-wide/16 v0, 0x0

    .line 80
    invoke-interface {p4, v0, v1, v0, v1}, LP2/n;->a(JJ)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 83
    :try_start_4
    iget-wide p3, p3, LP2/i;->d:J

    .line 85
    iget-wide v0, p2, Ln2/o;->f:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 87
    goto :goto_2

    .line 88
    :goto_4
    invoke-static {p1}, Ln2/n;->a(Ln2/g;)V

    .line 91
    return-void

    .line 92
    :cond_4
    :try_start_5
    throw p4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 93
    :goto_5
    :try_start_6
    iget-wide v0, p3, LP2/i;->d:J

    .line 95
    iget-wide p2, p2, Ln2/o;->f:J

    .line 97
    sub-long/2addr v0, p2

    .line 98
    long-to-int p2, v0

    .line 99
    iput p2, p0, Ly2/j;->F:I

    .line 101
    throw p4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 102
    :goto_6
    invoke-static {p1}, Ln2/n;->a(Ln2/g;)V

    .line 105
    throw p2
.end method

.method public final g(I)I
    .locals 1

    .line 1
    iget-boolean v0, p0, Ly2/j;->n:Z

    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 5
    invoke-static {v0}, Lk2/K;->e(Z)V

    .line 8
    iget-object v0, p0, Ly2/j;->J:Lcom/google/common/collect/ImmutableList;

    .line 10
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 13
    move-result v0

    .line 14
    if-lt p1, v0, :cond_0

    .line 16
    const/4 p1, 0x0

    .line 17
    return p1

    .line 18
    :cond_0
    iget-object v0, p0, Ly2/j;->J:Lcom/google/common/collect/ImmutableList;

    .line 20
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Ljava/lang/Integer;

    .line 26
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 29
    move-result p1

    .line 30
    return p1
.end method

.method public final h(Ln2/g;Ln2/o;Z)LP2/i;
    .locals 31
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v0, p2

    .line 5
    invoke-interface/range {p1 .. p2}, Ln2/g;->b(Ln2/o;)J

    .line 8
    move-result-wide v6

    .line 9
    if-eqz p3, :cond_0

    .line 11
    :try_start_0
    iget-object v8, v1, Ly2/j;->u:Lk2/D;

    .line 13
    iget-boolean v13, v1, Ly2/j;->s:Z

    .line 15
    iget-wide v9, v1, LI2/e;->g:J

    .line 17
    iget-wide v11, v1, Ly2/j;->C:J

    .line 19
    invoke-virtual/range {v8 .. v13}, Lk2/D;->g(JJZ)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    goto :goto_0

    .line 23
    :catch_0
    move-exception v0

    .line 24
    new-instance v2, Ljava/io/IOException;

    .line 26
    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 29
    throw v2

    .line 30
    :catch_1
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 32
    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    .line 35
    throw v0

    .line 36
    :cond_0
    :goto_0
    new-instance v8, LP2/i;

    .line 38
    iget-wide v4, v0, Ln2/o;->f:J

    .line 40
    move-object v2, v8

    .line 41
    move-object/from16 v3, p1

    .line 43
    invoke-direct/range {v2 .. v7}, LP2/i;-><init>(Lh2/k;JJ)V

    .line 46
    iget-object v2, v1, Ly2/j;->D:Ly2/k;

    .line 48
    const/4 v3, 0x0

    .line 49
    const/4 v4, 0x1

    .line 50
    if-nez v2, :cond_2f

    .line 52
    iget-object v2, v1, Ly2/j;->z:Lk2/x;

    .line 54
    iput v3, v8, LP2/i;->f:I

    .line 56
    const/16 v5, 0xa

    .line 58
    const/16 v6, 0x8

    .line 60
    :try_start_1
    invoke-virtual {v2, v5}, Lk2/x;->D(I)V

    .line 63
    iget-object v7, v2, Lk2/x;->a:[B

    .line 65
    invoke-virtual {v8, v7, v3, v5, v3}, LP2/i;->c([BIIZ)Z
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_2

    .line 68
    invoke-virtual {v2}, Lk2/x;->x()I

    .line 71
    move-result v7

    .line 72
    const v11, 0x494433

    .line 75
    if-eq v7, v11, :cond_2

    .line 77
    :catch_2
    :cond_1
    :goto_1
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 82
    goto :goto_3

    .line 83
    :cond_2
    const/4 v7, 0x3

    .line 84
    invoke-virtual {v2, v7}, Lk2/x;->H(I)V

    .line 87
    invoke-virtual {v2}, Lk2/x;->t()I

    .line 90
    move-result v7

    .line 91
    add-int/lit8 v11, v7, 0xa

    .line 93
    iget-object v12, v2, Lk2/x;->a:[B

    .line 95
    array-length v13, v12

    .line 96
    if-le v11, v13, :cond_3

    .line 98
    invoke-virtual {v2, v11}, Lk2/x;->D(I)V

    .line 101
    iget-object v11, v2, Lk2/x;->a:[B

    .line 103
    invoke-static {v12, v3, v11, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 106
    :cond_3
    iget-object v11, v2, Lk2/x;->a:[B

    .line 108
    invoke-virtual {v8, v11, v5, v7, v3}, LP2/i;->c([BIIZ)Z

    .line 111
    iget-object v5, v2, Lk2/x;->a:[B

    .line 113
    iget-object v11, v1, Ly2/j;->y:Ld3/g;

    .line 115
    invoke-virtual {v11, v7, v5}, Ld3/g;->z0(I[B)Lh2/y;

    .line 118
    move-result-object v5

    .line 119
    if-nez v5, :cond_4

    .line 121
    goto :goto_1

    .line 122
    :cond_4
    iget-object v5, v5, Lh2/y;->b:[Lh2/y$b;

    .line 124
    array-length v7, v5

    .line 125
    move v11, v3

    .line 126
    :goto_2
    if-ge v11, v7, :cond_1

    .line 128
    aget-object v12, v5, v11

    .line 130
    instance-of v13, v12, Ld3/l;

    .line 132
    if-eqz v13, :cond_5

    .line 134
    check-cast v12, Ld3/l;

    .line 136
    iget-object v13, v12, Ld3/l;->c:Ljava/lang/String;

    .line 138
    const-string v14, "com.apple.streaming.transportStreamTimestamp"

    .line 140
    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    move-result v13

    .line 144
    if-eqz v13, :cond_5

    .line 146
    iget-object v5, v2, Lk2/x;->a:[B

    .line 148
    iget-object v7, v12, Ld3/l;->d:[B

    .line 150
    invoke-static {v7, v3, v5, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 153
    invoke-virtual {v2, v3}, Lk2/x;->G(I)V

    .line 156
    invoke-virtual {v2, v6}, Lk2/x;->F(I)V

    .line 159
    invoke-virtual {v2}, Lk2/x;->o()J

    .line 162
    move-result-wide v11

    .line 163
    const-wide v13, 0x1ffffffffL

    .line 168
    and-long/2addr v11, v13

    .line 169
    goto :goto_3

    .line 170
    :cond_5
    add-int/lit8 v11, v11, 0x1

    .line 172
    goto :goto_2

    .line 173
    :goto_3
    iput v3, v8, LP2/i;->f:I

    .line 175
    iget-object v2, v1, Ly2/j;->r:Ly2/k;

    .line 177
    if-eqz v2, :cond_e

    .line 179
    check-cast v2, Ly2/b;

    .line 181
    iget-object v0, v2, Ly2/b;->a:LP2/n;

    .line 183
    invoke-interface {v0}, LP2/n;->c()LP2/n;

    .line 186
    move-result-object v5

    .line 187
    instance-of v6, v5, Lv3/H;

    .line 189
    if-nez v6, :cond_7

    .line 191
    instance-of v5, v5, Lj3/d;

    .line 193
    if-eqz v5, :cond_6

    .line 195
    goto :goto_4

    .line 196
    :cond_6
    move v5, v3

    .line 197
    goto :goto_5

    .line 198
    :cond_7
    :goto_4
    move v5, v4

    .line 199
    :goto_5
    xor-int/2addr v5, v4

    .line 200
    invoke-static {v5}, Lk2/K;->e(Z)V

    .line 203
    invoke-interface {v0}, LP2/n;->c()LP2/n;

    .line 206
    move-result-object v5

    .line 207
    if-ne v5, v0, :cond_8

    .line 209
    move v5, v4

    .line 210
    goto :goto_6

    .line 211
    :cond_8
    move v5, v3

    .line 212
    :goto_6
    new-instance v6, Ljava/lang/StringBuilder;

    .line 214
    const-string v7, "Can\'t recreate wrapped extractors. Outer type: "

    .line 216
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 219
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    move-result-object v7

    .line 223
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 226
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 229
    move-result-object v6

    .line 230
    invoke-static {v5, v6}, Lk2/K;->f(ZLjava/lang/String;)V

    .line 233
    instance-of v5, v0, Ly2/s;

    .line 235
    iget-object v6, v2, Ly2/b;->d:Lm3/n$a;

    .line 237
    if-eqz v5, :cond_9

    .line 239
    new-instance v0, Ly2/s;

    .line 241
    iget-object v5, v2, Ly2/b;->b:Lh2/q;

    .line 243
    iget-object v5, v5, Lh2/q;->d:Ljava/lang/String;

    .line 245
    iget-object v7, v2, Ly2/b;->c:Lk2/D;

    .line 247
    move-object v15, v6

    .line 248
    check-cast v15, Lm3/e;

    .line 250
    iget-boolean v9, v2, Ly2/b;->e:Z

    .line 252
    invoke-direct {v0, v5, v7, v15, v9}, Ly2/s;-><init>(Ljava/lang/String;Lk2/D;Lm3/e;Z)V

    .line 255
    :goto_7
    move-object/from16 v17, v0

    .line 257
    goto :goto_8

    .line 258
    :cond_9
    instance-of v5, v0, Lv3/g;

    .line 260
    if-eqz v5, :cond_a

    .line 262
    new-instance v0, Lv3/g;

    .line 264
    invoke-direct {v0}, Lv3/g;-><init>()V

    .line 267
    goto :goto_7

    .line 268
    :cond_a
    instance-of v5, v0, Lv3/b;

    .line 270
    if-eqz v5, :cond_b

    .line 272
    new-instance v0, Lv3/b;

    .line 274
    invoke-direct {v0}, Lv3/b;-><init>()V

    .line 277
    goto :goto_7

    .line 278
    :cond_b
    instance-of v5, v0, Lv3/e;

    .line 280
    if-eqz v5, :cond_c

    .line 282
    new-instance v0, Lv3/e;

    .line 284
    invoke-direct {v0}, Lv3/e;-><init>()V

    .line 287
    goto :goto_7

    .line 288
    :cond_c
    instance-of v5, v0, Li3/d;

    .line 290
    if-eqz v5, :cond_d

    .line 292
    new-instance v0, Li3/d;

    .line 294
    invoke-direct {v0}, Li3/d;-><init>()V

    .line 297
    goto :goto_7

    .line 298
    :goto_8
    new-instance v0, Ly2/b;

    .line 300
    iget-boolean v5, v2, Ly2/b;->e:Z

    .line 302
    move-object/from16 v20, v6

    .line 304
    check-cast v20, Lm3/e;

    .line 306
    iget-object v6, v2, Ly2/b;->b:Lh2/q;

    .line 308
    iget-object v2, v2, Ly2/b;->c:Lk2/D;

    .line 310
    move-object/from16 v16, v0

    .line 312
    move-object/from16 v18, v6

    .line 314
    move-object/from16 v19, v2

    .line 316
    move/from16 v21, v5

    .line 318
    invoke-direct/range {v16 .. v21}, Ly2/b;-><init>(LP2/n;Lh2/q;Lk2/D;Lm3/e;Z)V

    .line 321
    move v10, v3

    .line 322
    move-wide/from16 v29, v11

    .line 324
    goto/16 :goto_19

    .line 326
    :cond_d
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 328
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 331
    move-result-object v0

    .line 332
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 335
    move-result-object v0

    .line 336
    const-string v3, "Unexpected extractor type for recreation: "

    .line 338
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 341
    move-result-object v0

    .line 342
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 345
    throw v2

    .line 346
    :cond_e
    invoke-interface/range {p1 .. p1}, Ln2/g;->d()Ljava/util/Map;

    .line 349
    move-result-object v2

    .line 350
    iget-object v5, v1, Ly2/j;->v:Ly2/h;

    .line 352
    check-cast v5, Ly2/d;

    .line 354
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 357
    iget-object v7, v1, LI2/e;->d:Lh2/q;

    .line 359
    iget-object v9, v7, Lh2/q;->n:Ljava/lang/String;

    .line 361
    invoke-static {v9}, Lif/a;->m(Ljava/lang/String;)I

    .line 364
    move-result v9

    .line 365
    const-string v10, "Content-Type"

    .line 367
    invoke-interface {v2, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 370
    move-result-object v2

    .line 371
    check-cast v2, Ljava/util/List;

    .line 373
    if-eqz v2, :cond_10

    .line 375
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 378
    move-result v15

    .line 379
    if-eqz v15, :cond_f

    .line 381
    goto :goto_9

    .line 382
    :cond_f
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 385
    move-result-object v2

    .line 386
    check-cast v2, Ljava/lang/String;

    .line 388
    goto :goto_a

    .line 389
    :cond_10
    :goto_9
    const/4 v2, 0x0

    .line 390
    :goto_a
    invoke-static {v2}, Lif/a;->m(Ljava/lang/String;)I

    .line 393
    move-result v2

    .line 394
    iget-object v0, v0, Ln2/o;->a:Landroid/net/Uri;

    .line 396
    invoke-static {v0}, Lif/a;->n(Landroid/net/Uri;)I

    .line 399
    move-result v0

    .line 400
    new-instance v15, Ljava/util/ArrayList;

    .line 402
    const/4 v10, 0x7

    .line 403
    invoke-direct {v15, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 406
    invoke-static {v9, v15}, Ly2/d;->a(ILjava/util/ArrayList;)V

    .line 409
    invoke-static {v2, v15}, Ly2/d;->a(ILjava/util/ArrayList;)V

    .line 412
    invoke-static {v0, v15}, Ly2/d;->a(ILjava/util/ArrayList;)V

    .line 415
    sget-object v16, Ly2/d;->d:[I

    .line 417
    move v13, v3

    .line 418
    :goto_b
    if-ge v13, v10, :cond_11

    .line 420
    aget v14, v16, v13

    .line 422
    invoke-static {v14, v15}, Ly2/d;->a(ILjava/util/ArrayList;)V

    .line 425
    add-int/lit8 v13, v13, 0x1

    .line 427
    goto :goto_b

    .line 428
    :cond_11
    iput v3, v8, LP2/i;->f:I

    .line 430
    move v13, v3

    .line 431
    const/16 v17, 0x0

    .line 433
    :goto_c
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 436
    move-result v14

    .line 437
    iget-object v3, v1, Ly2/j;->u:Lk2/D;

    .line 439
    if-ge v13, v14, :cond_27

    .line 441
    invoke-virtual {v15, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 444
    move-result-object v14

    .line 445
    check-cast v14, Ljava/lang/Integer;

    .line 447
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 450
    move-result v14

    .line 451
    const/16 v6, 0xb

    .line 453
    if-eqz v14, :cond_23

    .line 455
    if-eq v14, v4, :cond_22

    .line 457
    const/4 v4, 0x2

    .line 458
    if-eq v14, v4, :cond_21

    .line 460
    if-eq v14, v10, :cond_20

    .line 462
    sget-object v4, Lm3/n$a;->a:Lm3/n$a$a;

    .line 464
    iget-object v10, v1, Ly2/j;->w:Ljava/util/List;

    .line 466
    move-object/from16 v18, v4

    .line 468
    const/16 v4, 0x8

    .line 470
    if-eq v14, v4, :cond_19

    .line 472
    if-eq v14, v6, :cond_13

    .line 474
    const/16 v10, 0xd

    .line 476
    if-eq v14, v10, :cond_12

    .line 478
    move-wide/from16 v29, v11

    .line 480
    move-object/from16 v20, v15

    .line 482
    const/4 v4, 0x0

    .line 483
    goto/16 :goto_17

    .line 485
    :cond_12
    new-instance v10, Ly2/s;

    .line 487
    iget-object v4, v5, Ly2/d;->b:Lm3/n$a;

    .line 489
    iget-boolean v6, v5, Ly2/d;->c:Z

    .line 491
    move-object/from16 v20, v15

    .line 493
    iget-object v15, v7, Lh2/q;->d:Ljava/lang/String;

    .line 495
    check-cast v4, Lm3/e;

    .line 497
    invoke-direct {v10, v15, v3, v4, v6}, Ly2/s;-><init>(Ljava/lang/String;Lk2/D;Lm3/e;Z)V

    .line 500
    move-object v4, v10

    .line 501
    move-wide/from16 v29, v11

    .line 503
    goto/16 :goto_17

    .line 505
    :cond_13
    move-object/from16 v20, v15

    .line 507
    iget-object v4, v5, Ly2/d;->b:Lm3/n$a;

    .line 509
    iget-boolean v6, v5, Ly2/d;->c:Z

    .line 511
    if-eqz v10, :cond_14

    .line 513
    const/16 v15, 0x30

    .line 515
    :goto_d
    move-object/from16 v21, v4

    .line 517
    goto :goto_e

    .line 518
    :cond_14
    new-instance v10, Lh2/q$a;

    .line 520
    invoke-direct {v10}, Lh2/q$a;-><init>()V

    .line 523
    const-string v15, "application/cea-608"

    .line 525
    invoke-static {v15}, Lh2/z;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 528
    move-result-object v15

    .line 529
    iput-object v15, v10, Lh2/q$a;->m:Ljava/lang/String;

    .line 531
    new-instance v15, Lh2/q;

    .line 533
    invoke-direct {v15, v10}, Lh2/q;-><init>(Lh2/q$a;)V

    .line 536
    invoke-static {v15}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 539
    move-result-object v10

    .line 540
    const/16 v15, 0x10

    .line 542
    goto :goto_d

    .line 543
    :goto_e
    iget-object v4, v7, Lh2/q;->j:Ljava/lang/String;

    .line 545
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 548
    move-result v22

    .line 549
    move-wide/from16 v29, v11

    .line 551
    if-nez v22, :cond_17

    .line 553
    const-string v11, "audio/mp4a-latm"

    .line 555
    invoke-static {v4, v11}, Lh2/z;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 558
    move-result-object v11

    .line 559
    if-eqz v11, :cond_15

    .line 561
    goto :goto_f

    .line 562
    :cond_15
    or-int/lit8 v15, v15, 0x2

    .line 564
    :goto_f
    const-string v11, "video/avc"

    .line 566
    invoke-static {v4, v11}, Lh2/z;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 569
    move-result-object v4

    .line 570
    if-eqz v4, :cond_16

    .line 572
    goto :goto_10

    .line 573
    :cond_16
    or-int/lit8 v15, v15, 0x4

    .line 575
    :cond_17
    :goto_10
    if-nez v6, :cond_18

    .line 577
    move-object/from16 v25, v18

    .line 579
    goto :goto_11

    .line 580
    :cond_18
    move-object/from16 v25, v21

    .line 582
    :goto_11
    xor-int/lit8 v24, v6, 0x1

    .line 584
    new-instance v4, Lv3/H;

    .line 586
    new-instance v6, Lv3/i;

    .line 588
    invoke-direct {v6, v15, v10}, Lv3/i;-><init>(ILjava/util/List;)V

    .line 591
    const v28, 0x1b8a0

    .line 594
    const/16 v23, 0x2

    .line 596
    move-object/from16 v22, v4

    .line 598
    move-object/from16 v26, v3

    .line 600
    move-object/from16 v27, v6

    .line 602
    invoke-direct/range {v22 .. v28}, Lv3/H;-><init>(IILm3/n$a;Lk2/D;Lv3/i;I)V

    .line 605
    goto/16 :goto_17

    .line 607
    :cond_19
    move-wide/from16 v29, v11

    .line 609
    move-object/from16 v20, v15

    .line 611
    iget-object v4, v5, Ly2/d;->b:Lm3/n$a;

    .line 613
    iget-boolean v6, v5, Ly2/d;->c:Z

    .line 615
    iget-object v11, v7, Lh2/q;->k:Lh2/y;

    .line 617
    if-nez v11, :cond_1b

    .line 619
    move-object/from16 v21, v4

    .line 621
    :cond_1a
    const/4 v4, 0x0

    .line 622
    goto :goto_13

    .line 623
    :cond_1b
    const/4 v12, 0x0

    .line 624
    :goto_12
    iget-object v15, v11, Lh2/y;->b:[Lh2/y$b;

    .line 626
    move-object/from16 v21, v4

    .line 628
    array-length v4, v15

    .line 629
    if-ge v12, v4, :cond_1a

    .line 631
    aget-object v4, v15, v12

    .line 633
    instance-of v15, v4, Ly2/q;

    .line 635
    if-eqz v15, :cond_1c

    .line 637
    check-cast v4, Ly2/q;

    .line 639
    iget-object v4, v4, Ly2/q;->d:Ljava/util/List;

    .line 641
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 644
    move-result v4

    .line 645
    const/4 v11, 0x1

    .line 646
    xor-int/2addr v4, v11

    .line 647
    goto :goto_13

    .line 648
    :cond_1c
    add-int/lit8 v12, v12, 0x1

    .line 650
    move-object/from16 v4, v21

    .line 652
    goto :goto_12

    .line 653
    :goto_13
    if-eqz v4, :cond_1d

    .line 655
    const/4 v4, 0x4

    .line 656
    goto :goto_14

    .line 657
    :cond_1d
    const/4 v4, 0x0

    .line 658
    :goto_14
    if-nez v6, :cond_1e

    .line 660
    or-int/lit8 v4, v4, 0x20

    .line 662
    move/from16 v24, v4

    .line 664
    move-object/from16 v23, v18

    .line 666
    goto :goto_15

    .line 667
    :cond_1e
    move/from16 v24, v4

    .line 669
    move-object/from16 v23, v21

    .line 671
    :goto_15
    new-instance v4, Lj3/d;

    .line 673
    if-eqz v10, :cond_1f

    .line 675
    move-object/from16 v26, v10

    .line 677
    goto :goto_16

    .line 678
    :cond_1f
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 681
    move-result-object v6

    .line 682
    move-object/from16 v26, v6

    .line 684
    :goto_16
    const/16 v27, 0x0

    .line 686
    move-object/from16 v22, v4

    .line 688
    move-object/from16 v25, v3

    .line 690
    invoke-direct/range {v22 .. v27}, Lj3/d;-><init>(Lm3/n$a;ILk2/D;Ljava/util/List;LP2/J;)V

    .line 693
    goto :goto_17

    .line 694
    :cond_20
    move-wide/from16 v29, v11

    .line 696
    move-object/from16 v20, v15

    .line 698
    new-instance v4, Li3/d;

    .line 700
    const-wide/16 v10, 0x0

    .line 702
    invoke-direct {v4, v10, v11}, Li3/d;-><init>(J)V

    .line 705
    goto :goto_17

    .line 706
    :cond_21
    move-wide/from16 v29, v11

    .line 708
    move-object/from16 v20, v15

    .line 710
    new-instance v4, Lv3/g;

    .line 712
    invoke-direct {v4}, Lv3/g;-><init>()V

    .line 715
    goto :goto_17

    .line 716
    :cond_22
    move-wide/from16 v29, v11

    .line 718
    move-object/from16 v20, v15

    .line 720
    new-instance v4, Lv3/e;

    .line 722
    invoke-direct {v4}, Lv3/e;-><init>()V

    .line 725
    goto :goto_17

    .line 726
    :cond_23
    move-wide/from16 v29, v11

    .line 728
    move-object/from16 v20, v15

    .line 730
    new-instance v4, Lv3/b;

    .line 732
    invoke-direct {v4}, Lv3/b;-><init>()V

    .line 735
    :goto_17
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 738
    :try_start_2
    invoke-interface {v4, v8}, LP2/n;->f(LP2/o;)Z

    .line 741
    move-result v6
    :try_end_2
    .catch Ljava/io/EOFException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 742
    const/4 v10, 0x0

    .line 743
    iput v10, v8, LP2/i;->f:I

    .line 745
    goto :goto_18

    .line 746
    :catchall_0
    move-exception v0

    .line 747
    const/4 v10, 0x0

    .line 748
    move-object v2, v0

    .line 749
    iput v10, v8, LP2/i;->f:I

    .line 751
    throw v2

    .line 752
    :catch_3
    const/4 v10, 0x0

    .line 753
    iput v10, v8, LP2/i;->f:I

    .line 755
    move v6, v10

    .line 756
    :goto_18
    if-eqz v6, :cond_24

    .line 758
    new-instance v0, Ly2/b;

    .line 760
    iget-object v2, v5, Ly2/d;->b:Lm3/n$a;

    .line 762
    iget-boolean v5, v5, Ly2/d;->c:Z

    .line 764
    move-object/from16 v20, v2

    .line 766
    check-cast v20, Lm3/e;

    .line 768
    move-object/from16 v16, v0

    .line 770
    move-object/from16 v17, v4

    .line 772
    move-object/from16 v18, v7

    .line 774
    move-object/from16 v19, v3

    .line 776
    move/from16 v21, v5

    .line 778
    invoke-direct/range {v16 .. v21}, Ly2/b;-><init>(LP2/n;Lh2/q;Lk2/D;Lm3/e;Z)V

    .line 781
    goto :goto_19

    .line 782
    :cond_24
    if-nez v17, :cond_26

    .line 784
    if-eq v14, v9, :cond_25

    .line 786
    if-eq v14, v2, :cond_25

    .line 788
    if-eq v14, v0, :cond_25

    .line 790
    const/16 v3, 0xb

    .line 792
    if-ne v14, v3, :cond_26

    .line 794
    :cond_25
    move-object/from16 v17, v4

    .line 796
    :cond_26
    add-int/lit8 v13, v13, 0x1

    .line 798
    move v3, v10

    .line 799
    move-object/from16 v15, v20

    .line 801
    move-wide/from16 v11, v29

    .line 803
    const/4 v4, 0x1

    .line 804
    const/16 v6, 0x8

    .line 806
    const/4 v10, 0x7

    .line 807
    goto/16 :goto_c

    .line 809
    :cond_27
    move-wide/from16 v29, v11

    .line 811
    const/4 v10, 0x0

    .line 812
    new-instance v0, Ly2/b;

    .line 814
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 817
    iget-object v2, v5, Ly2/d;->b:Lm3/n$a;

    .line 819
    iget-boolean v4, v5, Ly2/d;->c:Z

    .line 821
    move-object/from16 v20, v2

    .line 823
    check-cast v20, Lm3/e;

    .line 825
    move-object/from16 v16, v0

    .line 827
    move-object/from16 v18, v7

    .line 829
    move-object/from16 v19, v3

    .line 831
    move/from16 v21, v4

    .line 833
    invoke-direct/range {v16 .. v21}, Ly2/b;-><init>(LP2/n;Lh2/q;Lk2/D;Lm3/e;Z)V

    .line 836
    :goto_19
    iput-object v0, v1, Ly2/j;->D:Ly2/k;

    .line 838
    iget-object v0, v0, Ly2/b;->a:LP2/n;

    .line 840
    invoke-interface {v0}, LP2/n;->c()LP2/n;

    .line 843
    move-result-object v0

    .line 844
    instance-of v2, v0, Lv3/g;

    .line 846
    if-nez v2, :cond_29

    .line 848
    instance-of v2, v0, Lv3/b;

    .line 850
    if-nez v2, :cond_29

    .line 852
    instance-of v2, v0, Lv3/e;

    .line 854
    if-nez v2, :cond_29

    .line 856
    instance-of v0, v0, Li3/d;

    .line 858
    if-eqz v0, :cond_28

    .line 860
    goto :goto_1a

    .line 861
    :cond_28
    move v0, v10

    .line 862
    goto :goto_1b

    .line 863
    :cond_29
    :goto_1a
    const/4 v0, 0x1

    .line 864
    :goto_1b
    if-eqz v0, :cond_2c

    .line 866
    iget-object v0, v1, Ly2/j;->E:Ly2/p;

    .line 868
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 873
    cmp-long v2, v29, v2

    .line 875
    if-eqz v2, :cond_2a

    .line 877
    iget-object v2, v1, Ly2/j;->u:Lk2/D;

    .line 879
    move-wide/from16 v11, v29

    .line 881
    invoke-virtual {v2, v11, v12}, Lk2/D;->b(J)J

    .line 884
    move-result-wide v2

    .line 885
    goto :goto_1c

    .line 886
    :cond_2a
    iget-wide v2, v1, LI2/e;->g:J

    .line 888
    :goto_1c
    iget-wide v4, v0, Ly2/p;->W:J

    .line 890
    cmp-long v4, v4, v2

    .line 892
    if-eqz v4, :cond_2e

    .line 894
    iput-wide v2, v0, Ly2/p;->W:J

    .line 896
    iget-object v0, v0, Ly2/p;->w:[Ly2/p$c;

    .line 898
    array-length v4, v0

    .line 899
    move v5, v10

    .line 900
    :goto_1d
    if-ge v5, v4, :cond_2e

    .line 902
    aget-object v6, v0, v5

    .line 904
    iget-wide v11, v6, LG2/S;->F:J

    .line 906
    cmp-long v7, v11, v2

    .line 908
    if-eqz v7, :cond_2b

    .line 910
    iput-wide v2, v6, LG2/S;->F:J

    .line 912
    const/4 v7, 0x1

    .line 913
    iput-boolean v7, v6, LG2/S;->z:Z

    .line 915
    :cond_2b
    add-int/lit8 v5, v5, 0x1

    .line 917
    goto :goto_1d

    .line 918
    :cond_2c
    iget-object v0, v1, Ly2/j;->E:Ly2/p;

    .line 920
    iget-wide v2, v0, Ly2/p;->W:J

    .line 922
    const-wide/16 v4, 0x0

    .line 924
    cmp-long v2, v2, v4

    .line 926
    if-eqz v2, :cond_2e

    .line 928
    iput-wide v4, v0, Ly2/p;->W:J

    .line 930
    iget-object v0, v0, Ly2/p;->w:[Ly2/p$c;

    .line 932
    array-length v2, v0

    .line 933
    move v3, v10

    .line 934
    :goto_1e
    if-ge v3, v2, :cond_2e

    .line 936
    aget-object v6, v0, v3

    .line 938
    iget-wide v11, v6, LG2/S;->F:J

    .line 940
    cmp-long v7, v11, v4

    .line 942
    if-eqz v7, :cond_2d

    .line 944
    iput-wide v4, v6, LG2/S;->F:J

    .line 946
    const/4 v7, 0x1

    .line 947
    iput-boolean v7, v6, LG2/S;->z:Z

    .line 949
    :cond_2d
    add-int/lit8 v3, v3, 0x1

    .line 951
    goto :goto_1e

    .line 952
    :cond_2e
    iget-object v0, v1, Ly2/j;->E:Ly2/p;

    .line 954
    iget-object v0, v0, Ly2/p;->y:Ljava/util/HashSet;

    .line 956
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 959
    iget-object v0, v1, Ly2/j;->D:Ly2/k;

    .line 961
    iget-object v2, v1, Ly2/j;->E:Ly2/p;

    .line 963
    check-cast v0, Ly2/b;

    .line 965
    iget-object v0, v0, Ly2/b;->a:LP2/n;

    .line 967
    invoke-interface {v0, v2}, LP2/n;->d(LP2/p;)V

    .line 970
    goto :goto_1f

    .line 971
    :cond_2f
    move v10, v3

    .line 972
    :goto_1f
    iget-object v0, v1, Ly2/j;->E:Ly2/p;

    .line 974
    iget-object v2, v0, Ly2/p;->X:Lh2/m;

    .line 976
    iget-object v3, v1, Ly2/j;->x:Lh2/m;

    .line 978
    invoke-static {v2, v3}, Lk2/J;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 981
    move-result v2

    .line 982
    if-nez v2, :cond_31

    .line 984
    iput-object v3, v0, Ly2/p;->X:Lh2/m;

    .line 986
    :goto_20
    iget-object v2, v0, Ly2/p;->w:[Ly2/p$c;

    .line 988
    array-length v4, v2

    .line 989
    if-ge v10, v4, :cond_31

    .line 991
    iget-object v4, v0, Ly2/p;->P:[Z

    .line 993
    aget-boolean v4, v4, v10

    .line 995
    if-eqz v4, :cond_30

    .line 997
    aget-object v2, v2, v10

    .line 999
    iput-object v3, v2, Ly2/p$c;->I:Lh2/m;

    .line 1001
    const/4 v4, 0x1

    .line 1002
    iput-boolean v4, v2, LG2/S;->z:Z

    .line 1004
    goto :goto_21

    .line 1005
    :cond_30
    const/4 v4, 0x1

    .line 1006
    :goto_21
    add-int/lit8 v10, v10, 0x1

    .line 1008
    goto :goto_20

    .line 1009
    :cond_31
    return-object v8
.end method
