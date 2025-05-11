.class public final Ly2/m;
.super Ljava/lang/Object;
.source "HlsMediaPeriod.java"

# interfaces
.implements LG2/x;
.implements LA2/k$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly2/m$a;
    }
.end annotation


# instance fields
.field public A:LG2/i;

.field public final b:Ly2/h;

.field public final c:LA2/k;

.field public final d:Ly2/g;

.field public final e:Ln2/D;

.field public final f:Lx2/g;

.field public final g:Lx2/f$a;

.field public final h:LL2/i;

.field public final i:LG2/F$a;

.field public final j:LL2/e;

.field public final k:Ljava/util/IdentityHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/IdentityHashMap<",
            "LG2/T;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final l:LN/c;

.field public final m:Lif/b;

.field public final n:Z

.field public final o:I

.field public final p:Z

.field public final q:Ls2/S;

.field public final r:Ly2/m$a;

.field public final s:J

.field public t:LG2/x$a;

.field public u:I

.field public v:LG2/d0;

.field public w:[Ly2/p;

.field public x:[Ly2/p;

.field public y:[[I

.field public z:I


# direct methods
.method public constructor <init>(Ly2/h;LA2/k;Ly2/g;Ln2/D;Lx2/g;Lx2/f$a;LL2/i;LG2/F$a;LL2/e;Lif/b;ZIZLs2/S;J)V
    .locals 4

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    move-object v1, p1

    .line 6
    iput-object v1, v0, Ly2/m;->b:Ly2/h;

    .line 8
    move-object v1, p2

    .line 9
    iput-object v1, v0, Ly2/m;->c:LA2/k;

    .line 11
    move-object v1, p3

    .line 12
    iput-object v1, v0, Ly2/m;->d:Ly2/g;

    .line 14
    move-object v1, p4

    .line 15
    iput-object v1, v0, Ly2/m;->e:Ln2/D;

    .line 17
    move-object v1, p5

    .line 18
    iput-object v1, v0, Ly2/m;->f:Lx2/g;

    .line 20
    move-object v1, p6

    .line 21
    iput-object v1, v0, Ly2/m;->g:Lx2/f$a;

    .line 23
    move-object v1, p7

    .line 24
    iput-object v1, v0, Ly2/m;->h:LL2/i;

    .line 26
    move-object v1, p8

    .line 27
    iput-object v1, v0, Ly2/m;->i:LG2/F$a;

    .line 29
    move-object v1, p9

    .line 30
    iput-object v1, v0, Ly2/m;->j:LL2/e;

    .line 32
    move-object v1, p10

    .line 33
    iput-object v1, v0, Ly2/m;->m:Lif/b;

    .line 35
    move v2, p11

    .line 36
    iput-boolean v2, v0, Ly2/m;->n:Z

    .line 38
    move/from16 v2, p12

    .line 40
    iput v2, v0, Ly2/m;->o:I

    .line 42
    move/from16 v2, p13

    .line 44
    iput-boolean v2, v0, Ly2/m;->p:Z

    .line 46
    move-object/from16 v2, p14

    .line 48
    iput-object v2, v0, Ly2/m;->q:Ls2/S;

    .line 50
    move-wide/from16 v2, p15

    .line 52
    iput-wide v2, v0, Ly2/m;->s:J

    .line 54
    new-instance v2, Ly2/m$a;

    .line 56
    invoke-direct {v2, p0}, Ly2/m$a;-><init>(Ly2/m;)V

    .line 59
    iput-object v2, v0, Ly2/m;->r:Ly2/m$a;

    .line 61
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    new-instance v1, LG2/i;

    .line 66
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 69
    move-result-object v2

    .line 70
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 73
    move-result-object v3

    .line 74
    invoke-direct {v1, v2, v3}, LG2/i;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 77
    iput-object v1, v0, Ly2/m;->A:LG2/i;

    .line 79
    new-instance v1, Ljava/util/IdentityHashMap;

    .line 81
    invoke-direct {v1}, Ljava/util/IdentityHashMap;-><init>()V

    .line 84
    iput-object v1, v0, Ly2/m;->k:Ljava/util/IdentityHashMap;

    .line 86
    new-instance v1, LN/c;

    .line 88
    invoke-direct {v1}, LN/c;-><init>()V

    .line 91
    iput-object v1, v0, Ly2/m;->l:LN/c;

    .line 93
    const/4 v1, 0x0

    .line 94
    new-array v2, v1, [Ly2/p;

    .line 96
    iput-object v2, v0, Ly2/m;->w:[Ly2/p;

    .line 98
    new-array v2, v1, [Ly2/p;

    .line 100
    iput-object v2, v0, Ly2/m;->x:[Ly2/p;

    .line 102
    new-array v1, v1, [[I

    .line 104
    iput-object v1, v0, Ly2/m;->y:[[I

    .line 106
    return-void
.end method

.method public static i(Lh2/q;Lh2/q;Z)Lh2/q;
    .locals 12

    .line 1
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eqz p1, :cond_0

    .line 8
    iget-object v0, p1, Lh2/q;->j:Ljava/lang/String;

    .line 10
    iget-object v2, p1, Lh2/q;->k:Lh2/y;

    .line 12
    iget v3, p1, Lh2/q;->B:I

    .line 14
    iget v4, p1, Lh2/q;->e:I

    .line 16
    iget v5, p1, Lh2/q;->f:I

    .line 18
    iget-object v6, p1, Lh2/q;->d:Ljava/lang/String;

    .line 20
    iget-object v7, p1, Lh2/q;->b:Ljava/lang/String;

    .line 22
    iget-object p1, p1, Lh2/q;->c:Ljava/util/List;

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    iget-object p1, p0, Lh2/q;->j:Ljava/lang/String;

    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-static {v2, p1}, Lk2/J;->u(ILjava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 32
    iget-object v2, p0, Lh2/q;->k:Lh2/y;

    .line 34
    if-eqz p2, :cond_1

    .line 36
    iget v3, p0, Lh2/q;->B:I

    .line 38
    iget v4, p0, Lh2/q;->e:I

    .line 40
    iget v5, p0, Lh2/q;->f:I

    .line 42
    iget-object v6, p0, Lh2/q;->d:Ljava/lang/String;

    .line 44
    iget-object v7, p0, Lh2/q;->b:Ljava/lang/String;

    .line 46
    iget-object v0, p0, Lh2/q;->c:Ljava/util/List;

    .line 48
    :goto_0
    move-object v11, v0

    .line 49
    move-object v0, p1

    .line 50
    move-object p1, v11

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const/4 v4, 0x0

    .line 53
    const/4 v6, 0x0

    .line 54
    move v3, v1

    .line 55
    move v5, v4

    .line 56
    move-object v7, v6

    .line 57
    goto :goto_0

    .line 58
    :goto_1
    invoke-static {v0}, Lh2/z;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    move-result-object v8

    .line 62
    if-eqz p2, :cond_2

    .line 64
    iget v9, p0, Lh2/q;->g:I

    .line 66
    goto :goto_2

    .line 67
    :cond_2
    move v9, v1

    .line 68
    :goto_2
    if-eqz p2, :cond_3

    .line 70
    iget v1, p0, Lh2/q;->h:I

    .line 72
    :cond_3
    new-instance p2, Lh2/q$a;

    .line 74
    invoke-direct {p2}, Lh2/q$a;-><init>()V

    .line 77
    iget-object v10, p0, Lh2/q;->a:Ljava/lang/String;

    .line 79
    iput-object v10, p2, Lh2/q$a;->a:Ljava/lang/String;

    .line 81
    iput-object v7, p2, Lh2/q$a;->b:Ljava/lang/String;

    .line 83
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 86
    move-result-object p1

    .line 87
    iput-object p1, p2, Lh2/q$a;->c:Ljava/util/List;

    .line 89
    iget-object p0, p0, Lh2/q;->m:Ljava/lang/String;

    .line 91
    invoke-static {p0}, Lh2/z;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    move-result-object p0

    .line 95
    iput-object p0, p2, Lh2/q$a;->l:Ljava/lang/String;

    .line 97
    invoke-static {v8}, Lh2/z;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    move-result-object p0

    .line 101
    iput-object p0, p2, Lh2/q$a;->m:Ljava/lang/String;

    .line 103
    iput-object v0, p2, Lh2/q$a;->i:Ljava/lang/String;

    .line 105
    iput-object v2, p2, Lh2/q$a;->j:Lh2/y;

    .line 107
    iput v9, p2, Lh2/q$a;->g:I

    .line 109
    iput v1, p2, Lh2/q$a;->h:I

    .line 111
    iput v3, p2, Lh2/q$a;->A:I

    .line 113
    iput v4, p2, Lh2/q$a;->e:I

    .line 115
    iput v5, p2, Lh2/q$a;->f:I

    .line 117
    iput-object v6, p2, Lh2/q$a;->d:Ljava/lang/String;

    .line 119
    new-instance p0, Lh2/q;

    .line 121
    invoke-direct {p0, p2}, Lh2/q;-><init>(Lh2/q$a;)V

    .line 124
    return-object p0
.end method


# virtual methods
.method public final a(Landroid/net/Uri;LL2/i$c;Z)Z
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget-object v2, v0, Ly2/m;->w:[Ly2/p;

    .line 7
    array-length v3, v2

    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v7, 0x1

    .line 10
    :goto_0
    if-ge v6, v3, :cond_9

    .line 12
    aget-object v8, v2, v6

    .line 14
    iget-object v9, v8, Ly2/p;->e:Ly2/f;

    .line 16
    iget-object v10, v9, Ly2/f;->e:[Landroid/net/Uri;

    .line 18
    invoke-static {v10, v1}, Lk2/J;->l([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    move-result v10

    .line 22
    if-nez v10, :cond_0

    .line 24
    move-object/from16 v13, p2

    .line 26
    :goto_1
    const/4 v4, 0x1

    .line 27
    goto/16 :goto_6

    .line 29
    :cond_0
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 34
    if-nez p3, :cond_1

    .line 36
    iget-object v12, v9, Ly2/f;->r:LK2/x;

    .line 38
    invoke-static {v12}, LK2/B;->a(LK2/x;)LL2/i$a;

    .line 41
    move-result-object v12

    .line 42
    iget-object v8, v8, Ly2/p;->j:LL2/i;

    .line 44
    move-object/from16 v13, p2

    .line 46
    invoke-interface {v8, v12, v13}, LL2/i;->a(LL2/i$a;LL2/i$c;)LL2/i$b;

    .line 49
    move-result-object v8

    .line 50
    if-eqz v8, :cond_2

    .line 52
    iget v12, v8, LL2/i$b;->a:I

    .line 54
    const/4 v14, 0x2

    .line 55
    if-ne v12, v14, :cond_2

    .line 57
    iget-wide v14, v8, LL2/i$b;->b:J

    .line 59
    goto :goto_2

    .line 60
    :cond_1
    move-object/from16 v13, p2

    .line 62
    :cond_2
    move-wide v14, v10

    .line 63
    :goto_2
    const/4 v8, 0x0

    .line 64
    :goto_3
    iget-object v12, v9, Ly2/f;->e:[Landroid/net/Uri;

    .line 66
    array-length v4, v12

    .line 67
    const/4 v5, -0x1

    .line 68
    if-ge v8, v4, :cond_4

    .line 70
    aget-object v4, v12, v8

    .line 72
    invoke-virtual {v4, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 75
    move-result v4

    .line 76
    if-eqz v4, :cond_3

    .line 78
    goto :goto_4

    .line 79
    :cond_3
    add-int/lit8 v8, v8, 0x1

    .line 81
    goto :goto_3

    .line 82
    :cond_4
    move v8, v5

    .line 83
    :goto_4
    if-ne v8, v5, :cond_5

    .line 85
    goto :goto_5

    .line 86
    :cond_5
    iget-object v4, v9, Ly2/f;->r:LK2/x;

    .line 88
    invoke-interface {v4, v8}, LK2/A;->m(I)I

    .line 91
    move-result v4

    .line 92
    if-ne v4, v5, :cond_6

    .line 94
    goto :goto_5

    .line 95
    :cond_6
    iget-boolean v5, v9, Ly2/f;->t:Z

    .line 97
    iget-object v8, v9, Ly2/f;->p:Landroid/net/Uri;

    .line 99
    invoke-virtual {v1, v8}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 102
    move-result v8

    .line 103
    or-int/2addr v5, v8

    .line 104
    iput-boolean v5, v9, Ly2/f;->t:Z

    .line 106
    cmp-long v5, v14, v10

    .line 108
    if-eqz v5, :cond_7

    .line 110
    iget-object v5, v9, Ly2/f;->r:LK2/x;

    .line 112
    invoke-interface {v5, v4, v14, v15}, LK2/x;->i(IJ)Z

    .line 115
    move-result v4

    .line 116
    if-eqz v4, :cond_8

    .line 118
    iget-object v4, v9, Ly2/f;->g:LA2/k;

    .line 120
    invoke-interface {v4, v1, v14, v15}, LA2/k;->m(Landroid/net/Uri;J)Z

    .line 123
    move-result v4

    .line 124
    if-eqz v4, :cond_8

    .line 126
    :cond_7
    :goto_5
    cmp-long v4, v14, v10

    .line 128
    if-eqz v4, :cond_8

    .line 130
    goto :goto_1

    .line 131
    :cond_8
    const/4 v4, 0x0

    .line 132
    :goto_6
    and-int/2addr v7, v4

    .line 133
    add-int/lit8 v6, v6, 0x1

    .line 135
    goto :goto_0

    .line 136
    :cond_9
    iget-object v1, v0, Ly2/m;->t:LG2/x$a;

    .line 138
    invoke-interface {v1, v0}, LG2/U$a;->a(LG2/U;)V

    .line 141
    return v7
.end method

.method public final b(JLr2/V;)J
    .locals 12

    .line 1
    iget-object v0, p0, Ly2/m;->x:[Ly2/p;

    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_4

    .line 7
    aget-object v3, v0, v2

    .line 9
    iget v4, v3, Ly2/p;->B:I

    .line 11
    const/4 v5, 0x2

    .line 12
    if-ne v4, v5, :cond_3

    .line 14
    iget-object v0, v3, Ly2/p;->e:Ly2/f;

    .line 16
    iget-object v1, v0, Ly2/f;->r:LK2/x;

    .line 18
    invoke-interface {v1}, LK2/x;->e()I

    .line 21
    move-result v1

    .line 22
    iget-object v2, v0, Ly2/f;->e:[Landroid/net/Uri;

    .line 24
    array-length v3, v2

    .line 25
    const/4 v4, 0x1

    .line 26
    iget-object v5, v0, Ly2/f;->g:LA2/k;

    .line 28
    if-ge v1, v3, :cond_0

    .line 30
    const/4 v3, -0x1

    .line 31
    if-eq v1, v3, :cond_0

    .line 33
    iget-object v0, v0, Ly2/f;->r:LK2/x;

    .line 35
    invoke-interface {v0}, LK2/x;->r()I

    .line 38
    move-result v0

    .line 39
    aget-object v0, v2, v0

    .line 41
    invoke-interface {v5, v0, v4}, LA2/k;->o(Landroid/net/Uri;Z)LA2/f;

    .line 44
    move-result-object v0

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    const/4 v0, 0x0

    .line 47
    :goto_1
    if-eqz v0, :cond_4

    .line 49
    iget-object v1, v0, LA2/f;->r:Lcom/google/common/collect/ImmutableList;

    .line 51
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 54
    move-result v2

    .line 55
    if-nez v2, :cond_4

    .line 57
    iget-boolean v2, v0, LA2/h;->c:Z

    .line 59
    if-nez v2, :cond_1

    .line 61
    goto :goto_3

    .line 62
    :cond_1
    iget-wide v2, v0, LA2/f;->h:J

    .line 64
    invoke-interface {v5}, LA2/k;->d()J

    .line 67
    move-result-wide v5

    .line 68
    sub-long/2addr v2, v5

    .line 69
    sub-long v6, p1, v2

    .line 71
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 74
    move-result-object p1

    .line 75
    invoke-static {v1, p1, v4}, Lk2/J;->c(Ljava/util/List;Ljava/lang/Long;Z)I

    .line 78
    move-result p1

    .line 79
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    move-result-object p2

    .line 83
    check-cast p2, LA2/f$c;

    .line 85
    iget-wide v8, p2, LA2/f$d;->f:J

    .line 87
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 90
    move-result p2

    .line 91
    sub-int/2addr p2, v4

    .line 92
    if-eq p1, p2, :cond_2

    .line 94
    add-int/2addr p1, v4

    .line 95
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 98
    move-result-object p1

    .line 99
    check-cast p1, LA2/f$c;

    .line 101
    iget-wide p1, p1, LA2/f$d;->f:J

    .line 103
    move-wide v10, p1

    .line 104
    goto :goto_2

    .line 105
    :cond_2
    move-wide v10, v8

    .line 106
    :goto_2
    move-object v5, p3

    .line 107
    invoke-virtual/range {v5 .. v11}, Lr2/V;->a(JJJ)J

    .line 110
    move-result-wide p1

    .line 111
    add-long/2addr p1, v2

    .line 112
    goto :goto_3

    .line 113
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 115
    goto :goto_0

    .line 116
    :cond_4
    :goto_3
    return-wide p1
.end method

.method public final c([LK2/x;[Z[LG2/T;[ZJ)J
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p3

    .line 7
    move-wide/from16 v12, p5

    .line 9
    array-length v3, v1

    .line 10
    new-array v14, v3, [I

    .line 12
    array-length v3, v1

    .line 13
    new-array v15, v3, [I

    .line 15
    const/4 v3, 0x0

    .line 16
    :goto_0
    array-length v4, v1

    .line 17
    iget-object v10, v0, Ly2/m;->k:Ljava/util/IdentityHashMap;

    .line 19
    const/4 v8, -0x1

    .line 20
    if-ge v3, v4, :cond_3

    .line 22
    aget-object v4, v2, v3

    .line 24
    if-nez v4, :cond_0

    .line 26
    move v4, v8

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    invoke-virtual {v10, v4}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Ljava/lang/Integer;

    .line 34
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 37
    move-result v4

    .line 38
    :goto_1
    aput v4, v14, v3

    .line 40
    aput v8, v15, v3

    .line 42
    aget-object v4, v1, v3

    .line 44
    if-eqz v4, :cond_2

    .line 46
    invoke-interface {v4}, LK2/A;->n()Lh2/N;

    .line 49
    move-result-object v4

    .line 50
    const/4 v5, 0x0

    .line 51
    :goto_2
    iget-object v6, v0, Ly2/m;->w:[Ly2/p;

    .line 53
    array-length v7, v6

    .line 54
    if-ge v5, v7, :cond_2

    .line 56
    aget-object v6, v6, v5

    .line 58
    invoke-virtual {v6}, Ly2/p;->v()V

    .line 61
    iget-object v6, v6, Ly2/p;->J:LG2/d0;

    .line 63
    invoke-virtual {v6, v4}, LG2/d0;->b(Lh2/N;)I

    .line 66
    move-result v6

    .line 67
    if-eq v6, v8, :cond_1

    .line 69
    aput v5, v15, v3

    .line 71
    goto :goto_3

    .line 72
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 74
    goto :goto_2

    .line 75
    :cond_2
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 77
    goto :goto_0

    .line 78
    :cond_3
    invoke-virtual {v10}, Ljava/util/IdentityHashMap;->clear()V

    .line 81
    array-length v9, v1

    .line 82
    new-array v6, v9, [LG2/T;

    .line 84
    array-length v7, v1

    .line 85
    new-array v4, v7, [LG2/T;

    .line 87
    array-length v5, v1

    .line 88
    new-array v3, v5, [LK2/x;

    .line 90
    iget-object v11, v0, Ly2/m;->w:[Ly2/p;

    .line 92
    array-length v11, v11

    .line 93
    new-array v11, v11, [Ly2/p;

    .line 95
    move/from16 v17, v9

    .line 97
    const/4 v9, 0x0

    .line 98
    const/16 v18, 0x0

    .line 100
    const/16 v19, 0x0

    .line 102
    :goto_4
    iget-object v8, v0, Ly2/m;->w:[Ly2/p;

    .line 104
    array-length v8, v8

    .line 105
    if-ge v9, v8, :cond_28

    .line 107
    move-object/from16 v21, v6

    .line 109
    const/4 v8, 0x0

    .line 110
    :goto_5
    array-length v6, v1

    .line 111
    move/from16 v22, v7

    .line 113
    if-ge v8, v6, :cond_6

    .line 115
    aget v6, v14, v8

    .line 117
    if-ne v6, v9, :cond_4

    .line 119
    aget-object v6, v2, v8

    .line 121
    goto :goto_6

    .line 122
    :cond_4
    const/4 v6, 0x0

    .line 123
    :goto_6
    aput-object v6, v4, v8

    .line 125
    aget v6, v15, v8

    .line 127
    if-ne v6, v9, :cond_5

    .line 129
    aget-object v7, v1, v8

    .line 131
    goto :goto_7

    .line 132
    :cond_5
    const/4 v7, 0x0

    .line 133
    :goto_7
    aput-object v7, v3, v8

    .line 135
    add-int/lit8 v8, v8, 0x1

    .line 137
    move/from16 v7, v22

    .line 139
    goto :goto_5

    .line 140
    :cond_6
    iget-object v6, v0, Ly2/m;->w:[Ly2/p;

    .line 142
    aget-object v8, v6, v9

    .line 144
    invoke-virtual {v8}, Ly2/p;->v()V

    .line 147
    iget v6, v8, Ly2/p;->F:I

    .line 149
    move/from16 v24, v9

    .line 151
    const/4 v7, 0x0

    .line 152
    :goto_8
    if-ge v7, v5, :cond_a

    .line 154
    aget-object v25, v4, v7

    .line 156
    move-object/from16 v9, v25

    .line 158
    check-cast v9, Ly2/n;

    .line 160
    if-eqz v9, :cond_8

    .line 162
    aget-object v25, v3, v7

    .line 164
    if-eqz v25, :cond_7

    .line 166
    aget-boolean v25, p2, v7

    .line 168
    if-nez v25, :cond_8

    .line 170
    :cond_7
    move-object/from16 v25, v10

    .line 172
    goto :goto_9

    .line 173
    :cond_8
    move-object/from16 v25, v10

    .line 175
    move-object/from16 v27, v11

    .line 177
    const/4 v2, -0x1

    .line 178
    const/4 v11, 0x0

    .line 179
    goto :goto_c

    .line 180
    :goto_9
    iget v10, v8, Ly2/p;->F:I

    .line 182
    const/16 v26, 0x1

    .line 184
    add-int/lit8 v10, v10, -0x1

    .line 186
    iput v10, v8, Ly2/p;->F:I

    .line 188
    iget v10, v9, Ly2/n;->d:I

    .line 190
    move-object/from16 v27, v11

    .line 192
    const/4 v11, -0x1

    .line 193
    if-eq v10, v11, :cond_9

    .line 195
    iget-object v10, v9, Ly2/n;->c:Ly2/p;

    .line 197
    invoke-virtual {v10}, Ly2/p;->v()V

    .line 200
    iget-object v11, v10, Ly2/p;->L:[I

    .line 202
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    iget-object v11, v10, Ly2/p;->L:[I

    .line 207
    iget v2, v9, Ly2/n;->b:I

    .line 209
    aget v2, v11, v2

    .line 211
    iget-object v11, v10, Ly2/p;->O:[Z

    .line 213
    aget-boolean v11, v11, v2

    .line 215
    invoke-static {v11}, Lk2/K;->e(Z)V

    .line 218
    iget-object v10, v10, Ly2/p;->O:[Z

    .line 220
    const/4 v11, 0x0

    .line 221
    aput-boolean v11, v10, v2

    .line 223
    const/4 v2, -0x1

    .line 224
    iput v2, v9, Ly2/n;->d:I

    .line 226
    :goto_a
    const/4 v9, 0x0

    .line 227
    goto :goto_b

    .line 228
    :cond_9
    move v2, v11

    .line 229
    const/4 v11, 0x0

    .line 230
    goto :goto_a

    .line 231
    :goto_b
    aput-object v9, v4, v7

    .line 233
    :goto_c
    add-int/lit8 v7, v7, 0x1

    .line 235
    move-object/from16 v2, p3

    .line 237
    move-object/from16 v10, v25

    .line 239
    move-object/from16 v11, v27

    .line 241
    goto :goto_8

    .line 242
    :cond_a
    move-object/from16 v25, v10

    .line 244
    move-object/from16 v27, v11

    .line 246
    const/4 v2, -0x1

    .line 247
    const/4 v11, 0x0

    .line 248
    if-nez v19, :cond_d

    .line 250
    iget-boolean v7, v8, Ly2/p;->T:Z

    .line 252
    if-eqz v7, :cond_b

    .line 254
    if-nez v6, :cond_c

    .line 256
    goto :goto_d

    .line 257
    :cond_b
    iget-wide v6, v8, Ly2/p;->Q:J

    .line 259
    cmp-long v6, v12, v6

    .line 261
    if-eqz v6, :cond_c

    .line 263
    goto :goto_d

    .line 264
    :cond_c
    move v6, v11

    .line 265
    goto :goto_e

    .line 266
    :cond_d
    :goto_d
    const/4 v6, 0x1

    .line 267
    :goto_e
    iget-object v10, v8, Ly2/p;->e:Ly2/f;

    .line 269
    iget-object v7, v10, Ly2/f;->r:LK2/x;

    .line 271
    move/from16 v16, v6

    .line 273
    move-object v9, v7

    .line 274
    move v6, v11

    .line 275
    :goto_f
    iget-object v2, v10, Ly2/f;->g:LA2/k;

    .line 277
    iget-object v11, v10, Ly2/f;->e:[Landroid/net/Uri;

    .line 279
    if-ge v6, v5, :cond_12

    .line 281
    move/from16 v28, v5

    .line 283
    aget-object v5, v3, v6

    .line 285
    if-nez v5, :cond_e

    .line 287
    move-object/from16 v29, v3

    .line 289
    goto :goto_11

    .line 290
    :cond_e
    move-object/from16 v29, v3

    .line 292
    iget-object v3, v8, Ly2/p;->J:LG2/d0;

    .line 294
    invoke-interface {v5}, LK2/A;->n()Lh2/N;

    .line 297
    move-result-object v0

    .line 298
    invoke-virtual {v3, v0}, LG2/d0;->b(Lh2/N;)I

    .line 301
    move-result v0

    .line 302
    iget v3, v8, Ly2/p;->M:I

    .line 304
    if-ne v0, v3, :cond_f

    .line 306
    iget-object v3, v10, Ly2/f;->r:LK2/x;

    .line 308
    invoke-interface {v3}, LK2/x;->r()I

    .line 311
    move-result v3

    .line 312
    aget-object v3, v11, v3

    .line 314
    invoke-interface {v2, v3}, LA2/k;->a(Landroid/net/Uri;)V

    .line 317
    iput-object v5, v10, Ly2/f;->r:LK2/x;

    .line 319
    move-object v9, v5

    .line 320
    :cond_f
    aget-object v2, v4, v6

    .line 322
    if-nez v2, :cond_11

    .line 324
    iget v2, v8, Ly2/p;->F:I

    .line 326
    const/4 v3, 0x1

    .line 327
    add-int/2addr v2, v3

    .line 328
    iput v2, v8, Ly2/p;->F:I

    .line 330
    new-instance v2, Ly2/n;

    .line 332
    invoke-direct {v2, v8, v0}, Ly2/n;-><init>(Ly2/p;I)V

    .line 335
    aput-object v2, v4, v6

    .line 337
    aput-boolean v3, p4, v6

    .line 339
    iget-object v5, v8, Ly2/p;->L:[I

    .line 341
    if-eqz v5, :cond_11

    .line 343
    invoke-virtual {v2}, Ly2/n;->b()V

    .line 346
    if-nez v16, :cond_11

    .line 348
    iget-object v2, v8, Ly2/p;->w:[Ly2/p$c;

    .line 350
    iget-object v5, v8, Ly2/p;->L:[I

    .line 352
    aget v0, v5, v0

    .line 354
    aget-object v0, v2, v0

    .line 356
    invoke-virtual {v0}, LG2/S;->o()I

    .line 359
    move-result v2

    .line 360
    if-eqz v2, :cond_10

    .line 362
    invoke-virtual {v0, v12, v13, v3}, LG2/S;->B(JZ)Z

    .line 365
    move-result v0

    .line 366
    if-nez v0, :cond_10

    .line 368
    const/4 v0, 0x1

    .line 369
    goto :goto_10

    .line 370
    :cond_10
    const/4 v0, 0x0

    .line 371
    :goto_10
    move/from16 v16, v0

    .line 373
    :cond_11
    :goto_11
    add-int/lit8 v6, v6, 0x1

    .line 375
    const/4 v11, 0x0

    .line 376
    move-object/from16 v0, p0

    .line 378
    move/from16 v5, v28

    .line 380
    move-object/from16 v3, v29

    .line 382
    goto :goto_f

    .line 383
    :cond_12
    move-object/from16 v29, v3

    .line 385
    move/from16 v28, v5

    .line 387
    iget v0, v8, Ly2/p;->F:I

    .line 389
    iget-object v3, v8, Ly2/p;->o:Ljava/util/ArrayList;

    .line 391
    if-nez v0, :cond_15

    .line 393
    iget-object v0, v10, Ly2/f;->r:LK2/x;

    .line 395
    invoke-interface {v0}, LK2/x;->r()I

    .line 398
    move-result v0

    .line 399
    aget-object v0, v11, v0

    .line 401
    invoke-interface {v2, v0}, LA2/k;->a(Landroid/net/Uri;)V

    .line 404
    const/4 v0, 0x0

    .line 405
    iput-object v0, v10, Ly2/f;->o:LG2/b;

    .line 407
    iput-object v0, v8, Ly2/p;->H:Lh2/q;

    .line 409
    const/4 v0, 0x1

    .line 410
    iput-boolean v0, v8, Ly2/p;->S:Z

    .line 412
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 415
    iget-object v2, v8, Ly2/p;->k:LL2/j;

    .line 417
    invoke-virtual {v2}, LL2/j;->d()Z

    .line 420
    move-result v3

    .line 421
    if-eqz v3, :cond_14

    .line 423
    iget-boolean v3, v8, Ly2/p;->D:Z

    .line 425
    if-eqz v3, :cond_13

    .line 427
    iget-object v3, v8, Ly2/p;->w:[Ly2/p$c;

    .line 429
    array-length v5, v3

    .line 430
    const/4 v6, 0x0

    .line 431
    :goto_12
    if-ge v6, v5, :cond_13

    .line 433
    aget-object v7, v3, v6

    .line 435
    invoke-virtual {v7}, LG2/S;->i()V

    .line 438
    add-int/lit8 v6, v6, 0x1

    .line 440
    goto :goto_12

    .line 441
    :cond_13
    invoke-virtual {v2}, LL2/j;->b()V

    .line 444
    goto :goto_13

    .line 445
    :cond_14
    invoke-virtual {v8}, Ly2/p;->G()V

    .line 448
    :goto_13
    move-object/from16 v26, v4

    .line 450
    move-object v0, v10

    .line 451
    move-object/from16 v20, v15

    .line 453
    move/from16 v32, v17

    .line 455
    move/from16 v33, v24

    .line 457
    move-object/from16 v34, v25

    .line 459
    move-object/from16 v35, v27

    .line 461
    move-object/from16 v23, v29

    .line 463
    const/16 v17, -0x1

    .line 465
    move-object v15, v8

    .line 466
    move-object/from16 v36, v21

    .line 468
    move-object/from16 v21, v14

    .line 470
    move/from16 v14, v22

    .line 472
    move-object/from16 v22, v36

    .line 474
    goto/16 :goto_19

    .line 476
    :cond_15
    const/4 v0, 0x1

    .line 477
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 480
    move-result v2

    .line 481
    if-nez v2, :cond_19

    .line 483
    invoke-static {v9, v7}, Lk2/J;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 486
    move-result v2

    .line 487
    if-nez v2, :cond_19

    .line 489
    iget-boolean v2, v8, Ly2/p;->T:Z

    .line 491
    if-nez v2, :cond_18

    .line 493
    const-wide/16 v2, 0x0

    .line 495
    cmp-long v5, v12, v2

    .line 497
    if-gez v5, :cond_16

    .line 499
    neg-long v2, v12

    .line 500
    :cond_16
    move-wide v6, v2

    .line 501
    invoke-virtual {v8}, Ly2/p;->A()Ly2/j;

    .line 504
    move-result-object v2

    .line 505
    invoke-virtual {v10, v2, v12, v13}, Ly2/f;->a(Ly2/j;J)[LI2/n;

    .line 508
    move-result-object v11

    .line 509
    const-wide v30, -0x7fffffffffffffffL    # -4.9E-324

    .line 514
    iget-object v5, v8, Ly2/p;->p:Ljava/util/List;

    .line 516
    move-object/from16 v23, v29

    .line 518
    move-object v3, v9

    .line 519
    move-object/from16 v26, v4

    .line 521
    move-object/from16 v29, v5

    .line 523
    move-wide/from16 v4, p5

    .line 525
    move-object/from16 v0, v21

    .line 527
    move-object/from16 v21, v14

    .line 529
    move/from16 v14, v22

    .line 531
    move-object/from16 v22, v0

    .line 533
    move-object/from16 v20, v15

    .line 535
    move/from16 v32, v17

    .line 537
    move/from16 v33, v24

    .line 539
    const/4 v0, 0x1

    .line 540
    const/16 v17, -0x1

    .line 542
    move-object v15, v8

    .line 543
    move-object/from16 v24, v9

    .line 545
    move-wide/from16 v8, v30

    .line 547
    move-object v0, v10

    .line 548
    move-object/from16 v34, v25

    .line 550
    move-object/from16 v10, v29

    .line 552
    move-object/from16 v35, v27

    .line 554
    invoke-interface/range {v3 .. v11}, LK2/x;->f(JJJLjava/util/List;[LI2/n;)V

    .line 557
    iget-object v2, v2, LI2/e;->d:Lh2/q;

    .line 559
    iget-object v3, v0, Ly2/f;->h:Lh2/N;

    .line 561
    invoke-virtual {v3, v2}, Lh2/N;->c(Lh2/q;)I

    .line 564
    move-result v2

    .line 565
    invoke-interface/range {v24 .. v24}, LK2/x;->r()I

    .line 568
    move-result v3

    .line 569
    if-eq v3, v2, :cond_17

    .line 571
    :goto_14
    const/4 v2, 0x1

    .line 572
    goto :goto_15

    .line 573
    :cond_17
    const/4 v2, 0x1

    .line 574
    goto :goto_16

    .line 575
    :cond_18
    move-object/from16 v26, v4

    .line 577
    move-object v0, v10

    .line 578
    move-object/from16 v20, v15

    .line 580
    move/from16 v32, v17

    .line 582
    move/from16 v33, v24

    .line 584
    move-object/from16 v34, v25

    .line 586
    move-object/from16 v35, v27

    .line 588
    move-object/from16 v23, v29

    .line 590
    const/16 v17, -0x1

    .line 592
    move-object v15, v8

    .line 593
    move-object/from16 v36, v21

    .line 595
    move-object/from16 v21, v14

    .line 597
    move/from16 v14, v22

    .line 599
    move-object/from16 v22, v36

    .line 601
    goto :goto_14

    .line 602
    :goto_15
    iput-boolean v2, v15, Ly2/p;->S:Z

    .line 604
    move v3, v2

    .line 605
    move v9, v3

    .line 606
    goto :goto_17

    .line 607
    :cond_19
    move v2, v0

    .line 608
    move-object/from16 v26, v4

    .line 610
    move-object v0, v10

    .line 611
    move-object/from16 v20, v15

    .line 613
    move/from16 v32, v17

    .line 615
    move/from16 v33, v24

    .line 617
    move-object/from16 v34, v25

    .line 619
    move-object/from16 v35, v27

    .line 621
    move-object/from16 v23, v29

    .line 623
    const/16 v17, -0x1

    .line 625
    move-object v15, v8

    .line 626
    move-object/from16 v36, v21

    .line 628
    move-object/from16 v21, v14

    .line 630
    move/from16 v14, v22

    .line 632
    move-object/from16 v22, v36

    .line 634
    :goto_16
    move/from16 v9, v16

    .line 636
    move/from16 v3, v19

    .line 638
    :goto_17
    if-eqz v9, :cond_1b

    .line 640
    invoke-virtual {v15, v12, v13, v3}, Ly2/p;->H(JZ)Z

    .line 643
    const/4 v11, 0x0

    .line 644
    :goto_18
    if-ge v11, v14, :cond_1b

    .line 646
    aget-object v3, v26, v11

    .line 648
    if-eqz v3, :cond_1a

    .line 650
    aput-boolean v2, p4, v11

    .line 652
    :cond_1a
    add-int/lit8 v11, v11, 0x1

    .line 654
    const/4 v2, 0x1

    .line 655
    goto :goto_18

    .line 656
    :cond_1b
    move/from16 v16, v9

    .line 658
    :goto_19
    iget-object v2, v15, Ly2/p;->t:Ljava/util/ArrayList;

    .line 660
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 663
    const/4 v11, 0x0

    .line 664
    :goto_1a
    if-ge v11, v14, :cond_1d

    .line 666
    aget-object v3, v26, v11

    .line 668
    if-eqz v3, :cond_1c

    .line 670
    check-cast v3, Ly2/n;

    .line 672
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 675
    :cond_1c
    add-int/lit8 v11, v11, 0x1

    .line 677
    goto :goto_1a

    .line 678
    :cond_1d
    const/4 v3, 0x1

    .line 679
    iput-boolean v3, v15, Ly2/p;->T:Z

    .line 681
    const/4 v2, 0x0

    .line 682
    const/4 v11, 0x0

    .line 683
    :goto_1b
    array-length v3, v1

    .line 684
    if-ge v11, v3, :cond_21

    .line 686
    aget-object v3, v26, v11

    .line 688
    aget v4, v20, v11

    .line 690
    move/from16 v5, v33

    .line 692
    if-ne v4, v5, :cond_1e

    .line 694
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 697
    aput-object v3, v22, v11

    .line 699
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 702
    move-result-object v2

    .line 703
    move-object/from16 v4, v34

    .line 705
    invoke-virtual {v4, v3, v2}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 708
    const/4 v2, 0x1

    .line 709
    goto :goto_1d

    .line 710
    :cond_1e
    move-object/from16 v4, v34

    .line 712
    aget v6, v21, v11

    .line 714
    if-ne v6, v5, :cond_20

    .line 716
    if-nez v3, :cond_1f

    .line 718
    const/4 v3, 0x1

    .line 719
    goto :goto_1c

    .line 720
    :cond_1f
    const/4 v3, 0x0

    .line 721
    :goto_1c
    invoke-static {v3}, Lk2/K;->e(Z)V

    .line 724
    :cond_20
    :goto_1d
    add-int/lit8 v11, v11, 0x1

    .line 726
    move-object/from16 v34, v4

    .line 728
    move/from16 v33, v5

    .line 730
    goto :goto_1b

    .line 731
    :cond_21
    move/from16 v5, v33

    .line 733
    move-object/from16 v4, v34

    .line 735
    if-eqz v2, :cond_26

    .line 737
    move/from16 v3, v18

    .line 739
    move-object/from16 v2, v35

    .line 741
    aput-object v15, v2, v3

    .line 743
    add-int/lit8 v18, v3, 0x1

    .line 745
    if-nez v3, :cond_24

    .line 747
    const/4 v3, 0x1

    .line 748
    iput-boolean v3, v0, Ly2/f;->m:Z

    .line 750
    if-nez v16, :cond_23

    .line 752
    move-object/from16 v6, p0

    .line 754
    iget-object v0, v6, Ly2/m;->x:[Ly2/p;

    .line 756
    array-length v7, v0

    .line 757
    if-eqz v7, :cond_22

    .line 759
    const/4 v7, 0x0

    .line 760
    aget-object v0, v0, v7

    .line 762
    if-eq v15, v0, :cond_27

    .line 764
    goto :goto_1e

    .line 765
    :cond_22
    const/4 v7, 0x0

    .line 766
    goto :goto_1e

    .line 767
    :cond_23
    const/4 v7, 0x0

    .line 768
    move-object/from16 v6, p0

    .line 770
    :goto_1e
    iget-object v0, v6, Ly2/m;->l:LN/c;

    .line 772
    iget-object v0, v0, LN/c;->a:Landroid/util/SparseArray;

    .line 774
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 777
    move/from16 v19, v3

    .line 779
    goto :goto_20

    .line 780
    :cond_24
    const/4 v3, 0x1

    .line 781
    const/4 v7, 0x0

    .line 782
    move-object/from16 v6, p0

    .line 784
    iget v8, v6, Ly2/m;->z:I

    .line 786
    if-ge v5, v8, :cond_25

    .line 788
    move v11, v3

    .line 789
    goto :goto_1f

    .line 790
    :cond_25
    move v11, v7

    .line 791
    :goto_1f
    iput-boolean v11, v0, Ly2/f;->m:Z

    .line 793
    goto :goto_20

    .line 794
    :cond_26
    const/4 v7, 0x0

    .line 795
    move-object/from16 v6, p0

    .line 797
    move/from16 v3, v18

    .line 799
    move-object/from16 v2, v35

    .line 801
    :cond_27
    :goto_20
    add-int/lit8 v9, v5, 0x1

    .line 803
    move-object v11, v2

    .line 804
    move-object v10, v4

    .line 805
    move-object v0, v6

    .line 806
    move v7, v14

    .line 807
    move-object/from16 v15, v20

    .line 809
    move-object/from16 v14, v21

    .line 811
    move-object/from16 v6, v22

    .line 813
    move-object/from16 v3, v23

    .line 815
    move-object/from16 v4, v26

    .line 817
    move/from16 v5, v28

    .line 819
    move/from16 v17, v32

    .line 821
    move-object/from16 v2, p3

    .line 823
    goto/16 :goto_4

    .line 825
    :cond_28
    move-object v8, v6

    .line 826
    move/from16 v5, v17

    .line 828
    move/from16 v3, v18

    .line 830
    const/4 v7, 0x0

    .line 831
    move-object v6, v0

    .line 832
    move-object v0, v2

    .line 833
    move-object v2, v11

    .line 834
    invoke-static {v8, v7, v0, v7, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 837
    invoke-static {v3, v2}, Lk2/J;->S(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 840
    move-result-object v0

    .line 841
    check-cast v0, [Ly2/p;

    .line 843
    iput-object v0, v6, Ly2/m;->x:[Ly2/p;

    .line 845
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 848
    move-result-object v0

    .line 849
    new-instance v1, Ly2/l;

    .line 851
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 854
    invoke-static {v0, v1}, Lcom/google/common/collect/Lists;->transform(Ljava/util/List;Lcom/google/common/base/Function;)Ljava/util/List;

    .line 857
    move-result-object v1

    .line 858
    iget-object v2, v6, Ly2/m;->m:Lif/b;

    .line 860
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 863
    new-instance v2, LG2/i;

    .line 865
    invoke-direct {v2, v0, v1}, LG2/i;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 868
    iput-object v2, v6, Ly2/m;->A:LG2/i;

    .line 870
    return-wide v12
.end method

.method public final d(Landroidx/media3/exoplayer/j;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Ly2/m;->v:LG2/d0;

    .line 3
    if-nez v0, :cond_2

    .line 5
    iget-object p1, p0, Ly2/m;->w:[Ly2/p;

    .line 7
    array-length v0, p1

    .line 8
    const/4 v1, 0x0

    .line 9
    move v2, v1

    .line 10
    :goto_0
    if-ge v2, v0, :cond_1

    .line 12
    aget-object v3, p1, v2

    .line 14
    iget-boolean v4, v3, Ly2/p;->E:Z

    .line 16
    if-nez v4, :cond_0

    .line 18
    new-instance v4, Landroidx/media3/exoplayer/j$a;

    .line 20
    invoke-direct {v4}, Landroidx/media3/exoplayer/j$a;-><init>()V

    .line 23
    iget-wide v5, v3, Ly2/p;->Q:J

    .line 25
    iput-wide v5, v4, Landroidx/media3/exoplayer/j$a;->a:J

    .line 27
    new-instance v5, Landroidx/media3/exoplayer/j;

    .line 29
    invoke-direct {v5, v4}, Landroidx/media3/exoplayer/j;-><init>(Landroidx/media3/exoplayer/j$a;)V

    .line 32
    invoke-virtual {v3, v5}, Ly2/p;->d(Landroidx/media3/exoplayer/j;)Z

    .line 35
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return v1

    .line 39
    :cond_2
    iget-object v0, p0, Ly2/m;->A:LG2/i;

    .line 41
    invoke-virtual {v0, p1}, LG2/i;->d(Landroidx/media3/exoplayer/j;)Z

    .line 44
    move-result p1

    .line 45
    return p1
.end method

.method public final e()V
    .locals 8

    .line 1
    iget-object v0, p0, Ly2/m;->w:[Ly2/p;

    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_4

    .line 7
    aget-object v3, v0, v2

    .line 9
    iget-object v4, v3, Ly2/p;->o:Ljava/util/ArrayList;

    .line 11
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 14
    move-result v5

    .line 15
    if-eqz v5, :cond_0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    invoke-static {v4}, Lcom/google/common/collect/Iterables;->getLast(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 21
    move-result-object v4

    .line 22
    check-cast v4, Ly2/j;

    .line 24
    iget-object v5, v3, Ly2/p;->e:Ly2/f;

    .line 26
    invoke-virtual {v5, v4}, Ly2/f;->b(Ly2/j;)I

    .line 29
    move-result v5

    .line 30
    const/4 v6, 0x1

    .line 31
    if-ne v5, v6, :cond_1

    .line 33
    iput-boolean v6, v4, Ly2/j;->L:Z

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    if-nez v5, :cond_2

    .line 38
    iget-object v5, v3, Ly2/p;->s:Landroid/os/Handler;

    .line 40
    new-instance v6, LH2/g;

    .line 42
    const/4 v7, 0x3

    .line 43
    invoke-direct {v6, v7, v3, v4}, LH2/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 46
    invoke-virtual {v5, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    const/4 v4, 0x2

    .line 51
    if-ne v5, v4, :cond_3

    .line 53
    iget-boolean v4, v3, Ly2/p;->U:Z

    .line 55
    if-nez v4, :cond_3

    .line 57
    iget-object v3, v3, Ly2/p;->k:LL2/j;

    .line 59
    invoke-virtual {v3}, LL2/j;->d()Z

    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_3

    .line 65
    invoke-virtual {v3}, LL2/j;->b()V

    .line 68
    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 70
    goto :goto_0

    .line 71
    :cond_4
    iget-object v0, p0, Ly2/m;->t:LG2/x$a;

    .line 73
    invoke-interface {v0, p0}, LG2/U$a;->a(LG2/U;)V

    .line 76
    return-void
.end method

.method public final f(Ljava/lang/String;I[Landroid/net/Uri;[Lh2/q;Lh2/q;Ljava/util/List;Ljava/util/Map;J)Ly2/p;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I[",
            "Landroid/net/Uri;",
            "[",
            "Lh2/q;",
            "Lh2/q;",
            "Ljava/util/List<",
            "Lh2/q;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lh2/m;",
            ">;J)",
            "Ly2/p;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    new-instance v13, Ly2/f;

    .line 5
    iget-object v8, v0, Ly2/m;->l:LN/c;

    .line 7
    iget-wide v9, v0, Ly2/m;->s:J

    .line 9
    iget-object v2, v0, Ly2/m;->b:Ly2/h;

    .line 11
    iget-object v3, v0, Ly2/m;->c:LA2/k;

    .line 13
    iget-object v6, v0, Ly2/m;->d:Ly2/g;

    .line 15
    iget-object v7, v0, Ly2/m;->e:Ln2/D;

    .line 17
    iget-object v12, v0, Ly2/m;->q:Ls2/S;

    .line 19
    move-object v1, v13

    .line 20
    move-object/from16 v4, p3

    .line 22
    move-object/from16 v5, p4

    .line 24
    move-object/from16 v11, p6

    .line 26
    invoke-direct/range {v1 .. v12}, Ly2/f;-><init>(Ly2/h;LA2/k;[Landroid/net/Uri;[Lh2/q;Ly2/g;Ln2/D;LN/c;JLjava/util/List;Ls2/S;)V

    .line 29
    new-instance v16, Ly2/p;

    .line 31
    iget-object v12, v0, Ly2/m;->g:Lx2/f$a;

    .line 33
    iget-object v14, v0, Ly2/m;->h:LL2/i;

    .line 35
    iget-object v4, v0, Ly2/m;->r:Ly2/m$a;

    .line 37
    iget-object v7, v0, Ly2/m;->j:LL2/e;

    .line 39
    iget-object v11, v0, Ly2/m;->f:Lx2/g;

    .line 41
    iget-object v15, v0, Ly2/m;->i:LG2/F$a;

    .line 43
    iget v10, v0, Ly2/m;->o:I

    .line 45
    move-object/from16 v1, v16

    .line 47
    move-object/from16 v2, p1

    .line 49
    move/from16 v3, p2

    .line 51
    move-object v5, v13

    .line 52
    move-object/from16 v6, p7

    .line 54
    move-wide/from16 v8, p8

    .line 56
    move/from16 v17, v10

    .line 58
    move-object/from16 v10, p5

    .line 60
    move-object v13, v14

    .line 61
    move-object v14, v15

    .line 62
    move/from16 v15, v17

    .line 64
    invoke-direct/range {v1 .. v15}, Ly2/p;-><init>(Ljava/lang/String;ILy2/p$a;Ly2/f;Ljava/util/Map;LL2/e;JLh2/q;Lx2/g;Lx2/f$a;LL2/i;LG2/F$a;I)V

    .line 67
    return-object v16
.end method

.method public final g()J
    .locals 2

    .line 1
    iget-object v0, p0, Ly2/m;->A:LG2/i;

    .line 3
    invoke-virtual {v0}, LG2/i;->g()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final h(J)J
    .locals 4

    .line 1
    iget-object v0, p0, Ly2/m;->x:[Ly2/p;

    .line 3
    array-length v1, v0

    .line 4
    if-lez v1, :cond_1

    .line 6
    const/4 v1, 0x0

    .line 7
    aget-object v0, v0, v1

    .line 9
    invoke-virtual {v0, p1, p2, v1}, Ly2/p;->H(JZ)Z

    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    :goto_0
    iget-object v2, p0, Ly2/m;->x:[Ly2/p;

    .line 16
    array-length v3, v2

    .line 17
    if-ge v1, v3, :cond_0

    .line 19
    aget-object v2, v2, v1

    .line 21
    invoke-virtual {v2, p1, p2, v0}, Ly2/p;->H(JZ)Z

    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    if-eqz v0, :cond_1

    .line 29
    iget-object v0, p0, Ly2/m;->l:LN/c;

    .line 31
    iget-object v0, v0, LN/c;->a:Landroid/util/SparseArray;

    .line 33
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 36
    :cond_1
    return-wide p1
.end method

.method public final isLoading()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ly2/m;->A:LG2/i;

    .line 3
    invoke-virtual {v0}, LG2/i;->isLoading()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final j(Ljava/util/ArrayList;)Ljava/util/List;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Ly2/m;->c:LA2/k;

    .line 5
    invoke-interface {v1}, LA2/k;->e()LA2/g;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    iget-object v2, v1, LA2/g;->e:Ljava/util/List;

    .line 14
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 17
    move-result v3

    .line 18
    const/4 v4, 0x1

    .line 19
    xor-int/2addr v3, v4

    .line 20
    iget-object v5, v0, Ly2/m;->w:[Ly2/p;

    .line 22
    array-length v5, v5

    .line 23
    iget-object v1, v1, LA2/g;->h:Ljava/util/List;

    .line 25
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 28
    move-result v1

    .line 29
    sub-int/2addr v5, v1

    .line 30
    const/4 v1, 0x0

    .line 31
    if-eqz v3, :cond_0

    .line 33
    iget-object v6, v0, Ly2/m;->w:[Ly2/p;

    .line 35
    aget-object v6, v6, v1

    .line 37
    iget-object v7, v0, Ly2/m;->y:[[I

    .line 39
    aget-object v7, v7, v1

    .line 41
    invoke-virtual {v6}, Ly2/p;->v()V

    .line 44
    iget-object v8, v6, Ly2/p;->J:LG2/d0;

    .line 46
    iget v6, v6, Ly2/p;->M:I

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    new-array v7, v1, [I

    .line 51
    sget-object v8, LG2/d0;->d:LG2/d0;

    .line 53
    move v6, v1

    .line 54
    :goto_0
    new-instance v9, Ljava/util/ArrayList;

    .line 56
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 59
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 62
    move-result-object v10

    .line 63
    move v11, v1

    .line 64
    move v12, v11

    .line 65
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    move-result v13

    .line 69
    if-eqz v13, :cond_7

    .line 71
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    move-result-object v13

    .line 75
    check-cast v13, LK2/x;

    .line 77
    invoke-interface {v13}, LK2/A;->n()Lh2/N;

    .line 80
    move-result-object v14

    .line 81
    invoke-virtual {v8, v14}, LG2/d0;->b(Lh2/N;)I

    .line 84
    move-result v15

    .line 85
    const/4 v4, -0x1

    .line 86
    if-eq v15, v4, :cond_3

    .line 88
    if-ne v15, v6, :cond_2

    .line 90
    move v4, v1

    .line 91
    :goto_2
    invoke-interface {v13}, LK2/A;->length()I

    .line 94
    move-result v12

    .line 95
    if-ge v4, v12, :cond_1

    .line 97
    invoke-interface {v13, v4}, LK2/A;->h(I)I

    .line 100
    move-result v12

    .line 101
    aget v12, v7, v12

    .line 103
    new-instance v14, Lh2/J;

    .line 105
    invoke-direct {v14, v1, v1, v12}, Lh2/J;-><init>(III)V

    .line 108
    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    add-int/lit8 v4, v4, 0x1

    .line 113
    goto :goto_2

    .line 114
    :cond_1
    move/from16 v16, v3

    .line 116
    const/4 v12, 0x1

    .line 117
    goto :goto_6

    .line 118
    :cond_2
    move/from16 v16, v3

    .line 120
    const/4 v11, 0x1

    .line 121
    goto :goto_6

    .line 122
    :cond_3
    move v15, v3

    .line 123
    :goto_3
    iget-object v1, v0, Ly2/m;->w:[Ly2/p;

    .line 125
    array-length v4, v1

    .line 126
    if-ge v15, v4, :cond_5

    .line 128
    aget-object v1, v1, v15

    .line 130
    invoke-virtual {v1}, Ly2/p;->v()V

    .line 133
    iget-object v1, v1, Ly2/p;->J:LG2/d0;

    .line 135
    invoke-virtual {v1, v14}, LG2/d0;->b(Lh2/N;)I

    .line 138
    move-result v1

    .line 139
    const/4 v4, -0x1

    .line 140
    if-eq v1, v4, :cond_6

    .line 142
    if-ge v15, v5, :cond_4

    .line 144
    const/4 v1, 0x1

    .line 145
    goto :goto_4

    .line 146
    :cond_4
    const/4 v1, 0x2

    .line 147
    :goto_4
    iget-object v4, v0, Ly2/m;->y:[[I

    .line 149
    aget-object v4, v4, v15

    .line 151
    const/4 v14, 0x0

    .line 152
    :goto_5
    invoke-interface {v13}, LK2/A;->length()I

    .line 155
    move-result v15

    .line 156
    if-ge v14, v15, :cond_5

    .line 158
    invoke-interface {v13, v14}, LK2/A;->h(I)I

    .line 161
    move-result v15

    .line 162
    aget v15, v4, v15

    .line 164
    new-instance v0, Lh2/J;

    .line 166
    move/from16 v16, v3

    .line 168
    const/4 v3, 0x0

    .line 169
    invoke-direct {v0, v3, v1, v15}, Lh2/J;-><init>(III)V

    .line 172
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 175
    add-int/lit8 v14, v14, 0x1

    .line 177
    move-object/from16 v0, p0

    .line 179
    move/from16 v3, v16

    .line 181
    goto :goto_5

    .line 182
    :cond_5
    move/from16 v16, v3

    .line 184
    goto :goto_6

    .line 185
    :cond_6
    move/from16 v16, v3

    .line 187
    add-int/lit8 v15, v15, 0x1

    .line 189
    move-object/from16 v0, p0

    .line 191
    goto :goto_3

    .line 192
    :goto_6
    move-object/from16 v0, p0

    .line 194
    move/from16 v3, v16

    .line 196
    const/4 v1, 0x0

    .line 197
    const/4 v4, 0x1

    .line 198
    goto/16 :goto_1

    .line 200
    :cond_7
    if-eqz v11, :cond_a

    .line 202
    if-nez v12, :cond_a

    .line 204
    const/4 v0, 0x0

    .line 205
    aget v1, v7, v0

    .line 207
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 210
    move-result-object v0

    .line 211
    check-cast v0, LA2/g$b;

    .line 213
    iget-object v0, v0, LA2/g$b;->b:Lh2/q;

    .line 215
    iget v0, v0, Lh2/q;->i:I

    .line 217
    const/4 v4, 0x1

    .line 218
    :goto_7
    array-length v3, v7

    .line 219
    if-ge v4, v3, :cond_9

    .line 221
    aget v3, v7, v4

    .line 223
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 226
    move-result-object v3

    .line 227
    check-cast v3, LA2/g$b;

    .line 229
    iget-object v3, v3, LA2/g$b;->b:Lh2/q;

    .line 231
    iget v3, v3, Lh2/q;->i:I

    .line 233
    if-ge v3, v0, :cond_8

    .line 235
    aget v0, v7, v4

    .line 237
    move v1, v0

    .line 238
    move v0, v3

    .line 239
    :cond_8
    add-int/lit8 v4, v4, 0x1

    .line 241
    goto :goto_7

    .line 242
    :cond_9
    new-instance v0, Lh2/J;

    .line 244
    const/4 v2, 0x0

    .line 245
    invoke-direct {v0, v2, v2, v1}, Lh2/J;-><init>(III)V

    .line 248
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 251
    :cond_a
    return-object v9
.end method

.method public final k()J
    .locals 2

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    return-wide v0
.end method

.method public final l(LG2/x$a;J)V
    .locals 26

    .line 1
    move-object/from16 v10, p0

    .line 3
    const/4 v11, 0x1

    .line 4
    move-object/from16 v0, p1

    .line 6
    iput-object v0, v10, Ly2/m;->t:LG2/x$a;

    .line 8
    iget-object v0, v10, Ly2/m;->c:LA2/k;

    .line 10
    invoke-interface {v0, v10}, LA2/k;->c(LA2/k$a;)V

    .line 13
    invoke-interface {v0}, LA2/k;->e()LA2/g;

    .line 16
    move-result-object v12

    .line 17
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    iget-boolean v0, v10, Ly2/m;->p:Z

    .line 22
    const/4 v13, 0x0

    .line 23
    if-eqz v0, :cond_6

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 27
    iget-object v1, v12, LA2/g;->m:Ljava/util/List;

    .line 29
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 32
    new-instance v2, Ljava/util/HashMap;

    .line 34
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 37
    move v3, v13

    .line 38
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 41
    move-result v4

    .line 42
    if-ge v3, v4, :cond_5

    .line 44
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    move-result-object v4

    .line 48
    check-cast v4, Lh2/m;

    .line 50
    iget-object v5, v4, Lh2/m;->d:Ljava/lang/String;

    .line 52
    add-int/2addr v3, v11

    .line 53
    move v6, v3

    .line 54
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 57
    move-result v7

    .line 58
    if-ge v6, v7, :cond_4

    .line 60
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 63
    move-result-object v7

    .line 64
    check-cast v7, Lh2/m;

    .line 66
    iget-object v8, v7, Lh2/m;->d:Ljava/lang/String;

    .line 68
    invoke-static {v8, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 71
    move-result v8

    .line 72
    if-eqz v8, :cond_3

    .line 74
    iget-object v8, v4, Lh2/m;->d:Ljava/lang/String;

    .line 76
    iget-object v9, v7, Lh2/m;->d:Ljava/lang/String;

    .line 78
    if-eqz v8, :cond_1

    .line 80
    if-eqz v9, :cond_1

    .line 82
    invoke-static {v8, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 85
    move-result v14

    .line 86
    if-eqz v14, :cond_0

    .line 88
    goto :goto_2

    .line 89
    :cond_0
    move v14, v13

    .line 90
    goto :goto_3

    .line 91
    :cond_1
    :goto_2
    move v14, v11

    .line 92
    :goto_3
    invoke-static {v14}, Lk2/K;->e(Z)V

    .line 95
    if-eqz v8, :cond_2

    .line 97
    goto :goto_4

    .line 98
    :cond_2
    move-object v8, v9

    .line 99
    :goto_4
    sget v9, Lk2/J;->a:I

    .line 101
    iget-object v4, v4, Lh2/m;->b:[Lh2/m$b;

    .line 103
    array-length v9, v4

    .line 104
    iget-object v7, v7, Lh2/m;->b:[Lh2/m$b;

    .line 106
    array-length v14, v7

    .line 107
    add-int/2addr v9, v14

    .line 108
    invoke-static {v4, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 111
    move-result-object v9

    .line 112
    array-length v4, v4

    .line 113
    array-length v14, v7

    .line 114
    invoke-static {v7, v13, v9, v4, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 117
    check-cast v9, [Lh2/m$b;

    .line 119
    new-instance v4, Lh2/m;

    .line 121
    invoke-direct {v4, v8, v11, v9}, Lh2/m;-><init>(Ljava/lang/String;Z[Lh2/m$b;)V

    .line 124
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 127
    goto :goto_1

    .line 128
    :cond_3
    add-int/2addr v6, v11

    .line 129
    goto :goto_1

    .line 130
    :cond_4
    invoke-virtual {v2, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    goto :goto_0

    .line 134
    :cond_5
    :goto_5
    move-object v14, v2

    .line 135
    goto :goto_6

    .line 136
    :cond_6
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 139
    move-result-object v2

    .line 140
    goto :goto_5

    .line 141
    :goto_6
    iget-object v0, v12, LA2/g;->e:Ljava/util/List;

    .line 143
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 146
    move-result v1

    .line 147
    xor-int/2addr v1, v11

    .line 148
    iput v13, v10, Ly2/m;->u:I

    .line 150
    new-instance v15, Ljava/util/ArrayList;

    .line 152
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 155
    new-instance v8, Ljava/util/ArrayList;

    .line 157
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 160
    iget-object v9, v10, Ly2/m;->b:Ly2/h;

    .line 162
    iget-boolean v7, v10, Ly2/m;->n:Z

    .line 164
    iget-object v6, v12, LA2/g;->g:Ljava/util/List;

    .line 166
    if-eqz v1, :cond_1b

    .line 168
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 171
    move-result v1

    .line 172
    new-array v2, v1, [I

    .line 174
    move v3, v13

    .line 175
    move v4, v3

    .line 176
    move v5, v4

    .line 177
    :goto_7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 180
    move-result v13

    .line 181
    if-ge v3, v13, :cond_a

    .line 183
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 186
    move-result-object v13

    .line 187
    check-cast v13, LA2/g$b;

    .line 189
    iget-object v13, v13, LA2/g$b;->b:Lh2/q;

    .line 191
    iget v11, v13, Lh2/q;->u:I

    .line 193
    if-gtz v11, :cond_9

    .line 195
    iget-object v11, v13, Lh2/q;->j:Ljava/lang/String;

    .line 197
    const/4 v13, 0x2

    .line 198
    invoke-static {v13, v11}, Lk2/J;->u(ILjava/lang/String;)Ljava/lang/String;

    .line 201
    move-result-object v17

    .line 202
    if-eqz v17, :cond_7

    .line 204
    const/4 v11, 0x2

    .line 205
    const/4 v13, 0x1

    .line 206
    goto :goto_8

    .line 207
    :cond_7
    const/4 v13, 0x1

    .line 208
    invoke-static {v13, v11}, Lk2/J;->u(ILjava/lang/String;)Ljava/lang/String;

    .line 211
    move-result-object v11

    .line 212
    if-eqz v11, :cond_8

    .line 214
    aput v13, v2, v3

    .line 216
    add-int/2addr v5, v13

    .line 217
    goto :goto_9

    .line 218
    :cond_8
    const/4 v11, -0x1

    .line 219
    aput v11, v2, v3

    .line 221
    goto :goto_9

    .line 222
    :cond_9
    const/4 v13, 0x1

    .line 223
    const/4 v11, 0x2

    .line 224
    :goto_8
    aput v11, v2, v3

    .line 226
    add-int/2addr v4, v13

    .line 227
    :goto_9
    add-int/2addr v3, v13

    .line 228
    move v11, v13

    .line 229
    goto :goto_7

    .line 230
    :cond_a
    if-lez v4, :cond_b

    .line 232
    move v11, v4

    .line 233
    const/4 v1, 0x1

    .line 234
    :goto_a
    const/4 v3, 0x0

    .line 235
    goto :goto_b

    .line 236
    :cond_b
    if-ge v5, v1, :cond_c

    .line 238
    sub-int/2addr v1, v5

    .line 239
    move v11, v1

    .line 240
    const/4 v1, 0x0

    .line 241
    const/4 v3, 0x1

    .line 242
    goto :goto_b

    .line 243
    :cond_c
    move v11, v1

    .line 244
    const/4 v1, 0x0

    .line 245
    goto :goto_a

    .line 246
    :goto_b
    new-array v4, v11, [Landroid/net/Uri;

    .line 248
    new-array v13, v11, [Lh2/q;

    .line 250
    new-array v5, v11, [I

    .line 252
    move/from16 v17, v7

    .line 254
    move-object/from16 v19, v8

    .line 256
    const/4 v7, 0x0

    .line 257
    const/16 v18, 0x0

    .line 259
    :goto_c
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 262
    move-result v8

    .line 263
    if-ge v7, v8, :cond_11

    .line 265
    if-eqz v1, :cond_e

    .line 267
    aget v8, v2, v7

    .line 269
    move-object/from16 v20, v9

    .line 271
    const/4 v9, 0x2

    .line 272
    if-ne v8, v9, :cond_d

    .line 274
    goto :goto_d

    .line 275
    :cond_d
    const/4 v9, 0x1

    .line 276
    goto :goto_e

    .line 277
    :cond_e
    move-object/from16 v20, v9

    .line 279
    :goto_d
    if-eqz v3, :cond_10

    .line 281
    aget v8, v2, v7

    .line 283
    const/4 v9, 0x1

    .line 284
    if-eq v8, v9, :cond_f

    .line 286
    goto :goto_f

    .line 287
    :cond_f
    :goto_e
    move v8, v9

    .line 288
    goto :goto_10

    .line 289
    :cond_10
    const/4 v9, 0x1

    .line 290
    :goto_f
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 293
    move-result-object v8

    .line 294
    check-cast v8, LA2/g$b;

    .line 296
    iget-object v9, v8, LA2/g$b;->a:Landroid/net/Uri;

    .line 298
    aput-object v9, v4, v18

    .line 300
    iget-object v8, v8, LA2/g$b;->b:Lh2/q;

    .line 302
    aput-object v8, v13, v18

    .line 304
    const/4 v8, 0x1

    .line 305
    add-int/lit8 v9, v18, 0x1

    .line 307
    aput v7, v5, v18

    .line 309
    move/from16 v18, v9

    .line 311
    :goto_10
    add-int/2addr v7, v8

    .line 312
    move-object/from16 v9, v20

    .line 314
    goto :goto_c

    .line 315
    :cond_11
    move-object/from16 v20, v9

    .line 317
    const/4 v7, 0x0

    .line 318
    const/4 v8, 0x1

    .line 319
    aget-object v0, v13, v7

    .line 321
    iget-object v0, v0, Lh2/q;->j:Ljava/lang/String;

    .line 323
    const/4 v2, 0x2

    .line 324
    invoke-static {v2, v0}, Lk2/J;->t(ILjava/lang/String;)I

    .line 327
    move-result v9

    .line 328
    invoke-static {v8, v0}, Lk2/J;->t(ILjava/lang/String;)I

    .line 331
    move-result v7

    .line 332
    if-eq v7, v8, :cond_12

    .line 334
    if-nez v7, :cond_13

    .line 336
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 339
    move-result v0

    .line 340
    if-eqz v0, :cond_13

    .line 342
    :cond_12
    if-gt v9, v8, :cond_13

    .line 344
    add-int v0, v7, v9

    .line 346
    if-lez v0, :cond_13

    .line 348
    const/16 v18, 0x1

    .line 350
    goto :goto_11

    .line 351
    :cond_13
    const/16 v18, 0x0

    .line 353
    :goto_11
    if-nez v1, :cond_14

    .line 355
    if-lez v7, :cond_14

    .line 357
    const/4 v2, 0x1

    .line 358
    goto :goto_12

    .line 359
    :cond_14
    const/4 v2, 0x0

    .line 360
    :goto_12
    const-string v8, "main"

    .line 362
    iget-object v3, v12, LA2/g;->j:Lh2/q;

    .line 364
    iget-object v1, v12, LA2/g;->k:Ljava/util/List;

    .line 366
    move-object/from16 v0, p0

    .line 368
    move-object/from16 v21, v1

    .line 370
    move-object v1, v8

    .line 371
    move-object/from16 v22, v3

    .line 373
    move-object v3, v4

    .line 374
    move-object v4, v13

    .line 375
    move-object v10, v5

    .line 376
    move-object/from16 v5, v22

    .line 378
    move-object/from16 v22, v6

    .line 380
    move-object/from16 v6, v21

    .line 382
    move/from16 v21, v7

    .line 384
    move-object v7, v14

    .line 385
    move-object/from16 v24, v8

    .line 387
    move-object/from16 v23, v14

    .line 389
    move-object/from16 v14, v19

    .line 391
    move-object/from16 v19, v20

    .line 393
    move/from16 v20, v9

    .line 395
    move-wide/from16 v8, p2

    .line 397
    invoke-virtual/range {v0 .. v9}, Ly2/m;->f(Ljava/lang/String;I[Landroid/net/Uri;[Lh2/q;Lh2/q;Ljava/util/List;Ljava/util/Map;J)Ly2/p;

    .line 400
    move-result-object v0

    .line 401
    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 404
    invoke-virtual {v14, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 407
    if-eqz v17, :cond_1c

    .line 409
    if-eqz v18, :cond_1c

    .line 411
    new-instance v1, Ljava/util/ArrayList;

    .line 413
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 416
    iget-object v2, v12, LA2/g;->j:Lh2/q;

    .line 418
    if-lez v20, :cond_19

    .line 420
    new-array v3, v11, [Lh2/q;

    .line 422
    const/4 v4, 0x0

    .line 423
    :goto_13
    if-ge v4, v11, :cond_15

    .line 425
    aget-object v5, v13, v4

    .line 427
    iget-object v6, v5, Lh2/q;->j:Ljava/lang/String;

    .line 429
    const/4 v7, 0x2

    .line 430
    invoke-static {v7, v6}, Lk2/J;->u(ILjava/lang/String;)Ljava/lang/String;

    .line 433
    move-result-object v6

    .line 434
    invoke-static {v6}, Lh2/z;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 437
    move-result-object v8

    .line 438
    new-instance v9, Lh2/q$a;

    .line 440
    invoke-direct {v9}, Lh2/q$a;-><init>()V

    .line 443
    iget-object v10, v5, Lh2/q;->a:Ljava/lang/String;

    .line 445
    iput-object v10, v9, Lh2/q$a;->a:Ljava/lang/String;

    .line 447
    iget-object v10, v5, Lh2/q;->b:Ljava/lang/String;

    .line 449
    iput-object v10, v9, Lh2/q$a;->b:Ljava/lang/String;

    .line 451
    iget-object v10, v5, Lh2/q;->c:Ljava/util/List;

    .line 453
    invoke-static {v10}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 456
    move-result-object v10

    .line 457
    iput-object v10, v9, Lh2/q$a;->c:Ljava/util/List;

    .line 459
    iget-object v10, v5, Lh2/q;->m:Ljava/lang/String;

    .line 461
    invoke-static {v10}, Lh2/z;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 464
    move-result-object v10

    .line 465
    iput-object v10, v9, Lh2/q$a;->l:Ljava/lang/String;

    .line 467
    invoke-static {v8}, Lh2/z;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 470
    move-result-object v8

    .line 471
    iput-object v8, v9, Lh2/q$a;->m:Ljava/lang/String;

    .line 473
    iput-object v6, v9, Lh2/q$a;->i:Ljava/lang/String;

    .line 475
    iget-object v6, v5, Lh2/q;->k:Lh2/y;

    .line 477
    iput-object v6, v9, Lh2/q$a;->j:Lh2/y;

    .line 479
    iget v6, v5, Lh2/q;->g:I

    .line 481
    iput v6, v9, Lh2/q$a;->g:I

    .line 483
    iget v6, v5, Lh2/q;->h:I

    .line 485
    iput v6, v9, Lh2/q$a;->h:I

    .line 487
    iget v6, v5, Lh2/q;->t:I

    .line 489
    iput v6, v9, Lh2/q$a;->s:I

    .line 491
    iget v6, v5, Lh2/q;->u:I

    .line 493
    iput v6, v9, Lh2/q$a;->t:I

    .line 495
    iget v6, v5, Lh2/q;->v:F

    .line 497
    iput v6, v9, Lh2/q$a;->u:F

    .line 499
    iget v6, v5, Lh2/q;->e:I

    .line 501
    iput v6, v9, Lh2/q$a;->e:I

    .line 503
    iget v5, v5, Lh2/q;->f:I

    .line 505
    iput v5, v9, Lh2/q$a;->f:I

    .line 507
    new-instance v5, Lh2/q;

    .line 509
    invoke-direct {v5, v9}, Lh2/q;-><init>(Lh2/q$a;)V

    .line 512
    aput-object v5, v3, v4

    .line 514
    const/4 v5, 0x1

    .line 515
    add-int/2addr v4, v5

    .line 516
    goto :goto_13

    .line 517
    :cond_15
    new-instance v4, Lh2/N;

    .line 519
    move-object/from16 v5, v24

    .line 521
    invoke-direct {v4, v5, v3}, Lh2/N;-><init>(Ljava/lang/String;[Lh2/q;)V

    .line 524
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 527
    if-lez v21, :cond_17

    .line 529
    if-nez v2, :cond_16

    .line 531
    invoke-interface/range {v22 .. v22}, Ljava/util/List;->isEmpty()Z

    .line 534
    move-result v3

    .line 535
    if-eqz v3, :cond_17

    .line 537
    :cond_16
    new-instance v3, Lh2/N;

    .line 539
    const/4 v4, 0x0

    .line 540
    aget-object v5, v13, v4

    .line 542
    invoke-static {v5, v2, v4}, Ly2/m;->i(Lh2/q;Lh2/q;Z)Lh2/q;

    .line 545
    move-result-object v2

    .line 546
    filled-new-array {v2}, [Lh2/q;

    .line 549
    move-result-object v2

    .line 550
    const-string v4, "main:audio"

    .line 552
    invoke-direct {v3, v4, v2}, Lh2/N;-><init>(Ljava/lang/String;[Lh2/q;)V

    .line 555
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 558
    :cond_17
    iget-object v2, v12, LA2/g;->k:Ljava/util/List;

    .line 560
    if-eqz v2, :cond_18

    .line 562
    const/4 v3, 0x0

    .line 563
    :goto_14
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 566
    move-result v4

    .line 567
    if-ge v3, v4, :cond_18

    .line 569
    const-string v4, "main:cc:"

    .line 571
    invoke-static {v3, v4}, LFi/a;->e(ILjava/lang/String;)Ljava/lang/String;

    .line 574
    move-result-object v4

    .line 575
    new-instance v5, Lh2/N;

    .line 577
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 580
    move-result-object v6

    .line 581
    check-cast v6, Lh2/q;

    .line 583
    move-object/from16 v9, v19

    .line 585
    check-cast v9, Ly2/d;

    .line 587
    invoke-virtual {v9, v6}, Ly2/d;->b(Lh2/q;)Lh2/q;

    .line 590
    move-result-object v6

    .line 591
    filled-new-array {v6}, [Lh2/q;

    .line 594
    move-result-object v6

    .line 595
    invoke-direct {v5, v4, v6}, Lh2/N;-><init>(Ljava/lang/String;[Lh2/q;)V

    .line 598
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 601
    const/4 v4, 0x1

    .line 602
    add-int/2addr v3, v4

    .line 603
    goto :goto_14

    .line 604
    :cond_18
    const/4 v4, 0x1

    .line 605
    goto :goto_16

    .line 606
    :cond_19
    move-object/from16 v5, v24

    .line 608
    const/4 v4, 0x1

    .line 609
    new-array v3, v11, [Lh2/q;

    .line 611
    const/4 v6, 0x0

    .line 612
    :goto_15
    if-ge v6, v11, :cond_1a

    .line 614
    aget-object v7, v13, v6

    .line 616
    invoke-static {v7, v2, v4}, Ly2/m;->i(Lh2/q;Lh2/q;Z)Lh2/q;

    .line 619
    move-result-object v7

    .line 620
    aput-object v7, v3, v6

    .line 622
    add-int/2addr v6, v4

    .line 623
    goto :goto_15

    .line 624
    :cond_1a
    new-instance v2, Lh2/N;

    .line 626
    invoke-direct {v2, v5, v3}, Lh2/N;-><init>(Ljava/lang/String;[Lh2/q;)V

    .line 629
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 632
    :goto_16
    new-instance v2, Lh2/N;

    .line 634
    new-instance v3, Lh2/q$a;

    .line 636
    invoke-direct {v3}, Lh2/q$a;-><init>()V

    .line 639
    const-string v4, "ID3"

    .line 641
    iput-object v4, v3, Lh2/q$a;->a:Ljava/lang/String;

    .line 643
    const-string v4, "application/id3"

    .line 645
    invoke-static {v4}, Lh2/z;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 648
    move-result-object v4

    .line 649
    iput-object v4, v3, Lh2/q$a;->m:Ljava/lang/String;

    .line 651
    new-instance v4, Lh2/q;

    .line 653
    invoke-direct {v4, v3}, Lh2/q;-><init>(Lh2/q$a;)V

    .line 656
    filled-new-array {v4}, [Lh2/q;

    .line 659
    move-result-object v3

    .line 660
    const-string v4, "main:id3"

    .line 662
    invoke-direct {v2, v4, v3}, Lh2/N;-><init>(Ljava/lang/String;[Lh2/q;)V

    .line 665
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 668
    const/4 v3, 0x0

    .line 669
    new-array v4, v3, [Lh2/N;

    .line 671
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 674
    move-result-object v3

    .line 675
    check-cast v3, [Lh2/N;

    .line 677
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 680
    move-result v1

    .line 681
    filled-new-array {v1}, [I

    .line 684
    move-result-object v1

    .line 685
    invoke-virtual {v0, v3, v1}, Ly2/p;->F([Lh2/N;[I)V

    .line 688
    goto :goto_17

    .line 689
    :cond_1b
    move-object/from16 v22, v6

    .line 691
    move/from16 v17, v7

    .line 693
    move-object/from16 v19, v9

    .line 695
    move-object/from16 v23, v14

    .line 697
    move-object v14, v8

    .line 698
    :cond_1c
    :goto_17
    new-instance v10, Ljava/util/ArrayList;

    .line 700
    invoke-interface/range {v22 .. v22}, Ljava/util/List;->size()I

    .line 703
    move-result v0

    .line 704
    invoke-direct {v10, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 707
    new-instance v11, Ljava/util/ArrayList;

    .line 709
    invoke-interface/range {v22 .. v22}, Ljava/util/List;->size()I

    .line 712
    move-result v0

    .line 713
    invoke-direct {v11, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 716
    new-instance v13, Ljava/util/ArrayList;

    .line 718
    invoke-interface/range {v22 .. v22}, Ljava/util/List;->size()I

    .line 721
    move-result v0

    .line 722
    invoke-direct {v13, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 725
    new-instance v8, Ljava/util/HashSet;

    .line 727
    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    .line 730
    const/4 v9, 0x0

    .line 731
    :goto_18
    invoke-interface/range {v22 .. v22}, Ljava/util/List;->size()I

    .line 734
    move-result v0

    .line 735
    if-ge v9, v0, :cond_22

    .line 737
    move-object/from16 v7, v22

    .line 739
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 742
    move-result-object v0

    .line 743
    check-cast v0, LA2/g$a;

    .line 745
    iget-object v0, v0, LA2/g$a;->c:Ljava/lang/String;

    .line 747
    invoke-virtual {v8, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 750
    move-result v1

    .line 751
    if-nez v1, :cond_1e

    .line 753
    move-object/from16 v18, v7

    .line 755
    move-object/from16 v20, v8

    .line 757
    move/from16 v21, v9

    .line 759
    :cond_1d
    :goto_19
    const/4 v0, 0x1

    .line 760
    goto/16 :goto_1d

    .line 762
    :cond_1e
    invoke-virtual {v10}, Ljava/util/ArrayList;->clear()V

    .line 765
    invoke-virtual {v11}, Ljava/util/ArrayList;->clear()V

    .line 768
    invoke-virtual {v13}, Ljava/util/ArrayList;->clear()V

    .line 771
    const/4 v1, 0x0

    .line 772
    const/16 v16, 0x1

    .line 774
    :goto_1a
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 777
    move-result v2

    .line 778
    if-ge v1, v2, :cond_21

    .line 780
    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 783
    move-result-object v2

    .line 784
    check-cast v2, LA2/g$a;

    .line 786
    iget-object v2, v2, LA2/g$a;->c:Ljava/lang/String;

    .line 788
    invoke-static {v0, v2}, Lk2/J;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 791
    move-result v2

    .line 792
    if-eqz v2, :cond_20

    .line 794
    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 797
    move-result-object v2

    .line 798
    check-cast v2, LA2/g$a;

    .line 800
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 803
    move-result-object v3

    .line 804
    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 807
    iget-object v3, v2, LA2/g$a;->a:Landroid/net/Uri;

    .line 809
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 812
    iget-object v2, v2, LA2/g$a;->b:Lh2/q;

    .line 814
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 817
    iget-object v2, v2, Lh2/q;->j:Ljava/lang/String;

    .line 819
    const/4 v3, 0x1

    .line 820
    invoke-static {v3, v2}, Lk2/J;->t(ILjava/lang/String;)I

    .line 823
    move-result v2

    .line 824
    if-ne v2, v3, :cond_1f

    .line 826
    move v2, v3

    .line 827
    goto :goto_1b

    .line 828
    :cond_1f
    const/4 v2, 0x0

    .line 829
    :goto_1b
    and-int v2, v16, v2

    .line 831
    move/from16 v16, v2

    .line 833
    goto :goto_1c

    .line 834
    :cond_20
    const/4 v3, 0x1

    .line 835
    :goto_1c
    add-int/2addr v1, v3

    .line 836
    goto :goto_1a

    .line 837
    :cond_21
    const-string v1, "audio:"

    .line 839
    invoke-static {v1, v0}, LG/f0;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 842
    move-result-object v6

    .line 843
    const/4 v0, 0x0

    .line 844
    new-array v1, v0, [Landroid/net/Uri;

    .line 846
    sget v2, Lk2/J;->a:I

    .line 848
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 851
    move-result-object v1

    .line 852
    move-object v3, v1

    .line 853
    check-cast v3, [Landroid/net/Uri;

    .line 855
    new-array v1, v0, [Lh2/q;

    .line 857
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 860
    move-result-object v0

    .line 861
    move-object v4, v0

    .line 862
    check-cast v4, [Lh2/q;

    .line 864
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 867
    move-result-object v18

    .line 868
    const/4 v2, 0x1

    .line 869
    const/4 v5, 0x0

    .line 870
    move-object/from16 v0, p0

    .line 872
    move-object v1, v6

    .line 873
    move-object/from16 v25, v6

    .line 875
    move-object/from16 v6, v18

    .line 877
    move-object/from16 v18, v7

    .line 879
    move-object/from16 v7, v23

    .line 881
    move-object/from16 v20, v8

    .line 883
    move/from16 v21, v9

    .line 885
    move-wide/from16 v8, p2

    .line 887
    invoke-virtual/range {v0 .. v9}, Ly2/m;->f(Ljava/lang/String;I[Landroid/net/Uri;[Lh2/q;Lh2/q;Ljava/util/List;Ljava/util/Map;J)Ly2/p;

    .line 890
    move-result-object v0

    .line 891
    invoke-static {v13}, Lcom/google/common/primitives/Ints;->toArray(Ljava/util/Collection;)[I

    .line 894
    move-result-object v1

    .line 895
    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 898
    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 901
    if-eqz v17, :cond_1d

    .line 903
    if-eqz v16, :cond_1d

    .line 905
    const/4 v1, 0x0

    .line 906
    new-array v2, v1, [Lh2/q;

    .line 908
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 911
    move-result-object v2

    .line 912
    check-cast v2, [Lh2/q;

    .line 914
    new-instance v3, Lh2/N;

    .line 916
    move-object/from16 v4, v25

    .line 918
    invoke-direct {v3, v4, v2}, Lh2/N;-><init>(Ljava/lang/String;[Lh2/q;)V

    .line 921
    filled-new-array {v3}, [Lh2/N;

    .line 924
    move-result-object v2

    .line 925
    new-array v3, v1, [I

    .line 927
    invoke-virtual {v0, v2, v3}, Ly2/p;->F([Lh2/N;[I)V

    .line 930
    goto/16 :goto_19

    .line 932
    :goto_1d
    add-int/lit8 v9, v21, 0x1

    .line 934
    move-object/from16 v22, v18

    .line 936
    move-object/from16 v8, v20

    .line 938
    goto/16 :goto_18

    .line 940
    :cond_22
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 943
    move-result v0

    .line 944
    move-object/from16 v10, p0

    .line 946
    iput v0, v10, Ly2/m;->z:I

    .line 948
    const/4 v11, 0x0

    .line 949
    :goto_1e
    iget-object v0, v12, LA2/g;->h:Ljava/util/List;

    .line 951
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 954
    move-result v1

    .line 955
    if-ge v11, v1, :cond_23

    .line 957
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 960
    move-result-object v0

    .line 961
    check-cast v0, LA2/g$a;

    .line 963
    const-string v1, "subtitle:"

    .line 965
    const-string v2, ":"

    .line 967
    invoke-static {v11, v1, v2}, LB/c0;->e(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 970
    move-result-object v1

    .line 971
    iget-object v2, v0, LA2/g$a;->c:Ljava/lang/String;

    .line 973
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 976
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 979
    move-result-object v13

    .line 980
    iget-object v1, v0, LA2/g$a;->a:Landroid/net/Uri;

    .line 982
    filled-new-array {v1}, [Landroid/net/Uri;

    .line 985
    move-result-object v3

    .line 986
    iget-object v8, v0, LA2/g$a;->b:Lh2/q;

    .line 988
    filled-new-array {v8}, [Lh2/q;

    .line 991
    move-result-object v4

    .line 992
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 995
    move-result-object v6

    .line 996
    const/4 v2, 0x3

    .line 997
    const/4 v5, 0x0

    .line 998
    move-object/from16 v0, p0

    .line 1000
    move-object v1, v13

    .line 1001
    move-object/from16 v7, v23

    .line 1003
    move-object/from16 v16, v12

    .line 1005
    move-object v12, v8

    .line 1006
    move-wide/from16 v8, p2

    .line 1008
    invoke-virtual/range {v0 .. v9}, Ly2/m;->f(Ljava/lang/String;I[Landroid/net/Uri;[Lh2/q;Lh2/q;Ljava/util/List;Ljava/util/Map;J)Ly2/p;

    .line 1011
    move-result-object v0

    .line 1012
    filled-new-array {v11}, [I

    .line 1015
    move-result-object v1

    .line 1016
    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1019
    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1022
    new-instance v1, Lh2/N;

    .line 1024
    move-object/from16 v9, v19

    .line 1026
    check-cast v9, Ly2/d;

    .line 1028
    invoke-virtual {v9, v12}, Ly2/d;->b(Lh2/q;)Lh2/q;

    .line 1031
    move-result-object v2

    .line 1032
    filled-new-array {v2}, [Lh2/q;

    .line 1035
    move-result-object v2

    .line 1036
    invoke-direct {v1, v13, v2}, Lh2/N;-><init>(Ljava/lang/String;[Lh2/q;)V

    .line 1039
    filled-new-array {v1}, [Lh2/N;

    .line 1042
    move-result-object v1

    .line 1043
    const/4 v7, 0x0

    .line 1044
    new-array v2, v7, [I

    .line 1046
    invoke-virtual {v0, v1, v2}, Ly2/p;->F([Lh2/N;[I)V

    .line 1049
    const/4 v0, 0x1

    .line 1050
    add-int/2addr v11, v0

    .line 1051
    move-object/from16 v12, v16

    .line 1053
    goto :goto_1e

    .line 1054
    :cond_23
    const/4 v7, 0x0

    .line 1055
    new-array v0, v7, [Ly2/p;

    .line 1057
    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1060
    move-result-object v0

    .line 1061
    check-cast v0, [Ly2/p;

    .line 1063
    iput-object v0, v10, Ly2/m;->w:[Ly2/p;

    .line 1065
    new-array v0, v7, [[I

    .line 1067
    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1070
    move-result-object v0

    .line 1071
    check-cast v0, [[I

    .line 1073
    iput-object v0, v10, Ly2/m;->y:[[I

    .line 1075
    iget-object v0, v10, Ly2/m;->w:[Ly2/p;

    .line 1077
    array-length v0, v0

    .line 1078
    iput v0, v10, Ly2/m;->u:I

    .line 1080
    move v0, v7

    .line 1081
    :goto_1f
    iget v1, v10, Ly2/m;->z:I

    .line 1083
    if-ge v0, v1, :cond_24

    .line 1085
    iget-object v1, v10, Ly2/m;->w:[Ly2/p;

    .line 1087
    aget-object v1, v1, v0

    .line 1089
    iget-object v1, v1, Ly2/p;->e:Ly2/f;

    .line 1091
    const/4 v2, 0x1

    .line 1092
    iput-boolean v2, v1, Ly2/f;->m:Z

    .line 1094
    add-int/2addr v0, v2

    .line 1095
    goto :goto_1f

    .line 1096
    :cond_24
    iget-object v0, v10, Ly2/m;->w:[Ly2/p;

    .line 1098
    array-length v1, v0

    .line 1099
    move v13, v7

    .line 1100
    :goto_20
    if-ge v13, v1, :cond_26

    .line 1102
    aget-object v2, v0, v13

    .line 1104
    iget-boolean v3, v2, Ly2/p;->E:Z

    .line 1106
    if-nez v3, :cond_25

    .line 1108
    new-instance v3, Landroidx/media3/exoplayer/j$a;

    .line 1110
    invoke-direct {v3}, Landroidx/media3/exoplayer/j$a;-><init>()V

    .line 1113
    iget-wide v4, v2, Ly2/p;->Q:J

    .line 1115
    iput-wide v4, v3, Landroidx/media3/exoplayer/j$a;->a:J

    .line 1117
    new-instance v4, Landroidx/media3/exoplayer/j;

    .line 1119
    invoke-direct {v4, v3}, Landroidx/media3/exoplayer/j;-><init>(Landroidx/media3/exoplayer/j$a;)V

    .line 1122
    invoke-virtual {v2, v4}, Ly2/p;->d(Landroidx/media3/exoplayer/j;)Z

    .line 1125
    :cond_25
    const/4 v2, 0x1

    .line 1126
    add-int/2addr v13, v2

    .line 1127
    goto :goto_20

    .line 1128
    :cond_26
    iget-object v0, v10, Ly2/m;->w:[Ly2/p;

    .line 1130
    iput-object v0, v10, Ly2/m;->x:[Ly2/p;

    .line 1132
    return-void
.end method

.method public final o()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ly2/m;->w:[Ly2/p;

    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_2

    .line 7
    aget-object v3, v0, v2

    .line 9
    invoke-virtual {v3}, Ly2/p;->E()V

    .line 12
    iget-boolean v4, v3, Ly2/p;->U:Z

    .line 14
    if-eqz v4, :cond_1

    .line 16
    iget-boolean v3, v3, Ly2/p;->E:Z

    .line 18
    if-eqz v3, :cond_0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    const-string v0, "Loading finished before preparation is complete."

    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-static {v1, v0}, Lh2/A;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lh2/A;

    .line 27
    move-result-object v0

    .line 28
    throw v0

    .line 29
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    return-void
.end method

.method public final q()LG2/d0;
    .locals 1

    .line 1
    iget-object v0, p0, Ly2/m;->v:LG2/d0;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    return-object v0
.end method

.method public final r()J
    .locals 2

    .line 1
    iget-object v0, p0, Ly2/m;->A:LG2/i;

    .line 3
    invoke-virtual {v0}, LG2/i;->r()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final s(JZ)V
    .locals 9

    .line 1
    iget-object v0, p0, Ly2/m;->x:[Ly2/p;

    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    if-ge v3, v1, :cond_2

    .line 8
    aget-object v4, v0, v3

    .line 10
    iget-boolean v5, v4, Ly2/p;->D:Z

    .line 12
    if-eqz v5, :cond_1

    .line 14
    invoke-virtual {v4}, Ly2/p;->C()Z

    .line 17
    move-result v5

    .line 18
    if-eqz v5, :cond_0

    .line 20
    goto :goto_2

    .line 21
    :cond_0
    iget-object v5, v4, Ly2/p;->w:[Ly2/p$c;

    .line 23
    array-length v5, v5

    .line 24
    move v6, v2

    .line 25
    :goto_1
    if-ge v6, v5, :cond_1

    .line 27
    iget-object v7, v4, Ly2/p;->w:[Ly2/p$c;

    .line 29
    aget-object v7, v7, v6

    .line 31
    iget-object v8, v4, Ly2/p;->O:[Z

    .line 33
    aget-boolean v8, v8, v6

    .line 35
    invoke-virtual {v7, p3, v8, p1, p2}, LG2/S;->h(ZZJ)V

    .line 38
    add-int/lit8 v6, v6, 0x1

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    return-void
.end method

.method public final u(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Ly2/m;->A:LG2/i;

    .line 3
    invoke-virtual {v0, p1, p2}, LG2/i;->u(J)V

    .line 6
    return-void
.end method
