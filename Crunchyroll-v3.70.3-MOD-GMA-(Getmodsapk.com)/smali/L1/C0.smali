.class public final LL1/C0;
.super Ljava/lang/Object;
.source "RemoteViewsTranslator.kt"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:I

.field public final c:Z

.field public final d:LL1/S;

.field public final e:I

.field public final f:Z

.field public final g:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final h:LL1/Q;

.field public final i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final j:J

.field public final k:I

.field public final l:I

.field public final m:Z

.field public final n:Ljava/lang/Integer;

.field public final o:Z

.field public final p:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;IZLL1/S;IZLjava/util/concurrent/atomic/AtomicInteger;LL1/Q;Ljava/util/concurrent/atomic/AtomicBoolean;JIIZLjava/lang/Integer;ZZ)V
    .locals 3

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    move-object v1, p1

    .line 6
    iput-object v1, v0, LL1/C0;->a:Landroid/content/Context;

    .line 8
    move v1, p2

    .line 9
    iput v1, v0, LL1/C0;->b:I

    .line 11
    move v1, p3

    .line 12
    iput-boolean v1, v0, LL1/C0;->c:Z

    .line 14
    move-object v1, p4

    .line 15
    iput-object v1, v0, LL1/C0;->d:LL1/S;

    .line 17
    move v1, p5

    .line 18
    iput v1, v0, LL1/C0;->e:I

    .line 20
    move v1, p6

    .line 21
    iput-boolean v1, v0, LL1/C0;->f:Z

    .line 23
    move-object v1, p7

    .line 24
    iput-object v1, v0, LL1/C0;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 26
    move-object v1, p8

    .line 27
    iput-object v1, v0, LL1/C0;->h:LL1/Q;

    .line 29
    move-object v1, p9

    .line 30
    iput-object v1, v0, LL1/C0;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 32
    move-wide v1, p10

    .line 33
    iput-wide v1, v0, LL1/C0;->j:J

    .line 35
    move v1, p12

    .line 36
    iput v1, v0, LL1/C0;->k:I

    .line 38
    move/from16 v1, p13

    .line 40
    iput v1, v0, LL1/C0;->l:I

    .line 42
    move/from16 v1, p14

    .line 44
    iput-boolean v1, v0, LL1/C0;->m:Z

    .line 46
    move-object/from16 v1, p15

    .line 48
    iput-object v1, v0, LL1/C0;->n:Ljava/lang/Integer;

    .line 50
    move/from16 v1, p16

    .line 52
    iput-boolean v1, v0, LL1/C0;->o:Z

    .line 54
    move/from16 v1, p17

    .line 56
    iput-boolean v1, v0, LL1/C0;->p:Z

    .line 58
    return-void
.end method

.method public static a(LL1/C0;IZLjava/util/concurrent/atomic/AtomicInteger;LL1/Q;IZLjava/lang/Integer;ZZI)LL1/C0;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p10

    .line 5
    iget-object v2, v0, LL1/C0;->a:Landroid/content/Context;

    .line 7
    iget v3, v0, LL1/C0;->b:I

    .line 9
    iget-boolean v4, v0, LL1/C0;->c:Z

    .line 11
    iget-object v5, v0, LL1/C0;->d:LL1/S;

    .line 13
    and-int/lit8 v6, v1, 0x10

    .line 15
    if-eqz v6, :cond_0

    .line 17
    iget v6, v0, LL1/C0;->e:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move/from16 v6, p1

    .line 22
    :goto_0
    and-int/lit8 v7, v1, 0x20

    .line 24
    if-eqz v7, :cond_1

    .line 26
    iget-boolean v7, v0, LL1/C0;->f:Z

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move/from16 v7, p2

    .line 31
    :goto_1
    and-int/lit8 v8, v1, 0x40

    .line 33
    if-eqz v8, :cond_2

    .line 35
    iget-object v8, v0, LL1/C0;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    move-object/from16 v8, p3

    .line 40
    :goto_2
    and-int/lit16 v9, v1, 0x80

    .line 42
    if-eqz v9, :cond_3

    .line 44
    iget-object v9, v0, LL1/C0;->h:LL1/Q;

    .line 46
    goto :goto_3

    .line 47
    :cond_3
    move-object/from16 v9, p4

    .line 49
    :goto_3
    iget-object v10, v0, LL1/C0;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 51
    iget-wide v11, v0, LL1/C0;->j:J

    .line 53
    and-int/lit16 v13, v1, 0x400

    .line 55
    if-eqz v13, :cond_4

    .line 57
    iget v13, v0, LL1/C0;->k:I

    .line 59
    goto :goto_4

    .line 60
    :cond_4
    move/from16 v13, p5

    .line 62
    :goto_4
    iget v14, v0, LL1/C0;->l:I

    .line 64
    and-int/lit16 v15, v1, 0x1000

    .line 66
    if-eqz v15, :cond_5

    .line 68
    iget-boolean v15, v0, LL1/C0;->m:Z

    .line 70
    goto :goto_5

    .line 71
    :cond_5
    move/from16 v15, p6

    .line 73
    :goto_5
    move/from16 p1, v15

    .line 75
    and-int/lit16 v15, v1, 0x2000

    .line 77
    if-eqz v15, :cond_6

    .line 79
    iget-object v15, v0, LL1/C0;->n:Ljava/lang/Integer;

    .line 81
    goto :goto_6

    .line 82
    :cond_6
    move-object/from16 v15, p7

    .line 84
    :goto_6
    move-object/from16 p2, v15

    .line 86
    and-int/lit16 v15, v1, 0x4000

    .line 88
    if-eqz v15, :cond_7

    .line 90
    iget-boolean v15, v0, LL1/C0;->o:Z

    .line 92
    move/from16 v16, v15

    .line 94
    goto :goto_7

    .line 95
    :cond_7
    move/from16 v16, p8

    .line 97
    :goto_7
    const v15, 0x8000

    .line 100
    and-int/2addr v1, v15

    .line 101
    if-eqz v1, :cond_8

    .line 103
    iget-boolean v1, v0, LL1/C0;->p:Z

    .line 105
    move/from16 v17, v1

    .line 107
    goto :goto_8

    .line 108
    :cond_8
    move/from16 v17, p9

    .line 110
    :goto_8
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    const-string v0, "context"

    .line 115
    invoke-static {v2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    const-string v0, "lastViewId"

    .line 120
    invoke-static {v8, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    const-string v0, "parentContext"

    .line 125
    invoke-static {v9, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    const-string v0, "isBackgroundSpecified"

    .line 130
    invoke-static {v10, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    new-instance v18, LL1/C0;

    .line 135
    move-object/from16 v0, v18

    .line 137
    move-object v1, v2

    .line 138
    move v2, v3

    .line 139
    move v3, v4

    .line 140
    move-object v4, v5

    .line 141
    move v5, v6

    .line 142
    move v6, v7

    .line 143
    move-object v7, v8

    .line 144
    move-object v8, v9

    .line 145
    move-object v9, v10

    .line 146
    move-wide v10, v11

    .line 147
    move v12, v13

    .line 148
    move v13, v14

    .line 149
    move/from16 v14, p1

    .line 151
    move-object/from16 v15, p2

    .line 153
    invoke-direct/range {v0 .. v17}, LL1/C0;-><init>(Landroid/content/Context;IZLL1/S;IZLjava/util/concurrent/atomic/AtomicInteger;LL1/Q;Ljava/util/concurrent/atomic/AtomicBoolean;JIIZLjava/lang/Integer;ZZ)V

    .line 156
    return-object v18
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
    instance-of v1, p1, LL1/C0;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, LL1/C0;

    .line 13
    iget-object v1, p1, LL1/C0;->a:Landroid/content/Context;

    .line 15
    iget-object v3, p0, LL1/C0;->a:Landroid/content/Context;

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
    iget v1, p0, LL1/C0;->b:I

    .line 26
    iget v3, p1, LL1/C0;->b:I

    .line 28
    if-eq v1, v3, :cond_3

    .line 30
    return v2

    .line 31
    :cond_3
    iget-boolean v1, p0, LL1/C0;->c:Z

    .line 33
    iget-boolean v3, p1, LL1/C0;->c:Z

    .line 35
    if-eq v1, v3, :cond_4

    .line 37
    return v2

    .line 38
    :cond_4
    iget-object v1, p0, LL1/C0;->d:LL1/S;

    .line 40
    iget-object v3, p1, LL1/C0;->d:LL1/S;

    .line 42
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_5

    .line 48
    return v2

    .line 49
    :cond_5
    iget v1, p0, LL1/C0;->e:I

    .line 51
    iget v3, p1, LL1/C0;->e:I

    .line 53
    if-eq v1, v3, :cond_6

    .line 55
    return v2

    .line 56
    :cond_6
    iget-boolean v1, p0, LL1/C0;->f:Z

    .line 58
    iget-boolean v3, p1, LL1/C0;->f:Z

    .line 60
    if-eq v1, v3, :cond_7

    .line 62
    return v2

    .line 63
    :cond_7
    iget-object v1, p0, LL1/C0;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 65
    iget-object v3, p1, LL1/C0;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 67
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    move-result v1

    .line 71
    if-nez v1, :cond_8

    .line 73
    return v2

    .line 74
    :cond_8
    iget-object v1, p0, LL1/C0;->h:LL1/Q;

    .line 76
    iget-object v3, p1, LL1/C0;->h:LL1/Q;

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
    iget-object v1, p0, LL1/C0;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 87
    iget-object v3, p1, LL1/C0;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 89
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    move-result v1

    .line 93
    if-nez v1, :cond_a

    .line 95
    return v2

    .line 96
    :cond_a
    iget-wide v3, p0, LL1/C0;->j:J

    .line 98
    iget-wide v5, p1, LL1/C0;->j:J

    .line 100
    invoke-static {v3, v4, v5, v6}, LN0/h;->a(JJ)Z

    .line 103
    move-result v1

    .line 104
    if-nez v1, :cond_b

    .line 106
    return v2

    .line 107
    :cond_b
    iget v1, p0, LL1/C0;->k:I

    .line 109
    iget v3, p1, LL1/C0;->k:I

    .line 111
    if-eq v1, v3, :cond_c

    .line 113
    return v2

    .line 114
    :cond_c
    iget v1, p0, LL1/C0;->l:I

    .line 116
    iget v3, p1, LL1/C0;->l:I

    .line 118
    if-eq v1, v3, :cond_d

    .line 120
    return v2

    .line 121
    :cond_d
    iget-boolean v1, p0, LL1/C0;->m:Z

    .line 123
    iget-boolean v3, p1, LL1/C0;->m:Z

    .line 125
    if-eq v1, v3, :cond_e

    .line 127
    return v2

    .line 128
    :cond_e
    iget-object v1, p0, LL1/C0;->n:Ljava/lang/Integer;

    .line 130
    iget-object v3, p1, LL1/C0;->n:Ljava/lang/Integer;

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
    iget-boolean v1, p0, LL1/C0;->o:Z

    .line 141
    iget-boolean v3, p1, LL1/C0;->o:Z

    .line 143
    if-eq v1, v3, :cond_10

    .line 145
    return v2

    .line 146
    :cond_10
    iget-boolean v1, p0, LL1/C0;->p:Z

    .line 148
    iget-boolean p1, p1, LL1/C0;->p:Z

    .line 150
    if-eq v1, p1, :cond_11

    .line 152
    return v2

    .line 153
    :cond_11
    return v0
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    iget-object v0, p0, LL1/C0;->a:Landroid/content/Context;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget v2, p0, LL1/C0;->b:I

    .line 12
    invoke-static {v2, v0, v1}, LG/f0;->b(III)I

    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x1

    .line 17
    iget-boolean v3, p0, LL1/C0;->c:Z

    .line 19
    if-eqz v3, :cond_0

    .line 21
    move v3, v2

    .line 22
    :cond_0
    add-int/2addr v0, v3

    .line 23
    mul-int/2addr v0, v1

    .line 24
    const/4 v3, 0x0

    .line 25
    iget-object v4, p0, LL1/C0;->d:LL1/S;

    .line 27
    if-nez v4, :cond_1

    .line 29
    move v4, v3

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 34
    move-result v4

    .line 35
    :goto_0
    add-int/2addr v0, v4

    .line 36
    mul-int/2addr v0, v1

    .line 37
    iget v4, p0, LL1/C0;->e:I

    .line 39
    invoke-static {v4, v0, v1}, LG/f0;->b(III)I

    .line 42
    move-result v0

    .line 43
    iget-boolean v4, p0, LL1/C0;->f:Z

    .line 45
    if-eqz v4, :cond_2

    .line 47
    move v4, v2

    .line 48
    :cond_2
    add-int/2addr v0, v4

    .line 49
    mul-int/2addr v0, v1

    .line 50
    iget-object v4, p0, LL1/C0;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 52
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 55
    move-result v4

    .line 56
    add-int/2addr v4, v0

    .line 57
    mul-int/2addr v4, v1

    .line 58
    iget-object v0, p0, LL1/C0;->h:LL1/Q;

    .line 60
    invoke-virtual {v0}, LL1/Q;->hashCode()I

    .line 63
    move-result v0

    .line 64
    add-int/2addr v0, v4

    .line 65
    mul-int/2addr v0, v1

    .line 66
    iget-object v4, p0, LL1/C0;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 68
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 71
    move-result v4

    .line 72
    add-int/2addr v4, v0

    .line 73
    mul-int/2addr v4, v1

    .line 74
    sget v0, LN0/h;->d:I

    .line 76
    iget-wide v5, p0, LL1/C0;->j:J

    .line 78
    invoke-static {v4, v5, v6, v1}, LB/c0;->b(IJI)I

    .line 81
    move-result v0

    .line 82
    iget v4, p0, LL1/C0;->k:I

    .line 84
    invoke-static {v4, v0, v1}, LG/f0;->b(III)I

    .line 87
    move-result v0

    .line 88
    iget v4, p0, LL1/C0;->l:I

    .line 90
    invoke-static {v4, v0, v1}, LG/f0;->b(III)I

    .line 93
    move-result v0

    .line 94
    iget-boolean v4, p0, LL1/C0;->m:Z

    .line 96
    if-eqz v4, :cond_3

    .line 98
    move v4, v2

    .line 99
    :cond_3
    add-int/2addr v0, v4

    .line 100
    mul-int/2addr v0, v1

    .line 101
    iget-object v4, p0, LL1/C0;->n:Ljava/lang/Integer;

    .line 103
    if-nez v4, :cond_4

    .line 105
    goto :goto_1

    .line 106
    :cond_4
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 109
    move-result v3

    .line 110
    :goto_1
    add-int/2addr v0, v3

    .line 111
    mul-int/2addr v0, v1

    .line 112
    iget-boolean v3, p0, LL1/C0;->o:Z

    .line 114
    if-eqz v3, :cond_5

    .line 116
    move v3, v2

    .line 117
    :cond_5
    add-int/2addr v0, v3

    .line 118
    mul-int/2addr v0, v1

    .line 119
    iget-boolean v1, p0, LL1/C0;->p:Z

    .line 121
    if-eqz v1, :cond_6

    .line 123
    goto :goto_2

    .line 124
    :cond_6
    move v2, v1

    .line 125
    :goto_2
    add-int/2addr v0, v2

    .line 126
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "TranslationContext(context="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, LL1/C0;->a:Landroid/content/Context;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", appWidgetId="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget v1, p0, LL1/C0;->b:I

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", isRtl="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-boolean v1, p0, LL1/C0;->c:Z

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ", layoutConfiguration="

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object v1, p0, LL1/C0;->d:LL1/S;

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    const-string v1, ", itemPosition="

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget v1, p0, LL1/C0;->e:I

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    const-string v1, ", isLazyCollectionDescendant="

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget-boolean v1, p0, LL1/C0;->f:Z

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 63
    const-string v1, ", lastViewId="

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    iget-object v1, p0, LL1/C0;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    const-string v1, ", parentContext="

    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    iget-object v1, p0, LL1/C0;->h:LL1/Q;

    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    const-string v1, ", isBackgroundSpecified="

    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    iget-object v1, p0, LL1/C0;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    const-string v1, ", layoutSize="

    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    iget-wide v1, p0, LL1/C0;->j:J

    .line 100
    invoke-static {v1, v2}, LN0/h;->d(J)Ljava/lang/String;

    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 107
    const-string v1, ", layoutCollectionViewId="

    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    iget v1, p0, LL1/C0;->k:I

    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117
    const-string v1, ", layoutCollectionItemId="

    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    iget v1, p0, LL1/C0;->l:I

    .line 124
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 127
    const-string v1, ", canUseSelectableGroup="

    .line 129
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    iget-boolean v1, p0, LL1/C0;->m:Z

    .line 134
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 137
    const-string v1, ", actionTargetId="

    .line 139
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    iget-object v1, p0, LL1/C0;->n:Ljava/lang/Integer;

    .line 144
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 147
    const-string v1, ", isAdapterView="

    .line 149
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    iget-boolean v1, p0, LL1/C0;->o:Z

    .line 154
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 157
    const-string v1, ", isCompoundButton="

    .line 159
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    iget-boolean v1, p0, LL1/C0;->p:Z

    .line 164
    const/16 v2, 0x29

    .line 166
    invoke-static {v0, v1, v2}, LFi/a;->g(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    .line 169
    move-result-object v0

    .line 170
    return-object v0
.end method
