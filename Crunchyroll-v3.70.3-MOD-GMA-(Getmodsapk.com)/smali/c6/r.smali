.class public final Lc6/r;
.super Ljava/lang/Object;
.source "DeleteAccountState.kt"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final b:Lc6/u;

.field public final c:Lca/a;

.field public final d:LW5/c;

.field public final e:LZ5/e;

.field public final f:Z

.field public final g:Lno/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Z

.field public final i:Ljava/lang/String;

.field public final j:LZ5/k;

.field public final k:LZ5/l;

.field public final l:Ljava/lang/String;

.field public final m:Lc6/a;

.field public final n:Z

.field public final o:Lzi/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzi/d<",
            "LPm/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc6/u;Lca/a;LW5/c;LZ5/e;ZLno/a;ZLjava/lang/String;LZ5/k;LZ5/l;Ljava/lang/String;Lc6/a;ZLzi/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc6/u;",
            "Lca/a;",
            "LW5/c;",
            "LZ5/e;",
            "Z",
            "Lno/a<",
            "Ljava/lang/String;",
            ">;Z",
            "Ljava/lang/String;",
            "LZ5/k;",
            "LZ5/l;",
            "Ljava/lang/String;",
            "Lc6/a;",
            "Z",
            "Lzi/d<",
            "+",
            "LPm/i;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "subscriptionInfo"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "loadingState"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "subscriptionState"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "userEmail"

    .line 18
    invoke-static {p8, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const-string v0, "deletionReason"

    .line 23
    invoke-static {p9, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    const-string v0, "submittedReason"

    .line 28
    invoke-static {p10, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    const-string v0, "moreReasonInfo"

    .line 33
    invoke-static {p11, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    const-string v0, "sheetState"

    .line 38
    invoke-static {p12, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lc6/r;->b:Lc6/u;

    .line 46
    iput-object p2, p0, Lc6/r;->c:Lca/a;

    .line 48
    iput-object p3, p0, Lc6/r;->d:LW5/c;

    .line 50
    iput-object p4, p0, Lc6/r;->e:LZ5/e;

    .line 52
    iput-boolean p5, p0, Lc6/r;->f:Z

    .line 54
    iput-object p6, p0, Lc6/r;->g:Lno/a;

    .line 56
    iput-boolean p7, p0, Lc6/r;->h:Z

    .line 58
    iput-object p8, p0, Lc6/r;->i:Ljava/lang/String;

    .line 60
    iput-object p9, p0, Lc6/r;->j:LZ5/k;

    .line 62
    iput-object p10, p0, Lc6/r;->k:LZ5/l;

    .line 64
    iput-object p11, p0, Lc6/r;->l:Ljava/lang/String;

    .line 66
    iput-object p12, p0, Lc6/r;->m:Lc6/a;

    .line 68
    iput-boolean p13, p0, Lc6/r;->n:Z

    .line 70
    iput-object p14, p0, Lc6/r;->o:Lzi/d;

    .line 72
    return-void
.end method

.method public static a(Lc6/r;Lc6/u;Lca/a;LW5/c;LZ5/e;ZLZ5/k;LZ5/l;Ljava/lang/String;Lc6/a;ZLzi/d;I)Lc6/r;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p12

    .line 5
    and-int/lit8 v2, v1, 0x1

    .line 7
    if-eqz v2, :cond_0

    .line 9
    iget-object v2, v0, Lc6/r;->b:Lc6/u;

    .line 11
    move-object v4, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object/from16 v4, p1

    .line 15
    :goto_0
    and-int/lit8 v2, v1, 0x2

    .line 17
    if-eqz v2, :cond_1

    .line 19
    iget-object v2, v0, Lc6/r;->c:Lca/a;

    .line 21
    move-object v5, v2

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move-object/from16 v5, p2

    .line 25
    :goto_1
    and-int/lit8 v2, v1, 0x4

    .line 27
    if-eqz v2, :cond_2

    .line 29
    iget-object v2, v0, Lc6/r;->d:LW5/c;

    .line 31
    move-object v6, v2

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    move-object/from16 v6, p3

    .line 35
    :goto_2
    and-int/lit8 v2, v1, 0x8

    .line 37
    if-eqz v2, :cond_3

    .line 39
    iget-object v2, v0, Lc6/r;->e:LZ5/e;

    .line 41
    move-object v7, v2

    .line 42
    goto :goto_3

    .line 43
    :cond_3
    move-object/from16 v7, p4

    .line 45
    :goto_3
    iget-boolean v8, v0, Lc6/r;->f:Z

    .line 47
    iget-object v9, v0, Lc6/r;->g:Lno/a;

    .line 49
    and-int/lit8 v2, v1, 0x40

    .line 51
    if-eqz v2, :cond_4

    .line 53
    iget-boolean v2, v0, Lc6/r;->h:Z

    .line 55
    move v10, v2

    .line 56
    goto :goto_4

    .line 57
    :cond_4
    move/from16 v10, p5

    .line 59
    :goto_4
    iget-object v11, v0, Lc6/r;->i:Ljava/lang/String;

    .line 61
    and-int/lit16 v2, v1, 0x100

    .line 63
    if-eqz v2, :cond_5

    .line 65
    iget-object v2, v0, Lc6/r;->j:LZ5/k;

    .line 67
    move-object v12, v2

    .line 68
    goto :goto_5

    .line 69
    :cond_5
    move-object/from16 v12, p6

    .line 71
    :goto_5
    and-int/lit16 v2, v1, 0x200

    .line 73
    if-eqz v2, :cond_6

    .line 75
    iget-object v2, v0, Lc6/r;->k:LZ5/l;

    .line 77
    move-object v13, v2

    .line 78
    goto :goto_6

    .line 79
    :cond_6
    move-object/from16 v13, p7

    .line 81
    :goto_6
    and-int/lit16 v2, v1, 0x400

    .line 83
    if-eqz v2, :cond_7

    .line 85
    iget-object v2, v0, Lc6/r;->l:Ljava/lang/String;

    .line 87
    move-object v14, v2

    .line 88
    goto :goto_7

    .line 89
    :cond_7
    move-object/from16 v14, p8

    .line 91
    :goto_7
    and-int/lit16 v2, v1, 0x800

    .line 93
    if-eqz v2, :cond_8

    .line 95
    iget-object v2, v0, Lc6/r;->m:Lc6/a;

    .line 97
    move-object v15, v2

    .line 98
    goto :goto_8

    .line 99
    :cond_8
    move-object/from16 v15, p9

    .line 101
    :goto_8
    and-int/lit16 v2, v1, 0x1000

    .line 103
    if-eqz v2, :cond_9

    .line 105
    iget-boolean v2, v0, Lc6/r;->n:Z

    .line 107
    move/from16 v16, v2

    .line 109
    goto :goto_9

    .line 110
    :cond_9
    move/from16 v16, p10

    .line 112
    :goto_9
    and-int/lit16 v1, v1, 0x2000

    .line 114
    if-eqz v1, :cond_a

    .line 116
    iget-object v1, v0, Lc6/r;->o:Lzi/d;

    .line 118
    move-object/from16 v17, v1

    .line 120
    goto :goto_a

    .line 121
    :cond_a
    move-object/from16 v17, p11

    .line 123
    :goto_a
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    const-string v0, "subscriptionInfo"

    .line 128
    invoke-static {v4, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    const-string v0, "loadingState"

    .line 133
    invoke-static {v5, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    const-string v0, "subscriptionState"

    .line 138
    invoke-static {v6, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    const-string v0, "deleteAccountLink"

    .line 143
    invoke-static {v9, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    const-string v0, "userEmail"

    .line 148
    invoke-static {v11, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    const-string v0, "deletionReason"

    .line 153
    invoke-static {v12, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    const-string v0, "submittedReason"

    .line 158
    invoke-static {v13, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    const-string v0, "moreReasonInfo"

    .line 163
    invoke-static {v14, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    const-string v0, "sheetState"

    .line 168
    invoke-static {v15, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    new-instance v0, Lc6/r;

    .line 173
    move-object v3, v0

    .line 174
    invoke-direct/range {v3 .. v17}, Lc6/r;-><init>(Lc6/u;Lca/a;LW5/c;LZ5/e;ZLno/a;ZLjava/lang/String;LZ5/k;LZ5/l;Ljava/lang/String;Lc6/a;ZLzi/d;)V

    .line 177
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lc6/r;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lc6/r;

    .line 13
    iget-object v1, p1, Lc6/r;->b:Lc6/u;

    .line 15
    iget-object v3, p0, Lc6/r;->b:Lc6/u;

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
    iget-object v1, p0, Lc6/r;->c:Lca/a;

    .line 26
    iget-object v3, p1, Lc6/r;->c:Lca/a;

    .line 28
    if-eq v1, v3, :cond_3

    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lc6/r;->d:LW5/c;

    .line 33
    iget-object v3, p1, Lc6/r;->d:LW5/c;

    .line 35
    if-eq v1, v3, :cond_4

    .line 37
    return v2

    .line 38
    :cond_4
    iget-object v1, p0, Lc6/r;->e:LZ5/e;

    .line 40
    iget-object v3, p1, Lc6/r;->e:LZ5/e;

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
    iget-boolean v1, p0, Lc6/r;->f:Z

    .line 51
    iget-boolean v3, p1, Lc6/r;->f:Z

    .line 53
    if-eq v1, v3, :cond_6

    .line 55
    return v2

    .line 56
    :cond_6
    iget-object v1, p0, Lc6/r;->g:Lno/a;

    .line 58
    iget-object v3, p1, Lc6/r;->g:Lno/a;

    .line 60
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_7

    .line 66
    return v2

    .line 67
    :cond_7
    iget-boolean v1, p0, Lc6/r;->h:Z

    .line 69
    iget-boolean v3, p1, Lc6/r;->h:Z

    .line 71
    if-eq v1, v3, :cond_8

    .line 73
    return v2

    .line 74
    :cond_8
    iget-object v1, p0, Lc6/r;->i:Ljava/lang/String;

    .line 76
    iget-object v3, p1, Lc6/r;->i:Ljava/lang/String;

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
    iget-object v1, p0, Lc6/r;->j:LZ5/k;

    .line 87
    iget-object v3, p1, Lc6/r;->j:LZ5/k;

    .line 89
    if-eq v1, v3, :cond_a

    .line 91
    return v2

    .line 92
    :cond_a
    iget-object v1, p0, Lc6/r;->k:LZ5/l;

    .line 94
    iget-object v3, p1, Lc6/r;->k:LZ5/l;

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
    iget-object v1, p0, Lc6/r;->l:Ljava/lang/String;

    .line 105
    iget-object v3, p1, Lc6/r;->l:Ljava/lang/String;

    .line 107
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    move-result v1

    .line 111
    if-nez v1, :cond_c

    .line 113
    return v2

    .line 114
    :cond_c
    iget-object v1, p0, Lc6/r;->m:Lc6/a;

    .line 116
    iget-object v3, p1, Lc6/r;->m:Lc6/a;

    .line 118
    if-eq v1, v3, :cond_d

    .line 120
    return v2

    .line 121
    :cond_d
    iget-boolean v1, p0, Lc6/r;->n:Z

    .line 123
    iget-boolean v3, p1, Lc6/r;->n:Z

    .line 125
    if-eq v1, v3, :cond_e

    .line 127
    return v2

    .line 128
    :cond_e
    iget-object v1, p0, Lc6/r;->o:Lzi/d;

    .line 130
    iget-object p1, p1, Lc6/r;->o:Lzi/d;

    .line 132
    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    move-result p1

    .line 136
    if-nez p1, :cond_f

    .line 138
    return v2

    .line 139
    :cond_f
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lc6/r;->b:Lc6/u;

    .line 3
    invoke-virtual {v0}, Lc6/u;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lc6/r;->c:Lca/a;

    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-object v0, p0, Lc6/r;->d:LW5/c;

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v2

    .line 25
    mul-int/2addr v0, v1

    .line 26
    const/4 v2, 0x0

    .line 27
    iget-object v3, p0, Lc6/r;->e:LZ5/e;

    .line 29
    if-nez v3, :cond_0

    .line 31
    move v3, v2

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 36
    move-result v3

    .line 37
    :goto_0
    add-int/2addr v0, v3

    .line 38
    mul-int/2addr v0, v1

    .line 39
    iget-boolean v3, p0, Lc6/r;->f:Z

    .line 41
    invoke-static {v0, v1, v3}, LC2/y;->b(IIZ)I

    .line 44
    move-result v0

    .line 45
    iget-object v3, p0, Lc6/r;->g:Lno/a;

    .line 47
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 50
    move-result v3

    .line 51
    add-int/2addr v3, v0

    .line 52
    mul-int/2addr v3, v1

    .line 53
    iget-boolean v0, p0, Lc6/r;->h:Z

    .line 55
    invoke-static {v3, v1, v0}, LC2/y;->b(IIZ)I

    .line 58
    move-result v0

    .line 59
    iget-object v3, p0, Lc6/r;->i:Ljava/lang/String;

    .line 61
    invoke-static {v0, v1, v3}, LG/u;->a(IILjava/lang/String;)I

    .line 64
    move-result v0

    .line 65
    iget-object v3, p0, Lc6/r;->j:LZ5/k;

    .line 67
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 70
    move-result v3

    .line 71
    add-int/2addr v3, v0

    .line 72
    mul-int/2addr v3, v1

    .line 73
    iget-object v0, p0, Lc6/r;->k:LZ5/l;

    .line 75
    invoke-virtual {v0}, LZ5/l;->hashCode()I

    .line 78
    move-result v0

    .line 79
    add-int/2addr v0, v3

    .line 80
    mul-int/2addr v0, v1

    .line 81
    iget-object v3, p0, Lc6/r;->l:Ljava/lang/String;

    .line 83
    invoke-static {v0, v1, v3}, LG/u;->a(IILjava/lang/String;)I

    .line 86
    move-result v0

    .line 87
    iget-object v3, p0, Lc6/r;->m:Lc6/a;

    .line 89
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 92
    move-result v3

    .line 93
    add-int/2addr v3, v0

    .line 94
    mul-int/2addr v3, v1

    .line 95
    iget-boolean v0, p0, Lc6/r;->n:Z

    .line 97
    invoke-static {v3, v1, v0}, LC2/y;->b(IIZ)I

    .line 100
    move-result v0

    .line 101
    iget-object v1, p0, Lc6/r;->o:Lzi/d;

    .line 103
    if-nez v1, :cond_1

    .line 105
    goto :goto_1

    .line 106
    :cond_1
    invoke-virtual {v1}, Lzi/d;->hashCode()I

    .line 109
    move-result v2

    .line 110
    :goto_1
    add-int/2addr v0, v2

    .line 111
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "DeleteAccountState(subscriptionInfo="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lc6/r;->b:Lc6/u;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", loadingState="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lc6/r;->c:Lca/a;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", subscriptionState="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, Lc6/r;->d:LW5/c;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ", dialogVariant="

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object v1, p0, Lc6/r;->e:LZ5/e;

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    const-string v1, ", bottomSheetReasonDismissed="

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-boolean v1, p0, Lc6/r;->f:Z

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 53
    const-string v1, ", deleteAccountLink="

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget-object v1, p0, Lc6/r;->g:Lno/a;

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    const-string v1, ", acknowledgeDeleteAccount="

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    iget-boolean v1, p0, Lc6/r;->h:Z

    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 73
    const-string v1, ", userEmail="

    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    iget-object v1, p0, Lc6/r;->i:Ljava/lang/String;

    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    const-string v1, ", deletionReason="

    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    iget-object v1, p0, Lc6/r;->j:LZ5/k;

    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    const-string v1, ", submittedReason="

    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    iget-object v1, p0, Lc6/r;->k:LZ5/l;

    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    const-string v1, ", moreReasonInfo="

    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    iget-object v1, p0, Lc6/r;->l:Ljava/lang/String;

    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    const-string v1, ", sheetState="

    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    iget-object v1, p0, Lc6/r;->m:Lc6/a;

    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 123
    const-string v1, ", showReasonsDialog="

    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    iget-boolean v1, p0, Lc6/r;->n:Z

    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 133
    const-string v1, ", snackbarMessage="

    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    iget-object v1, p0, Lc6/r;->o:Lzi/d;

    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 143
    const-string v1, ")"

    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    move-result-object v0

    .line 152
    return-object v0
.end method
