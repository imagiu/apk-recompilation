.class public final LH2/d;
.super LG2/h;
.source "AdsMediaSource.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LH2/d$b;,
        LH2/d$d;,
        LH2/d$c;,
        LH2/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LG2/h<",
        "LG2/y$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final x:LG2/y$b;


# instance fields
.field public final k:LG2/v;

.field public final l:Lh2/u$e;

.field public final m:LG2/y$a;

.field public final n:LH2/a;

.field public final o:Lh2/c;

.field public final p:Ln2/o;

.field public final q:Ljava/lang/Object;

.field public final r:Landroid/os/Handler;

.field public final s:Lh2/L$b;

.field public t:LH2/d$d;

.field public u:Lh2/L;

.field public v:Lh2/b;

.field public w:[[LH2/d$b;


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
    sput-object v0, LH2/d;->x:LG2/y$b;

    .line 13
    return-void
.end method

.method public constructor <init>(LG2/y;Ln2/o;Ljava/lang/Object;LG2/y$a;LH2/a;Lh2/c;)V
    .locals 2

    .line 1
    invoke-direct {p0}, LG2/h;-><init>()V

    .line 4
    new-instance v0, LG2/v;

    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, p1, v1}, LG2/v;-><init>(LG2/y;Z)V

    .line 10
    iput-object v0, p0, LH2/d;->k:LG2/v;

    .line 12
    invoke-interface {p1}, LG2/y;->g()Lh2/u;

    .line 15
    move-result-object p1

    .line 16
    iget-object p1, p1, Lh2/u;->b:Lh2/u$g;

    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    iget-object p1, p1, Lh2/u$g;->c:Lh2/u$e;

    .line 23
    iput-object p1, p0, LH2/d;->l:Lh2/u$e;

    .line 25
    iput-object p4, p0, LH2/d;->m:LG2/y$a;

    .line 27
    iput-object p5, p0, LH2/d;->n:LH2/a;

    .line 29
    iput-object p6, p0, LH2/d;->o:Lh2/c;

    .line 31
    iput-object p2, p0, LH2/d;->p:Ln2/o;

    .line 33
    iput-object p3, p0, LH2/d;->q:Ljava/lang/Object;

    .line 35
    new-instance p1, Landroid/os/Handler;

    .line 37
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 40
    move-result-object p2

    .line 41
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 44
    iput-object p1, p0, LH2/d;->r:Landroid/os/Handler;

    .line 46
    new-instance p1, Lh2/L$b;

    .line 48
    invoke-direct {p1}, Lh2/L$b;-><init>()V

    .line 51
    iput-object p1, p0, LH2/d;->s:Lh2/L$b;

    .line 53
    const/4 p1, 0x0

    .line 54
    new-array p1, p1, [[LH2/d$b;

    .line 56
    iput-object p1, p0, LH2/d;->w:[[LH2/d$b;

    .line 58
    invoke-interface {p4}, LG2/y$a;->e()[I

    .line 61
    move-result-object p1

    .line 62
    invoke-interface {p5, p1}, LH2/a;->d([I)V

    .line 65
    return-void
.end method


# virtual methods
.method public final B()V
    .locals 11

    .line 1
    iget-object v0, p0, LH2/d;->v:Lh2/b;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    :goto_0
    iget-object v3, p0, LH2/d;->w:[[LH2/d$b;

    .line 10
    array-length v3, v3

    .line 11
    if-ge v2, v3, :cond_6

    .line 13
    move v3, v1

    .line 14
    :goto_1
    iget-object v4, p0, LH2/d;->w:[[LH2/d$b;

    .line 16
    aget-object v4, v4, v2

    .line 18
    array-length v5, v4

    .line 19
    if-ge v3, v5, :cond_5

    .line 21
    aget-object v4, v4, v3

    .line 23
    invoke-virtual {v0, v2}, Lh2/b;->a(I)Lh2/b$a;

    .line 26
    move-result-object v5

    .line 27
    if-eqz v4, :cond_4

    .line 29
    iget-object v6, v4, LH2/d$b;->d:LG2/y;

    .line 31
    if-eqz v6, :cond_1

    .line 33
    goto :goto_3

    .line 34
    :cond_1
    iget-object v5, v5, Lh2/b$a;->e:[Lh2/u;

    .line 36
    array-length v6, v5

    .line 37
    if-ge v3, v6, :cond_4

    .line 39
    aget-object v5, v5, v3

    .line 41
    if-eqz v5, :cond_4

    .line 43
    iget-object v6, p0, LH2/d;->l:Lh2/u$e;

    .line 45
    if-eqz v6, :cond_2

    .line 47
    invoke-virtual {v5}, Lh2/u;->a()Lh2/u$b;

    .line 50
    move-result-object v5

    .line 51
    invoke-virtual {v6}, Lh2/u$e;->a()Lh2/u$e$a;

    .line 54
    move-result-object v6

    .line 55
    iput-object v6, v5, Lh2/u$b;->e:Lh2/u$e$a;

    .line 57
    invoke-virtual {v5}, Lh2/u$b;->a()Lh2/u;

    .line 60
    move-result-object v5

    .line 61
    :cond_2
    iget-object v6, p0, LH2/d;->m:LG2/y$a;

    .line 63
    invoke-interface {v6, v5}, LG2/y$a;->d(Lh2/u;)LG2/y;

    .line 66
    move-result-object v6

    .line 67
    iput-object v6, v4, LH2/d$b;->d:LG2/y;

    .line 69
    iput-object v5, v4, LH2/d$b;->c:Lh2/u;

    .line 71
    move v7, v1

    .line 72
    :goto_2
    iget-object v8, v4, LH2/d$b;->b:Ljava/util/ArrayList;

    .line 74
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 77
    move-result v9

    .line 78
    iget-object v10, v4, LH2/d$b;->f:LH2/d;

    .line 80
    if-ge v7, v9, :cond_3

    .line 82
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 85
    move-result-object v8

    .line 86
    check-cast v8, LG2/u;

    .line 88
    invoke-virtual {v8, v6}, LG2/u;->m(LG2/y;)V

    .line 91
    new-instance v9, LH2/d$c;

    .line 93
    invoke-direct {v9, v10, v5}, LH2/d$c;-><init>(LH2/d;Lh2/u;)V

    .line 96
    iput-object v9, v8, LG2/u;->h:LG2/u$a;

    .line 98
    add-int/lit8 v7, v7, 0x1

    .line 100
    goto :goto_2

    .line 101
    :cond_3
    iget-object v4, v4, LH2/d$b;->a:LG2/y$b;

    .line 103
    invoke-virtual {v10, v4, v6}, LG2/h;->A(Ljava/lang/Object;LG2/y;)V

    .line 106
    :cond_4
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 108
    goto :goto_1

    .line 109
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 111
    goto :goto_0

    .line 112
    :cond_6
    return-void
.end method

.method public final C()V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, LH2/d;->u:Lh2/L;

    .line 5
    iget-object v2, v0, LH2/d;->v:Lh2/b;

    .line 7
    if-eqz v2, :cond_9

    .line 9
    if-eqz v1, :cond_9

    .line 11
    iget v3, v2, Lh2/b;->b:I

    .line 13
    if-nez v3, :cond_0

    .line 15
    invoke-virtual {v0, v1}, LG2/a;->u(Lh2/L;)V

    .line 18
    goto/16 :goto_7

    .line 20
    :cond_0
    iget-object v3, v0, LH2/d;->w:[[LH2/d$b;

    .line 22
    array-length v3, v3

    .line 23
    new-array v3, v3, [[J

    .line 25
    const/4 v4, 0x0

    .line 26
    move v5, v4

    .line 27
    :goto_0
    iget-object v6, v0, LH2/d;->w:[[LH2/d$b;

    .line 29
    array-length v7, v6

    .line 30
    if-ge v5, v7, :cond_4

    .line 32
    aget-object v6, v6, v5

    .line 34
    array-length v6, v6

    .line 35
    new-array v6, v6, [J

    .line 37
    aput-object v6, v3, v5

    .line 39
    move v6, v4

    .line 40
    :goto_1
    iget-object v7, v0, LH2/d;->w:[[LH2/d$b;

    .line 42
    aget-object v7, v7, v5

    .line 44
    array-length v8, v7

    .line 45
    if-ge v6, v8, :cond_3

    .line 47
    aget-object v7, v7, v6

    .line 49
    aget-object v8, v3, v5

    .line 51
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 56
    if-nez v7, :cond_1

    .line 58
    goto :goto_2

    .line 59
    :cond_1
    iget-object v11, v7, LH2/d$b;->e:Lh2/L;

    .line 61
    if-nez v11, :cond_2

    .line 63
    goto :goto_2

    .line 64
    :cond_2
    iget-object v7, v7, LH2/d$b;->f:LH2/d;

    .line 66
    iget-object v7, v7, LH2/d;->s:Lh2/L$b;

    .line 68
    invoke-virtual {v11, v4, v7, v4}, Lh2/L;->g(ILh2/L$b;Z)Lh2/L$b;

    .line 71
    move-result-object v7

    .line 72
    iget-wide v9, v7, Lh2/L$b;->d:J

    .line 74
    :goto_2
    aput-wide v9, v8, v6

    .line 76
    add-int/lit8 v6, v6, 0x1

    .line 78
    goto :goto_1

    .line 79
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 81
    goto :goto_0

    .line 82
    :cond_4
    iget v5, v2, Lh2/b;->e:I

    .line 84
    if-nez v5, :cond_5

    .line 86
    const/4 v5, 0x1

    .line 87
    goto :goto_3

    .line 88
    :cond_5
    move v5, v4

    .line 89
    :goto_3
    invoke-static {v5}, Lk2/K;->e(Z)V

    .line 92
    iget-object v5, v2, Lh2/b;->f:[Lh2/b$a;

    .line 94
    array-length v6, v5

    .line 95
    invoke-static {v6, v5}, Lk2/J;->S(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 98
    move-result-object v5

    .line 99
    move-object v8, v5

    .line 100
    check-cast v8, [Lh2/b$a;

    .line 102
    :goto_4
    iget v5, v2, Lh2/b;->b:I

    .line 104
    if-ge v4, v5, :cond_8

    .line 106
    aget-object v5, v8, v4

    .line 108
    aget-object v6, v3, v4

    .line 110
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    array-length v7, v6

    .line 114
    iget-object v9, v5, Lh2/b$a;->e:[Lh2/u;

    .line 116
    array-length v10, v9

    .line 117
    if-ge v7, v10, :cond_7

    .line 119
    array-length v7, v9

    .line 120
    invoke-static {v6, v7}, Lh2/b$a;->a([JI)[J

    .line 123
    move-result-object v6

    .line 124
    :cond_6
    :goto_5
    move-object/from16 v16, v6

    .line 126
    goto :goto_6

    .line 127
    :cond_7
    iget v7, v5, Lh2/b$a;->b:I

    .line 129
    const/4 v10, -0x1

    .line 130
    if-eq v7, v10, :cond_6

    .line 132
    array-length v7, v6

    .line 133
    array-length v10, v9

    .line 134
    if-le v7, v10, :cond_6

    .line 136
    array-length v7, v9

    .line 137
    invoke-static {v6, v7}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 140
    move-result-object v6

    .line 141
    goto :goto_5

    .line 142
    :goto_6
    new-instance v6, Lh2/b$a;

    .line 144
    iget-wide v14, v5, Lh2/b$a;->h:J

    .line 146
    iget-boolean v7, v5, Lh2/b$a;->i:Z

    .line 148
    iget-wide v10, v5, Lh2/b$a;->a:J

    .line 150
    iget v12, v5, Lh2/b$a;->b:I

    .line 152
    iget v13, v5, Lh2/b$a;->c:I

    .line 154
    iget-object v9, v5, Lh2/b$a;->f:[I

    .line 156
    iget-object v5, v5, Lh2/b$a;->e:[Lh2/u;

    .line 158
    move-object/from16 v17, v9

    .line 160
    move-object v9, v6

    .line 161
    move-wide/from16 v18, v14

    .line 163
    move-object/from16 v14, v17

    .line 165
    move-object v15, v5

    .line 166
    move-wide/from16 v17, v18

    .line 168
    move/from16 v19, v7

    .line 170
    invoke-direct/range {v9 .. v19}, Lh2/b$a;-><init>(JII[I[Lh2/u;[JJZ)V

    .line 173
    aput-object v6, v8, v4

    .line 175
    add-int/lit8 v4, v4, 0x1

    .line 177
    goto :goto_4

    .line 178
    :cond_8
    new-instance v3, Lh2/b;

    .line 180
    iget-object v7, v2, Lh2/b;->a:Ljava/lang/Object;

    .line 182
    iget-wide v9, v2, Lh2/b;->c:J

    .line 184
    iget-wide v11, v2, Lh2/b;->d:J

    .line 186
    iget v13, v2, Lh2/b;->e:I

    .line 188
    move-object v6, v3

    .line 189
    invoke-direct/range {v6 .. v13}, Lh2/b;-><init>(Ljava/lang/Object;[Lh2/b$a;JJI)V

    .line 192
    iput-object v3, v0, LH2/d;->v:Lh2/b;

    .line 194
    new-instance v2, LH2/h;

    .line 196
    iget-object v3, v0, LH2/d;->v:Lh2/b;

    .line 198
    invoke-direct {v2, v1, v3}, LH2/h;-><init>(Lh2/L;Lh2/b;)V

    .line 201
    invoke-virtual {v0, v2}, LG2/a;->u(Lh2/L;)V

    .line 204
    :cond_9
    :goto_7
    return-void
.end method

.method public final g()Lh2/u;
    .locals 1

    .line 1
    iget-object v0, p0, LH2/d;->k:LG2/v;

    .line 3
    invoke-virtual {v0}, LG2/f0;->g()Lh2/u;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final h(LG2/y$b;LL2/e;J)LG2/x;
    .locals 5

    .line 1
    iget-object v0, p0, LH2/d;->v:Lh2/b;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget v0, v0, Lh2/b;->b:I

    .line 8
    if-lez v0, :cond_4

    .line 10
    invoke-virtual {p1}, LG2/y$b;->b()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_4

    .line 16
    iget-object v0, p0, LH2/d;->w:[[LH2/d$b;

    .line 18
    iget v1, p1, LG2/y$b;->b:I

    .line 20
    aget-object v2, v0, v1

    .line 22
    array-length v3, v2

    .line 23
    iget v4, p1, LG2/y$b;->c:I

    .line 25
    if-gt v3, v4, :cond_0

    .line 27
    add-int/lit8 v3, v4, 0x1

    .line 29
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 32
    move-result-object v2

    .line 33
    check-cast v2, [LH2/d$b;

    .line 35
    aput-object v2, v0, v1

    .line 37
    :cond_0
    iget-object v0, p0, LH2/d;->w:[[LH2/d$b;

    .line 39
    aget-object v0, v0, v1

    .line 41
    aget-object v0, v0, v4

    .line 43
    if-nez v0, :cond_1

    .line 45
    new-instance v0, LH2/d$b;

    .line 47
    invoke-direct {v0, p0, p1}, LH2/d$b;-><init>(LH2/d;LG2/y$b;)V

    .line 50
    iget-object v2, p0, LH2/d;->w:[[LH2/d$b;

    .line 52
    aget-object v1, v2, v1

    .line 54
    aput-object v0, v1, v4

    .line 56
    invoke-virtual {p0}, LH2/d;->B()V

    .line 59
    :cond_1
    new-instance v1, LG2/u;

    .line 61
    invoke-direct {v1, p1, p2, p3, p4}, LG2/u;-><init>(LG2/y$b;LL2/e;J)V

    .line 64
    iget-object p2, v0, LH2/d$b;->b:Ljava/util/ArrayList;

    .line 66
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    iget-object p2, v0, LH2/d$b;->d:LG2/y;

    .line 71
    if-eqz p2, :cond_2

    .line 73
    invoke-virtual {v1, p2}, LG2/u;->m(LG2/y;)V

    .line 76
    new-instance p2, LH2/d$c;

    .line 78
    iget-object p3, v0, LH2/d$b;->c:Lh2/u;

    .line 80
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    iget-object p4, v0, LH2/d$b;->f:LH2/d;

    .line 85
    invoke-direct {p2, p4, p3}, LH2/d$c;-><init>(LH2/d;Lh2/u;)V

    .line 88
    iput-object p2, v1, LG2/u;->h:LG2/u$a;

    .line 90
    :cond_2
    iget-object p2, v0, LH2/d$b;->e:Lh2/L;

    .line 92
    if-eqz p2, :cond_3

    .line 94
    const/4 p3, 0x0

    .line 95
    invoke-virtual {p2, p3}, Lh2/L;->m(I)Ljava/lang/Object;

    .line 98
    move-result-object p2

    .line 99
    new-instance p3, LG2/y$b;

    .line 101
    iget-wide v2, p1, LG2/y$b;->d:J

    .line 103
    invoke-direct {p3, v2, v3, p2}, LG2/y$b;-><init>(JLjava/lang/Object;)V

    .line 106
    invoke-virtual {v1, p3}, LG2/u;->f(LG2/y$b;)V

    .line 109
    :cond_3
    return-object v1

    .line 110
    :cond_4
    new-instance v0, LG2/u;

    .line 112
    invoke-direct {v0, p1, p2, p3, p4}, LG2/u;-><init>(LG2/y$b;LL2/e;J)V

    .line 115
    iget-object p2, p0, LH2/d;->k:LG2/v;

    .line 117
    invoke-virtual {v0, p2}, LG2/u;->m(LG2/y;)V

    .line 120
    invoke-virtual {v0, p1}, LG2/u;->f(LG2/y$b;)V

    .line 123
    return-object v0
.end method

.method public final i(Lh2/u;)Z
    .locals 4

    .line 1
    iget-object v0, p0, LH2/d;->k:LG2/v;

    .line 3
    iget-object v1, v0, LG2/f0;->k:LG2/y;

    .line 5
    invoke-interface {v1}, LG2/y;->g()Lh2/u;

    .line 8
    move-result-object v1

    .line 9
    iget-object v1, v1, Lh2/u;->b:Lh2/u$g;

    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_0

    .line 14
    move-object v1, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v1, v1, Lh2/u$g;->d:Lh2/u$a;

    .line 18
    :goto_0
    iget-object v3, p1, Lh2/u;->b:Lh2/u$g;

    .line 20
    if-nez v3, :cond_1

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    iget-object v2, v3, Lh2/u$g;->d:Lh2/u$a;

    .line 25
    :goto_1
    invoke-static {v1, v2}, Lk2/J;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_2

    .line 31
    iget-object v0, v0, LG2/f0;->k:LG2/y;

    .line 33
    invoke-interface {v0, p1}, LG2/y;->i(Lh2/u;)Z

    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_2

    .line 39
    const/4 p1, 0x1

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    const/4 p1, 0x0

    .line 42
    :goto_2
    return p1
.end method

.method public final o(Lh2/u;)V
    .locals 1

    .line 1
    iget-object v0, p0, LH2/d;->k:LG2/v;

    .line 3
    invoke-virtual {v0, p1}, LG2/v;->o(Lh2/u;)V

    .line 6
    return-void
.end method

.method public final p(LG2/x;)V
    .locals 4

    .line 1
    check-cast p1, LG2/u;

    .line 3
    iget-object v0, p1, LG2/u;->b:LG2/y$b;

    .line 5
    invoke-virtual {v0}, LG2/y$b;->b()Z

    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_1

    .line 11
    iget-object v1, p0, LH2/d;->w:[[LH2/d$b;

    .line 13
    iget v2, v0, LG2/y$b;->b:I

    .line 15
    aget-object v1, v1, v2

    .line 17
    iget v0, v0, LG2/y$b;->c:I

    .line 19
    aget-object v1, v1, v0

    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    iget-object v3, v1, LH2/d$b;->b:Ljava/util/ArrayList;

    .line 26
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 29
    invoke-virtual {p1}, LG2/u;->i()V

    .line 32
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_2

    .line 38
    iget-object p1, v1, LH2/d$b;->d:LG2/y;

    .line 40
    if-eqz p1, :cond_0

    .line 42
    iget-object p1, v1, LH2/d$b;->f:LH2/d;

    .line 44
    iget-object p1, p1, LG2/h;->h:Ljava/util/HashMap;

    .line 46
    iget-object v1, v1, LH2/d$b;->a:LG2/y$b;

    .line 48
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    move-result-object p1

    .line 52
    check-cast p1, LG2/h$b;

    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    iget-object v1, p1, LG2/h$b;->b:LG2/y$c;

    .line 59
    iget-object v3, p1, LG2/h$b;->a:LG2/y;

    .line 61
    invoke-interface {v3, v1}, LG2/y;->e(LG2/y$c;)V

    .line 64
    iget-object p1, p1, LG2/h$b;->c:LG2/h$a;

    .line 66
    invoke-interface {v3, p1}, LG2/y;->f(LG2/F;)V

    .line 69
    invoke-interface {v3, p1}, LG2/y;->k(Lx2/f;)V

    .line 72
    :cond_0
    iget-object p1, p0, LH2/d;->w:[[LH2/d$b;

    .line 74
    aget-object p1, p1, v2

    .line 76
    const/4 v1, 0x0

    .line 77
    aput-object v1, p1, v0

    .line 79
    goto :goto_0

    .line 80
    :cond_1
    invoke-virtual {p1}, LG2/u;->i()V

    .line 83
    :cond_2
    :goto_0
    return-void
.end method

.method public final t(Ln2/D;)V
    .locals 3

    .line 1
    iput-object p1, p0, LG2/h;->j:Ln2/D;

    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-static {p1}, Lk2/J;->n(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, LG2/h;->i:Landroid/os/Handler;

    .line 10
    new-instance p1, LH2/d$d;

    .line 12
    invoke-direct {p1, p0}, LH2/d$d;-><init>(LH2/d;)V

    .line 15
    iput-object p1, p0, LH2/d;->t:LH2/d$d;

    .line 17
    iget-object v0, p0, LH2/d;->k:LG2/v;

    .line 19
    iget-object v1, v0, LG2/v;->o:LG2/v$a;

    .line 21
    iput-object v1, p0, LH2/d;->u:Lh2/L;

    .line 23
    sget-object v1, LH2/d;->x:LG2/y$b;

    .line 25
    invoke-virtual {p0, v1, v0}, LG2/h;->A(Ljava/lang/Object;LG2/y;)V

    .line 28
    iget-object v0, p0, LH2/d;->r:Landroid/os/Handler;

    .line 30
    new-instance v1, LH2/c;

    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-direct {v1, v2, p0, p1}, LH2/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 36
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 39
    return-void
.end method

.method public final v()V
    .locals 4

    .line 1
    invoke-super {p0}, LG2/h;->v()V

    .line 4
    iget-object v0, p0, LH2/d;->t:LH2/d$d;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    const/4 v1, 0x0

    .line 10
    iput-object v1, p0, LH2/d;->t:LH2/d$d;

    .line 12
    const/4 v2, 0x1

    .line 13
    iput-boolean v2, v0, LH2/d$d;->b:Z

    .line 15
    iget-object v2, v0, LH2/d$d;->a:Landroid/os/Handler;

    .line 17
    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 20
    iput-object v1, p0, LH2/d;->u:Lh2/L;

    .line 22
    iput-object v1, p0, LH2/d;->v:Lh2/b;

    .line 24
    const/4 v1, 0x0

    .line 25
    new-array v1, v1, [[LH2/d$b;

    .line 27
    iput-object v1, p0, LH2/d;->w:[[LH2/d$b;

    .line 29
    iget-object v1, p0, LH2/d;->r:Landroid/os/Handler;

    .line 31
    new-instance v2, LH2/b;

    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-direct {v2, v3, p0, v0}, LH2/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 37
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 40
    return-void
.end method

.method public final w(Ljava/lang/Object;LG2/y$b;)LG2/y$b;
    .locals 1

    .line 1
    check-cast p1, LG2/y$b;

    .line 3
    invoke-virtual {p1}, LG2/y$b;->b()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    move-object p2, p1

    .line 10
    :cond_0
    return-object p2
.end method

.method public final z(Ljava/lang/Object;LG2/y;Lh2/L;)V
    .locals 5

    .line 1
    check-cast p1, LG2/y$b;

    .line 3
    invoke-virtual {p1}, LG2/y$b;->b()Z

    .line 6
    move-result p2

    .line 7
    const/4 v0, 0x1

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz p2, :cond_2

    .line 11
    iget-object p2, p0, LH2/d;->w:[[LH2/d$b;

    .line 13
    iget v2, p1, LG2/y$b;->b:I

    .line 15
    aget-object p2, p2, v2

    .line 17
    iget p1, p1, LG2/y$b;->c:I

    .line 19
    aget-object p1, p2, p1

    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    invoke-virtual {p3}, Lh2/L;->i()I

    .line 27
    move-result p2

    .line 28
    if-ne p2, v0, :cond_0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v0, v1

    .line 32
    :goto_0
    invoke-static {v0}, Lk2/K;->a(Z)V

    .line 35
    iget-object p2, p1, LH2/d$b;->e:Lh2/L;

    .line 37
    if-nez p2, :cond_1

    .line 39
    invoke-virtual {p3, v1}, Lh2/L;->m(I)Ljava/lang/Object;

    .line 42
    move-result-object p2

    .line 43
    :goto_1
    iget-object v0, p1, LH2/d$b;->b:Ljava/util/ArrayList;

    .line 45
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 48
    move-result v2

    .line 49
    if-ge v1, v2, :cond_1

    .line 51
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LG2/u;

    .line 57
    new-instance v2, LG2/y$b;

    .line 59
    iget-object v3, v0, LG2/u;->b:LG2/y$b;

    .line 61
    iget-wide v3, v3, LG2/y$b;->d:J

    .line 63
    invoke-direct {v2, v3, v4, p2}, LG2/y$b;-><init>(JLjava/lang/Object;)V

    .line 66
    invoke-virtual {v0, v2}, LG2/u;->f(LG2/y$b;)V

    .line 69
    add-int/lit8 v1, v1, 0x1

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    iput-object p3, p1, LH2/d$b;->e:Lh2/L;

    .line 74
    goto :goto_3

    .line 75
    :cond_2
    invoke-virtual {p3}, Lh2/L;->i()I

    .line 78
    move-result p1

    .line 79
    if-ne p1, v0, :cond_3

    .line 81
    goto :goto_2

    .line 82
    :cond_3
    move v0, v1

    .line 83
    :goto_2
    invoke-static {v0}, Lk2/K;->a(Z)V

    .line 86
    iput-object p3, p0, LH2/d;->u:Lh2/L;

    .line 88
    :goto_3
    invoke-virtual {p0}, LH2/d;->C()V

    .line 91
    return-void
.end method
