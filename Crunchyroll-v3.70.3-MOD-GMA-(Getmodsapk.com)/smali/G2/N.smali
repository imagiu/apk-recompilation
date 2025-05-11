.class public final LG2/N;
.super Ljava/lang/Object;
.source "ProgressiveMediaPeriod.java"

# interfaces
.implements LG2/x;
.implements LP2/p;
.implements LL2/j$a;
.implements LL2/j$e;
.implements LG2/S$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LG2/N$b;,
        LG2/N$d;,
        LG2/N$e;,
        LG2/N$c;,
        LG2/N$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LG2/x;",
        "LP2/p;",
        "LL2/j$a<",
        "LG2/N$a;",
        ">;",
        "LL2/j$e;",
        "LG2/S$c;"
    }
.end annotation


# static fields
.field public static final P:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final Q:Lh2/q;


# instance fields
.field public A:LG2/N$e;

.field public B:LP2/E;

.field public C:J

.field public D:Z

.field public E:I

.field public F:Z

.field public G:Z

.field public H:I

.field public I:Z

.field public J:J

.field public K:J

.field public L:Z

.field public M:I

.field public N:Z

.field public O:Z

.field public final b:Landroid/net/Uri;

.field public final c:Ln2/g;

.field public final d:Lx2/g;

.field public final e:LL2/i;

.field public final f:LG2/F$a;

.field public final g:Lx2/f$a;

.field public final h:LG2/N$b;

.field public final i:LL2/e;

.field public final j:Ljava/lang/String;

.field public final k:J

.field public final l:J

.field public final m:LL2/j;

.field public final n:LG2/J;

.field public final o:Lk2/g;

.field public final p:LC3/H;

.field public final q:LA3/g;

.field public final r:Landroid/os/Handler;

.field public s:LG2/x$a;

.field public t:Lc3/b;

.field public u:[LG2/S;

.field public v:[LG2/N$d;

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    const-string v1, "Icy-MetaData"

    .line 8
    const-string v2, "1"

    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 16
    move-result-object v0

    .line 17
    sput-object v0, LG2/N;->P:Ljava/util/Map;

    .line 19
    new-instance v0, Lh2/q$a;

    .line 21
    invoke-direct {v0}, Lh2/q$a;-><init>()V

    .line 24
    const-string v1, "icy"

    .line 26
    iput-object v1, v0, Lh2/q$a;->a:Ljava/lang/String;

    .line 28
    const-string v1, "application/x-icy"

    .line 30
    invoke-static {v1}, Lh2/z;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    iput-object v1, v0, Lh2/q$a;->m:Ljava/lang/String;

    .line 36
    invoke-virtual {v0}, Lh2/q$a;->a()Lh2/q;

    .line 39
    move-result-object v0

    .line 40
    sput-object v0, LG2/N;->Q:Lh2/q;

    .line 42
    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Ln2/g;LG2/d;Lx2/g;Lx2/f$a;LL2/i;LG2/F$a;LG2/N$b;LL2/e;Ljava/lang/String;IJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LG2/N;->b:Landroid/net/Uri;

    .line 6
    iput-object p2, p0, LG2/N;->c:Ln2/g;

    .line 8
    iput-object p4, p0, LG2/N;->d:Lx2/g;

    .line 10
    iput-object p5, p0, LG2/N;->g:Lx2/f$a;

    .line 12
    iput-object p6, p0, LG2/N;->e:LL2/i;

    .line 14
    iput-object p7, p0, LG2/N;->f:LG2/F$a;

    .line 16
    iput-object p8, p0, LG2/N;->h:LG2/N$b;

    .line 18
    iput-object p9, p0, LG2/N;->i:LL2/e;

    .line 20
    iput-object p10, p0, LG2/N;->j:Ljava/lang/String;

    .line 22
    int-to-long p1, p11

    .line 23
    iput-wide p1, p0, LG2/N;->k:J

    .line 25
    new-instance p1, LL2/j;

    .line 27
    const-string p2, "ProgressiveMediaPeriod"

    .line 29
    invoke-direct {p1, p2}, LL2/j;-><init>(Ljava/lang/String;)V

    .line 32
    iput-object p1, p0, LG2/N;->m:LL2/j;

    .line 34
    iput-object p3, p0, LG2/N;->n:LG2/J;

    .line 36
    iput-wide p12, p0, LG2/N;->l:J

    .line 38
    new-instance p1, Lk2/g;

    .line 40
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, LG2/N;->o:Lk2/g;

    .line 45
    new-instance p1, LC3/H;

    .line 47
    const/4 p2, 0x1

    .line 48
    invoke-direct {p1, p0, p2}, LC3/H;-><init>(Ljava/lang/Object;I)V

    .line 51
    iput-object p1, p0, LG2/N;->p:LC3/H;

    .line 53
    new-instance p1, LA3/g;

    .line 55
    invoke-direct {p1, p0, p2}, LA3/g;-><init>(Ljava/lang/Object;I)V

    .line 58
    iput-object p1, p0, LG2/N;->q:LA3/g;

    .line 60
    const/4 p1, 0x0

    .line 61
    invoke-static {p1}, Lk2/J;->n(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, LG2/N;->r:Landroid/os/Handler;

    .line 67
    const/4 p1, 0x0

    .line 68
    new-array p2, p1, [LG2/N$d;

    .line 70
    iput-object p2, p0, LG2/N;->v:[LG2/N$d;

    .line 72
    new-array p1, p1, [LG2/S;

    .line 74
    iput-object p1, p0, LG2/N;->u:[LG2/S;

    .line 76
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 81
    iput-wide p1, p0, LG2/N;->K:J

    .line 83
    const/4 p1, 0x1

    .line 84
    iput p1, p0, LG2/N;->E:I

    .line 86
    return-void
.end method


# virtual methods
.method public final A(I)V
    .locals 10

    .line 1
    invoke-virtual {p0}, LG2/N;->v()V

    .line 4
    iget-object v0, p0, LG2/N;->A:LG2/N$e;

    .line 6
    iget-object v1, v0, LG2/N$e;->d:[Z

    .line 8
    aget-boolean v2, v1, p1

    .line 10
    if-nez v2, :cond_0

    .line 12
    iget-object v0, v0, LG2/N$e;->a:LG2/d0;

    .line 14
    invoke-virtual {v0, p1}, LG2/d0;->a(I)Lh2/N;

    .line 17
    move-result-object v0

    .line 18
    iget-object v0, v0, Lh2/N;->d:[Lh2/q;

    .line 20
    const/4 v2, 0x0

    .line 21
    aget-object v5, v0, v2

    .line 23
    iget-object v0, v5, Lh2/q;->n:Ljava/lang/String;

    .line 25
    invoke-static {v0}, Lh2/z;->h(Ljava/lang/String;)I

    .line 28
    move-result v4

    .line 29
    const/4 v7, 0x0

    .line 30
    iget-wide v8, p0, LG2/N;->J:J

    .line 32
    iget-object v3, p0, LG2/N;->f:LG2/F$a;

    .line 34
    const/4 v6, 0x0

    .line 35
    invoke-virtual/range {v3 .. v9}, LG2/F$a;->a(ILh2/q;ILjava/lang/Object;J)V

    .line 38
    const/4 v0, 0x1

    .line 39
    aput-boolean v0, v1, p1

    .line 41
    :cond_0
    return-void
.end method

.method public final B(I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, LG2/N;->v()V

    .line 4
    iget-object v0, p0, LG2/N;->A:LG2/N$e;

    .line 6
    iget-object v0, v0, LG2/N$e;->b:[Z

    .line 8
    iget-boolean v1, p0, LG2/N;->L:Z

    .line 10
    if-eqz v1, :cond_2

    .line 12
    aget-boolean v0, v0, p1

    .line 14
    if-eqz v0, :cond_2

    .line 16
    iget-object v0, p0, LG2/N;->u:[LG2/S;

    .line 18
    aget-object p1, v0, p1

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p1, v0}, LG2/S;->t(Z)Z

    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    const-wide/16 v1, 0x0

    .line 30
    iput-wide v1, p0, LG2/N;->K:J

    .line 32
    iput-boolean v0, p0, LG2/N;->L:Z

    .line 34
    const/4 p1, 0x1

    .line 35
    iput-boolean p1, p0, LG2/N;->G:Z

    .line 37
    iput-wide v1, p0, LG2/N;->J:J

    .line 39
    iput v0, p0, LG2/N;->M:I

    .line 41
    iget-object p1, p0, LG2/N;->u:[LG2/S;

    .line 43
    array-length v1, p1

    .line 44
    move v2, v0

    .line 45
    :goto_0
    if-ge v2, v1, :cond_1

    .line 47
    aget-object v3, p1, v2

    .line 49
    invoke-virtual {v3, v0}, LG2/S;->z(Z)V

    .line 52
    add-int/lit8 v2, v2, 0x1

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    iget-object p1, p0, LG2/N;->s:LG2/x$a;

    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    invoke-interface {p1, p0}, LG2/U$a;->a(LG2/U;)V

    .line 63
    :cond_2
    :goto_1
    return-void
.end method

.method public final C(LG2/N$d;)LP2/J;
    .locals 5

    .line 1
    iget-object v0, p0, LG2/N;->u:[LG2/S;

    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    if-ge v1, v0, :cond_1

    .line 7
    iget-object v2, p0, LG2/N;->v:[LG2/N$d;

    .line 9
    aget-object v2, v2, v1

    .line 11
    invoke-virtual {p1, v2}, LG2/N$d;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 17
    iget-object p1, p0, LG2/N;->u:[LG2/S;

    .line 19
    aget-object p1, p1, v1

    .line 21
    return-object p1

    .line 22
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-boolean v1, p0, LG2/N;->w:Z

    .line 27
    if-eqz v1, :cond_2

    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    .line 31
    const-string v1, "Extractor added new track (id="

    .line 33
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    iget p1, p1, LG2/N$d;->a:I

    .line 38
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    const-string p1, ") after finishing tracks."

    .line 43
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object p1

    .line 50
    invoke-static {p1}, Lk2/q;->g(Ljava/lang/String;)V

    .line 53
    new-instance p1, LP2/l;

    .line 55
    invoke-direct {p1}, LP2/l;-><init>()V

    .line 58
    return-object p1

    .line 59
    :cond_2
    new-instance v1, LG2/S;

    .line 61
    iget-object v2, p0, LG2/N;->d:Lx2/g;

    .line 63
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    iget-object v3, p0, LG2/N;->g:Lx2/f$a;

    .line 68
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    iget-object v4, p0, LG2/N;->i:LL2/e;

    .line 73
    invoke-direct {v1, v4, v2, v3}, LG2/S;-><init>(LL2/e;Lx2/g;Lx2/f$a;)V

    .line 76
    iput-object p0, v1, LG2/S;->f:LG2/S$c;

    .line 78
    iget-object v2, p0, LG2/N;->v:[LG2/N$d;

    .line 80
    add-int/lit8 v3, v0, 0x1

    .line 82
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 85
    move-result-object v2

    .line 86
    check-cast v2, [LG2/N$d;

    .line 88
    aput-object p1, v2, v0

    .line 90
    sget p1, Lk2/J;->a:I

    .line 92
    iput-object v2, p0, LG2/N;->v:[LG2/N$d;

    .line 94
    iget-object p1, p0, LG2/N;->u:[LG2/S;

    .line 96
    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 99
    move-result-object p1

    .line 100
    check-cast p1, [LG2/S;

    .line 102
    aput-object v1, p1, v0

    .line 104
    iput-object p1, p0, LG2/N;->u:[LG2/S;

    .line 106
    return-object v1
.end method

.method public final D()V
    .locals 26

    .line 1
    move-object/from16 v7, p0

    .line 3
    new-instance v8, LG2/N$a;

    .line 5
    iget-object v2, v7, LG2/N;->b:Landroid/net/Uri;

    .line 7
    iget-object v3, v7, LG2/N;->c:Ln2/g;

    .line 9
    iget-object v4, v7, LG2/N;->n:LG2/J;

    .line 11
    iget-object v6, v7, LG2/N;->o:Lk2/g;

    .line 13
    move-object v0, v8

    .line 14
    move-object/from16 v1, p0

    .line 16
    move-object/from16 v5, p0

    .line 18
    invoke-direct/range {v0 .. v6}, LG2/N$a;-><init>(LG2/N;Landroid/net/Uri;Ln2/g;LG2/J;LP2/p;Lk2/g;)V

    .line 21
    iget-boolean v0, v7, LG2/N;->x:Z

    .line 23
    if-eqz v0, :cond_2

    .line 25
    invoke-virtual/range {p0 .. p0}, LG2/N;->y()Z

    .line 28
    move-result v0

    .line 29
    invoke-static {v0}, Lk2/K;->e(Z)V

    .line 32
    iget-wide v0, v7, LG2/N;->C:J

    .line 34
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 39
    cmp-long v4, v0, v2

    .line 41
    const/4 v5, 0x1

    .line 42
    if-eqz v4, :cond_0

    .line 44
    iget-wide v9, v7, LG2/N;->K:J

    .line 46
    cmp-long v0, v9, v0

    .line 48
    if-lez v0, :cond_0

    .line 50
    iput-boolean v5, v7, LG2/N;->N:Z

    .line 52
    iput-wide v2, v7, LG2/N;->K:J

    .line 54
    return-void

    .line 55
    :cond_0
    iget-object v0, v7, LG2/N;->B:LP2/E;

    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    iget-wide v9, v7, LG2/N;->K:J

    .line 62
    invoke-interface {v0, v9, v10}, LP2/E;->b(J)LP2/E$a;

    .line 65
    move-result-object v0

    .line 66
    iget-object v0, v0, LP2/E$a;->a:LP2/F;

    .line 68
    iget-wide v0, v0, LP2/F;->b:J

    .line 70
    iget-wide v9, v7, LG2/N;->K:J

    .line 72
    iget-object v4, v8, LG2/N$a;->g:LP2/D;

    .line 74
    iput-wide v0, v4, LP2/D;->a:J

    .line 76
    iput-wide v9, v8, LG2/N$a;->j:J

    .line 78
    iput-boolean v5, v8, LG2/N$a;->i:Z

    .line 80
    const/4 v0, 0x0

    .line 81
    iput-boolean v0, v8, LG2/N$a;->m:Z

    .line 83
    iget-object v1, v7, LG2/N;->u:[LG2/S;

    .line 85
    array-length v4, v1

    .line 86
    :goto_0
    if-ge v0, v4, :cond_1

    .line 88
    aget-object v5, v1, v0

    .line 90
    iget-wide v9, v7, LG2/N;->K:J

    .line 92
    iput-wide v9, v5, LG2/S;->t:J

    .line 94
    add-int/lit8 v0, v0, 0x1

    .line 96
    goto :goto_0

    .line 97
    :cond_1
    iput-wide v2, v7, LG2/N;->K:J

    .line 99
    :cond_2
    invoke-virtual/range {p0 .. p0}, LG2/N;->w()I

    .line 102
    move-result v0

    .line 103
    iput v0, v7, LG2/N;->M:I

    .line 105
    iget-object v0, v7, LG2/N;->e:LL2/i;

    .line 107
    iget v1, v7, LG2/N;->E:I

    .line 109
    invoke-interface {v0, v1}, LL2/i;->b(I)I

    .line 112
    move-result v0

    .line 113
    iget-object v1, v7, LG2/N;->m:LL2/j;

    .line 115
    invoke-virtual {v1, v8, v7, v0}, LL2/j;->f(LL2/j$d;LL2/j$a;I)J

    .line 118
    move-result-wide v13

    .line 119
    iget-object v12, v8, LG2/N$a;->k:Ln2/o;

    .line 121
    new-instance v16, LG2/t;

    .line 123
    iget-wide v10, v8, LG2/N$a;->a:J

    .line 125
    move-object/from16 v9, v16

    .line 127
    invoke-direct/range {v9 .. v14}, LG2/t;-><init>(JLn2/o;J)V

    .line 130
    iget-wide v0, v8, LG2/N$a;->j:J

    .line 132
    iget-wide v2, v7, LG2/N;->C:J

    .line 134
    const/16 v20, 0x0

    .line 136
    const/16 v21, 0x0

    .line 138
    iget-object v15, v7, LG2/N;->f:LG2/F$a;

    .line 140
    const/16 v17, 0x1

    .line 142
    const/16 v18, -0x1

    .line 144
    const/16 v19, 0x0

    .line 146
    move-wide/from16 v22, v0

    .line 148
    move-wide/from16 v24, v2

    .line 150
    invoke-virtual/range {v15 .. v25}, LG2/F$a;->j(LG2/t;IILh2/q;ILjava/lang/Object;JJ)V

    .line 153
    return-void
.end method

.method public final E()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LG2/N;->G:Z

    .line 3
    if-nez v0, :cond_1

    .line 5
    invoke-virtual {p0}, LG2/N;->y()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    :goto_1
    return v0
.end method

.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, LG2/N;->r:Landroid/os/Handler;

    .line 3
    iget-object v1, p0, LG2/N;->p:LC3/H;

    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 8
    return-void
.end method

.method public final b(JLr2/V;)J
    .locals 9

    .line 1
    invoke-virtual {p0}, LG2/N;->v()V

    .line 4
    iget-object v0, p0, LG2/N;->B:LP2/E;

    .line 6
    invoke-interface {v0}, LP2/E;->e()Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 12
    const-wide/16 p1, 0x0

    .line 14
    return-wide p1

    .line 15
    :cond_0
    iget-object v0, p0, LG2/N;->B:LP2/E;

    .line 17
    invoke-interface {v0, p1, p2}, LP2/E;->b(J)LP2/E$a;

    .line 20
    move-result-object v0

    .line 21
    iget-object v1, v0, LP2/E$a;->a:LP2/F;

    .line 23
    iget-wide v5, v1, LP2/F;->a:J

    .line 25
    iget-object v0, v0, LP2/E$a;->b:LP2/F;

    .line 27
    iget-wide v7, v0, LP2/F;->a:J

    .line 29
    move-object v2, p3

    .line 30
    move-wide v3, p1

    .line 31
    invoke-virtual/range {v2 .. v8}, Lr2/V;->a(JJJ)J

    .line 34
    move-result-wide p1

    .line 35
    return-wide p1
.end method

.method public final c([LK2/x;[Z[LG2/T;[ZJ)J
    .locals 9

    .line 1
    invoke-virtual {p0}, LG2/N;->v()V

    .line 4
    iget-object v0, p0, LG2/N;->A:LG2/N$e;

    .line 6
    iget-object v1, v0, LG2/N$e;->a:LG2/d0;

    .line 8
    iget v2, p0, LG2/N;->H:I

    .line 10
    const/4 v3, 0x0

    .line 11
    move v4, v3

    .line 12
    :goto_0
    array-length v5, p1

    .line 13
    const/4 v6, 0x1

    .line 14
    iget-object v7, v0, LG2/N$e;->c:[Z

    .line 16
    if-ge v4, v5, :cond_2

    .line 18
    aget-object v5, p3, v4

    .line 20
    if-eqz v5, :cond_1

    .line 22
    aget-object v8, p1, v4

    .line 24
    if-eqz v8, :cond_0

    .line 26
    aget-boolean v8, p2, v4

    .line 28
    if-nez v8, :cond_1

    .line 30
    :cond_0
    check-cast v5, LG2/N$c;

    .line 32
    iget v5, v5, LG2/N$c;->b:I

    .line 34
    aget-boolean v8, v7, v5

    .line 36
    invoke-static {v8}, Lk2/K;->e(Z)V

    .line 39
    iget v8, p0, LG2/N;->H:I

    .line 41
    sub-int/2addr v8, v6

    .line 42
    iput v8, p0, LG2/N;->H:I

    .line 44
    aput-boolean v3, v7, v5

    .line 46
    const/4 v5, 0x0

    .line 47
    aput-object v5, p3, v4

    .line 49
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    iget-boolean p2, p0, LG2/N;->F:Z

    .line 54
    if-eqz p2, :cond_4

    .line 56
    if-nez v2, :cond_3

    .line 58
    :goto_1
    move p2, v6

    .line 59
    goto :goto_2

    .line 60
    :cond_3
    move p2, v3

    .line 61
    goto :goto_2

    .line 62
    :cond_4
    const-wide/16 v4, 0x0

    .line 64
    cmp-long p2, p5, v4

    .line 66
    if-eqz p2, :cond_3

    .line 68
    iget-boolean p2, p0, LG2/N;->z:Z

    .line 70
    if-nez p2, :cond_3

    .line 72
    goto :goto_1

    .line 73
    :goto_2
    move v0, v3

    .line 74
    :goto_3
    array-length v2, p1

    .line 75
    if-ge v0, v2, :cond_9

    .line 77
    aget-object v2, p3, v0

    .line 79
    if-nez v2, :cond_8

    .line 81
    aget-object v2, p1, v0

    .line 83
    if-eqz v2, :cond_8

    .line 85
    invoke-interface {v2}, LK2/A;->length()I

    .line 88
    move-result v4

    .line 89
    if-ne v4, v6, :cond_5

    .line 91
    move v4, v6

    .line 92
    goto :goto_4

    .line 93
    :cond_5
    move v4, v3

    .line 94
    :goto_4
    invoke-static {v4}, Lk2/K;->e(Z)V

    .line 97
    invoke-interface {v2, v3}, LK2/A;->h(I)I

    .line 100
    move-result v4

    .line 101
    if-nez v4, :cond_6

    .line 103
    move v4, v6

    .line 104
    goto :goto_5

    .line 105
    :cond_6
    move v4, v3

    .line 106
    :goto_5
    invoke-static {v4}, Lk2/K;->e(Z)V

    .line 109
    invoke-interface {v2}, LK2/A;->n()Lh2/N;

    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {v1, v2}, LG2/d0;->b(Lh2/N;)I

    .line 116
    move-result v2

    .line 117
    aget-boolean v4, v7, v2

    .line 119
    xor-int/2addr v4, v6

    .line 120
    invoke-static {v4}, Lk2/K;->e(Z)V

    .line 123
    iget v4, p0, LG2/N;->H:I

    .line 125
    add-int/2addr v4, v6

    .line 126
    iput v4, p0, LG2/N;->H:I

    .line 128
    aput-boolean v6, v7, v2

    .line 130
    new-instance v4, LG2/N$c;

    .line 132
    invoke-direct {v4, p0, v2}, LG2/N$c;-><init>(LG2/N;I)V

    .line 135
    aput-object v4, p3, v0

    .line 137
    aput-boolean v6, p4, v0

    .line 139
    if-nez p2, :cond_8

    .line 141
    iget-object p2, p0, LG2/N;->u:[LG2/S;

    .line 143
    aget-object p2, p2, v2

    .line 145
    invoke-virtual {p2}, LG2/S;->o()I

    .line 148
    move-result v2

    .line 149
    if-eqz v2, :cond_7

    .line 151
    invoke-virtual {p2, p5, p6, v6}, LG2/S;->B(JZ)Z

    .line 154
    move-result p2

    .line 155
    if-nez p2, :cond_7

    .line 157
    move p2, v6

    .line 158
    goto :goto_6

    .line 159
    :cond_7
    move p2, v3

    .line 160
    :cond_8
    :goto_6
    add-int/lit8 v0, v0, 0x1

    .line 162
    goto :goto_3

    .line 163
    :cond_9
    iget p1, p0, LG2/N;->H:I

    .line 165
    if-nez p1, :cond_c

    .line 167
    iput-boolean v3, p0, LG2/N;->L:Z

    .line 169
    iput-boolean v3, p0, LG2/N;->G:Z

    .line 171
    iget-object p1, p0, LG2/N;->m:LL2/j;

    .line 173
    invoke-virtual {p1}, LL2/j;->d()Z

    .line 176
    move-result p2

    .line 177
    if-eqz p2, :cond_b

    .line 179
    iget-object p2, p0, LG2/N;->u:[LG2/S;

    .line 181
    array-length p3, p2

    .line 182
    :goto_7
    if-ge v3, p3, :cond_a

    .line 184
    aget-object p4, p2, v3

    .line 186
    invoke-virtual {p4}, LG2/S;->i()V

    .line 189
    add-int/lit8 v3, v3, 0x1

    .line 191
    goto :goto_7

    .line 192
    :cond_a
    invoke-virtual {p1}, LL2/j;->b()V

    .line 195
    goto :goto_a

    .line 196
    :cond_b
    iput-boolean v3, p0, LG2/N;->N:Z

    .line 198
    iget-object p1, p0, LG2/N;->u:[LG2/S;

    .line 200
    array-length p2, p1

    .line 201
    move p3, v3

    .line 202
    :goto_8
    if-ge p3, p2, :cond_e

    .line 204
    aget-object p4, p1, p3

    .line 206
    invoke-virtual {p4, v3}, LG2/S;->z(Z)V

    .line 209
    add-int/lit8 p3, p3, 0x1

    .line 211
    goto :goto_8

    .line 212
    :cond_c
    if-eqz p2, :cond_e

    .line 214
    invoke-virtual {p0, p5, p6}, LG2/N;->h(J)J

    .line 217
    move-result-wide p5

    .line 218
    :goto_9
    array-length p1, p3

    .line 219
    if-ge v3, p1, :cond_e

    .line 221
    aget-object p1, p3, v3

    .line 223
    if-eqz p1, :cond_d

    .line 225
    aput-boolean v6, p4, v3

    .line 227
    :cond_d
    add-int/lit8 v3, v3, 0x1

    .line 229
    goto :goto_9

    .line 230
    :cond_e
    :goto_a
    iput-boolean v6, p0, LG2/N;->F:Z

    .line 232
    return-wide p5
.end method

.method public final d(Landroidx/media3/exoplayer/j;)Z
    .locals 1

    .line 1
    iget-boolean p1, p0, LG2/N;->N:Z

    .line 3
    if-nez p1, :cond_2

    .line 5
    iget-object p1, p0, LG2/N;->m:LL2/j;

    .line 7
    invoke-virtual {p1}, LL2/j;->c()Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_2

    .line 13
    iget-boolean v0, p0, LG2/N;->L:Z

    .line 15
    if-nez v0, :cond_2

    .line 17
    iget-boolean v0, p0, LG2/N;->x:Z

    .line 19
    if-eqz v0, :cond_0

    .line 21
    iget v0, p0, LG2/N;->H:I

    .line 23
    if-nez v0, :cond_0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, LG2/N;->o:Lk2/g;

    .line 28
    invoke-virtual {v0}, Lk2/g;->d()Z

    .line 31
    move-result v0

    .line 32
    invoke-virtual {p1}, LL2/j;->d()Z

    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_1

    .line 38
    invoke-virtual {p0}, LG2/N;->D()V

    .line 41
    const/4 v0, 0x1

    .line 42
    :cond_1
    return v0

    .line 43
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 44
    return p1
.end method

.method public final e(LP2/E;)V
    .locals 3

    .line 1
    iget-object v0, p0, LG2/N;->r:Landroid/os/Handler;

    .line 3
    new-instance v1, LG2/L;

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v2, p0, p1}, LG2/L;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 12
    return-void
.end method

.method public final f(LL2/j$d;JJZ)V
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    check-cast v1, LG2/N$a;

    .line 5
    iget-object v2, v1, LG2/N$a;->c:Ln2/B;

    .line 7
    new-instance v12, LG2/t;

    .line 9
    iget-object v6, v2, Ln2/B;->c:Landroid/net/Uri;

    .line 11
    iget-object v7, v2, Ln2/B;->d:Ljava/util/Map;

    .line 13
    iget-wide v10, v2, Ln2/B;->b:J

    .line 15
    iget-wide v4, v1, LG2/N$a;->a:J

    .line 17
    move-object v3, v12

    .line 18
    move-wide/from16 v8, p4

    .line 20
    invoke-direct/range {v3 .. v11}, LG2/t;-><init>(JLandroid/net/Uri;Ljava/util/Map;JJ)V

    .line 23
    iget-object v2, v0, LG2/N;->e:LL2/i;

    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    iget-wide v10, v1, LG2/N$a;->j:J

    .line 30
    iget-wide v1, v0, LG2/N;->C:J

    .line 32
    const/4 v6, -0x1

    .line 33
    const/4 v7, 0x0

    .line 34
    iget-object v3, v0, LG2/N;->f:LG2/F$a;

    .line 36
    const/4 v5, 0x1

    .line 37
    const/4 v8, 0x0

    .line 38
    const/4 v9, 0x0

    .line 39
    move-object v4, v12

    .line 40
    move-wide v12, v1

    .line 41
    invoke-virtual/range {v3 .. v13}, LG2/F$a;->c(LG2/t;IILh2/q;ILjava/lang/Object;JJ)V

    .line 44
    if-nez p6, :cond_1

    .line 46
    iget-object v1, v0, LG2/N;->u:[LG2/S;

    .line 48
    array-length v2, v1

    .line 49
    const/4 v3, 0x0

    .line 50
    move v4, v3

    .line 51
    :goto_0
    if-ge v4, v2, :cond_0

    .line 53
    aget-object v5, v1, v4

    .line 55
    invoke-virtual {v5, v3}, LG2/S;->z(Z)V

    .line 58
    add-int/lit8 v4, v4, 0x1

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    iget v1, v0, LG2/N;->H:I

    .line 63
    if-lez v1, :cond_1

    .line 65
    iget-object v1, v0, LG2/N;->s:LG2/x$a;

    .line 67
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    invoke-interface {v1, p0}, LG2/U$a;->a(LG2/U;)V

    .line 73
    :cond_1
    return-void
.end method

.method public final g()J
    .locals 2

    .line 1
    invoke-virtual {p0}, LG2/N;->r()J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final h(J)J
    .locals 7

    .line 1
    invoke-virtual {p0}, LG2/N;->v()V

    .line 4
    iget-object v0, p0, LG2/N;->A:LG2/N$e;

    .line 6
    iget-object v0, v0, LG2/N$e;->b:[Z

    .line 8
    iget-object v1, p0, LG2/N;->B:LP2/E;

    .line 10
    invoke-interface {v1}, LP2/E;->e()Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-wide/16 p1, 0x0

    .line 19
    :goto_0
    const/4 v1, 0x0

    .line 20
    iput-boolean v1, p0, LG2/N;->G:Z

    .line 22
    iput-wide p1, p0, LG2/N;->J:J

    .line 24
    invoke-virtual {p0}, LG2/N;->y()Z

    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 30
    iput-wide p1, p0, LG2/N;->K:J

    .line 32
    return-wide p1

    .line 33
    :cond_1
    iget v2, p0, LG2/N;->E:I

    .line 35
    const/4 v3, 0x7

    .line 36
    iget-object v4, p0, LG2/N;->m:LL2/j;

    .line 38
    if-eq v2, v3, :cond_7

    .line 40
    iget-boolean v2, p0, LG2/N;->N:Z

    .line 42
    if-nez v2, :cond_2

    .line 44
    invoke-virtual {v4}, LL2/j;->d()Z

    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_7

    .line 50
    :cond_2
    iget-object v2, p0, LG2/N;->u:[LG2/S;

    .line 52
    array-length v2, v2

    .line 53
    move v3, v1

    .line 54
    :goto_1
    if-ge v3, v2, :cond_6

    .line 56
    iget-object v5, p0, LG2/N;->u:[LG2/S;

    .line 58
    aget-object v5, v5, v3

    .line 60
    iget-boolean v6, p0, LG2/N;->z:Z

    .line 62
    if-eqz v6, :cond_3

    .line 64
    iget v6, v5, LG2/S;->q:I

    .line 66
    invoke-virtual {v5, v6}, LG2/S;->A(I)Z

    .line 69
    move-result v5

    .line 70
    goto :goto_2

    .line 71
    :cond_3
    invoke-virtual {v5, p1, p2, v1}, LG2/S;->B(JZ)Z

    .line 74
    move-result v5

    .line 75
    :goto_2
    if-nez v5, :cond_5

    .line 77
    aget-boolean v5, v0, v3

    .line 79
    if-nez v5, :cond_4

    .line 81
    iget-boolean v5, p0, LG2/N;->y:Z

    .line 83
    if-nez v5, :cond_5

    .line 85
    :cond_4
    move v0, v1

    .line 86
    goto :goto_3

    .line 87
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 89
    goto :goto_1

    .line 90
    :cond_6
    const/4 v0, 0x1

    .line 91
    :goto_3
    if-eqz v0, :cond_7

    .line 93
    return-wide p1

    .line 94
    :cond_7
    iput-boolean v1, p0, LG2/N;->L:Z

    .line 96
    iput-wide p1, p0, LG2/N;->K:J

    .line 98
    iput-boolean v1, p0, LG2/N;->N:Z

    .line 100
    invoke-virtual {v4}, LL2/j;->d()Z

    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_9

    .line 106
    iget-object v0, p0, LG2/N;->u:[LG2/S;

    .line 108
    array-length v2, v0

    .line 109
    :goto_4
    if-ge v1, v2, :cond_8

    .line 111
    aget-object v3, v0, v1

    .line 113
    invoke-virtual {v3}, LG2/S;->i()V

    .line 116
    add-int/lit8 v1, v1, 0x1

    .line 118
    goto :goto_4

    .line 119
    :cond_8
    invoke-virtual {v4}, LL2/j;->b()V

    .line 122
    goto :goto_6

    .line 123
    :cond_9
    const/4 v0, 0x0

    .line 124
    iput-object v0, v4, LL2/j;->c:Ljava/io/IOException;

    .line 126
    iget-object v0, p0, LG2/N;->u:[LG2/S;

    .line 128
    array-length v2, v0

    .line 129
    move v3, v1

    .line 130
    :goto_5
    if-ge v3, v2, :cond_a

    .line 132
    aget-object v4, v0, v3

    .line 134
    invoke-virtual {v4, v1}, LG2/S;->z(Z)V

    .line 137
    add-int/lit8 v3, v3, 0x1

    .line 139
    goto :goto_5

    .line 140
    :cond_a
    :goto_6
    return-wide p1
.end method

.method public final i(LL2/j$d;JJ)V
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 4
    check-cast v1, LG2/N$a;

    .line 6
    iget-wide v2, v0, LG2/N;->C:J

    .line 8
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 13
    cmp-long v2, v2, v4

    .line 15
    const/4 v3, 0x1

    .line 16
    if-nez v2, :cond_1

    .line 18
    iget-object v2, v0, LG2/N;->B:LP2/E;

    .line 20
    if-eqz v2, :cond_1

    .line 22
    invoke-interface {v2}, LP2/E;->e()Z

    .line 25
    move-result v2

    .line 26
    invoke-virtual {p0, v3}, LG2/N;->x(Z)J

    .line 29
    move-result-wide v4

    .line 30
    const-wide/high16 v6, -0x8000000000000000L

    .line 32
    cmp-long v6, v4, v6

    .line 34
    if-nez v6, :cond_0

    .line 36
    const-wide/16 v4, 0x0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const-wide/16 v6, 0x2710

    .line 41
    add-long/2addr v4, v6

    .line 42
    :goto_0
    iput-wide v4, v0, LG2/N;->C:J

    .line 44
    iget-boolean v6, v0, LG2/N;->D:Z

    .line 46
    iget-object v7, v0, LG2/N;->h:LG2/N$b;

    .line 48
    check-cast v7, LG2/O;

    .line 50
    invoke-virtual {v7, v2, v6, v4, v5}, LG2/O;->x(ZZJ)V

    .line 53
    :cond_1
    iget-object v2, v1, LG2/N$a;->c:Ln2/B;

    .line 55
    new-instance v13, LG2/t;

    .line 57
    iget-object v7, v2, Ln2/B;->c:Landroid/net/Uri;

    .line 59
    iget-object v8, v2, Ln2/B;->d:Ljava/util/Map;

    .line 61
    iget-wide v11, v2, Ln2/B;->b:J

    .line 63
    iget-wide v5, v1, LG2/N$a;->a:J

    .line 65
    move-object v4, v13

    .line 66
    move-wide/from16 v9, p4

    .line 68
    invoke-direct/range {v4 .. v12}, LG2/t;-><init>(JLandroid/net/Uri;Ljava/util/Map;JJ)V

    .line 71
    iget-object v2, v0, LG2/N;->e:LL2/i;

    .line 73
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    iget-wide v11, v1, LG2/N$a;->j:J

    .line 78
    iget-wide v1, v0, LG2/N;->C:J

    .line 80
    const/4 v7, -0x1

    .line 81
    const/4 v8, 0x0

    .line 82
    iget-object v4, v0, LG2/N;->f:LG2/F$a;

    .line 84
    const/4 v6, 0x1

    .line 85
    const/4 v9, 0x0

    .line 86
    const/4 v10, 0x0

    .line 87
    move-object v5, v13

    .line 88
    move-wide v13, v1

    .line 89
    invoke-virtual/range {v4 .. v14}, LG2/F$a;->e(LG2/t;IILh2/q;ILjava/lang/Object;JJ)V

    .line 92
    iput-boolean v3, v0, LG2/N;->N:Z

    .line 94
    iget-object v1, v0, LG2/N;->s:LG2/x$a;

    .line 96
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    invoke-interface {v1, p0}, LG2/U$a;->a(LG2/U;)V

    .line 102
    return-void
.end method

.method public final isLoading()Z
    .locals 2

    .line 1
    iget-object v0, p0, LG2/N;->m:LL2/j;

    .line 3
    invoke-virtual {v0}, LL2/j;->d()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, LG2/N;->o:Lk2/g;

    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    iget-boolean v1, v0, Lk2/g;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    monitor-exit v0

    .line 15
    if-eqz v1, :cond_0

    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    monitor-exit v0

    .line 21
    throw v1

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    return v0
.end method

.method public final k()J
    .locals 2

    .line 1
    iget-boolean v0, p0, LG2/N;->G:Z

    .line 3
    if-eqz v0, :cond_1

    .line 5
    iget-boolean v0, p0, LG2/N;->N:Z

    .line 7
    if-nez v0, :cond_0

    .line 9
    invoke-virtual {p0}, LG2/N;->w()I

    .line 12
    move-result v0

    .line 13
    iget v1, p0, LG2/N;->M:I

    .line 15
    if-le v0, v1, :cond_1

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, LG2/N;->G:Z

    .line 20
    iget-wide v0, p0, LG2/N;->J:J

    .line 22
    return-wide v0

    .line 23
    :cond_1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 28
    return-wide v0
.end method

.method public final l(LG2/x$a;J)V
    .locals 0

    .line 1
    iput-object p1, p0, LG2/N;->s:LG2/x$a;

    .line 3
    iget-object p1, p0, LG2/N;->o:Lk2/g;

    .line 5
    invoke-virtual {p1}, Lk2/g;->d()Z

    .line 8
    invoke-virtual {p0}, LG2/N;->D()V

    .line 11
    return-void
.end method

.method public final m()V
    .locals 7

    .line 1
    iget-object v0, p0, LG2/N;->u:[LG2/S;

    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    const/4 v3, 0x0

    .line 6
    if-ge v2, v1, :cond_1

    .line 8
    aget-object v4, v0, v2

    .line 10
    const/4 v5, 0x1

    .line 11
    invoke-virtual {v4, v5}, LG2/S;->z(Z)V

    .line 14
    iget-object v5, v4, LG2/S;->h:Lx2/d;

    .line 16
    if-eqz v5, :cond_0

    .line 18
    iget-object v6, v4, LG2/S;->e:Lx2/f$a;

    .line 20
    invoke-interface {v5, v6}, Lx2/d;->f(Lx2/f$a;)V

    .line 23
    iput-object v3, v4, LG2/S;->h:Lx2/d;

    .line 25
    iput-object v3, v4, LG2/S;->g:Lh2/q;

    .line 27
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object v0, p0, LG2/N;->n:LG2/J;

    .line 32
    check-cast v0, LG2/d;

    .line 34
    iget-object v1, v0, LG2/d;->b:LP2/n;

    .line 36
    if-eqz v1, :cond_2

    .line 38
    invoke-interface {v1}, LP2/n;->release()V

    .line 41
    iput-object v3, v0, LG2/d;->b:LP2/n;

    .line 43
    :cond_2
    iput-object v3, v0, LG2/d;->c:LP2/i;

    .line 45
    return-void
.end method

.method public final n()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LG2/N;->w:Z

    .line 4
    iget-object v0, p0, LG2/N;->r:Landroid/os/Handler;

    .line 6
    iget-object v1, p0, LG2/N;->p:LC3/H;

    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    return-void
.end method

.method public final o()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, LG2/N;->e:LL2/i;

    .line 3
    iget v1, p0, LG2/N;->E:I

    .line 5
    invoke-interface {v0, v1}, LL2/i;->b(I)I

    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, LG2/N;->m:LL2/j;

    .line 11
    iget-object v2, v1, LL2/j;->c:Ljava/io/IOException;

    .line 13
    if-nez v2, :cond_5

    .line 15
    iget-object v1, v1, LL2/j;->b:LL2/j$c;

    .line 17
    if-eqz v1, :cond_2

    .line 19
    const/high16 v2, -0x80000000

    .line 21
    if-ne v0, v2, :cond_0

    .line 23
    iget v0, v1, LL2/j$c;->b:I

    .line 25
    :cond_0
    iget-object v2, v1, LL2/j$c;->f:Ljava/io/IOException;

    .line 27
    if-eqz v2, :cond_2

    .line 29
    iget v1, v1, LL2/j$c;->g:I

    .line 31
    if-gt v1, v0, :cond_1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    throw v2

    .line 35
    :cond_2
    :goto_0
    iget-boolean v0, p0, LG2/N;->N:Z

    .line 37
    if-eqz v0, :cond_4

    .line 39
    iget-boolean v0, p0, LG2/N;->x:Z

    .line 41
    if-eqz v0, :cond_3

    .line 43
    goto :goto_1

    .line 44
    :cond_3
    const-string v0, "Loading finished before preparation is complete."

    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-static {v1, v0}, Lh2/A;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lh2/A;

    .line 50
    move-result-object v0

    .line 51
    throw v0

    .line 52
    :cond_4
    :goto_1
    return-void

    .line 53
    :cond_5
    throw v2
.end method

.method public final p(II)LP2/J;
    .locals 1

    .line 1
    new-instance p2, LG2/N$d;

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p2, p1, v0}, LG2/N$d;-><init>(IZ)V

    .line 7
    invoke-virtual {p0, p2}, LG2/N;->C(LG2/N$d;)LP2/J;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final q()LG2/d0;
    .locals 1

    .line 1
    invoke-virtual {p0}, LG2/N;->v()V

    .line 4
    iget-object v0, p0, LG2/N;->A:LG2/N$e;

    .line 6
    iget-object v0, v0, LG2/N$e;->a:LG2/d0;

    .line 8
    return-object v0
.end method

.method public final r()J
    .locals 12

    .line 1
    invoke-virtual {p0}, LG2/N;->v()V

    .line 4
    iget-boolean v0, p0, LG2/N;->N:Z

    .line 6
    const-wide/high16 v1, -0x8000000000000000L

    .line 8
    if-nez v0, :cond_7

    .line 10
    iget v0, p0, LG2/N;->H:I

    .line 12
    if-nez v0, :cond_0

    .line 14
    goto :goto_2

    .line 15
    :cond_0
    invoke-virtual {p0}, LG2/N;->y()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 21
    iget-wide v0, p0, LG2/N;->K:J

    .line 23
    return-wide v0

    .line 24
    :cond_1
    iget-boolean v0, p0, LG2/N;->y:Z

    .line 26
    const/4 v3, 0x0

    .line 27
    const-wide v4, 0x7fffffffffffffffL

    .line 32
    if-eqz v0, :cond_3

    .line 34
    iget-object v0, p0, LG2/N;->u:[LG2/S;

    .line 36
    array-length v0, v0

    .line 37
    move v6, v3

    .line 38
    move-wide v7, v4

    .line 39
    :goto_0
    if-ge v6, v0, :cond_4

    .line 41
    iget-object v9, p0, LG2/N;->A:LG2/N$e;

    .line 43
    iget-object v10, v9, LG2/N$e;->b:[Z

    .line 45
    aget-boolean v10, v10, v6

    .line 47
    if-eqz v10, :cond_2

    .line 49
    iget-object v9, v9, LG2/N$e;->c:[Z

    .line 51
    aget-boolean v9, v9, v6

    .line 53
    if-eqz v9, :cond_2

    .line 55
    iget-object v9, p0, LG2/N;->u:[LG2/S;

    .line 57
    aget-object v9, v9, v6

    .line 59
    monitor-enter v9

    .line 60
    :try_start_0
    iget-boolean v10, v9, LG2/S;->w:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 62
    monitor-exit v9

    .line 63
    if-nez v10, :cond_2

    .line 65
    iget-object v9, p0, LG2/N;->u:[LG2/S;

    .line 67
    aget-object v9, v9, v6

    .line 69
    monitor-enter v9

    .line 70
    :try_start_1
    iget-wide v10, v9, LG2/S;->v:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    monitor-exit v9

    .line 73
    invoke-static {v7, v8, v10, v11}, Ljava/lang/Math;->min(JJ)J

    .line 76
    move-result-wide v7

    .line 77
    goto :goto_1

    .line 78
    :catchall_0
    move-exception v0

    .line 79
    monitor-exit v9

    .line 80
    throw v0

    .line 81
    :catchall_1
    move-exception v0

    .line 82
    monitor-exit v9

    .line 83
    throw v0

    .line 84
    :cond_2
    :goto_1
    add-int/lit8 v6, v6, 0x1

    .line 86
    goto :goto_0

    .line 87
    :cond_3
    move-wide v7, v4

    .line 88
    :cond_4
    cmp-long v0, v7, v4

    .line 90
    if-nez v0, :cond_5

    .line 92
    invoke-virtual {p0, v3}, LG2/N;->x(Z)J

    .line 95
    move-result-wide v7

    .line 96
    :cond_5
    cmp-long v0, v7, v1

    .line 98
    if-nez v0, :cond_6

    .line 100
    iget-wide v7, p0, LG2/N;->J:J

    .line 102
    :cond_6
    return-wide v7

    .line 103
    :cond_7
    :goto_2
    return-wide v1
.end method

.method public final s(JZ)V
    .locals 5

    .line 1
    iget-boolean v0, p0, LG2/N;->z:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, LG2/N;->v()V

    .line 9
    invoke-virtual {p0}, LG2/N;->y()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 15
    return-void

    .line 16
    :cond_1
    iget-object v0, p0, LG2/N;->A:LG2/N$e;

    .line 18
    iget-object v0, v0, LG2/N$e;->c:[Z

    .line 20
    iget-object v1, p0, LG2/N;->u:[LG2/S;

    .line 22
    array-length v1, v1

    .line 23
    const/4 v2, 0x0

    .line 24
    :goto_0
    if-ge v2, v1, :cond_2

    .line 26
    iget-object v3, p0, LG2/N;->u:[LG2/S;

    .line 28
    aget-object v3, v3, v2

    .line 30
    aget-boolean v4, v0, v2

    .line 32
    invoke-virtual {v3, p3, v4, p1, p2}, LG2/S;->h(ZZJ)V

    .line 35
    add-int/lit8 v2, v2, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    return-void
.end method

.method public final t(LL2/j$d;JJLjava/io/IOException;I)LL2/j$b;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    check-cast v1, LG2/N$a;

    .line 7
    iget-object v2, v1, LG2/N$a;->c:Ln2/B;

    .line 9
    new-instance v12, LG2/t;

    .line 11
    iget-object v6, v2, Ln2/B;->c:Landroid/net/Uri;

    .line 13
    iget-object v7, v2, Ln2/B;->d:Ljava/util/Map;

    .line 15
    iget-wide v10, v2, Ln2/B;->b:J

    .line 17
    iget-wide v4, v1, LG2/N$a;->a:J

    .line 19
    move-object v3, v12

    .line 20
    move-wide/from16 v8, p4

    .line 22
    invoke-direct/range {v3 .. v11}, LG2/t;-><init>(JLandroid/net/Uri;Ljava/util/Map;JJ)V

    .line 25
    iget-wide v2, v1, LG2/N$a;->j:J

    .line 27
    invoke-static {v2, v3}, Lk2/J;->f0(J)J

    .line 30
    iget-wide v2, v0, LG2/N;->C:J

    .line 32
    invoke-static {v2, v3}, Lk2/J;->f0(J)J

    .line 35
    new-instance v2, LL2/i$c;

    .line 37
    move-object/from16 v14, p6

    .line 39
    move/from16 v3, p7

    .line 41
    invoke-direct {v2, v12, v14, v3}, LL2/i$c;-><init>(LG2/t;Ljava/io/IOException;I)V

    .line 44
    iget-object v3, v0, LG2/N;->e:LL2/i;

    .line 46
    invoke-interface {v3, v2}, LL2/i;->c(LL2/i$c;)J

    .line 49
    move-result-wide v2

    .line 50
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 55
    cmp-long v6, v2, v4

    .line 57
    const/4 v7, 0x1

    .line 58
    if-nez v6, :cond_0

    .line 60
    sget-object v2, LL2/j;->f:LL2/j$b;

    .line 62
    goto :goto_4

    .line 63
    :cond_0
    invoke-virtual/range {p0 .. p0}, LG2/N;->w()I

    .line 66
    move-result v6

    .line 67
    iget v8, v0, LG2/N;->M:I

    .line 69
    const/4 v9, 0x0

    .line 70
    if-le v6, v8, :cond_1

    .line 72
    move v8, v7

    .line 73
    goto :goto_0

    .line 74
    :cond_1
    move v8, v9

    .line 75
    :goto_0
    iget-boolean v10, v0, LG2/N;->I:Z

    .line 77
    if-nez v10, :cond_5

    .line 79
    iget-object v10, v0, LG2/N;->B:LP2/E;

    .line 81
    if-eqz v10, :cond_2

    .line 83
    invoke-interface {v10}, LP2/E;->l()J

    .line 86
    move-result-wide v10

    .line 87
    cmp-long v4, v10, v4

    .line 89
    if-eqz v4, :cond_2

    .line 91
    goto :goto_2

    .line 92
    :cond_2
    iget-boolean v4, v0, LG2/N;->x:Z

    .line 94
    if-eqz v4, :cond_3

    .line 96
    invoke-virtual/range {p0 .. p0}, LG2/N;->E()Z

    .line 99
    move-result v4

    .line 100
    if-nez v4, :cond_3

    .line 102
    iput-boolean v7, v0, LG2/N;->L:Z

    .line 104
    sget-object v2, LL2/j;->e:LL2/j$b;

    .line 106
    goto :goto_4

    .line 107
    :cond_3
    iget-boolean v4, v0, LG2/N;->x:Z

    .line 109
    iput-boolean v4, v0, LG2/N;->G:Z

    .line 111
    const-wide/16 v4, 0x0

    .line 113
    iput-wide v4, v0, LG2/N;->J:J

    .line 115
    iput v9, v0, LG2/N;->M:I

    .line 117
    iget-object v6, v0, LG2/N;->u:[LG2/S;

    .line 119
    array-length v10, v6

    .line 120
    move v11, v9

    .line 121
    :goto_1
    if-ge v11, v10, :cond_4

    .line 123
    aget-object v13, v6, v11

    .line 125
    invoke-virtual {v13, v9}, LG2/S;->z(Z)V

    .line 128
    add-int/lit8 v11, v11, 0x1

    .line 130
    goto :goto_1

    .line 131
    :cond_4
    iget-object v6, v1, LG2/N$a;->g:LP2/D;

    .line 133
    iput-wide v4, v6, LP2/D;->a:J

    .line 135
    iput-wide v4, v1, LG2/N$a;->j:J

    .line 137
    iput-boolean v7, v1, LG2/N$a;->i:Z

    .line 139
    iput-boolean v9, v1, LG2/N$a;->m:Z

    .line 141
    goto :goto_3

    .line 142
    :cond_5
    :goto_2
    iput v6, v0, LG2/N;->M:I

    .line 144
    :goto_3
    new-instance v4, LL2/j$b;

    .line 146
    invoke-direct {v4, v8, v2, v3}, LL2/j$b;-><init>(IJ)V

    .line 149
    move-object v2, v4

    .line 150
    :goto_4
    invoke-virtual {v2}, LL2/j$b;->a()Z

    .line 153
    move-result v3

    .line 154
    xor-int/lit8 v15, v3, 0x1

    .line 156
    iget-wide v10, v1, LG2/N$a;->j:J

    .line 158
    iget-wide v8, v0, LG2/N;->C:J

    .line 160
    const/4 v6, -0x1

    .line 161
    const/4 v7, 0x0

    .line 162
    iget-object v3, v0, LG2/N;->f:LG2/F$a;

    .line 164
    const/4 v5, 0x1

    .line 165
    const/4 v1, 0x0

    .line 166
    const/4 v13, 0x0

    .line 167
    move-object v4, v12

    .line 168
    move-wide/from16 v16, v8

    .line 170
    move v8, v1

    .line 171
    move-object v9, v13

    .line 172
    move-wide/from16 v12, v16

    .line 174
    move-object/from16 v14, p6

    .line 176
    invoke-virtual/range {v3 .. v15}, LG2/F$a;->g(LG2/t;IILh2/q;ILjava/lang/Object;JJLjava/io/IOException;Z)V

    .line 179
    return-object v2
.end method

.method public final u(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final v()V
    .locals 1

    .line 1
    iget-boolean v0, p0, LG2/N;->x:Z

    .line 3
    invoke-static {v0}, Lk2/K;->e(Z)V

    .line 6
    iget-object v0, p0, LG2/N;->A:LG2/N$e;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    iget-object v0, p0, LG2/N;->B:LP2/E;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    return-void
.end method

.method public final w()I
    .locals 6

    .line 1
    iget-object v0, p0, LG2/N;->u:[LG2/S;

    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    if-ge v2, v1, :cond_0

    .line 8
    aget-object v4, v0, v2

    .line 10
    iget v5, v4, LG2/S;->q:I

    .line 12
    iget v4, v4, LG2/S;->p:I

    .line 14
    add-int/2addr v5, v4

    .line 15
    add-int/2addr v3, v5

    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return v3
.end method

.method public final x(Z)J
    .locals 6

    .line 1
    const-wide/high16 v0, -0x8000000000000000L

    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    iget-object v3, p0, LG2/N;->u:[LG2/S;

    .line 6
    array-length v3, v3

    .line 7
    if-ge v2, v3, :cond_2

    .line 9
    if-nez p1, :cond_0

    .line 11
    iget-object v3, p0, LG2/N;->A:LG2/N$e;

    .line 13
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    iget-object v3, v3, LG2/N$e;->c:[Z

    .line 18
    aget-boolean v3, v3, v2

    .line 20
    if-eqz v3, :cond_1

    .line 22
    :cond_0
    iget-object v3, p0, LG2/N;->u:[LG2/S;

    .line 24
    aget-object v3, v3, v2

    .line 26
    monitor-enter v3

    .line 27
    :try_start_0
    iget-wide v4, v3, LG2/S;->v:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    monitor-exit v3

    .line 30
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 33
    move-result-wide v0

    .line 34
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    monitor-exit v3

    .line 39
    throw p1

    .line 40
    :cond_2
    return-wide v0
.end method

.method public final y()Z
    .locals 4

    .line 1
    iget-wide v0, p0, LG2/N;->K:J

    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    cmp-long v0, v0, v2

    .line 10
    if-eqz v0, :cond_0

    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return v0
.end method

.method public final z()V
    .locals 15

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-boolean v2, p0, LG2/N;->O:Z

    .line 5
    if-nez v2, :cond_c

    .line 7
    iget-boolean v2, p0, LG2/N;->x:Z

    .line 9
    if-nez v2, :cond_c

    .line 11
    iget-boolean v2, p0, LG2/N;->w:Z

    .line 13
    if-eqz v2, :cond_c

    .line 15
    iget-object v2, p0, LG2/N;->B:LP2/E;

    .line 17
    if-nez v2, :cond_0

    .line 19
    goto/16 :goto_6

    .line 21
    :cond_0
    iget-object v2, p0, LG2/N;->u:[LG2/S;

    .line 23
    array-length v3, v2

    .line 24
    move v4, v0

    .line 25
    :goto_0
    if-ge v4, v3, :cond_2

    .line 27
    aget-object v5, v2, v4

    .line 29
    invoke-virtual {v5}, LG2/S;->r()Lh2/q;

    .line 32
    move-result-object v5

    .line 33
    if-nez v5, :cond_1

    .line 35
    return-void

    .line 36
    :cond_1
    add-int/2addr v4, v1

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    iget-object v2, p0, LG2/N;->o:Lk2/g;

    .line 40
    invoke-virtual {v2}, Lk2/g;->c()V

    .line 43
    iget-object v2, p0, LG2/N;->u:[LG2/S;

    .line 45
    array-length v2, v2

    .line 46
    new-array v3, v2, [Lh2/N;

    .line 48
    new-array v4, v2, [Z

    .line 50
    move v5, v0

    .line 51
    :goto_1
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 56
    iget-wide v8, p0, LG2/N;->l:J

    .line 58
    if-ge v5, v2, :cond_a

    .line 60
    iget-object v10, p0, LG2/N;->u:[LG2/S;

    .line 62
    aget-object v10, v10, v5

    .line 64
    invoke-virtual {v10}, LG2/S;->r()Lh2/q;

    .line 67
    move-result-object v10

    .line 68
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    iget-object v11, v10, Lh2/q;->n:Ljava/lang/String;

    .line 73
    invoke-static {v11}, Lh2/z;->j(Ljava/lang/String;)Z

    .line 76
    move-result v12

    .line 77
    if-nez v12, :cond_4

    .line 79
    invoke-static {v11}, Lh2/z;->m(Ljava/lang/String;)Z

    .line 82
    move-result v13

    .line 83
    if-eqz v13, :cond_3

    .line 85
    goto :goto_2

    .line 86
    :cond_3
    move v13, v0

    .line 87
    goto :goto_3

    .line 88
    :cond_4
    :goto_2
    move v13, v1

    .line 89
    :goto_3
    aput-boolean v13, v4, v5

    .line 91
    iget-boolean v14, p0, LG2/N;->y:Z

    .line 93
    or-int/2addr v13, v14

    .line 94
    iput-boolean v13, p0, LG2/N;->y:Z

    .line 96
    invoke-static {v11}, Lh2/z;->k(Ljava/lang/String;)Z

    .line 99
    move-result v11

    .line 100
    cmp-long v6, v8, v6

    .line 102
    if-eqz v6, :cond_5

    .line 104
    if-ne v2, v1, :cond_5

    .line 106
    if-eqz v11, :cond_5

    .line 108
    move v6, v1

    .line 109
    goto :goto_4

    .line 110
    :cond_5
    move v6, v0

    .line 111
    :goto_4
    iput-boolean v6, p0, LG2/N;->z:Z

    .line 113
    iget-object v6, p0, LG2/N;->t:Lc3/b;

    .line 115
    if-eqz v6, :cond_9

    .line 117
    if-nez v12, :cond_6

    .line 119
    iget-object v7, p0, LG2/N;->v:[LG2/N$d;

    .line 121
    aget-object v7, v7, v5

    .line 123
    iget-boolean v7, v7, LG2/N$d;->b:Z

    .line 125
    if-eqz v7, :cond_8

    .line 127
    :cond_6
    iget-object v7, v10, Lh2/q;->k:Lh2/y;

    .line 129
    if-nez v7, :cond_7

    .line 131
    new-instance v7, Lh2/y;

    .line 133
    new-array v8, v1, [Lh2/y$b;

    .line 135
    aput-object v6, v8, v0

    .line 137
    invoke-direct {v7, v8}, Lh2/y;-><init>([Lh2/y$b;)V

    .line 140
    goto :goto_5

    .line 141
    :cond_7
    new-array v8, v1, [Lh2/y$b;

    .line 143
    aput-object v6, v8, v0

    .line 145
    invoke-virtual {v7, v8}, Lh2/y;->a([Lh2/y$b;)Lh2/y;

    .line 148
    move-result-object v7

    .line 149
    :goto_5
    invoke-virtual {v10}, Lh2/q;->a()Lh2/q$a;

    .line 152
    move-result-object v8

    .line 153
    iput-object v7, v8, Lh2/q$a;->j:Lh2/y;

    .line 155
    new-instance v10, Lh2/q;

    .line 157
    invoke-direct {v10, v8}, Lh2/q;-><init>(Lh2/q$a;)V

    .line 160
    :cond_8
    if-eqz v12, :cond_9

    .line 162
    iget v7, v10, Lh2/q;->g:I

    .line 164
    const/4 v8, -0x1

    .line 165
    if-ne v7, v8, :cond_9

    .line 167
    iget v7, v10, Lh2/q;->h:I

    .line 169
    if-ne v7, v8, :cond_9

    .line 171
    iget v6, v6, Lc3/b;->b:I

    .line 173
    if-eq v6, v8, :cond_9

    .line 175
    invoke-virtual {v10}, Lh2/q;->a()Lh2/q$a;

    .line 178
    move-result-object v7

    .line 179
    iput v6, v7, Lh2/q$a;->g:I

    .line 181
    new-instance v10, Lh2/q;

    .line 183
    invoke-direct {v10, v7}, Lh2/q;-><init>(Lh2/q$a;)V

    .line 186
    :cond_9
    iget-object v6, p0, LG2/N;->d:Lx2/g;

    .line 188
    invoke-interface {v6, v10}, Lx2/g;->c(Lh2/q;)I

    .line 191
    move-result v6

    .line 192
    invoke-virtual {v10}, Lh2/q;->a()Lh2/q$a;

    .line 195
    move-result-object v7

    .line 196
    iput v6, v7, Lh2/q$a;->J:I

    .line 198
    invoke-virtual {v7}, Lh2/q$a;->a()Lh2/q;

    .line 201
    move-result-object v6

    .line 202
    new-instance v7, Lh2/N;

    .line 204
    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 207
    move-result-object v8

    .line 208
    filled-new-array {v6}, [Lh2/q;

    .line 211
    move-result-object v6

    .line 212
    invoke-direct {v7, v8, v6}, Lh2/N;-><init>(Ljava/lang/String;[Lh2/q;)V

    .line 215
    aput-object v7, v3, v5

    .line 217
    add-int/2addr v5, v1

    .line 218
    goto/16 :goto_1

    .line 220
    :cond_a
    new-instance v0, LG2/N$e;

    .line 222
    new-instance v2, LG2/d0;

    .line 224
    invoke-direct {v2, v3}, LG2/d0;-><init>([Lh2/N;)V

    .line 227
    invoke-direct {v0, v2, v4}, LG2/N$e;-><init>(LG2/d0;[Z)V

    .line 230
    iput-object v0, p0, LG2/N;->A:LG2/N$e;

    .line 232
    iget-boolean v0, p0, LG2/N;->z:Z

    .line 234
    if-eqz v0, :cond_b

    .line 236
    iget-wide v2, p0, LG2/N;->C:J

    .line 238
    cmp-long v0, v2, v6

    .line 240
    if-nez v0, :cond_b

    .line 242
    iput-wide v8, p0, LG2/N;->C:J

    .line 244
    new-instance v0, LG2/M;

    .line 246
    iget-object v2, p0, LG2/N;->B:LP2/E;

    .line 248
    invoke-direct {v0, p0, v2}, LG2/M;-><init>(LG2/N;LP2/E;)V

    .line 251
    iput-object v0, p0, LG2/N;->B:LP2/E;

    .line 253
    :cond_b
    iget-wide v2, p0, LG2/N;->C:J

    .line 255
    iget-object v0, p0, LG2/N;->B:LP2/E;

    .line 257
    invoke-interface {v0}, LP2/E;->e()Z

    .line 260
    move-result v0

    .line 261
    iget-boolean v4, p0, LG2/N;->D:Z

    .line 263
    iget-object v5, p0, LG2/N;->h:LG2/N$b;

    .line 265
    check-cast v5, LG2/O;

    .line 267
    invoke-virtual {v5, v0, v4, v2, v3}, LG2/O;->x(ZZJ)V

    .line 270
    iput-boolean v1, p0, LG2/N;->x:Z

    .line 272
    iget-object v0, p0, LG2/N;->s:LG2/x$a;

    .line 274
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    invoke-interface {v0, p0}, LG2/x$a;->e(LG2/x;)V

    .line 280
    :cond_c
    :goto_6
    return-void
.end method
