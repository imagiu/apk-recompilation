.class public final Ly2/p;
.super Ljava/lang/Object;
.source "HlsSampleStreamWrapper.java"

# interfaces
.implements LL2/j$a;
.implements LL2/j$e;
.implements LG2/U;
.implements LP2/p;
.implements LG2/S$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly2/p$a;,
        Ly2/p$c;,
        Ly2/p$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LL2/j$a<",
        "LI2/e;",
        ">;",
        "LL2/j$e;",
        "LG2/U;",
        "LP2/p;",
        "LG2/S$c;"
    }
.end annotation


# static fields
.field public static final Z:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public A:Ly2/p$b;

.field public B:I

.field public C:I

.field public D:Z

.field public E:Z

.field public F:I

.field public G:Lh2/q;

.field public H:Lh2/q;

.field public I:Z

.field public J:LG2/d0;

.field public K:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lh2/N;",
            ">;"
        }
    .end annotation
.end field

.field public L:[I

.field public M:I

.field public N:Z

.field public O:[Z

.field public P:[Z

.field public Q:J

.field public R:J

.field public S:Z

.field public T:Z

.field public U:Z

.field public V:Z

.field public W:J

.field public X:Lh2/m;

.field public Y:Ly2/j;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:Ly2/p$a;

.field public final e:Ly2/f;

.field public final f:LL2/e;

.field public final g:Lh2/q;

.field public final h:Lx2/g;

.field public final i:Lx2/f$a;

.field public final j:LL2/i;

.field public final k:LL2/j;

.field public final l:LG2/F$a;

.field public final m:I

.field public final n:Ly2/f$b;

.field public final o:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ly2/j;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ly2/j;",
            ">;"
        }
    .end annotation
.end field

.field public final q:LA3/o;

.field public final r:Ly2/o;

.field public final s:Landroid/os/Handler;

.field public final t:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ly2/n;",
            ">;"
        }
    .end annotation
.end field

.field public final u:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lh2/m;",
            ">;"
        }
    .end annotation
.end field

.field public v:LI2/e;

.field public w:[Ly2/p$c;

.field public x:[I

.field public final y:Ljava/util/HashSet;

.field public final z:Landroid/util/SparseIntArray;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    move-result-object v1

    .line 8
    const/4 v2, 0x2

    .line 9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x5

    .line 14
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    move-result-object v3

    .line 18
    filled-new-array {v1, v2, v3}, [Ljava/lang/Integer;

    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 25
    move-result-object v1

    .line 26
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 29
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Ly2/p;->Z:Ljava/util/Set;

    .line 35
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILy2/p$a;Ly2/f;Ljava/util/Map;LL2/e;JLh2/q;Lx2/g;Lx2/f$a;LL2/i;LG2/F$a;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ly2/p$a;",
            "Ly2/f;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lh2/m;",
            ">;",
            "LL2/e;",
            "J",
            "Lh2/q;",
            "Lx2/g;",
            "Lx2/f$a;",
            "LL2/i;",
            "LG2/F$a;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ly2/p;->b:Ljava/lang/String;

    .line 6
    iput p2, p0, Ly2/p;->c:I

    .line 8
    iput-object p3, p0, Ly2/p;->d:Ly2/p$a;

    .line 10
    iput-object p4, p0, Ly2/p;->e:Ly2/f;

    .line 12
    iput-object p5, p0, Ly2/p;->u:Ljava/util/Map;

    .line 14
    iput-object p6, p0, Ly2/p;->f:LL2/e;

    .line 16
    iput-object p9, p0, Ly2/p;->g:Lh2/q;

    .line 18
    iput-object p10, p0, Ly2/p;->h:Lx2/g;

    .line 20
    iput-object p11, p0, Ly2/p;->i:Lx2/f$a;

    .line 22
    iput-object p12, p0, Ly2/p;->j:LL2/i;

    .line 24
    iput-object p13, p0, Ly2/p;->l:LG2/F$a;

    .line 26
    iput p14, p0, Ly2/p;->m:I

    .line 28
    new-instance p1, LL2/j;

    .line 30
    const-string p2, "Loader:HlsSampleStreamWrapper"

    .line 32
    invoke-direct {p1, p2}, LL2/j;-><init>(Ljava/lang/String;)V

    .line 35
    iput-object p1, p0, Ly2/p;->k:LL2/j;

    .line 37
    new-instance p1, Ly2/f$b;

    .line 39
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 42
    const/4 p2, 0x0

    .line 43
    iput-object p2, p1, Ly2/f$b;->a:LI2/e;

    .line 45
    const/4 p3, 0x0

    .line 46
    iput-boolean p3, p1, Ly2/f$b;->b:Z

    .line 48
    iput-object p2, p1, Ly2/f$b;->c:Landroid/net/Uri;

    .line 50
    iput-object p1, p0, Ly2/p;->n:Ly2/f$b;

    .line 52
    new-array p1, p3, [I

    .line 54
    iput-object p1, p0, Ly2/p;->x:[I

    .line 56
    new-instance p1, Ljava/util/HashSet;

    .line 58
    sget-object p4, Ly2/p;->Z:Ljava/util/Set;

    .line 60
    invoke-interface {p4}, Ljava/util/Set;->size()I

    .line 63
    move-result p5

    .line 64
    invoke-direct {p1, p5}, Ljava/util/HashSet;-><init>(I)V

    .line 67
    iput-object p1, p0, Ly2/p;->y:Ljava/util/HashSet;

    .line 69
    new-instance p1, Landroid/util/SparseIntArray;

    .line 71
    invoke-interface {p4}, Ljava/util/Set;->size()I

    .line 74
    move-result p4

    .line 75
    invoke-direct {p1, p4}, Landroid/util/SparseIntArray;-><init>(I)V

    .line 78
    iput-object p1, p0, Ly2/p;->z:Landroid/util/SparseIntArray;

    .line 80
    new-array p1, p3, [Ly2/p$c;

    .line 82
    iput-object p1, p0, Ly2/p;->w:[Ly2/p$c;

    .line 84
    new-array p1, p3, [Z

    .line 86
    iput-object p1, p0, Ly2/p;->P:[Z

    .line 88
    new-array p1, p3, [Z

    .line 90
    iput-object p1, p0, Ly2/p;->O:[Z

    .line 92
    new-instance p1, Ljava/util/ArrayList;

    .line 94
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 97
    iput-object p1, p0, Ly2/p;->o:Ljava/util/ArrayList;

    .line 99
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 102
    move-result-object p1

    .line 103
    iput-object p1, p0, Ly2/p;->p:Ljava/util/List;

    .line 105
    new-instance p1, Ljava/util/ArrayList;

    .line 107
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 110
    iput-object p1, p0, Ly2/p;->t:Ljava/util/ArrayList;

    .line 112
    new-instance p1, LA3/o;

    .line 114
    const/4 p3, 0x6

    .line 115
    invoke-direct {p1, p0, p3}, LA3/o;-><init>(Ljava/lang/Object;I)V

    .line 118
    iput-object p1, p0, Ly2/p;->q:LA3/o;

    .line 120
    new-instance p1, Ly2/o;

    .line 122
    invoke-direct {p1, p0}, Ly2/o;-><init>(Ly2/p;)V

    .line 125
    iput-object p1, p0, Ly2/p;->r:Ly2/o;

    .line 127
    invoke-static {p2}, Lk2/J;->n(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    .line 130
    move-result-object p1

    .line 131
    iput-object p1, p0, Ly2/p;->s:Landroid/os/Handler;

    .line 133
    iput-wide p7, p0, Ly2/p;->Q:J

    .line 135
    iput-wide p7, p0, Ly2/p;->R:J

    .line 137
    return-void
.end method

.method public static B(I)I
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eq p0, v1, :cond_2

    .line 5
    const/4 v2, 0x3

    .line 6
    if-eq p0, v0, :cond_1

    .line 8
    if-eq p0, v2, :cond_0

    .line 10
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_0
    return v1

    .line 13
    :cond_1
    return v2

    .line 14
    :cond_2
    return v0
.end method

.method public static w(II)LP2/l;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "Unmapped track with id "

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    const-string p0, " of type "

    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0}, Lk2/q;->g(Ljava/lang/String;)V

    .line 26
    new-instance p0, LP2/l;

    .line 28
    invoke-direct {p0}, LP2/l;-><init>()V

    .line 31
    return-object p0
.end method

.method public static y(Lh2/q;Lh2/q;Z)Lh2/q;
    .locals 8

    .line 1
    if-nez p0, :cond_0

    .line 3
    return-object p1

    .line 4
    :cond_0
    iget-object v0, p1, Lh2/q;->n:Ljava/lang/String;

    .line 6
    invoke-static {v0}, Lh2/z;->h(Ljava/lang/String;)I

    .line 9
    move-result v1

    .line 10
    iget-object v2, p0, Lh2/q;->j:Ljava/lang/String;

    .line 12
    invoke-static {v1, v2}, Lk2/J;->t(ILjava/lang/String;)I

    .line 15
    move-result v3

    .line 16
    const/4 v4, 0x1

    .line 17
    if-ne v3, v4, :cond_1

    .line 19
    invoke-static {v1, v2}, Lk2/J;->u(ILjava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lh2/z;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object v2

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-static {v2, v0}, Lh2/z;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object v2

    .line 32
    move-object v7, v2

    .line 33
    move-object v2, v0

    .line 34
    move-object v0, v7

    .line 35
    :goto_0
    invoke-virtual {p1}, Lh2/q;->a()Lh2/q$a;

    .line 38
    move-result-object v3

    .line 39
    iget-object v5, p0, Lh2/q;->a:Ljava/lang/String;

    .line 41
    iput-object v5, v3, Lh2/q$a;->a:Ljava/lang/String;

    .line 43
    iget-object v5, p0, Lh2/q;->b:Ljava/lang/String;

    .line 45
    iput-object v5, v3, Lh2/q$a;->b:Ljava/lang/String;

    .line 47
    iget-object v5, p0, Lh2/q;->c:Ljava/util/List;

    .line 49
    invoke-static {v5}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 52
    move-result-object v5

    .line 53
    iput-object v5, v3, Lh2/q$a;->c:Ljava/util/List;

    .line 55
    iget-object v5, p0, Lh2/q;->d:Ljava/lang/String;

    .line 57
    iput-object v5, v3, Lh2/q$a;->d:Ljava/lang/String;

    .line 59
    iget v5, p0, Lh2/q;->e:I

    .line 61
    iput v5, v3, Lh2/q$a;->e:I

    .line 63
    iget v5, p0, Lh2/q;->f:I

    .line 65
    iput v5, v3, Lh2/q$a;->f:I

    .line 67
    const/4 v5, -0x1

    .line 68
    if-eqz p2, :cond_2

    .line 70
    iget v6, p0, Lh2/q;->g:I

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    move v6, v5

    .line 74
    :goto_1
    iput v6, v3, Lh2/q$a;->g:I

    .line 76
    if-eqz p2, :cond_3

    .line 78
    iget p2, p0, Lh2/q;->h:I

    .line 80
    goto :goto_2

    .line 81
    :cond_3
    move p2, v5

    .line 82
    :goto_2
    iput p2, v3, Lh2/q$a;->h:I

    .line 84
    iput-object v0, v3, Lh2/q$a;->i:Ljava/lang/String;

    .line 86
    const/4 p2, 0x2

    .line 87
    if-ne v1, p2, :cond_4

    .line 89
    iget p2, p0, Lh2/q;->t:I

    .line 91
    iput p2, v3, Lh2/q$a;->s:I

    .line 93
    iget p2, p0, Lh2/q;->u:I

    .line 95
    iput p2, v3, Lh2/q$a;->t:I

    .line 97
    iget p2, p0, Lh2/q;->v:F

    .line 99
    iput p2, v3, Lh2/q$a;->u:F

    .line 101
    :cond_4
    if-eqz v2, :cond_5

    .line 103
    invoke-static {v2}, Lh2/z;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    move-result-object p2

    .line 107
    iput-object p2, v3, Lh2/q$a;->m:Ljava/lang/String;

    .line 109
    :cond_5
    iget p2, p0, Lh2/q;->B:I

    .line 111
    if-eq p2, v5, :cond_6

    .line 113
    if-ne v1, v4, :cond_6

    .line 115
    iput p2, v3, Lh2/q$a;->A:I

    .line 117
    :cond_6
    iget-object p0, p0, Lh2/q;->k:Lh2/y;

    .line 119
    if-eqz p0, :cond_8

    .line 121
    iget-object p1, p1, Lh2/q;->k:Lh2/y;

    .line 123
    if-eqz p1, :cond_7

    .line 125
    invoke-virtual {p1, p0}, Lh2/y;->b(Lh2/y;)Lh2/y;

    .line 128
    move-result-object p0

    .line 129
    :cond_7
    iput-object p0, v3, Lh2/q$a;->j:Lh2/y;

    .line 131
    :cond_8
    new-instance p0, Lh2/q;

    .line 133
    invoke-direct {p0, v3}, Lh2/q;-><init>(Lh2/q$a;)V

    .line 136
    return-object p0
.end method


# virtual methods
.method public final A()Ly2/j;
    .locals 2

    .line 1
    iget-object v0, p0, Ly2/p;->o:Ljava/util/ArrayList;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v1, v0}, LC2/y;->d(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ly2/j;

    .line 10
    return-object v0
.end method

.method public final C()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Ly2/p;->R:J

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

.method public final D()V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-boolean v1, v0, Ly2/p;->I:Z

    .line 5
    if-nez v1, :cond_1a

    .line 7
    iget-object v1, v0, Ly2/p;->L:[I

    .line 9
    if-nez v1, :cond_1a

    .line 11
    iget-boolean v1, v0, Ly2/p;->D:Z

    .line 13
    if-nez v1, :cond_0

    .line 15
    goto/16 :goto_12

    .line 17
    :cond_0
    iget-object v1, v0, Ly2/p;->w:[Ly2/p$c;

    .line 19
    array-length v2, v1

    .line 20
    const/4 v3, 0x0

    .line 21
    move v4, v3

    .line 22
    :goto_0
    if-ge v4, v2, :cond_2

    .line 24
    aget-object v5, v1, v4

    .line 26
    invoke-virtual {v5}, LG2/S;->r()Lh2/q;

    .line 29
    move-result-object v5

    .line 30
    if-nez v5, :cond_1

    .line 32
    return-void

    .line 33
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    iget-object v1, v0, Ly2/p;->J:LG2/d0;

    .line 38
    const/4 v2, 0x3

    .line 39
    const/4 v4, -0x1

    .line 40
    if-eqz v1, :cond_a

    .line 42
    iget v1, v1, LG2/d0;->a:I

    .line 44
    new-array v5, v1, [I

    .line 46
    iput-object v5, v0, Ly2/p;->L:[I

    .line 48
    invoke-static {v5, v4}, Ljava/util/Arrays;->fill([II)V

    .line 51
    move v4, v3

    .line 52
    :goto_1
    if-ge v4, v1, :cond_9

    .line 54
    move v5, v3

    .line 55
    :goto_2
    iget-object v6, v0, Ly2/p;->w:[Ly2/p$c;

    .line 57
    array-length v7, v6

    .line 58
    if-ge v5, v7, :cond_8

    .line 60
    aget-object v6, v6, v5

    .line 62
    invoke-virtual {v6}, LG2/S;->r()Lh2/q;

    .line 65
    move-result-object v6

    .line 66
    invoke-static {v6}, Lk2/K;->g(Ljava/lang/Object;)V

    .line 69
    iget-object v7, v0, Ly2/p;->J:LG2/d0;

    .line 71
    invoke-virtual {v7, v4}, LG2/d0;->a(I)Lh2/N;

    .line 74
    move-result-object v7

    .line 75
    iget-object v7, v7, Lh2/N;->d:[Lh2/q;

    .line 77
    aget-object v7, v7, v3

    .line 79
    iget-object v8, v7, Lh2/q;->n:Ljava/lang/String;

    .line 81
    iget-object v9, v6, Lh2/q;->n:Ljava/lang/String;

    .line 83
    invoke-static {v9}, Lh2/z;->h(Ljava/lang/String;)I

    .line 86
    move-result v10

    .line 87
    if-eq v10, v2, :cond_3

    .line 89
    invoke-static {v8}, Lh2/z;->h(Ljava/lang/String;)I

    .line 92
    move-result v6

    .line 93
    if-ne v10, v6, :cond_7

    .line 95
    goto :goto_3

    .line 96
    :cond_3
    invoke-static {v9, v8}, Lk2/J;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    move-result v8

    .line 100
    if-nez v8, :cond_4

    .line 102
    goto :goto_4

    .line 103
    :cond_4
    const-string v8, "application/cea-608"

    .line 105
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    move-result v8

    .line 109
    if-nez v8, :cond_5

    .line 111
    const-string v8, "application/cea-708"

    .line 113
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    move-result v8

    .line 117
    if-eqz v8, :cond_6

    .line 119
    :cond_5
    iget v6, v6, Lh2/q;->G:I

    .line 121
    iget v7, v7, Lh2/q;->G:I

    .line 123
    if-ne v6, v7, :cond_7

    .line 125
    :cond_6
    :goto_3
    iget-object v6, v0, Ly2/p;->L:[I

    .line 127
    aput v5, v6, v4

    .line 129
    goto :goto_5

    .line 130
    :cond_7
    :goto_4
    add-int/lit8 v5, v5, 0x1

    .line 132
    goto :goto_2

    .line 133
    :cond_8
    :goto_5
    add-int/lit8 v4, v4, 0x1

    .line 135
    goto :goto_1

    .line 136
    :cond_9
    iget-object v1, v0, Ly2/p;->t:Ljava/util/ArrayList;

    .line 138
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 141
    move-result-object v1

    .line 142
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    move-result v2

    .line 146
    if-eqz v2, :cond_1a

    .line 148
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    move-result-object v2

    .line 152
    check-cast v2, Ly2/n;

    .line 154
    invoke-virtual {v2}, Ly2/n;->b()V

    .line 157
    goto :goto_6

    .line 158
    :cond_a
    iget-object v1, v0, Ly2/p;->w:[Ly2/p$c;

    .line 160
    array-length v1, v1

    .line 161
    const/4 v5, -0x2

    .line 162
    move v6, v3

    .line 163
    move v8, v4

    .line 164
    move v7, v5

    .line 165
    :goto_7
    const/4 v9, 0x1

    .line 166
    const/4 v10, 0x2

    .line 167
    if-ge v6, v1, :cond_10

    .line 169
    iget-object v11, v0, Ly2/p;->w:[Ly2/p$c;

    .line 171
    aget-object v11, v11, v6

    .line 173
    invoke-virtual {v11}, LG2/S;->r()Lh2/q;

    .line 176
    move-result-object v11

    .line 177
    invoke-static {v11}, Lk2/K;->g(Ljava/lang/Object;)V

    .line 180
    iget-object v11, v11, Lh2/q;->n:Ljava/lang/String;

    .line 182
    invoke-static {v11}, Lh2/z;->m(Ljava/lang/String;)Z

    .line 185
    move-result v12

    .line 186
    if-eqz v12, :cond_b

    .line 188
    move v9, v10

    .line 189
    goto :goto_8

    .line 190
    :cond_b
    invoke-static {v11}, Lh2/z;->j(Ljava/lang/String;)Z

    .line 193
    move-result v10

    .line 194
    if-eqz v10, :cond_c

    .line 196
    goto :goto_8

    .line 197
    :cond_c
    invoke-static {v11}, Lh2/z;->l(Ljava/lang/String;)Z

    .line 200
    move-result v9

    .line 201
    if-eqz v9, :cond_d

    .line 203
    move v9, v2

    .line 204
    goto :goto_8

    .line 205
    :cond_d
    move v9, v5

    .line 206
    :goto_8
    invoke-static {v9}, Ly2/p;->B(I)I

    .line 209
    move-result v10

    .line 210
    invoke-static {v7}, Ly2/p;->B(I)I

    .line 213
    move-result v11

    .line 214
    if-le v10, v11, :cond_e

    .line 216
    move v8, v6

    .line 217
    move v7, v9

    .line 218
    goto :goto_9

    .line 219
    :cond_e
    if-ne v9, v7, :cond_f

    .line 221
    if-eq v8, v4, :cond_f

    .line 223
    move v8, v4

    .line 224
    :cond_f
    :goto_9
    add-int/lit8 v6, v6, 0x1

    .line 226
    goto :goto_7

    .line 227
    :cond_10
    iget-object v2, v0, Ly2/p;->e:Ly2/f;

    .line 229
    iget-object v2, v2, Ly2/f;->h:Lh2/N;

    .line 231
    iget v5, v2, Lh2/N;->a:I

    .line 233
    iput v4, v0, Ly2/p;->M:I

    .line 235
    new-array v4, v1, [I

    .line 237
    iput-object v4, v0, Ly2/p;->L:[I

    .line 239
    move v4, v3

    .line 240
    :goto_a
    if-ge v4, v1, :cond_11

    .line 242
    iget-object v6, v0, Ly2/p;->L:[I

    .line 244
    aput v4, v6, v4

    .line 246
    add-int/lit8 v4, v4, 0x1

    .line 248
    goto :goto_a

    .line 249
    :cond_11
    new-array v4, v1, [Lh2/N;

    .line 251
    move v6, v3

    .line 252
    :goto_b
    if-ge v6, v1, :cond_18

    .line 254
    iget-object v11, v0, Ly2/p;->w:[Ly2/p$c;

    .line 256
    aget-object v11, v11, v6

    .line 258
    invoke-virtual {v11}, LG2/S;->r()Lh2/q;

    .line 261
    move-result-object v11

    .line 262
    invoke-static {v11}, Lk2/K;->g(Ljava/lang/Object;)V

    .line 265
    iget-object v12, v0, Ly2/p;->b:Ljava/lang/String;

    .line 267
    iget-object v13, v0, Ly2/p;->g:Lh2/q;

    .line 269
    if-ne v6, v8, :cond_15

    .line 271
    new-array v14, v5, [Lh2/q;

    .line 273
    move v15, v3

    .line 274
    :goto_c
    if-ge v15, v5, :cond_14

    .line 276
    iget-object v3, v2, Lh2/N;->d:[Lh2/q;

    .line 278
    aget-object v3, v3, v15

    .line 280
    if-ne v7, v9, :cond_12

    .line 282
    if-eqz v13, :cond_12

    .line 284
    invoke-virtual {v3, v13}, Lh2/q;->f(Lh2/q;)Lh2/q;

    .line 287
    move-result-object v3

    .line 288
    :cond_12
    if-ne v5, v9, :cond_13

    .line 290
    invoke-virtual {v11, v3}, Lh2/q;->f(Lh2/q;)Lh2/q;

    .line 293
    move-result-object v3

    .line 294
    goto :goto_d

    .line 295
    :cond_13
    invoke-static {v3, v11, v9}, Ly2/p;->y(Lh2/q;Lh2/q;Z)Lh2/q;

    .line 298
    move-result-object v3

    .line 299
    :goto_d
    aput-object v3, v14, v15

    .line 301
    add-int/lit8 v15, v15, 0x1

    .line 303
    const/4 v3, 0x0

    .line 304
    goto :goto_c

    .line 305
    :cond_14
    new-instance v3, Lh2/N;

    .line 307
    invoke-direct {v3, v12, v14}, Lh2/N;-><init>(Ljava/lang/String;[Lh2/q;)V

    .line 310
    aput-object v3, v4, v6

    .line 312
    iput v6, v0, Ly2/p;->M:I

    .line 314
    const/4 v14, 0x0

    .line 315
    goto :goto_10

    .line 316
    :cond_15
    if-ne v7, v10, :cond_16

    .line 318
    iget-object v3, v11, Lh2/q;->n:Ljava/lang/String;

    .line 320
    invoke-static {v3}, Lh2/z;->j(Ljava/lang/String;)Z

    .line 323
    move-result v3

    .line 324
    if-eqz v3, :cond_16

    .line 326
    goto :goto_e

    .line 327
    :cond_16
    const/4 v13, 0x0

    .line 328
    :goto_e
    const-string v3, ":muxed:"

    .line 330
    invoke-static {v12, v3}, LB2/c;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    move-result-object v3

    .line 334
    if-ge v6, v8, :cond_17

    .line 336
    move v12, v6

    .line 337
    goto :goto_f

    .line 338
    :cond_17
    add-int/lit8 v12, v6, -0x1

    .line 340
    :goto_f
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 343
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 346
    move-result-object v3

    .line 347
    new-instance v12, Lh2/N;

    .line 349
    const/4 v14, 0x0

    .line 350
    invoke-static {v13, v11, v14}, Ly2/p;->y(Lh2/q;Lh2/q;Z)Lh2/q;

    .line 353
    move-result-object v11

    .line 354
    filled-new-array {v11}, [Lh2/q;

    .line 357
    move-result-object v11

    .line 358
    invoke-direct {v12, v3, v11}, Lh2/N;-><init>(Ljava/lang/String;[Lh2/q;)V

    .line 361
    aput-object v12, v4, v6

    .line 363
    :goto_10
    add-int/lit8 v6, v6, 0x1

    .line 365
    move v3, v14

    .line 366
    goto :goto_b

    .line 367
    :cond_18
    move v14, v3

    .line 368
    invoke-virtual {v0, v4}, Ly2/p;->x([Lh2/N;)LG2/d0;

    .line 371
    move-result-object v1

    .line 372
    iput-object v1, v0, Ly2/p;->J:LG2/d0;

    .line 374
    iget-object v1, v0, Ly2/p;->K:Ljava/util/Set;

    .line 376
    if-nez v1, :cond_19

    .line 378
    move v3, v9

    .line 379
    goto :goto_11

    .line 380
    :cond_19
    move v3, v14

    .line 381
    :goto_11
    invoke-static {v3}, Lk2/K;->e(Z)V

    .line 384
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 387
    move-result-object v1

    .line 388
    iput-object v1, v0, Ly2/p;->K:Ljava/util/Set;

    .line 390
    iput-boolean v9, v0, Ly2/p;->E:Z

    .line 392
    iget-object v1, v0, Ly2/p;->d:Ly2/p$a;

    .line 394
    check-cast v1, Ly2/m$a;

    .line 396
    invoke-virtual {v1}, Ly2/m$a;->b()V

    .line 399
    :cond_1a
    :goto_12
    return-void
.end method

.method public final E()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ly2/p;->k:LL2/j;

    .line 3
    invoke-virtual {v0}, LL2/j;->a()V

    .line 6
    iget-object v0, p0, Ly2/p;->e:Ly2/f;

    .line 8
    iget-object v1, v0, Ly2/f;->o:LG2/b;

    .line 10
    if-nez v1, :cond_1

    .line 12
    iget-object v1, v0, Ly2/f;->p:Landroid/net/Uri;

    .line 14
    if-eqz v1, :cond_0

    .line 16
    iget-boolean v2, v0, Ly2/f;->t:Z

    .line 18
    if-eqz v2, :cond_0

    .line 20
    iget-object v0, v0, Ly2/f;->g:LA2/k;

    .line 22
    invoke-interface {v0, v1}, LA2/k;->b(Landroid/net/Uri;)V

    .line 25
    :cond_0
    return-void

    .line 26
    :cond_1
    throw v1
.end method

.method public final varargs F([Lh2/N;[I)V
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Ly2/p;->x([Lh2/N;)LG2/d0;

    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Ly2/p;->J:LG2/d0;

    .line 7
    new-instance p1, Ljava/util/HashSet;

    .line 9
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 12
    iput-object p1, p0, Ly2/p;->K:Ljava/util/Set;

    .line 14
    array-length p1, p2

    .line 15
    const/4 v0, 0x0

    .line 16
    move v1, v0

    .line 17
    :goto_0
    if-ge v1, p1, :cond_0

    .line 19
    aget v2, p2, v1

    .line 21
    iget-object v3, p0, Ly2/p;->K:Ljava/util/Set;

    .line 23
    iget-object v4, p0, Ly2/p;->J:LG2/d0;

    .line 25
    invoke-virtual {v4, v2}, LG2/d0;->a(I)Lh2/N;

    .line 28
    move-result-object v2

    .line 29
    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput v0, p0, Ly2/p;->M:I

    .line 37
    iget-object p1, p0, Ly2/p;->s:Landroid/os/Handler;

    .line 39
    iget-object p2, p0, Ly2/p;->d:Ly2/p$a;

    .line 41
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    new-instance v0, LA3/q;

    .line 46
    const/4 v1, 0x3

    .line 47
    invoke-direct {v0, p2, v1}, LA3/q;-><init>(Ljava/lang/Object;I)V

    .line 50
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 53
    const/4 p1, 0x1

    .line 54
    iput-boolean p1, p0, Ly2/p;->E:Z

    .line 56
    return-void
.end method

.method public final G()V
    .locals 6

    .line 1
    iget-object v0, p0, Ly2/p;->w:[Ly2/p$c;

    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    if-ge v3, v1, :cond_0

    .line 8
    aget-object v4, v0, v3

    .line 10
    iget-boolean v5, p0, Ly2/p;->S:Z

    .line 12
    invoke-virtual {v4, v5}, LG2/S;->z(Z)V

    .line 15
    add-int/lit8 v3, v3, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iput-boolean v2, p0, Ly2/p;->S:Z

    .line 20
    return-void
.end method

.method public final H(JZ)Z
    .locals 8

    .line 1
    iput-wide p1, p0, Ly2/p;->Q:J

    .line 3
    invoke-virtual {p0}, Ly2/p;->C()Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 10
    iput-wide p1, p0, Ly2/p;->R:J

    .line 12
    return v1

    .line 13
    :cond_0
    iget-object v0, p0, Ly2/p;->e:Ly2/f;

    .line 15
    iget-boolean v0, v0, Ly2/f;->q:Z

    .line 17
    const/4 v2, 0x0

    .line 18
    iget-object v3, p0, Ly2/p;->o:Ljava/util/ArrayList;

    .line 20
    const/4 v4, 0x0

    .line 21
    if-eqz v0, :cond_2

    .line 23
    move v0, v4

    .line 24
    :goto_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 27
    move-result v5

    .line 28
    if-ge v0, v5, :cond_2

    .line 30
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    move-result-object v5

    .line 34
    check-cast v5, Ly2/j;

    .line 36
    iget-wide v6, v5, LI2/e;->g:J

    .line 38
    cmp-long v6, v6, p1

    .line 40
    if-nez v6, :cond_1

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    move-object v5, v2

    .line 47
    :goto_1
    iget-boolean v0, p0, Ly2/p;->D:Z

    .line 49
    if-eqz v0, :cond_7

    .line 51
    if-nez p3, :cond_7

    .line 53
    iget-object p3, p0, Ly2/p;->w:[Ly2/p$c;

    .line 55
    array-length p3, p3

    .line 56
    move v0, v4

    .line 57
    :goto_2
    if-ge v0, p3, :cond_6

    .line 59
    iget-object v6, p0, Ly2/p;->w:[Ly2/p$c;

    .line 61
    aget-object v6, v6, v0

    .line 63
    if-eqz v5, :cond_3

    .line 65
    invoke-virtual {v5, v0}, Ly2/j;->g(I)I

    .line 68
    move-result v7

    .line 69
    invoke-virtual {v6, v7}, LG2/S;->A(I)Z

    .line 72
    move-result v6

    .line 73
    goto :goto_3

    .line 74
    :cond_3
    invoke-virtual {v6, p1, p2, v4}, LG2/S;->B(JZ)Z

    .line 77
    move-result v6

    .line 78
    :goto_3
    if-nez v6, :cond_5

    .line 80
    iget-object v6, p0, Ly2/p;->P:[Z

    .line 82
    aget-boolean v6, v6, v0

    .line 84
    if-nez v6, :cond_4

    .line 86
    iget-boolean v6, p0, Ly2/p;->N:Z

    .line 88
    if-nez v6, :cond_5

    .line 90
    :cond_4
    move p3, v4

    .line 91
    goto :goto_4

    .line 92
    :cond_5
    add-int/lit8 v0, v0, 0x1

    .line 94
    goto :goto_2

    .line 95
    :cond_6
    move p3, v1

    .line 96
    :goto_4
    if-eqz p3, :cond_7

    .line 98
    return v4

    .line 99
    :cond_7
    iput-wide p1, p0, Ly2/p;->R:J

    .line 101
    iput-boolean v4, p0, Ly2/p;->U:Z

    .line 103
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 106
    iget-object p1, p0, Ly2/p;->k:LL2/j;

    .line 108
    invoke-virtual {p1}, LL2/j;->d()Z

    .line 111
    move-result p2

    .line 112
    if-eqz p2, :cond_9

    .line 114
    iget-boolean p2, p0, Ly2/p;->D:Z

    .line 116
    if-eqz p2, :cond_8

    .line 118
    iget-object p2, p0, Ly2/p;->w:[Ly2/p$c;

    .line 120
    array-length p3, p2

    .line 121
    :goto_5
    if-ge v4, p3, :cond_8

    .line 123
    aget-object v0, p2, v4

    .line 125
    invoke-virtual {v0}, LG2/S;->i()V

    .line 128
    add-int/lit8 v4, v4, 0x1

    .line 130
    goto :goto_5

    .line 131
    :cond_8
    invoke-virtual {p1}, LL2/j;->b()V

    .line 134
    goto :goto_6

    .line 135
    :cond_9
    iput-object v2, p1, LL2/j;->c:Ljava/io/IOException;

    .line 137
    invoke-virtual {p0}, Ly2/p;->G()V

    .line 140
    :goto_6
    return v1
.end method

.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Ly2/p;->s:Landroid/os/Handler;

    .line 3
    iget-object v1, p0, Ly2/p;->q:LA3/o;

    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 8
    return-void
.end method

.method public final d(Landroidx/media3/exoplayer/j;)Z
    .locals 58

    .line 1
    move-object/from16 v0, p0

    .line 3
    const/4 v1, 0x1

    .line 4
    iget-boolean v2, v0, Ly2/p;->U:Z

    .line 6
    const/4 v3, 0x0

    .line 7
    if-nez v2, :cond_0

    .line 9
    iget-object v2, v0, Ly2/p;->k:LL2/j;

    .line 11
    invoke-virtual {v2}, LL2/j;->d()Z

    .line 14
    move-result v4

    .line 15
    if-nez v4, :cond_0

    .line 17
    invoke-virtual {v2}, LL2/j;->c()Z

    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_1

    .line 23
    :cond_0
    move-object v1, v0

    .line 24
    move v0, v3

    .line 25
    goto/16 :goto_35

    .line 27
    :cond_1
    invoke-virtual/range {p0 .. p0}, Ly2/p;->C()Z

    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_3

    .line 33
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 36
    move-result-object v4

    .line 37
    iget-wide v5, v0, Ly2/p;->R:J

    .line 39
    iget-object v7, v0, Ly2/p;->w:[Ly2/p$c;

    .line 41
    array-length v8, v7

    .line 42
    move v9, v3

    .line 43
    :goto_0
    if-ge v9, v8, :cond_2

    .line 45
    aget-object v10, v7, v9

    .line 47
    iget-wide v11, v0, Ly2/p;->R:J

    .line 49
    iput-wide v11, v10, LG2/S;->t:J

    .line 51
    add-int/2addr v9, v1

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    :goto_1
    move-object v14, v4

    .line 54
    goto :goto_4

    .line 55
    :cond_3
    invoke-virtual/range {p0 .. p0}, Ly2/p;->A()Ly2/j;

    .line 58
    move-result-object v4

    .line 59
    iget-boolean v5, v4, Ly2/j;->I:Z

    .line 61
    if-eqz v5, :cond_4

    .line 63
    iget-wide v4, v4, LI2/e;->h:J

    .line 65
    :goto_2
    move-wide v5, v4

    .line 66
    goto :goto_3

    .line 67
    :cond_4
    iget-wide v5, v0, Ly2/p;->Q:J

    .line 69
    iget-wide v7, v4, LI2/e;->g:J

    .line 71
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 74
    move-result-wide v4

    .line 75
    goto :goto_2

    .line 76
    :goto_3
    iget-object v4, v0, Ly2/p;->p:Ljava/util/List;

    .line 78
    goto :goto_1

    .line 79
    :goto_4
    iget-object v4, v0, Ly2/p;->n:Ly2/f$b;

    .line 81
    const/4 v15, 0x0

    .line 82
    iput-object v15, v4, Ly2/f$b;->a:LI2/e;

    .line 84
    iput-boolean v3, v4, Ly2/f$b;->b:Z

    .line 86
    iput-object v15, v4, Ly2/f$b;->c:Landroid/net/Uri;

    .line 88
    iget-boolean v7, v0, Ly2/p;->E:Z

    .line 90
    if-nez v7, :cond_6

    .line 92
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    .line 95
    move-result v7

    .line 96
    if-nez v7, :cond_5

    .line 98
    goto :goto_5

    .line 99
    :cond_5
    move/from16 v16, v3

    .line 101
    goto :goto_6

    .line 102
    :cond_6
    :goto_5
    move/from16 v16, v1

    .line 104
    :goto_6
    iget-object v12, v0, Ly2/p;->e:Ly2/f;

    .line 106
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    .line 112
    move-result v7

    .line 113
    if-eqz v7, :cond_7

    .line 115
    move-object v13, v15

    .line 116
    goto :goto_7

    .line 117
    :cond_7
    invoke-static {v14}, Lcom/google/common/collect/Iterables;->getLast(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 120
    move-result-object v7

    .line 121
    check-cast v7, Ly2/j;

    .line 123
    move-object v13, v7

    .line 124
    :goto_7
    if-nez v13, :cond_8

    .line 126
    move-object/from16 v7, p1

    .line 128
    const/4 v11, -0x1

    .line 129
    goto :goto_8

    .line 130
    :cond_8
    iget-object v7, v12, Ly2/f;->h:Lh2/N;

    .line 132
    iget-object v8, v13, LI2/e;->d:Lh2/q;

    .line 134
    invoke-virtual {v7, v8}, Lh2/N;->c(Lh2/q;)I

    .line 137
    move-result v7

    .line 138
    move v11, v7

    .line 139
    move-object/from16 v7, p1

    .line 141
    :goto_8
    iget-wide v8, v7, Landroidx/media3/exoplayer/j;->a:J

    .line 143
    sub-long v17, v5, v8

    .line 145
    move/from16 v20, v11

    .line 147
    iget-wide v10, v12, Ly2/f;->s:J

    .line 149
    move-object/from16 v21, v2

    .line 151
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 156
    cmp-long v7, v10, v1

    .line 158
    if-eqz v7, :cond_9

    .line 160
    sub-long/2addr v10, v8

    .line 161
    goto :goto_9

    .line 162
    :cond_9
    move-wide v10, v1

    .line 163
    :goto_9
    if-eqz v13, :cond_b

    .line 165
    iget-boolean v7, v12, Ly2/f;->q:Z

    .line 167
    if-nez v7, :cond_b

    .line 169
    move-object/from16 v22, v4

    .line 171
    iget-wide v3, v13, LI2/e;->h:J

    .line 173
    iget-wide v1, v13, LI2/e;->g:J

    .line 175
    sub-long/2addr v3, v1

    .line 176
    sub-long v1, v17, v3

    .line 178
    move-object/from16 v23, v14

    .line 180
    const-wide/16 v14, 0x0

    .line 182
    invoke-static {v14, v15, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 185
    move-result-wide v1

    .line 186
    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    .line 191
    cmp-long v7, v10, v17

    .line 193
    if-eqz v7, :cond_a

    .line 195
    sub-long/2addr v10, v3

    .line 196
    invoke-static {v14, v15, v10, v11}, Ljava/lang/Math;->max(JJ)J

    .line 199
    move-result-wide v3

    .line 200
    :goto_a
    move-wide v10, v1

    .line 201
    goto :goto_b

    .line 202
    :cond_a
    move-wide v3, v10

    .line 203
    goto :goto_a

    .line 204
    :cond_b
    move-object/from16 v22, v4

    .line 206
    move-object/from16 v23, v14

    .line 208
    move-wide v3, v10

    .line 209
    move-wide/from16 v10, v17

    .line 211
    :goto_b
    invoke-virtual {v12, v13, v5, v6}, Ly2/f;->a(Ly2/j;J)[LI2/n;

    .line 214
    move-result-object v15

    .line 215
    iget-object v7, v12, Ly2/f;->r:LK2/x;

    .line 217
    move/from16 v1, v20

    .line 219
    const/4 v2, -0x1

    .line 220
    move-object v14, v12

    .line 221
    move-object/from16 p1, v13

    .line 223
    move-wide v12, v3

    .line 224
    move-object v3, v14

    .line 225
    move-object/from16 v14, v23

    .line 227
    const/4 v4, 0x0

    .line 228
    invoke-interface/range {v7 .. v15}, LK2/x;->f(JJJLjava/util/List;[LI2/n;)V

    .line 231
    iget-object v7, v3, Ly2/f;->r:LK2/x;

    .line 233
    invoke-interface {v7}, LK2/x;->r()I

    .line 236
    move-result v12

    .line 237
    if-eq v1, v12, :cond_c

    .line 239
    const/4 v13, 0x1

    .line 240
    goto :goto_c

    .line 241
    :cond_c
    const/4 v13, 0x0

    .line 242
    :goto_c
    iget-object v14, v3, Ly2/f;->e:[Landroid/net/Uri;

    .line 244
    aget-object v15, v14, v12

    .line 246
    iget-object v10, v3, Ly2/f;->g:LA2/k;

    .line 248
    invoke-interface {v10, v15}, LA2/k;->j(Landroid/net/Uri;)Z

    .line 251
    move-result v7

    .line 252
    if-nez v7, :cond_d

    .line 254
    move-object/from16 v7, v22

    .line 256
    iput-object v15, v7, Ly2/f$b;->c:Landroid/net/Uri;

    .line 258
    iget-boolean v1, v3, Ly2/f;->t:Z

    .line 260
    iget-object v2, v3, Ly2/f;->p:Landroid/net/Uri;

    .line 262
    invoke-virtual {v15, v2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 265
    move-result v2

    .line 266
    and-int/2addr v1, v2

    .line 267
    iput-boolean v1, v3, Ly2/f;->t:Z

    .line 269
    iput-object v15, v3, Ly2/f;->p:Landroid/net/Uri;

    .line 271
    move-object v0, v7

    .line 272
    goto/16 :goto_31

    .line 274
    :cond_d
    move-object/from16 v7, v22

    .line 276
    const/4 v8, 0x1

    .line 277
    invoke-interface {v10, v15, v8}, LA2/k;->o(Landroid/net/Uri;Z)LA2/f;

    .line 280
    move-result-object v11

    .line 281
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    iget-boolean v8, v11, LA2/h;->c:Z

    .line 286
    iput-boolean v8, v3, Ly2/f;->q:Z

    .line 288
    iget-boolean v8, v11, LA2/f;->o:Z

    .line 290
    move-wide/from16 v17, v5

    .line 292
    iget-wide v4, v11, LA2/f;->h:J

    .line 294
    if-eqz v8, :cond_e

    .line 296
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 301
    goto :goto_d

    .line 302
    :cond_e
    iget-wide v8, v11, LA2/f;->u:J

    .line 304
    add-long/2addr v8, v4

    .line 305
    invoke-interface {v10}, LA2/k;->d()J

    .line 308
    move-result-wide v19

    .line 309
    sub-long v8, v8, v19

    .line 311
    :goto_d
    iput-wide v8, v3, Ly2/f;->s:J

    .line 313
    invoke-interface {v10}, LA2/k;->d()J

    .line 316
    move-result-wide v8

    .line 317
    sub-long v19, v4, v8

    .line 319
    move-object v8, v7

    .line 320
    const/4 v9, 0x0

    .line 321
    move-object v4, v3

    .line 322
    move-object/from16 v5, p1

    .line 324
    move v6, v13

    .line 325
    move-object v7, v11

    .line 326
    move-object/from16 v24, v8

    .line 328
    move-wide/from16 v8, v19

    .line 330
    move-object v2, v11

    .line 331
    move/from16 v23, v12

    .line 333
    move-object v12, v10

    .line 334
    move-wide/from16 v10, v17

    .line 336
    invoke-virtual/range {v4 .. v11}, Ly2/f;->c(Ly2/j;ZLA2/f;JJ)Landroid/util/Pair;

    .line 339
    move-result-object v4

    .line 340
    iget-object v5, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 342
    check-cast v5, Ljava/lang/Long;

    .line 344
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 347
    move-result-wide v5

    .line 348
    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 350
    check-cast v4, Ljava/lang/Integer;

    .line 352
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 355
    move-result v4

    .line 356
    iget-wide v7, v2, LA2/f;->k:J

    .line 358
    cmp-long v7, v5, v7

    .line 360
    if-gez v7, :cond_10

    .line 362
    move-object/from16 v10, p1

    .line 364
    if-eqz v10, :cond_f

    .line 366
    if-eqz v13, :cond_f

    .line 368
    aget-object v15, v14, v1

    .line 370
    const/4 v2, 0x1

    .line 371
    invoke-interface {v12, v15, v2}, LA2/k;->o(Landroid/net/Uri;Z)LA2/f;

    .line 374
    move-result-object v13

    .line 375
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 378
    iget-wide v4, v13, LA2/f;->h:J

    .line 380
    invoke-interface {v12}, LA2/k;->d()J

    .line 383
    move-result-wide v6

    .line 384
    sub-long v19, v4, v6

    .line 386
    const/4 v6, 0x0

    .line 387
    move-object v4, v3

    .line 388
    move-object v5, v10

    .line 389
    move-object v7, v13

    .line 390
    move-wide/from16 v8, v19

    .line 392
    move-object v2, v10

    .line 393
    move-wide/from16 v10, v17

    .line 395
    invoke-virtual/range {v4 .. v11}, Ly2/f;->c(Ly2/j;ZLA2/f;JJ)Landroid/util/Pair;

    .line 398
    move-result-object v4

    .line 399
    iget-object v5, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 401
    check-cast v5, Ljava/lang/Long;

    .line 403
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 406
    move-result-wide v5

    .line 407
    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 409
    check-cast v4, Ljava/lang/Integer;

    .line 411
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 414
    move-result v4

    .line 415
    move v11, v1

    .line 416
    move-object v7, v2

    .line 417
    move-object v2, v13

    .line 418
    goto :goto_f

    .line 419
    :cond_f
    move-object v7, v10

    .line 420
    goto :goto_e

    .line 421
    :cond_10
    move-object/from16 v7, p1

    .line 423
    :goto_e
    move/from16 v11, v23

    .line 425
    :goto_f
    if-eq v11, v1, :cond_11

    .line 427
    const/4 v8, -0x1

    .line 428
    if-eq v1, v8, :cond_11

    .line 430
    aget-object v1, v14, v1

    .line 432
    invoke-interface {v12, v1}, LA2/k;->a(Landroid/net/Uri;)V

    .line 435
    :cond_11
    iget-wide v8, v2, LA2/f;->k:J

    .line 437
    cmp-long v1, v5, v8

    .line 439
    if-gez v1, :cond_12

    .line 441
    new-instance v1, LG2/b;

    .line 443
    invoke-direct {v1}, Ljava/io/IOException;-><init>()V

    .line 446
    iput-object v1, v3, Ly2/f;->o:LG2/b;

    .line 448
    move-object/from16 v0, v24

    .line 450
    goto/16 :goto_31

    .line 452
    :cond_12
    sub-long v12, v5, v8

    .line 454
    long-to-int v1, v12

    .line 455
    iget-object v10, v2, LA2/f;->r:Lcom/google/common/collect/ImmutableList;

    .line 457
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 460
    move-result v12

    .line 461
    iget-object v13, v2, LA2/f;->s:Lcom/google/common/collect/ImmutableList;

    .line 463
    if-ne v1, v12, :cond_14

    .line 465
    const/4 v12, -0x1

    .line 466
    if-eq v4, v12, :cond_13

    .line 468
    goto :goto_10

    .line 469
    :cond_13
    const/4 v4, 0x0

    .line 470
    :goto_10
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 473
    move-result v1

    .line 474
    if-ge v4, v1, :cond_18

    .line 476
    new-instance v1, Ly2/f$e;

    .line 478
    invoke-interface {v13, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 481
    move-result-object v12

    .line 482
    check-cast v12, LA2/f$d;

    .line 484
    invoke-direct {v1, v12, v5, v6, v4}, Ly2/f$e;-><init>(LA2/f$d;JI)V

    .line 487
    goto :goto_11

    .line 488
    :cond_14
    invoke-interface {v10, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 491
    move-result-object v12

    .line 492
    check-cast v12, LA2/f$c;

    .line 494
    const/4 v14, -0x1

    .line 495
    if-ne v4, v14, :cond_15

    .line 497
    new-instance v1, Ly2/f$e;

    .line 499
    invoke-direct {v1, v12, v5, v6, v14}, Ly2/f$e;-><init>(LA2/f$d;JI)V

    .line 502
    goto :goto_11

    .line 503
    :cond_15
    iget-object v14, v12, LA2/f$c;->n:Lcom/google/common/collect/ImmutableList;

    .line 505
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 508
    move-result v14

    .line 509
    if-ge v4, v14, :cond_16

    .line 511
    new-instance v1, Ly2/f$e;

    .line 513
    iget-object v12, v12, LA2/f$c;->n:Lcom/google/common/collect/ImmutableList;

    .line 515
    invoke-interface {v12, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 518
    move-result-object v12

    .line 519
    check-cast v12, LA2/f$d;

    .line 521
    invoke-direct {v1, v12, v5, v6, v4}, Ly2/f$e;-><init>(LA2/f$d;JI)V

    .line 524
    goto :goto_11

    .line 525
    :cond_16
    const/4 v4, 0x1

    .line 526
    add-int/2addr v1, v4

    .line 527
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 530
    move-result v4

    .line 531
    if-ge v1, v4, :cond_17

    .line 533
    new-instance v4, Ly2/f$e;

    .line 535
    invoke-interface {v10, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 538
    move-result-object v1

    .line 539
    check-cast v1, LA2/f$d;

    .line 541
    const-wide/16 v17, 0x1

    .line 543
    add-long v5, v5, v17

    .line 545
    const/4 v12, -0x1

    .line 546
    invoke-direct {v4, v1, v5, v6, v12}, Ly2/f$e;-><init>(LA2/f$d;JI)V

    .line 549
    move-object v1, v4

    .line 550
    goto :goto_11

    .line 551
    :cond_17
    const-wide/16 v17, 0x1

    .line 553
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    .line 556
    move-result v1

    .line 557
    if-nez v1, :cond_18

    .line 559
    new-instance v1, Ly2/f$e;

    .line 561
    const/4 v4, 0x0

    .line 562
    invoke-interface {v13, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 565
    move-result-object v12

    .line 566
    check-cast v12, LA2/f$d;

    .line 568
    add-long v5, v5, v17

    .line 570
    invoke-direct {v1, v12, v5, v6, v4}, Ly2/f$e;-><init>(LA2/f$d;JI)V

    .line 573
    goto :goto_11

    .line 574
    :cond_18
    const/4 v1, 0x0

    .line 575
    :goto_11
    if-nez v1, :cond_1c

    .line 577
    iget-boolean v1, v2, LA2/f;->o:Z

    .line 579
    if-nez v1, :cond_19

    .line 581
    move-object/from16 v4, v24

    .line 583
    iput-object v15, v4, Ly2/f$b;->c:Landroid/net/Uri;

    .line 585
    iget-boolean v1, v3, Ly2/f;->t:Z

    .line 587
    iget-object v2, v3, Ly2/f;->p:Landroid/net/Uri;

    .line 589
    invoke-virtual {v15, v2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 592
    move-result v2

    .line 593
    and-int/2addr v1, v2

    .line 594
    iput-boolean v1, v3, Ly2/f;->t:Z

    .line 596
    iput-object v15, v3, Ly2/f;->p:Landroid/net/Uri;

    .line 598
    :goto_12
    move-object v0, v4

    .line 599
    goto/16 :goto_31

    .line 601
    :cond_19
    move-object/from16 v4, v24

    .line 603
    if-nez v16, :cond_1a

    .line 605
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 608
    move-result v1

    .line 609
    if-eqz v1, :cond_1b

    .line 611
    :cond_1a
    const/4 v1, 0x1

    .line 612
    goto :goto_14

    .line 613
    :cond_1b
    new-instance v1, Ly2/f$e;

    .line 615
    invoke-static {v10}, Lcom/google/common/collect/Iterables;->getLast(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 618
    move-result-object v5

    .line 619
    check-cast v5, LA2/f$d;

    .line 621
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 624
    move-result v6

    .line 625
    int-to-long v12, v6

    .line 626
    add-long/2addr v8, v12

    .line 627
    const-wide/16 v12, 0x1

    .line 629
    sub-long/2addr v8, v12

    .line 630
    const/4 v6, -0x1

    .line 631
    invoke-direct {v1, v5, v8, v9, v6}, Ly2/f$e;-><init>(LA2/f$d;JI)V

    .line 634
    :goto_13
    const/4 v5, 0x0

    .line 635
    goto :goto_15

    .line 636
    :goto_14
    iput-boolean v1, v4, Ly2/f$b;->b:Z

    .line 638
    goto :goto_12

    .line 639
    :cond_1c
    move-object/from16 v4, v24

    .line 641
    goto :goto_13

    .line 642
    :goto_15
    iput-boolean v5, v3, Ly2/f;->t:Z

    .line 644
    const/4 v5, 0x0

    .line 645
    iput-object v5, v3, Ly2/f;->p:Landroid/net/Uri;

    .line 647
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 650
    iget-object v6, v1, Ly2/f$e;->a:LA2/f$d;

    .line 652
    iget-object v8, v6, LA2/f$d;->c:LA2/f$c;

    .line 654
    iget-object v9, v2, LA2/h;->a:Ljava/lang/String;

    .line 656
    if-eqz v8, :cond_1e

    .line 658
    iget-object v8, v8, LA2/f$d;->h:Ljava/lang/String;

    .line 660
    if-nez v8, :cond_1d

    .line 662
    goto :goto_17

    .line 663
    :cond_1d
    invoke-static {v9, v8}, Lk2/E;->d(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 666
    move-result-object v8

    .line 667
    :goto_16
    const/4 v10, 0x1

    .line 668
    goto :goto_18

    .line 669
    :cond_1e
    :goto_17
    move-object v8, v5

    .line 670
    goto :goto_16

    .line 671
    :goto_18
    invoke-virtual {v3, v8, v11, v10}, Ly2/f;->d(Landroid/net/Uri;IZ)Ly2/f$a;

    .line 674
    move-result-object v12

    .line 675
    iput-object v12, v4, Ly2/f$b;->a:LI2/e;

    .line 677
    if-eqz v12, :cond_1f

    .line 679
    :goto_19
    goto :goto_12

    .line 680
    :cond_1f
    iget-object v10, v6, LA2/f$d;->h:Ljava/lang/String;

    .line 682
    if-nez v10, :cond_20

    .line 684
    move-object v10, v5

    .line 685
    :goto_1a
    const/4 v12, 0x0

    .line 686
    goto :goto_1b

    .line 687
    :cond_20
    invoke-static {v9, v10}, Lk2/E;->d(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 690
    move-result-object v10

    .line 691
    goto :goto_1a

    .line 692
    :goto_1b
    invoke-virtual {v3, v10, v11, v12}, Ly2/f;->d(Landroid/net/Uri;IZ)Ly2/f$a;

    .line 695
    move-result-object v13

    .line 696
    iput-object v13, v4, Ly2/f$b;->a:LI2/e;

    .line 698
    if-eqz v13, :cond_21

    .line 700
    goto :goto_19

    .line 701
    :cond_21
    iget-wide v12, v6, LA2/f$d;->f:J

    .line 703
    if-nez v7, :cond_22

    .line 705
    sget-object v14, Ly2/j;->M:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 707
    :goto_1c
    move-object/from16 v22, v4

    .line 709
    const/16 v56, 0x0

    .line 711
    goto :goto_21

    .line 712
    :cond_22
    iget-object v14, v7, Ly2/j;->m:Landroid/net/Uri;

    .line 714
    invoke-virtual {v15, v14}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 717
    move-result v14

    .line 718
    if-eqz v14, :cond_23

    .line 720
    iget-boolean v14, v7, Ly2/j;->I:Z

    .line 722
    if-eqz v14, :cond_23

    .line 724
    goto :goto_1c

    .line 725
    :cond_23
    add-long v16, v19, v12

    .line 727
    instance-of v14, v6, LA2/f$a;

    .line 729
    iget-boolean v5, v2, LA2/h;->c:Z

    .line 731
    if-eqz v14, :cond_26

    .line 733
    move-object v14, v6

    .line 734
    check-cast v14, LA2/f$a;

    .line 736
    iget-boolean v14, v14, LA2/f$a;->m:Z

    .line 738
    if-nez v14, :cond_25

    .line 740
    iget v14, v1, Ly2/f$e;->c:I

    .line 742
    if-nez v14, :cond_24

    .line 744
    if-eqz v5, :cond_24

    .line 746
    goto :goto_1d

    .line 747
    :cond_24
    const/4 v5, 0x0

    .line 748
    goto :goto_1e

    .line 749
    :cond_25
    :goto_1d
    const/4 v5, 0x1

    .line 750
    :cond_26
    :goto_1e
    move-object/from16 v22, v4

    .line 752
    if-eqz v5, :cond_28

    .line 754
    iget-wide v4, v7, LI2/e;->h:J

    .line 756
    cmp-long v4, v16, v4

    .line 758
    if-gez v4, :cond_27

    .line 760
    goto :goto_1f

    .line 761
    :cond_27
    const/4 v4, 0x0

    .line 762
    goto :goto_20

    .line 763
    :cond_28
    :goto_1f
    const/4 v4, 0x1

    .line 764
    :goto_20
    move/from16 v56, v4

    .line 766
    :goto_21
    iget-boolean v4, v1, Ly2/f$e;->d:Z

    .line 768
    if-eqz v56, :cond_29

    .line 770
    if-eqz v4, :cond_29

    .line 772
    move-object/from16 v0, v22

    .line 774
    goto/16 :goto_31

    .line 776
    :cond_29
    iget-object v5, v3, Ly2/f;->f:[Lh2/q;

    .line 778
    aget-object v29, v5, v11

    .line 780
    iget-object v5, v3, Ly2/f;->r:LK2/x;

    .line 782
    invoke-interface {v5}, LK2/x;->t()I

    .line 785
    move-result v36

    .line 786
    iget-object v5, v3, Ly2/f;->r:LK2/x;

    .line 788
    invoke-interface {v5}, LK2/x;->k()Ljava/lang/Object;

    .line 791
    move-result-object v37

    .line 792
    iget-boolean v5, v3, Ly2/f;->m:Z

    .line 794
    iget-object v11, v3, Ly2/f;->j:LB4/a;

    .line 796
    if-nez v10, :cond_2a

    .line 798
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 801
    const/4 v10, 0x0

    .line 802
    goto :goto_22

    .line 803
    :cond_2a
    iget-object v14, v11, LB4/a;->a:Ljava/lang/Object;

    .line 805
    check-cast v14, Ly2/e;

    .line 807
    invoke-virtual {v14, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 810
    move-result-object v10

    .line 811
    check-cast v10, [B

    .line 813
    :goto_22
    if-nez v8, :cond_2b

    .line 815
    const/4 v8, 0x0

    .line 816
    goto :goto_23

    .line 817
    :cond_2b
    iget-object v11, v11, LB4/a;->a:Ljava/lang/Object;

    .line 819
    check-cast v11, Ly2/e;

    .line 821
    invoke-virtual {v11, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 824
    move-result-object v8

    .line 825
    check-cast v8, [B

    .line 827
    :goto_23
    sget-object v11, Ly2/j;->M:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 829
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 832
    move-result-object v44

    .line 833
    iget-object v11, v6, LA2/f$d;->b:Ljava/lang/String;

    .line 835
    invoke-static {v9, v11}, Lk2/E;->d(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 838
    move-result-object v11

    .line 839
    if-eqz v4, :cond_2c

    .line 841
    const/16 v14, 0x8

    .line 843
    move/from16 v50, v14

    .line 845
    goto :goto_24

    .line 846
    :cond_2c
    const/16 v50, 0x0

    .line 848
    :goto_24
    const-string v14, "The uri must be set."

    .line 850
    invoke-static {v11, v14}, Lk2/K;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 853
    new-instance v28, Ln2/o;

    .line 855
    const/16 v49, 0x0

    .line 857
    const/16 v51, 0x0

    .line 859
    const-wide/16 v40, 0x0

    .line 861
    const/16 v42, 0x1

    .line 863
    const/16 v43, 0x0

    .line 865
    move-object/from16 v16, v1

    .line 867
    iget-wide v0, v6, LA2/f$d;->j:J

    .line 869
    move/from16 v17, v4

    .line 871
    move/from16 v18, v5

    .line 873
    iget-wide v4, v6, LA2/f$d;->k:J

    .line 875
    move-object/from16 v38, v28

    .line 877
    move-object/from16 v39, v11

    .line 879
    move-wide/from16 v45, v0

    .line 881
    move-wide/from16 v47, v4

    .line 883
    invoke-direct/range {v38 .. v51}, Ln2/o;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;)V

    .line 886
    if-eqz v10, :cond_2d

    .line 888
    const/16 v30, 0x1

    .line 890
    goto :goto_25

    .line 891
    :cond_2d
    const/16 v30, 0x0

    .line 893
    :goto_25
    if-eqz v30, :cond_2e

    .line 895
    iget-object v0, v6, LA2/f$d;->i:Ljava/lang/String;

    .line 897
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 900
    invoke-static {v0}, Ly2/j;->f(Ljava/lang/String;)[B

    .line 903
    move-result-object v0

    .line 904
    goto :goto_26

    .line 905
    :cond_2e
    const/4 v0, 0x0

    .line 906
    :goto_26
    iget-object v1, v3, Ly2/f;->b:Ln2/g;

    .line 908
    if-eqz v10, :cond_2f

    .line 910
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 913
    new-instance v4, Ly2/a;

    .line 915
    invoke-direct {v4, v1, v10, v0}, Ly2/a;-><init>(Ln2/g;[B[B)V

    .line 918
    move-object/from16 v27, v4

    .line 920
    goto :goto_27

    .line 921
    :cond_2f
    move-object/from16 v27, v1

    .line 923
    :goto_27
    iget-object v0, v6, LA2/f$d;->c:LA2/f$c;

    .line 925
    if-eqz v0, :cond_33

    .line 927
    if-eqz v8, :cond_30

    .line 929
    const/4 v4, 0x1

    .line 930
    goto :goto_28

    .line 931
    :cond_30
    const/4 v4, 0x0

    .line 932
    :goto_28
    if-eqz v4, :cond_31

    .line 934
    iget-object v5, v0, LA2/f$d;->i:Ljava/lang/String;

    .line 936
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 939
    invoke-static {v5}, Ly2/j;->f(Ljava/lang/String;)[B

    .line 942
    move-result-object v5

    .line 943
    goto :goto_29

    .line 944
    :cond_31
    const/4 v5, 0x0

    .line 945
    :goto_29
    iget-object v10, v0, LA2/f$d;->b:Ljava/lang/String;

    .line 947
    invoke-static {v9, v10}, Lk2/E;->d(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 950
    move-result-object v9

    .line 951
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 954
    move-result-object v44

    .line 955
    invoke-static {v9, v14}, Lk2/K;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 958
    new-instance v10, Ln2/o;

    .line 960
    const/16 v50, 0x0

    .line 962
    const/16 v51, 0x0

    .line 964
    const-wide/16 v40, 0x0

    .line 966
    const/16 v42, 0x1

    .line 968
    const/16 v43, 0x0

    .line 970
    move-object v14, v3

    .line 971
    move/from16 p1, v4

    .line 973
    iget-wide v3, v0, LA2/f$d;->j:J

    .line 975
    move-object/from16 v23, v14

    .line 977
    move-object v11, v15

    .line 978
    iget-wide v14, v0, LA2/f$d;->k:J

    .line 980
    const/16 v49, 0x0

    .line 982
    move-object/from16 v38, v10

    .line 984
    move-object/from16 v39, v9

    .line 986
    move-wide/from16 v45, v3

    .line 988
    move-wide/from16 v47, v14

    .line 990
    invoke-direct/range {v38 .. v51}, Ln2/o;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;)V

    .line 993
    if-eqz v8, :cond_32

    .line 995
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 998
    new-instance v0, Ly2/a;

    .line 1000
    invoke-direct {v0, v1, v8, v5}, Ly2/a;-><init>(Ln2/g;[B[B)V

    .line 1003
    move-object v15, v0

    .line 1004
    goto :goto_2a

    .line 1005
    :cond_32
    move-object v15, v1

    .line 1006
    :goto_2a
    move/from16 v33, p1

    .line 1008
    move-object/from16 v31, v15

    .line 1010
    goto :goto_2b

    .line 1011
    :cond_33
    move-object/from16 v23, v3

    .line 1013
    move-object v11, v15

    .line 1014
    const/4 v10, 0x0

    .line 1015
    const/16 v31, 0x0

    .line 1017
    const/16 v33, 0x0

    .line 1019
    :goto_2b
    add-long v38, v19, v12

    .line 1021
    iget-wide v0, v6, LA2/f$d;->d:J

    .line 1023
    add-long v40, v38, v0

    .line 1025
    iget v0, v2, LA2/f;->j:I

    .line 1027
    iget v1, v6, LA2/f$d;->e:I

    .line 1029
    add-int/2addr v0, v1

    .line 1030
    if-eqz v7, :cond_38

    .line 1032
    iget-object v1, v7, Ly2/j;->q:Ln2/o;

    .line 1034
    if-eq v10, v1, :cond_35

    .line 1036
    if-eqz v10, :cond_34

    .line 1038
    if-eqz v1, :cond_34

    .line 1040
    iget-object v2, v10, Ln2/o;->a:Landroid/net/Uri;

    .line 1042
    iget-object v3, v1, Ln2/o;->a:Landroid/net/Uri;

    .line 1044
    invoke-virtual {v2, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 1047
    move-result v2

    .line 1048
    if-eqz v2, :cond_34

    .line 1050
    iget-wide v2, v10, Ln2/o;->f:J

    .line 1052
    iget-wide v4, v1, Ln2/o;->f:J

    .line 1054
    cmp-long v1, v2, v4

    .line 1056
    if-nez v1, :cond_34

    .line 1058
    goto :goto_2c

    .line 1059
    :cond_34
    const/4 v1, 0x0

    .line 1060
    goto :goto_2d

    .line 1061
    :cond_35
    :goto_2c
    const/4 v1, 0x1

    .line 1062
    :goto_2d
    iget-object v2, v7, Ly2/j;->m:Landroid/net/Uri;

    .line 1064
    invoke-virtual {v11, v2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 1067
    move-result v2

    .line 1068
    if-eqz v2, :cond_36

    .line 1070
    iget-boolean v2, v7, Ly2/j;->I:Z

    .line 1072
    if-eqz v2, :cond_36

    .line 1074
    const/4 v2, 0x1

    .line 1075
    goto :goto_2e

    .line 1076
    :cond_36
    const/4 v2, 0x0

    .line 1077
    :goto_2e
    if-eqz v1, :cond_37

    .line 1079
    if-eqz v2, :cond_37

    .line 1081
    iget-boolean v1, v7, Ly2/j;->K:Z

    .line 1083
    if-nez v1, :cond_37

    .line 1085
    iget v1, v7, Ly2/j;->l:I

    .line 1087
    if-ne v1, v0, :cond_37

    .line 1089
    iget-object v15, v7, Ly2/j;->D:Ly2/k;

    .line 1091
    goto :goto_2f

    .line 1092
    :cond_37
    const/4 v15, 0x0

    .line 1093
    :goto_2f
    iget-object v1, v7, Ly2/j;->y:Ld3/g;

    .line 1095
    iget-object v2, v7, Ly2/j;->z:Lk2/x;

    .line 1097
    move-object/from16 v54, v1

    .line 1099
    move-object/from16 v55, v2

    .line 1101
    move-object/from16 v53, v15

    .line 1103
    goto :goto_30

    .line 1104
    :cond_38
    new-instance v1, Ld3/g;

    .line 1106
    const/4 v2, 0x0

    .line 1107
    invoke-direct {v1, v2}, Ld3/g;-><init>(Ld3/g$a;)V

    .line 1110
    new-instance v3, Lk2/x;

    .line 1112
    const/16 v4, 0xa

    .line 1114
    invoke-direct {v3, v4}, Lk2/x;-><init>(I)V

    .line 1117
    move-object/from16 v54, v1

    .line 1119
    move-object/from16 v53, v2

    .line 1121
    move-object/from16 v55, v3

    .line 1123
    :goto_30
    new-instance v1, Ly2/j;

    .line 1125
    const/4 v2, 0x1

    .line 1126
    xor-int/lit8 v45, v17, 0x1

    .line 1128
    move-object/from16 v2, v23

    .line 1130
    iget-object v3, v2, Ly2/f;->d:LN/c;

    .line 1132
    iget-object v3, v3, LN/c;->a:Landroid/util/SparseArray;

    .line 1134
    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 1137
    move-result-object v4

    .line 1138
    check-cast v4, Lk2/D;

    .line 1140
    if-nez v4, :cond_39

    .line 1142
    new-instance v4, Lk2/D;

    .line 1144
    const-wide v7, 0x7ffffffffffffffeL

    .line 1149
    invoke-direct {v4, v7, v8}, Lk2/D;-><init>(J)V

    .line 1152
    invoke-virtual {v3, v0, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1155
    :cond_39
    move-object/from16 v49, v4

    .line 1157
    iget-boolean v3, v6, LA2/f$d;->l:Z

    .line 1159
    move/from16 v47, v3

    .line 1161
    iget-wide v3, v2, Ly2/f;->l:J

    .line 1163
    move-wide/from16 v50, v3

    .line 1165
    iget-object v3, v2, Ly2/f;->a:Ly2/h;

    .line 1167
    move-object/from16 v26, v3

    .line 1169
    iget-object v3, v2, Ly2/f;->i:Ljava/util/List;

    .line 1171
    move-object/from16 v35, v3

    .line 1173
    move-object/from16 v3, v16

    .line 1175
    iget-wide v4, v3, Ly2/f$e;->b:J

    .line 1177
    move-wide/from16 v42, v4

    .line 1179
    iget v3, v3, Ly2/f$e;->c:I

    .line 1181
    move/from16 v44, v3

    .line 1183
    iget-object v3, v6, LA2/f$d;->g:Lh2/m;

    .line 1185
    move-object/from16 v52, v3

    .line 1187
    iget-object v2, v2, Ly2/f;->k:Ls2/S;

    .line 1189
    move-object/from16 v57, v2

    .line 1191
    move-object/from16 v25, v1

    .line 1193
    move-object/from16 v32, v10

    .line 1195
    move-object/from16 v34, v11

    .line 1197
    move/from16 v46, v0

    .line 1199
    move/from16 v48, v18

    .line 1201
    invoke-direct/range {v25 .. v57}, Ly2/j;-><init>(Ly2/h;Ln2/g;Ln2/o;Lh2/q;ZLn2/g;Ln2/o;ZLandroid/net/Uri;Ljava/util/List;ILjava/lang/Object;JJJIZIZZLk2/D;JLh2/m;Ly2/k;Ld3/g;Lk2/x;ZLs2/S;)V

    .line 1204
    move-object/from16 v0, v22

    .line 1206
    iput-object v1, v0, Ly2/f$b;->a:LI2/e;

    .line 1208
    :goto_31
    iget-boolean v1, v0, Ly2/f$b;->b:Z

    .line 1210
    iget-object v2, v0, Ly2/f$b;->a:LI2/e;

    .line 1212
    iget-object v0, v0, Ly2/f$b;->c:Landroid/net/Uri;

    .line 1214
    if-eqz v1, :cond_3a

    .line 1216
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 1221
    move-object/from16 v1, p0

    .line 1223
    iput-wide v3, v1, Ly2/p;->R:J

    .line 1225
    const/4 v0, 0x1

    .line 1226
    iput-boolean v0, v1, Ly2/p;->U:Z

    .line 1228
    return v0

    .line 1229
    :cond_3a
    move-object/from16 v1, p0

    .line 1231
    if-nez v2, :cond_3c

    .line 1233
    if-eqz v0, :cond_3b

    .line 1235
    iget-object v2, v1, Ly2/p;->d:Ly2/p$a;

    .line 1237
    check-cast v2, Ly2/m$a;

    .line 1239
    iget-object v2, v2, Ly2/m$a;->b:Ly2/m;

    .line 1241
    iget-object v2, v2, Ly2/m;->c:LA2/k;

    .line 1243
    invoke-interface {v2, v0}, LA2/k;->g(Landroid/net/Uri;)V

    .line 1246
    :cond_3b
    const/4 v0, 0x0

    .line 1247
    return v0

    .line 1248
    :cond_3c
    instance-of v0, v2, Ly2/j;

    .line 1250
    if-eqz v0, :cond_3f

    .line 1252
    move-object v0, v2

    .line 1253
    check-cast v0, Ly2/j;

    .line 1255
    iput-object v0, v1, Ly2/p;->Y:Ly2/j;

    .line 1257
    iget-object v3, v0, LI2/e;->d:Lh2/q;

    .line 1259
    iput-object v3, v1, Ly2/p;->G:Lh2/q;

    .line 1261
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 1266
    iput-wide v3, v1, Ly2/p;->R:J

    .line 1268
    iget-object v3, v1, Ly2/p;->o:Ljava/util/ArrayList;

    .line 1270
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1273
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 1276
    move-result-object v3

    .line 1277
    iget-object v4, v1, Ly2/p;->w:[Ly2/p$c;

    .line 1279
    array-length v5, v4

    .line 1280
    const/4 v6, 0x0

    .line 1281
    :goto_32
    if-ge v6, v5, :cond_3d

    .line 1283
    aget-object v7, v4, v6

    .line 1285
    iget v8, v7, LG2/S;->q:I

    .line 1287
    iget v7, v7, LG2/S;->p:I

    .line 1289
    add-int/2addr v8, v7

    .line 1290
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1293
    move-result-object v7

    .line 1294
    invoke-virtual {v3, v7}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 1297
    const/4 v7, 0x1

    .line 1298
    add-int/2addr v6, v7

    .line 1299
    goto :goto_32

    .line 1300
    :cond_3d
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 1303
    move-result-object v3

    .line 1304
    iput-object v1, v0, Ly2/j;->E:Ly2/p;

    .line 1306
    iput-object v3, v0, Ly2/j;->J:Lcom/google/common/collect/ImmutableList;

    .line 1308
    iget-object v3, v1, Ly2/p;->w:[Ly2/p$c;

    .line 1310
    array-length v4, v3

    .line 1311
    const/4 v5, 0x0

    .line 1312
    :goto_33
    if-ge v5, v4, :cond_3f

    .line 1314
    aget-object v6, v3, v5

    .line 1316
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1319
    iget v7, v0, Ly2/j;->k:I

    .line 1321
    int-to-long v7, v7

    .line 1322
    iput-wide v7, v6, LG2/S;->C:J

    .line 1324
    iget-boolean v7, v0, Ly2/j;->n:Z

    .line 1326
    if-eqz v7, :cond_3e

    .line 1328
    const/4 v7, 0x1

    .line 1329
    iput-boolean v7, v6, LG2/S;->G:Z

    .line 1331
    goto :goto_34

    .line 1332
    :cond_3e
    const/4 v7, 0x1

    .line 1333
    :goto_34
    add-int/2addr v5, v7

    .line 1334
    goto :goto_33

    .line 1335
    :cond_3f
    iput-object v2, v1, Ly2/p;->v:LI2/e;

    .line 1337
    iget-object v0, v1, Ly2/p;->j:LL2/i;

    .line 1339
    iget v3, v2, LI2/e;->c:I

    .line 1341
    invoke-interface {v0, v3}, LL2/i;->b(I)I

    .line 1344
    move-result v0

    .line 1345
    move-object/from16 v3, v21

    .line 1347
    invoke-virtual {v3, v2, v1, v0}, LL2/j;->f(LL2/j$d;LL2/j$a;I)J

    .line 1350
    move-result-wide v8

    .line 1351
    new-instance v11, LG2/t;

    .line 1353
    iget-wide v5, v2, LI2/e;->a:J

    .line 1355
    iget-object v7, v2, LI2/e;->b:Ln2/o;

    .line 1357
    move-object v4, v11

    .line 1358
    invoke-direct/range {v4 .. v9}, LG2/t;-><init>(JLn2/o;J)V

    .line 1361
    iget v15, v2, LI2/e;->e:I

    .line 1363
    iget-object v0, v2, LI2/e;->f:Ljava/lang/Object;

    .line 1365
    iget-object v10, v1, Ly2/p;->l:LG2/F$a;

    .line 1367
    iget v12, v2, LI2/e;->c:I

    .line 1369
    iget v13, v1, Ly2/p;->c:I

    .line 1371
    iget-object v14, v2, LI2/e;->d:Lh2/q;

    .line 1373
    iget-wide v3, v2, LI2/e;->g:J

    .line 1375
    iget-wide v5, v2, LI2/e;->h:J

    .line 1377
    move-object/from16 v16, v0

    .line 1379
    move-wide/from16 v17, v3

    .line 1381
    move-wide/from16 v19, v5

    .line 1383
    invoke-virtual/range {v10 .. v20}, LG2/F$a;->j(LG2/t;IILh2/q;ILjava/lang/Object;JJ)V

    .line 1386
    const/4 v0, 0x1

    .line 1387
    :goto_35
    return v0
.end method

.method public final e(LP2/E;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final f(LL2/j$d;JJZ)V
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    check-cast v1, LI2/e;

    .line 5
    const/4 v2, 0x0

    .line 6
    iput-object v2, v0, Ly2/p;->v:LI2/e;

    .line 8
    new-instance v2, LG2/t;

    .line 10
    iget-wide v4, v1, LI2/e;->a:J

    .line 12
    iget-object v3, v1, LI2/e;->i:Ln2/B;

    .line 14
    iget-object v6, v3, Ln2/B;->c:Landroid/net/Uri;

    .line 16
    iget-object v7, v3, Ln2/B;->d:Ljava/util/Map;

    .line 18
    iget-wide v10, v3, Ln2/B;->b:J

    .line 20
    move-object v3, v2

    .line 21
    move-wide/from16 v8, p4

    .line 23
    invoke-direct/range {v3 .. v11}, LG2/t;-><init>(JLandroid/net/Uri;Ljava/util/Map;JJ)V

    .line 26
    iget-object v3, v0, Ly2/p;->j:LL2/i;

    .line 28
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    iget-wide v10, v1, LI2/e;->g:J

    .line 33
    iget-wide v12, v1, LI2/e;->h:J

    .line 35
    iget-object v3, v0, Ly2/p;->l:LG2/F$a;

    .line 37
    iget v5, v1, LI2/e;->c:I

    .line 39
    iget v6, v0, Ly2/p;->c:I

    .line 41
    iget-object v7, v1, LI2/e;->d:Lh2/q;

    .line 43
    iget v8, v1, LI2/e;->e:I

    .line 45
    iget-object v9, v1, LI2/e;->f:Ljava/lang/Object;

    .line 47
    move-object v4, v2

    .line 48
    invoke-virtual/range {v3 .. v13}, LG2/F$a;->c(LG2/t;IILh2/q;ILjava/lang/Object;JJ)V

    .line 51
    if-nez p6, :cond_2

    .line 53
    invoke-virtual {p0}, Ly2/p;->C()Z

    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_0

    .line 59
    iget v1, v0, Ly2/p;->F:I

    .line 61
    if-nez v1, :cond_1

    .line 63
    :cond_0
    invoke-virtual {p0}, Ly2/p;->G()V

    .line 66
    :cond_1
    iget v1, v0, Ly2/p;->F:I

    .line 68
    if-lez v1, :cond_2

    .line 70
    iget-object v1, v0, Ly2/p;->d:Ly2/p$a;

    .line 72
    check-cast v1, Ly2/m$a;

    .line 74
    invoke-virtual {v1, p0}, Ly2/m$a;->a(LG2/U;)V

    .line 77
    :cond_2
    return-void
.end method

.method public final g()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Ly2/p;->C()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-wide v0, p0, Ly2/p;->R:J

    .line 9
    return-wide v0

    .line 10
    :cond_0
    iget-boolean v0, p0, Ly2/p;->U:Z

    .line 12
    if-eqz v0, :cond_1

    .line 14
    const-wide/high16 v0, -0x8000000000000000L

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    invoke-virtual {p0}, Ly2/p;->A()Ly2/j;

    .line 20
    move-result-object v0

    .line 21
    iget-wide v0, v0, LI2/e;->h:J

    .line 23
    :goto_0
    return-wide v0
.end method

.method public final i(LL2/j$d;JJ)V
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    check-cast v1, LI2/e;

    .line 5
    const/4 v2, 0x0

    .line 6
    iput-object v2, v0, Ly2/p;->v:LI2/e;

    .line 8
    iget-object v2, v0, Ly2/p;->e:Ly2/f;

    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    instance-of v3, v1, Ly2/f$a;

    .line 15
    if-eqz v3, :cond_0

    .line 17
    move-object v3, v1

    .line 18
    check-cast v3, Ly2/f$a;

    .line 20
    iget-object v4, v3, LI2/k;->j:[B

    .line 22
    iput-object v4, v2, Ly2/f;->n:[B

    .line 24
    iget-object v4, v3, LI2/e;->b:Ln2/o;

    .line 26
    iget-object v4, v4, Ln2/o;->a:Landroid/net/Uri;

    .line 28
    iget-object v3, v3, Ly2/f$a;->l:[B

    .line 30
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    iget-object v2, v2, Ly2/f;->j:LB4/a;

    .line 35
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    iget-object v2, v2, LB4/a;->a:Ljava/lang/Object;

    .line 43
    check-cast v2, Ly2/e;

    .line 45
    invoke-virtual {v2, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    move-result-object v2

    .line 49
    check-cast v2, [B

    .line 51
    :cond_0
    new-instance v2, LG2/t;

    .line 53
    iget-wide v4, v1, LI2/e;->a:J

    .line 55
    iget-object v3, v1, LI2/e;->i:Ln2/B;

    .line 57
    iget-object v6, v3, Ln2/B;->c:Landroid/net/Uri;

    .line 59
    iget-object v7, v3, Ln2/B;->d:Ljava/util/Map;

    .line 61
    iget-wide v10, v3, Ln2/B;->b:J

    .line 63
    move-object v3, v2

    .line 64
    move-wide/from16 v8, p4

    .line 66
    invoke-direct/range {v3 .. v11}, LG2/t;-><init>(JLandroid/net/Uri;Ljava/util/Map;JJ)V

    .line 69
    iget-object v3, v0, Ly2/p;->j:LL2/i;

    .line 71
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    iget-wide v10, v1, LI2/e;->g:J

    .line 76
    iget-wide v12, v1, LI2/e;->h:J

    .line 78
    iget-object v3, v0, Ly2/p;->l:LG2/F$a;

    .line 80
    iget v5, v1, LI2/e;->c:I

    .line 82
    iget v6, v0, Ly2/p;->c:I

    .line 84
    iget-object v7, v1, LI2/e;->d:Lh2/q;

    .line 86
    iget v8, v1, LI2/e;->e:I

    .line 88
    iget-object v9, v1, LI2/e;->f:Ljava/lang/Object;

    .line 90
    move-object v4, v2

    .line 91
    invoke-virtual/range {v3 .. v13}, LG2/F$a;->e(LG2/t;IILh2/q;ILjava/lang/Object;JJ)V

    .line 94
    iget-boolean v1, v0, Ly2/p;->E:Z

    .line 96
    if-nez v1, :cond_1

    .line 98
    new-instance v1, Landroidx/media3/exoplayer/j$a;

    .line 100
    invoke-direct {v1}, Landroidx/media3/exoplayer/j$a;-><init>()V

    .line 103
    iget-wide v2, v0, Ly2/p;->Q:J

    .line 105
    iput-wide v2, v1, Landroidx/media3/exoplayer/j$a;->a:J

    .line 107
    new-instance v2, Landroidx/media3/exoplayer/j;

    .line 109
    invoke-direct {v2, v1}, Landroidx/media3/exoplayer/j;-><init>(Landroidx/media3/exoplayer/j$a;)V

    .line 112
    invoke-virtual {p0, v2}, Ly2/p;->d(Landroidx/media3/exoplayer/j;)Z

    .line 115
    goto :goto_0

    .line 116
    :cond_1
    iget-object v1, v0, Ly2/p;->d:Ly2/p$a;

    .line 118
    check-cast v1, Ly2/m$a;

    .line 120
    invoke-virtual {v1, p0}, Ly2/m$a;->a(LG2/U;)V

    .line 123
    :goto_0
    return-void
.end method

.method public final isLoading()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ly2/p;->k:LL2/j;

    .line 3
    invoke-virtual {v0}, LL2/j;->d()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final m()V
    .locals 6

    .line 1
    iget-object v0, p0, Ly2/p;->w:[Ly2/p$c;

    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_1

    .line 7
    aget-object v3, v0, v2

    .line 9
    const/4 v4, 0x1

    .line 10
    invoke-virtual {v3, v4}, LG2/S;->z(Z)V

    .line 13
    iget-object v4, v3, LG2/S;->h:Lx2/d;

    .line 15
    if-eqz v4, :cond_0

    .line 17
    iget-object v5, v3, LG2/S;->e:Lx2/f$a;

    .line 19
    invoke-interface {v4, v5}, Lx2/d;->f(Lx2/f$a;)V

    .line 22
    const/4 v4, 0x0

    .line 23
    iput-object v4, v3, LG2/S;->h:Lx2/d;

    .line 25
    iput-object v4, v3, LG2/S;->g:Lh2/q;

    .line 27
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return-void
.end method

.method public final n()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ly2/p;->V:Z

    .line 4
    iget-object v0, p0, Ly2/p;->s:Landroid/os/Handler;

    .line 6
    iget-object v1, p0, Ly2/p;->r:Ly2/o;

    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    return-void
.end method

.method public final p(II)LP2/J;
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    move-result-object v1

    .line 6
    sget-object v2, Ly2/p;->Z:Ljava/util/Set;

    .line 8
    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 11
    move-result v1

    .line 12
    iget-object v3, p0, Ly2/p;->y:Ljava/util/HashSet;

    .line 14
    iget-object v4, p0, Ly2/p;->z:Landroid/util/SparseIntArray;

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x0

    .line 18
    if-eqz v1, :cond_3

    .line 20
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 27
    move-result v1

    .line 28
    invoke-static {v1}, Lk2/K;->a(Z)V

    .line 31
    const/4 v1, -0x1

    .line 32
    invoke-virtual {v4, p2, v1}, Landroid/util/SparseIntArray;->get(II)I

    .line 35
    move-result v2

    .line 36
    if-ne v2, v1, :cond_0

    .line 38
    goto :goto_2

    .line 39
    :cond_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v3, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_1

    .line 49
    iget-object v1, p0, Ly2/p;->x:[I

    .line 51
    aput p1, v1, v2

    .line 53
    :cond_1
    iget-object v1, p0, Ly2/p;->x:[I

    .line 55
    aget v1, v1, v2

    .line 57
    if-ne v1, p1, :cond_2

    .line 59
    iget-object v1, p0, Ly2/p;->w:[Ly2/p$c;

    .line 61
    aget-object v1, v1, v2

    .line 63
    :goto_0
    move-object v6, v1

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    invoke-static {p1, p2}, Ly2/p;->w(II)LP2/l;

    .line 68
    move-result-object v1

    .line 69
    goto :goto_0

    .line 70
    :cond_3
    move v1, v5

    .line 71
    :goto_1
    iget-object v2, p0, Ly2/p;->w:[Ly2/p$c;

    .line 73
    array-length v7, v2

    .line 74
    if-ge v1, v7, :cond_5

    .line 76
    iget-object v7, p0, Ly2/p;->x:[I

    .line 78
    aget v7, v7, v1

    .line 80
    if-ne v7, p1, :cond_4

    .line 82
    aget-object v6, v2, v1

    .line 84
    goto :goto_2

    .line 85
    :cond_4
    add-int/2addr v1, v0

    .line 86
    goto :goto_1

    .line 87
    :cond_5
    :goto_2
    if-nez v6, :cond_d

    .line 89
    iget-boolean v1, p0, Ly2/p;->V:Z

    .line 91
    if-eqz v1, :cond_6

    .line 93
    invoke-static {p1, p2}, Ly2/p;->w(II)LP2/l;

    .line 96
    move-result-object p1

    .line 97
    return-object p1

    .line 98
    :cond_6
    iget-object v1, p0, Ly2/p;->w:[Ly2/p$c;

    .line 100
    array-length v1, v1

    .line 101
    if-eq p2, v0, :cond_7

    .line 103
    const/4 v2, 0x2

    .line 104
    if-ne p2, v2, :cond_8

    .line 106
    :cond_7
    move v5, v0

    .line 107
    :cond_8
    new-instance v6, Ly2/p$c;

    .line 109
    iget-object v2, p0, Ly2/p;->f:LL2/e;

    .line 111
    iget-object v7, p0, Ly2/p;->u:Ljava/util/Map;

    .line 113
    iget-object v8, p0, Ly2/p;->h:Lx2/g;

    .line 115
    iget-object v9, p0, Ly2/p;->i:Lx2/f$a;

    .line 117
    invoke-direct {v6, v2, v8, v9, v7}, Ly2/p$c;-><init>(LL2/e;Lx2/g;Lx2/f$a;Ljava/util/Map;)V

    .line 120
    iget-wide v7, p0, Ly2/p;->Q:J

    .line 122
    iput-wide v7, v6, LG2/S;->t:J

    .line 124
    if-eqz v5, :cond_9

    .line 126
    iget-object v2, p0, Ly2/p;->X:Lh2/m;

    .line 128
    iput-object v2, v6, Ly2/p$c;->I:Lh2/m;

    .line 130
    iput-boolean v0, v6, LG2/S;->z:Z

    .line 132
    :cond_9
    iget-wide v7, p0, Ly2/p;->W:J

    .line 134
    iget-wide v9, v6, LG2/S;->F:J

    .line 136
    cmp-long v2, v9, v7

    .line 138
    if-eqz v2, :cond_a

    .line 140
    iput-wide v7, v6, LG2/S;->F:J

    .line 142
    iput-boolean v0, v6, LG2/S;->z:Z

    .line 144
    :cond_a
    iget-object v2, p0, Ly2/p;->Y:Ly2/j;

    .line 146
    if-eqz v2, :cond_b

    .line 148
    iget v2, v2, Ly2/j;->k:I

    .line 150
    int-to-long v7, v2

    .line 151
    iput-wide v7, v6, LG2/S;->C:J

    .line 153
    :cond_b
    iput-object p0, v6, LG2/S;->f:LG2/S$c;

    .line 155
    iget-object v2, p0, Ly2/p;->x:[I

    .line 157
    add-int/lit8 v7, v1, 0x1

    .line 159
    invoke-static {v2, v7}, Ljava/util/Arrays;->copyOf([II)[I

    .line 162
    move-result-object v2

    .line 163
    iput-object v2, p0, Ly2/p;->x:[I

    .line 165
    aput p1, v2, v1

    .line 167
    iget-object p1, p0, Ly2/p;->w:[Ly2/p$c;

    .line 169
    sget v2, Lk2/J;->a:I

    .line 171
    array-length v2, p1

    .line 172
    add-int/2addr v2, v0

    .line 173
    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 176
    move-result-object v0

    .line 177
    array-length p1, p1

    .line 178
    aput-object v6, v0, p1

    .line 180
    check-cast v0, [Ly2/p$c;

    .line 182
    iput-object v0, p0, Ly2/p;->w:[Ly2/p$c;

    .line 184
    iget-object p1, p0, Ly2/p;->P:[Z

    .line 186
    invoke-static {p1, v7}, Ljava/util/Arrays;->copyOf([ZI)[Z

    .line 189
    move-result-object p1

    .line 190
    iput-object p1, p0, Ly2/p;->P:[Z

    .line 192
    aput-boolean v5, p1, v1

    .line 194
    iget-boolean p1, p0, Ly2/p;->N:Z

    .line 196
    or-int/2addr p1, v5

    .line 197
    iput-boolean p1, p0, Ly2/p;->N:Z

    .line 199
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 202
    move-result-object p1

    .line 203
    invoke-virtual {v3, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 206
    invoke-virtual {v4, p2, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 209
    invoke-static {p2}, Ly2/p;->B(I)I

    .line 212
    move-result p1

    .line 213
    iget v0, p0, Ly2/p;->B:I

    .line 215
    invoke-static {v0}, Ly2/p;->B(I)I

    .line 218
    move-result v0

    .line 219
    if-le p1, v0, :cond_c

    .line 221
    iput v1, p0, Ly2/p;->C:I

    .line 223
    iput p2, p0, Ly2/p;->B:I

    .line 225
    :cond_c
    iget-object p1, p0, Ly2/p;->O:[Z

    .line 227
    invoke-static {p1, v7}, Ljava/util/Arrays;->copyOf([ZI)[Z

    .line 230
    move-result-object p1

    .line 231
    iput-object p1, p0, Ly2/p;->O:[Z

    .line 233
    :cond_d
    const/4 p1, 0x5

    .line 234
    if-ne p2, p1, :cond_f

    .line 236
    iget-object p1, p0, Ly2/p;->A:Ly2/p$b;

    .line 238
    if-nez p1, :cond_e

    .line 240
    new-instance p1, Ly2/p$b;

    .line 242
    iget p2, p0, Ly2/p;->m:I

    .line 244
    invoke-direct {p1, v6, p2}, Ly2/p$b;-><init>(LP2/J;I)V

    .line 247
    iput-object p1, p0, Ly2/p;->A:Ly2/p$b;

    .line 249
    :cond_e
    iget-object p1, p0, Ly2/p;->A:Ly2/p$b;

    .line 251
    return-object p1

    .line 252
    :cond_f
    return-object v6
.end method

.method public final r()J
    .locals 8

    .line 1
    iget-boolean v0, p0, Ly2/p;->U:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const-wide/high16 v0, -0x8000000000000000L

    .line 7
    return-wide v0

    .line 8
    :cond_0
    invoke-virtual {p0}, Ly2/p;->C()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 14
    iget-wide v0, p0, Ly2/p;->R:J

    .line 16
    return-wide v0

    .line 17
    :cond_1
    iget-wide v0, p0, Ly2/p;->Q:J

    .line 19
    invoke-virtual {p0}, Ly2/p;->A()Ly2/j;

    .line 22
    move-result-object v2

    .line 23
    iget-boolean v3, v2, Ly2/j;->I:Z

    .line 25
    if-eqz v3, :cond_2

    .line 27
    goto :goto_0

    .line 28
    :cond_2
    iget-object v2, p0, Ly2/p;->o:Ljava/util/ArrayList;

    .line 30
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 33
    move-result v3

    .line 34
    const/4 v4, 0x1

    .line 35
    if-le v3, v4, :cond_3

    .line 37
    const/4 v3, 0x2

    .line 38
    invoke-static {v3, v2}, LC2/y;->d(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Ly2/j;

    .line 44
    goto :goto_0

    .line 45
    :cond_3
    const/4 v2, 0x0

    .line 46
    :goto_0
    if-eqz v2, :cond_4

    .line 48
    iget-wide v2, v2, LI2/e;->h:J

    .line 50
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 53
    move-result-wide v0

    .line 54
    :cond_4
    iget-boolean v2, p0, Ly2/p;->D:Z

    .line 56
    if-eqz v2, :cond_5

    .line 58
    iget-object v2, p0, Ly2/p;->w:[Ly2/p$c;

    .line 60
    array-length v3, v2

    .line 61
    const/4 v4, 0x0

    .line 62
    :goto_1
    if-ge v4, v3, :cond_5

    .line 64
    aget-object v5, v2, v4

    .line 66
    monitor-enter v5

    .line 67
    :try_start_0
    iget-wide v6, v5, LG2/S;->v:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    monitor-exit v5

    .line 70
    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 73
    move-result-wide v0

    .line 74
    add-int/lit8 v4, v4, 0x1

    .line 76
    goto :goto_1

    .line 77
    :catchall_0
    move-exception v0

    .line 78
    monitor-exit v5

    .line 79
    throw v0

    .line 80
    :cond_5
    return-wide v0
.end method

.method public final t(LL2/j$d;JJLjava/io/IOException;I)LL2/j$b;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v12, p6

    .line 5
    move-object/from16 v1, p1

    .line 7
    check-cast v1, LI2/e;

    .line 9
    instance-of v2, v1, Ly2/j;

    .line 11
    if-eqz v2, :cond_1

    .line 13
    move-object v3, v1

    .line 14
    check-cast v3, Ly2/j;

    .line 16
    iget-boolean v3, v3, Ly2/j;->L:Z

    .line 18
    if-nez v3, :cond_1

    .line 20
    instance-of v3, v12, Ln2/x;

    .line 22
    if-eqz v3, :cond_1

    .line 24
    move-object v3, v12

    .line 25
    check-cast v3, Ln2/x;

    .line 27
    iget v3, v3, Ln2/x;->f:I

    .line 29
    const/16 v4, 0x19a

    .line 31
    if-eq v3, v4, :cond_0

    .line 33
    const/16 v4, 0x194

    .line 35
    if-ne v3, v4, :cond_1

    .line 37
    :cond_0
    sget-object v1, LL2/j;->d:LL2/j$b;

    .line 39
    goto/16 :goto_5

    .line 41
    :cond_1
    iget-object v3, v1, LI2/e;->i:Ln2/B;

    .line 43
    iget-wide v3, v3, Ln2/B;->b:J

    .line 45
    new-instance v5, LG2/t;

    .line 47
    iget-object v6, v1, LI2/e;->i:Ln2/B;

    .line 49
    iget-object v7, v6, Ln2/B;->c:Landroid/net/Uri;

    .line 51
    iget-object v6, v6, Ln2/B;->d:Ljava/util/Map;

    .line 53
    iget-wide v14, v1, LI2/e;->a:J

    .line 55
    move-object v13, v5

    .line 56
    move-object/from16 v16, v7

    .line 58
    move-object/from16 v17, v6

    .line 60
    move-wide/from16 v18, p4

    .line 62
    move-wide/from16 v20, v3

    .line 64
    invoke-direct/range {v13 .. v21}, LG2/t;-><init>(JLandroid/net/Uri;Ljava/util/Map;JJ)V

    .line 67
    iget-wide v6, v1, LI2/e;->g:J

    .line 69
    invoke-static {v6, v7}, Lk2/J;->f0(J)J

    .line 72
    iget-wide v6, v1, LI2/e;->h:J

    .line 74
    invoke-static {v6, v7}, Lk2/J;->f0(J)J

    .line 77
    new-instance v6, LL2/i$c;

    .line 79
    move/from16 v7, p7

    .line 81
    invoke-direct {v6, v5, v12, v7}, LL2/i$c;-><init>(LG2/t;Ljava/io/IOException;I)V

    .line 84
    iget-object v7, v0, Ly2/p;->e:Ly2/f;

    .line 86
    iget-object v8, v7, Ly2/f;->r:LK2/x;

    .line 88
    invoke-static {v8}, LK2/B;->a(LK2/x;)LL2/i$a;

    .line 91
    move-result-object v8

    .line 92
    iget-object v9, v0, Ly2/p;->j:LL2/i;

    .line 94
    invoke-interface {v9, v8, v6}, LL2/i;->a(LL2/i$a;LL2/i$c;)LL2/i$b;

    .line 97
    move-result-object v8

    .line 98
    const/4 v10, 0x0

    .line 99
    if-eqz v8, :cond_2

    .line 101
    iget v11, v8, LL2/i$b;->a:I

    .line 103
    const/4 v13, 0x2

    .line 104
    if-ne v11, v13, :cond_2

    .line 106
    iget-object v11, v7, Ly2/f;->r:LK2/x;

    .line 108
    iget-object v7, v7, Ly2/f;->h:Lh2/N;

    .line 110
    iget-object v13, v1, LI2/e;->d:Lh2/q;

    .line 112
    invoke-virtual {v7, v13}, Lh2/N;->c(Lh2/q;)I

    .line 115
    move-result v7

    .line 116
    invoke-interface {v11, v7}, LK2/A;->m(I)I

    .line 119
    move-result v7

    .line 120
    iget-wide v13, v8, LL2/i$b;->b:J

    .line 122
    invoke-interface {v11, v7, v13, v14}, LK2/x;->i(IJ)Z

    .line 125
    move-result v7

    .line 126
    move v14, v7

    .line 127
    goto :goto_0

    .line 128
    :cond_2
    move v14, v10

    .line 129
    :goto_0
    const/4 v7, 0x1

    .line 130
    if-eqz v14, :cond_6

    .line 132
    if-eqz v2, :cond_5

    .line 134
    const-wide/16 v8, 0x0

    .line 136
    cmp-long v2, v3, v8

    .line 138
    if-nez v2, :cond_5

    .line 140
    iget-object v2, v0, Ly2/p;->o:Ljava/util/ArrayList;

    .line 142
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 145
    move-result v3

    .line 146
    sub-int/2addr v3, v7

    .line 147
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 150
    move-result-object v3

    .line 151
    check-cast v3, Ly2/j;

    .line 153
    if-ne v3, v1, :cond_3

    .line 155
    move v10, v7

    .line 156
    :cond_3
    invoke-static {v10}, Lk2/K;->e(Z)V

    .line 159
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 162
    move-result v3

    .line 163
    if-eqz v3, :cond_4

    .line 165
    iget-wide v2, v0, Ly2/p;->Q:J

    .line 167
    iput-wide v2, v0, Ly2/p;->R:J

    .line 169
    goto :goto_1

    .line 170
    :cond_4
    invoke-static {v2}, Lcom/google/common/collect/Iterables;->getLast(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 173
    move-result-object v2

    .line 174
    check-cast v2, Ly2/j;

    .line 176
    iput-boolean v7, v2, Ly2/j;->K:Z

    .line 178
    :cond_5
    :goto_1
    sget-object v2, LL2/j;->e:LL2/j$b;

    .line 180
    move-object v15, v2

    .line 181
    goto :goto_3

    .line 182
    :cond_6
    invoke-interface {v9, v6}, LL2/i;->c(LL2/i$c;)J

    .line 185
    move-result-wide v2

    .line 186
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 191
    cmp-long v4, v2, v8

    .line 193
    if-eqz v4, :cond_7

    .line 195
    new-instance v4, LL2/j$b;

    .line 197
    invoke-direct {v4, v10, v2, v3}, LL2/j$b;-><init>(IJ)V

    .line 200
    goto :goto_2

    .line 201
    :cond_7
    sget-object v4, LL2/j;->f:LL2/j$b;

    .line 203
    :goto_2
    move-object v15, v4

    .line 204
    :goto_3
    invoke-virtual {v15}, LL2/j$b;->a()Z

    .line 207
    move-result v2

    .line 208
    xor-int/lit8 v16, v2, 0x1

    .line 210
    iget-wide v8, v1, LI2/e;->g:J

    .line 212
    iget-wide v10, v1, LI2/e;->h:J

    .line 214
    iget-object v2, v0, Ly2/p;->l:LG2/F$a;

    .line 216
    iget v3, v1, LI2/e;->c:I

    .line 218
    iget v4, v0, Ly2/p;->c:I

    .line 220
    iget-object v6, v1, LI2/e;->d:Lh2/q;

    .line 222
    iget v7, v1, LI2/e;->e:I

    .line 224
    iget-object v13, v1, LI2/e;->f:Ljava/lang/Object;

    .line 226
    move-object v1, v2

    .line 227
    move-object v2, v5

    .line 228
    move-object v5, v6

    .line 229
    move v6, v7

    .line 230
    move-object v7, v13

    .line 231
    move-object/from16 v12, p6

    .line 233
    move/from16 v13, v16

    .line 235
    invoke-virtual/range {v1 .. v13}, LG2/F$a;->g(LG2/t;IILh2/q;ILjava/lang/Object;JJLjava/io/IOException;Z)V

    .line 238
    if-eqz v16, :cond_8

    .line 240
    const/4 v1, 0x0

    .line 241
    iput-object v1, v0, Ly2/p;->v:LI2/e;

    .line 243
    :cond_8
    if-eqz v14, :cond_a

    .line 245
    iget-boolean v1, v0, Ly2/p;->E:Z

    .line 247
    if-nez v1, :cond_9

    .line 249
    new-instance v1, Landroidx/media3/exoplayer/j$a;

    .line 251
    invoke-direct {v1}, Landroidx/media3/exoplayer/j$a;-><init>()V

    .line 254
    iget-wide v2, v0, Ly2/p;->Q:J

    .line 256
    iput-wide v2, v1, Landroidx/media3/exoplayer/j$a;->a:J

    .line 258
    new-instance v2, Landroidx/media3/exoplayer/j;

    .line 260
    invoke-direct {v2, v1}, Landroidx/media3/exoplayer/j;-><init>(Landroidx/media3/exoplayer/j$a;)V

    .line 263
    invoke-virtual {v0, v2}, Ly2/p;->d(Landroidx/media3/exoplayer/j;)Z

    .line 266
    goto :goto_4

    .line 267
    :cond_9
    iget-object v1, v0, Ly2/p;->d:Ly2/p$a;

    .line 269
    check-cast v1, Ly2/m$a;

    .line 271
    invoke-virtual {v1, v0}, Ly2/m$a;->a(LG2/U;)V

    .line 274
    :cond_a
    :goto_4
    move-object v1, v15

    .line 275
    :goto_5
    return-object v1
.end method

.method public final u(J)V
    .locals 5

    .line 1
    iget-object v0, p0, Ly2/p;->k:LL2/j;

    .line 3
    invoke-virtual {v0}, LL2/j;->c()Z

    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_8

    .line 9
    invoke-virtual {p0}, Ly2/p;->C()Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 15
    goto :goto_4

    .line 16
    :cond_0
    invoke-virtual {v0}, LL2/j;->d()Z

    .line 19
    move-result v1

    .line 20
    iget-object v2, p0, Ly2/p;->e:Ly2/f;

    .line 22
    iget-object v3, p0, Ly2/p;->p:Ljava/util/List;

    .line 24
    if-eqz v1, :cond_3

    .line 26
    iget-object v1, p0, Ly2/p;->v:LI2/e;

    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    iget-object v1, p0, Ly2/p;->v:LI2/e;

    .line 33
    iget-object v4, v2, Ly2/f;->o:LG2/b;

    .line 35
    if-eqz v4, :cond_1

    .line 37
    const/4 p1, 0x0

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object v2, v2, Ly2/f;->r:LK2/x;

    .line 41
    invoke-interface {v2, p1, p2, v1, v3}, LK2/x;->d(JLI2/e;Ljava/util/List;)Z

    .line 44
    move-result p1

    .line 45
    :goto_0
    if-eqz p1, :cond_2

    .line 47
    invoke-virtual {v0}, LL2/j;->b()V

    .line 50
    :cond_2
    return-void

    .line 51
    :cond_3
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 54
    move-result v0

    .line 55
    :goto_1
    const/4 v1, 0x2

    .line 56
    if-lez v0, :cond_4

    .line 58
    add-int/lit8 v4, v0, -0x1

    .line 60
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    move-result-object v4

    .line 64
    check-cast v4, Ly2/j;

    .line 66
    invoke-virtual {v2, v4}, Ly2/f;->b(Ly2/j;)I

    .line 69
    move-result v4

    .line 70
    if-ne v4, v1, :cond_4

    .line 72
    add-int/lit8 v0, v0, -0x1

    .line 74
    goto :goto_1

    .line 75
    :cond_4
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 78
    move-result v4

    .line 79
    if-ge v0, v4, :cond_5

    .line 81
    invoke-virtual {p0, v0}, Ly2/p;->z(I)V

    .line 84
    :cond_5
    iget-object v0, v2, Ly2/f;->o:LG2/b;

    .line 86
    if-nez v0, :cond_7

    .line 88
    iget-object v0, v2, Ly2/f;->r:LK2/x;

    .line 90
    invoke-interface {v0}, LK2/A;->length()I

    .line 93
    move-result v0

    .line 94
    if-ge v0, v1, :cond_6

    .line 96
    goto :goto_2

    .line 97
    :cond_6
    iget-object v0, v2, Ly2/f;->r:LK2/x;

    .line 99
    invoke-interface {v0, p1, p2, v3}, LK2/x;->q(JLjava/util/List;)I

    .line 102
    move-result p1

    .line 103
    goto :goto_3

    .line 104
    :cond_7
    :goto_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 107
    move-result p1

    .line 108
    :goto_3
    iget-object p2, p0, Ly2/p;->o:Ljava/util/ArrayList;

    .line 110
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 113
    move-result p2

    .line 114
    if-ge p1, p2, :cond_8

    .line 116
    invoke-virtual {p0, p1}, Ly2/p;->z(I)V

    .line 119
    :cond_8
    :goto_4
    return-void
.end method

.method public final v()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ly2/p;->E:Z

    .line 3
    invoke-static {v0}, Lk2/K;->e(Z)V

    .line 6
    iget-object v0, p0, Ly2/p;->J:LG2/d0;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    iget-object v0, p0, Ly2/p;->K:Ljava/util/Set;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    return-void
.end method

.method public final x([Lh2/N;)LG2/d0;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    array-length v2, p1

    .line 4
    if-ge v1, v2, :cond_1

    .line 6
    aget-object v2, p1, v1

    .line 8
    iget v3, v2, Lh2/N;->a:I

    .line 10
    new-array v3, v3, [Lh2/q;

    .line 12
    move v4, v0

    .line 13
    :goto_1
    iget v5, v2, Lh2/N;->a:I

    .line 15
    if-ge v4, v5, :cond_0

    .line 17
    iget-object v5, v2, Lh2/N;->d:[Lh2/q;

    .line 19
    aget-object v5, v5, v4

    .line 21
    iget-object v6, p0, Ly2/p;->h:Lx2/g;

    .line 23
    invoke-interface {v6, v5}, Lx2/g;->c(Lh2/q;)I

    .line 26
    move-result v6

    .line 27
    invoke-virtual {v5}, Lh2/q;->a()Lh2/q$a;

    .line 30
    move-result-object v5

    .line 31
    iput v6, v5, Lh2/q$a;->J:I

    .line 33
    invoke-virtual {v5}, Lh2/q$a;->a()Lh2/q;

    .line 36
    move-result-object v5

    .line 37
    aput-object v5, v3, v4

    .line 39
    add-int/lit8 v4, v4, 0x1

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    new-instance v4, Lh2/N;

    .line 44
    iget-object v2, v2, Lh2/N;->b:Ljava/lang/String;

    .line 46
    invoke-direct {v4, v2, v3}, Lh2/N;-><init>(Ljava/lang/String;[Lh2/q;)V

    .line 49
    aput-object v4, p1, v1

    .line 51
    add-int/lit8 v1, v1, 0x1

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    new-instance v0, LG2/d0;

    .line 56
    invoke-direct {v0, p1}, LG2/d0;-><init>([Lh2/N;)V

    .line 59
    return-object v0
.end method

.method public final z(I)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Ly2/p;->k:LL2/j;

    .line 5
    invoke-virtual {v1}, LL2/j;->d()Z

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    xor-int/2addr v1, v2

    .line 11
    invoke-static {v1}, Lk2/K;->e(Z)V

    .line 14
    move/from16 v1, p1

    .line 16
    :goto_0
    iget-object v3, v0, Ly2/p;->o:Ljava/util/ArrayList;

    .line 18
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 21
    move-result v4

    .line 22
    const/4 v5, -0x1

    .line 23
    const/4 v6, 0x0

    .line 24
    if-ge v1, v4, :cond_3

    .line 26
    move v4, v1

    .line 27
    :goto_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 30
    move-result v7

    .line 31
    if-ge v4, v7, :cond_1

    .line 33
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 36
    move-result-object v7

    .line 37
    check-cast v7, Ly2/j;

    .line 39
    iget-boolean v7, v7, Ly2/j;->n:Z

    .line 41
    if-eqz v7, :cond_0

    .line 43
    goto :goto_3

    .line 44
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Ly2/j;

    .line 53
    move v7, v6

    .line 54
    :goto_2
    iget-object v8, v0, Ly2/p;->w:[Ly2/p$c;

    .line 56
    array-length v8, v8

    .line 57
    if-ge v7, v8, :cond_4

    .line 59
    invoke-virtual {v4, v7}, Ly2/j;->g(I)I

    .line 62
    move-result v8

    .line 63
    iget-object v9, v0, Ly2/p;->w:[Ly2/p$c;

    .line 65
    aget-object v9, v9, v7

    .line 67
    invoke-virtual {v9}, LG2/S;->o()I

    .line 70
    move-result v9

    .line 71
    if-le v9, v8, :cond_2

    .line 73
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 75
    goto :goto_0

    .line 76
    :cond_2
    add-int/lit8 v7, v7, 0x1

    .line 78
    goto :goto_2

    .line 79
    :cond_3
    move v1, v5

    .line 80
    :cond_4
    if-ne v1, v5, :cond_5

    .line 82
    return-void

    .line 83
    :cond_5
    invoke-virtual/range {p0 .. p0}, Ly2/p;->A()Ly2/j;

    .line 86
    move-result-object v4

    .line 87
    iget-wide v4, v4, LI2/e;->h:J

    .line 89
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 92
    move-result-object v7

    .line 93
    check-cast v7, Ly2/j;

    .line 95
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 98
    move-result v8

    .line 99
    invoke-static {v1, v8, v3}, Lk2/J;->V(IILjava/util/List;)V

    .line 102
    move v1, v6

    .line 103
    :goto_4
    iget-object v8, v0, Ly2/p;->w:[Ly2/p$c;

    .line 105
    array-length v8, v8

    .line 106
    if-ge v1, v8, :cond_6

    .line 108
    invoke-virtual {v7, v1}, Ly2/j;->g(I)I

    .line 111
    move-result v8

    .line 112
    iget-object v9, v0, Ly2/p;->w:[Ly2/p$c;

    .line 114
    aget-object v9, v9, v1

    .line 116
    invoke-virtual {v9, v8}, LG2/S;->k(I)V

    .line 119
    add-int/lit8 v1, v1, 0x1

    .line 121
    goto :goto_4

    .line 122
    :cond_6
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 125
    move-result v1

    .line 126
    if-eqz v1, :cond_7

    .line 128
    iget-wide v1, v0, Ly2/p;->Q:J

    .line 130
    iput-wide v1, v0, Ly2/p;->R:J

    .line 132
    goto :goto_5

    .line 133
    :cond_7
    invoke-static {v3}, Lcom/google/common/collect/Iterables;->getLast(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 136
    move-result-object v1

    .line 137
    check-cast v1, Ly2/j;

    .line 139
    iput-boolean v2, v1, Ly2/j;->K:Z

    .line 141
    :goto_5
    iput-boolean v6, v0, Ly2/p;->U:Z

    .line 143
    iget v10, v0, Ly2/p;->B:I

    .line 145
    iget-wide v1, v7, LI2/e;->g:J

    .line 147
    iget-object v3, v0, Ly2/p;->l:LG2/F$a;

    .line 149
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    new-instance v6, LG2/w;

    .line 154
    invoke-static {v1, v2}, Lk2/J;->f0(J)J

    .line 157
    move-result-wide v14

    .line 158
    invoke-static {v4, v5}, Lk2/J;->f0(J)J

    .line 161
    move-result-wide v16

    .line 162
    const/4 v9, 0x1

    .line 163
    const/4 v11, 0x0

    .line 164
    const/4 v12, 0x3

    .line 165
    const/4 v13, 0x0

    .line 166
    move-object v8, v6

    .line 167
    invoke-direct/range {v8 .. v17}, LG2/w;-><init>(IILh2/q;ILjava/lang/Object;JJ)V

    .line 170
    invoke-virtual {v3, v6}, LG2/F$a;->l(LG2/w;)V

    .line 173
    return-void
.end method
