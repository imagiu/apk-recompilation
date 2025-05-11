.class public final Ly3/z0;
.super Ljava/lang/Object;
.source "SessionPositionInfo.java"


# static fields
.field public static final k:Lh2/E$d;

.field public static final l:Ly3/z0;

.field public static final m:Ljava/lang/String;

.field public static final n:Ljava/lang/String;

.field public static final o:Ljava/lang/String;

.field public static final p:Ljava/lang/String;

.field public static final q:Ljava/lang/String;

.field public static final r:Ljava/lang/String;

.field public static final s:Ljava/lang/String;

.field public static final t:Ljava/lang/String;

.field public static final u:Ljava/lang/String;

.field public static final v:Ljava/lang/String;


# instance fields
.field public final a:Lh2/E$d;

.field public final b:Z

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:I

.field public final g:J

.field public final h:J

.field public final i:J

.field public final j:J


# direct methods
.method static constructor <clinit>()V
    .locals 30

    .line 1
    new-instance v12, Lh2/E$d;

    .line 3
    move-object v13, v12

    .line 4
    const/4 v10, -0x1

    .line 5
    const/4 v11, -0x1

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    const-wide/16 v6, 0x0

    .line 13
    const-wide/16 v8, 0x0

    .line 15
    move-object v0, v12

    .line 16
    invoke-direct/range {v0 .. v11}, Lh2/E$d;-><init>(Ljava/lang/Object;ILh2/u;Ljava/lang/Object;IJJII)V

    .line 19
    sput-object v12, Ly3/z0;->k:Lh2/E$d;

    .line 21
    new-instance v0, Ly3/z0;

    .line 23
    move-object v12, v0

    .line 24
    const-wide v26, -0x7fffffffffffffffL    # -4.9E-324

    .line 29
    const-wide/16 v28, 0x0

    .line 31
    const/4 v14, 0x0

    .line 32
    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    .line 37
    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    .line 42
    const-wide/16 v19, 0x0

    .line 44
    const/16 v21, 0x0

    .line 46
    const-wide/16 v22, 0x0

    .line 48
    const-wide v24, -0x7fffffffffffffffL    # -4.9E-324

    .line 53
    invoke-direct/range {v12 .. v29}, Ly3/z0;-><init>(Lh2/E$d;ZJJJIJJJJ)V

    .line 56
    sput-object v0, Ly3/z0;->l:Ly3/z0;

    .line 58
    sget v0, Lk2/J;->a:I

    .line 60
    const/4 v0, 0x0

    .line 61
    const/16 v1, 0x24

    .line 63
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 66
    move-result-object v0

    .line 67
    sput-object v0, Ly3/z0;->m:Ljava/lang/String;

    .line 69
    const/4 v0, 0x1

    .line 70
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 73
    move-result-object v0

    .line 74
    sput-object v0, Ly3/z0;->n:Ljava/lang/String;

    .line 76
    const/4 v0, 0x2

    .line 77
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 80
    move-result-object v0

    .line 81
    sput-object v0, Ly3/z0;->o:Ljava/lang/String;

    .line 83
    const/4 v0, 0x3

    .line 84
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 87
    move-result-object v0

    .line 88
    sput-object v0, Ly3/z0;->p:Ljava/lang/String;

    .line 90
    const/4 v0, 0x4

    .line 91
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 94
    move-result-object v0

    .line 95
    sput-object v0, Ly3/z0;->q:Ljava/lang/String;

    .line 97
    const/4 v0, 0x5

    .line 98
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 101
    move-result-object v0

    .line 102
    sput-object v0, Ly3/z0;->r:Ljava/lang/String;

    .line 104
    const/4 v0, 0x6

    .line 105
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 108
    move-result-object v0

    .line 109
    sput-object v0, Ly3/z0;->s:Ljava/lang/String;

    .line 111
    const/4 v0, 0x7

    .line 112
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 115
    move-result-object v0

    .line 116
    sput-object v0, Ly3/z0;->t:Ljava/lang/String;

    .line 118
    const/16 v0, 0x8

    .line 120
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 123
    move-result-object v0

    .line 124
    sput-object v0, Ly3/z0;->u:Ljava/lang/String;

    .line 126
    const/16 v0, 0x9

    .line 128
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 131
    move-result-object v0

    .line 132
    sput-object v0, Ly3/z0;->v:Ljava/lang/String;

    .line 134
    return-void
.end method

.method public constructor <init>(Lh2/E$d;ZJJJIJJJJ)V
    .locals 7

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move v2, p2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iget v3, v1, Lh2/E$d;->h:I

    .line 9
    const/4 v4, -0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x1

    .line 12
    if-eq v3, v4, :cond_0

    .line 14
    move v3, v6

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v3, v5

    .line 17
    :goto_0
    if-ne v2, v3, :cond_1

    .line 19
    move v5, v6

    .line 20
    :cond_1
    invoke-static {v5}, Lk2/K;->a(Z)V

    .line 23
    iput-object v1, v0, Ly3/z0;->a:Lh2/E$d;

    .line 25
    iput-boolean v2, v0, Ly3/z0;->b:Z

    .line 27
    move-wide v1, p3

    .line 28
    iput-wide v1, v0, Ly3/z0;->c:J

    .line 30
    move-wide v1, p5

    .line 31
    iput-wide v1, v0, Ly3/z0;->d:J

    .line 33
    move-wide v1, p7

    .line 34
    iput-wide v1, v0, Ly3/z0;->e:J

    .line 36
    move/from16 v1, p9

    .line 38
    iput v1, v0, Ly3/z0;->f:I

    .line 40
    move-wide/from16 v1, p10

    .line 42
    iput-wide v1, v0, Ly3/z0;->g:J

    .line 44
    move-wide/from16 v1, p12

    .line 46
    iput-wide v1, v0, Ly3/z0;->h:J

    .line 48
    move-wide/from16 v1, p14

    .line 50
    iput-wide v1, v0, Ly3/z0;->i:J

    .line 52
    move-wide/from16 v1, p16

    .line 54
    iput-wide v1, v0, Ly3/z0;->j:J

    .line 56
    return-void
.end method


# virtual methods
.method public final a(ZZ)Ly3/z0;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p1

    .line 5
    move/from16 v2, p2

    .line 7
    if-eqz v1, :cond_0

    .line 9
    if-eqz v2, :cond_0

    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v19, Ly3/z0;

    .line 14
    iget-object v3, v0, Ly3/z0;->a:Lh2/E$d;

    .line 16
    invoke-virtual {v3, v1, v2}, Lh2/E$d;->b(ZZ)Lh2/E$d;

    .line 19
    move-result-object v2

    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz v1, :cond_1

    .line 23
    iget-boolean v4, v0, Ly3/z0;->b:Z

    .line 25
    if-eqz v4, :cond_1

    .line 27
    const/4 v4, 0x1

    .line 28
    move v6, v4

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move v6, v3

    .line 31
    :goto_0
    if-eqz v1, :cond_2

    .line 33
    iget-wide v7, v0, Ly3/z0;->d:J

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 41
    :goto_1
    const-wide/16 v9, 0x0

    .line 43
    if-eqz v1, :cond_3

    .line 45
    iget-wide v11, v0, Ly3/z0;->e:J

    .line 47
    goto :goto_2

    .line 48
    :cond_3
    move-wide v11, v9

    .line 49
    :goto_2
    if-eqz v1, :cond_4

    .line 51
    iget v3, v0, Ly3/z0;->f:I

    .line 53
    :cond_4
    move v13, v3

    .line 54
    if-eqz v1, :cond_5

    .line 56
    iget-wide v14, v0, Ly3/z0;->g:J

    .line 58
    goto :goto_3

    .line 59
    :cond_5
    move-wide v14, v9

    .line 60
    :goto_3
    if-eqz v1, :cond_6

    .line 62
    iget-wide v4, v0, Ly3/z0;->h:J

    .line 64
    move-wide/from16 v20, v4

    .line 66
    goto :goto_4

    .line 67
    :cond_6
    const-wide v20, -0x7fffffffffffffffL    # -4.9E-324

    .line 72
    :goto_4
    if-eqz v1, :cond_7

    .line 74
    iget-wide v3, v0, Ly3/z0;->i:J

    .line 76
    move-wide/from16 v16, v3

    .line 78
    goto :goto_5

    .line 79
    :cond_7
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 84
    :goto_5
    if-eqz v1, :cond_8

    .line 86
    iget-wide v3, v0, Ly3/z0;->j:J

    .line 88
    move-wide/from16 v22, v3

    .line 90
    goto :goto_6

    .line 91
    :cond_8
    move-wide/from16 v22, v9

    .line 93
    :goto_6
    iget-wide v4, v0, Ly3/z0;->c:J

    .line 95
    move-object/from16 v1, v19

    .line 97
    move v3, v6

    .line 98
    move-wide v6, v7

    .line 99
    move-wide v8, v11

    .line 100
    move v10, v13

    .line 101
    move-wide v11, v14

    .line 102
    move-wide/from16 v13, v20

    .line 104
    move-wide/from16 v15, v16

    .line 106
    move-wide/from16 v17, v22

    .line 108
    invoke-direct/range {v1 .. v18}, Ly3/z0;-><init>(Lh2/E$d;ZJJJIJJJJ)V

    .line 111
    return-object v19
.end method

.method public final b(I)Landroid/os/Bundle;
    .locals 9

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    iget-object v1, p0, Ly3/z0;->a:Lh2/E$d;

    .line 8
    const/4 v2, 0x3

    .line 9
    if-lt p1, v2, :cond_0

    .line 11
    sget-object v3, Ly3/z0;->k:Lh2/E$d;

    .line 13
    invoke-virtual {v3, v1}, Lh2/E$d;->a(Lh2/E$d;)Z

    .line 16
    move-result v3

    .line 17
    if-nez v3, :cond_1

    .line 19
    :cond_0
    invoke-virtual {v1, p1}, Lh2/E$d;->c(I)Landroid/os/Bundle;

    .line 22
    move-result-object v1

    .line 23
    sget-object v3, Ly3/z0;->m:Ljava/lang/String;

    .line 25
    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 28
    :cond_1
    iget-boolean v1, p0, Ly3/z0;->b:Z

    .line 30
    if-eqz v1, :cond_2

    .line 32
    sget-object v3, Ly3/z0;->n:Ljava/lang/String;

    .line 34
    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 37
    :cond_2
    iget-wide v3, p0, Ly3/z0;->c:J

    .line 39
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 44
    cmp-long v1, v3, v5

    .line 46
    if-eqz v1, :cond_3

    .line 48
    sget-object v1, Ly3/z0;->o:Ljava/lang/String;

    .line 50
    invoke-virtual {v0, v1, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 53
    :cond_3
    iget-wide v3, p0, Ly3/z0;->d:J

    .line 55
    cmp-long v1, v3, v5

    .line 57
    if-eqz v1, :cond_4

    .line 59
    sget-object v1, Ly3/z0;->p:Ljava/lang/String;

    .line 61
    invoke-virtual {v0, v1, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 64
    :cond_4
    iget-wide v3, p0, Ly3/z0;->e:J

    .line 66
    const-wide/16 v7, 0x0

    .line 68
    if-lt p1, v2, :cond_5

    .line 70
    cmp-long v1, v3, v7

    .line 72
    if-eqz v1, :cond_6

    .line 74
    :cond_5
    sget-object v1, Ly3/z0;->q:Ljava/lang/String;

    .line 76
    invoke-virtual {v0, v1, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 79
    :cond_6
    iget v1, p0, Ly3/z0;->f:I

    .line 81
    if-eqz v1, :cond_7

    .line 83
    sget-object v3, Ly3/z0;->r:Ljava/lang/String;

    .line 85
    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 88
    :cond_7
    iget-wide v3, p0, Ly3/z0;->g:J

    .line 90
    cmp-long v1, v3, v7

    .line 92
    if-eqz v1, :cond_8

    .line 94
    sget-object v1, Ly3/z0;->s:Ljava/lang/String;

    .line 96
    invoke-virtual {v0, v1, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 99
    :cond_8
    iget-wide v3, p0, Ly3/z0;->h:J

    .line 101
    cmp-long v1, v3, v5

    .line 103
    if-eqz v1, :cond_9

    .line 105
    sget-object v1, Ly3/z0;->t:Ljava/lang/String;

    .line 107
    invoke-virtual {v0, v1, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 110
    :cond_9
    iget-wide v3, p0, Ly3/z0;->i:J

    .line 112
    cmp-long v1, v3, v5

    .line 114
    if-eqz v1, :cond_a

    .line 116
    sget-object v1, Ly3/z0;->u:Ljava/lang/String;

    .line 118
    invoke-virtual {v0, v1, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 121
    :cond_a
    iget-wide v3, p0, Ly3/z0;->j:J

    .line 123
    if-lt p1, v2, :cond_b

    .line 125
    cmp-long p1, v3, v7

    .line 127
    if-eqz p1, :cond_c

    .line 129
    :cond_b
    sget-object p1, Ly3/z0;->v:Ljava/lang/String;

    .line 131
    invoke-virtual {v0, p1, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 134
    :cond_c
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_3

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v2

    .line 12
    const-class v3, Ly3/z0;

    .line 14
    if-eq v3, v2, :cond_1

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    check-cast p1, Ly3/z0;

    .line 19
    iget-wide v2, p0, Ly3/z0;->c:J

    .line 21
    iget-wide v4, p1, Ly3/z0;->c:J

    .line 23
    cmp-long v2, v2, v4

    .line 25
    if-nez v2, :cond_2

    .line 27
    iget-object v2, p0, Ly3/z0;->a:Lh2/E$d;

    .line 29
    iget-object v3, p1, Ly3/z0;->a:Lh2/E$d;

    .line 31
    invoke-virtual {v2, v3}, Lh2/E$d;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_2

    .line 37
    iget-boolean v2, p0, Ly3/z0;->b:Z

    .line 39
    iget-boolean v3, p1, Ly3/z0;->b:Z

    .line 41
    if-ne v2, v3, :cond_2

    .line 43
    iget-wide v2, p0, Ly3/z0;->d:J

    .line 45
    iget-wide v4, p1, Ly3/z0;->d:J

    .line 47
    cmp-long v2, v2, v4

    .line 49
    if-nez v2, :cond_2

    .line 51
    iget-wide v2, p0, Ly3/z0;->e:J

    .line 53
    iget-wide v4, p1, Ly3/z0;->e:J

    .line 55
    cmp-long v2, v2, v4

    .line 57
    if-nez v2, :cond_2

    .line 59
    iget v2, p0, Ly3/z0;->f:I

    .line 61
    iget v3, p1, Ly3/z0;->f:I

    .line 63
    if-ne v2, v3, :cond_2

    .line 65
    iget-wide v2, p0, Ly3/z0;->g:J

    .line 67
    iget-wide v4, p1, Ly3/z0;->g:J

    .line 69
    cmp-long v2, v2, v4

    .line 71
    if-nez v2, :cond_2

    .line 73
    iget-wide v2, p0, Ly3/z0;->h:J

    .line 75
    iget-wide v4, p1, Ly3/z0;->h:J

    .line 77
    cmp-long v2, v2, v4

    .line 79
    if-nez v2, :cond_2

    .line 81
    iget-wide v2, p0, Ly3/z0;->i:J

    .line 83
    iget-wide v4, p1, Ly3/z0;->i:J

    .line 85
    cmp-long v2, v2, v4

    .line 87
    if-nez v2, :cond_2

    .line 89
    iget-wide v2, p0, Ly3/z0;->j:J

    .line 91
    iget-wide v4, p1, Ly3/z0;->j:J

    .line 93
    cmp-long p1, v2, v4

    .line 95
    if-nez p1, :cond_2

    .line 97
    goto :goto_0

    .line 98
    :cond_2
    move v0, v1

    .line 99
    :goto_0
    return v0

    .line 100
    :cond_3
    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Ly3/z0;->b:Z

    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Ly3/z0;->a:Lh2/E$d;

    .line 9
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lcom/google/common/base/Objects;->hashCode([Ljava/lang/Object;)I

    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "SessionPositionInfo {PositionInfo {mediaItemIndex="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Ly3/z0;->a:Lh2/E$d;

    .line 10
    iget v2, v1, Lh2/E$d;->b:I

    .line 12
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    const-string v2, ", periodIndex="

    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    iget v2, v1, Lh2/E$d;->e:I

    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    const-string v2, ", positionMs="

    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    iget-wide v2, v1, Lh2/E$d;->f:J

    .line 32
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 35
    const-string v2, ", contentPositionMs="

    .line 37
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    iget-wide v2, v1, Lh2/E$d;->g:J

    .line 42
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 45
    const-string v2, ", adGroupIndex="

    .line 47
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    iget v2, v1, Lh2/E$d;->h:I

    .line 52
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    const-string v2, ", adIndexInAdGroup="

    .line 57
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    iget v1, v1, Lh2/E$d;->i:I

    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    const-string v1, "}, isPlayingAd="

    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    iget-boolean v1, p0, Ly3/z0;->b:Z

    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 75
    const-string v1, ", eventTimeMs="

    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    iget-wide v1, p0, Ly3/z0;->c:J

    .line 82
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 85
    const-string v1, ", durationMs="

    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    iget-wide v1, p0, Ly3/z0;->d:J

    .line 92
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 95
    const-string v1, ", bufferedPositionMs="

    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    iget-wide v1, p0, Ly3/z0;->e:J

    .line 102
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 105
    const-string v1, ", bufferedPercentage="

    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    iget v1, p0, Ly3/z0;->f:I

    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 115
    const-string v1, ", totalBufferedDurationMs="

    .line 117
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    iget-wide v1, p0, Ly3/z0;->g:J

    .line 122
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 125
    const-string v1, ", currentLiveOffsetMs="

    .line 127
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    iget-wide v1, p0, Ly3/z0;->h:J

    .line 132
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 135
    const-string v1, ", contentDurationMs="

    .line 137
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    iget-wide v1, p0, Ly3/z0;->i:J

    .line 142
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 145
    const-string v1, ", contentBufferedPositionMs="

    .line 147
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    iget-wide v1, p0, Ly3/z0;->j:J

    .line 152
    const-string v3, "}"

    .line 154
    invoke-static {v0, v1, v2, v3}, Landroid/support/v4/media/session/e;->c(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    .line 157
    move-result-object v0

    .line 158
    return-object v0
.end method
