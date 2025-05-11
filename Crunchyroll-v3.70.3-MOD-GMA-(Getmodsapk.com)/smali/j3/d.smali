.class public final Lj3/d;
.super Ljava/lang/Object;
.source "FragmentedMp4Extractor.java"

# interfaces
.implements LP2/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj3/d$b;,
        Lj3/d$a;
    }
.end annotation


# static fields
.field public static final J:[B

.field public static final K:Lh2/q;


# instance fields
.field public A:Lj3/d$b;

.field public B:I

.field public C:I

.field public D:I

.field public E:Z

.field public F:LP2/p;

.field public G:[LP2/J;

.field public H:[LP2/J;

.field public I:Z

.field public final a:Lm3/n$a;

.field public final b:I

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lh2/q;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lj3/d$b;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lk2/x;

.field public final f:Lk2/x;

.field public final g:Lk2/x;

.field public final h:[B

.field public final i:Lk2/x;

.field public final j:Lk2/D;

.field public final k:LCh/h;

.field public final l:Lk2/x;

.field public final m:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lj3/a$a;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lj3/d$a;",
            ">;"
        }
    .end annotation
.end field

.field public final o:LP2/J;

.field public p:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "LP2/I;",
            ">;"
        }
    .end annotation
.end field

.field public q:I

.field public r:I

.field public s:J

.field public t:I

.field public u:Lk2/x;

.field public v:J

.field public w:I

.field public x:J

.field public y:J

.field public z:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x10

    .line 3
    new-array v0, v0, [B

    .line 5
    fill-array-data v0, :array_0

    .line 8
    sput-object v0, Lj3/d;->J:[B

    .line 10
    new-instance v0, Lh2/q$a;

    .line 12
    invoke-direct {v0}, Lh2/q$a;-><init>()V

    .line 15
    const-string v1, "application/x-emsg"

    .line 17
    invoke-static {v1}, Lh2/z;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    iput-object v1, v0, Lh2/q$a;->m:Ljava/lang/String;

    .line 23
    invoke-virtual {v0}, Lh2/q$a;->a()Lh2/q;

    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lj3/d;->K:Lh2/q;

    .line 29
    return-void

    .line 30
    nop

    .line 31
    :array_0
    .array-data 1
        -0x5et
        0x39t
        0x4ft
        0x52t
        0x5at
        -0x65t
        0x4ft
        0x14t
        -0x5et
        0x44t
        0x6ct
        0x42t
        0x7ct
        0x64t
        -0x73t
        -0xct
    .end array-data
.end method

.method public constructor <init>(ILm3/n$a;)V
    .locals 6

    .line 1
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p2

    move v2, p1

    .line 2
    invoke-direct/range {v0 .. v5}, Lj3/d;-><init>(Lm3/n$a;ILk2/D;Ljava/util/List;LP2/J;)V

    return-void
.end method

.method public constructor <init>(Lm3/n$a;ILk2/D;Ljava/util/List;LP2/J;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lj3/d;->a:Lm3/n$a;

    .line 5
    iput p2, p0, Lj3/d;->b:I

    .line 6
    iput-object p3, p0, Lj3/d;->j:Lk2/D;

    .line 7
    invoke-static {p4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lj3/d;->c:Ljava/util/List;

    .line 8
    iput-object p5, p0, Lj3/d;->o:LP2/J;

    .line 9
    new-instance p1, LCh/h;

    invoke-direct {p1}, LCh/h;-><init>()V

    iput-object p1, p0, Lj3/d;->k:LCh/h;

    .line 10
    new-instance p1, Lk2/x;

    const/16 p2, 0x10

    invoke-direct {p1, p2}, Lk2/x;-><init>(I)V

    iput-object p1, p0, Lj3/d;->l:Lk2/x;

    .line 11
    new-instance p1, Lk2/x;

    sget-object p3, Ll2/d;->a:[B

    invoke-direct {p1, p3}, Lk2/x;-><init>([B)V

    iput-object p1, p0, Lj3/d;->e:Lk2/x;

    .line 12
    new-instance p1, Lk2/x;

    const/4 p3, 0x5

    invoke-direct {p1, p3}, Lk2/x;-><init>(I)V

    iput-object p1, p0, Lj3/d;->f:Lk2/x;

    .line 13
    new-instance p1, Lk2/x;

    invoke-direct {p1}, Lk2/x;-><init>()V

    iput-object p1, p0, Lj3/d;->g:Lk2/x;

    .line 14
    new-array p1, p2, [B

    iput-object p1, p0, Lj3/d;->h:[B

    .line 15
    new-instance p2, Lk2/x;

    invoke-direct {p2, p1}, Lk2/x;-><init>([B)V

    iput-object p2, p0, Lj3/d;->i:Lk2/x;

    .line 16
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lj3/d;->m:Ljava/util/ArrayDeque;

    .line 17
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lj3/d;->n:Ljava/util/ArrayDeque;

    .line 18
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lj3/d;->d:Landroid/util/SparseArray;

    .line 19
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Lj3/d;->p:Lcom/google/common/collect/ImmutableList;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 20
    iput-wide p1, p0, Lj3/d;->y:J

    .line 21
    iput-wide p1, p0, Lj3/d;->x:J

    .line 22
    iput-wide p1, p0, Lj3/d;->z:J

    .line 23
    sget-object p1, LP2/p;->m0:LP2/p$a;

    iput-object p1, p0, Lj3/d;->F:LP2/p;

    const/4 p1, 0x0

    .line 24
    new-array p2, p1, [LP2/J;

    iput-object p2, p0, Lj3/d;->G:[LP2/J;

    .line 25
    new-array p1, p1, [LP2/J;

    iput-object p1, p0, Lj3/d;->H:[LP2/J;

    return-void
.end method

.method public static b(Ljava/util/ArrayList;)Lh2/m;
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    move-object v4, v1

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v0, :cond_4

    .line 11
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v5

    .line 15
    check-cast v5, Lj3/a$b;

    .line 17
    iget v6, v5, Lj3/a;->a:I

    .line 19
    const v7, 0x70737368    # 3.013775E29f

    .line 22
    if-ne v6, v7, :cond_3

    .line 24
    if-nez v4, :cond_0

    .line 26
    new-instance v4, Ljava/util/ArrayList;

    .line 28
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 31
    :cond_0
    iget-object v5, v5, Lj3/a$b;->b:Lk2/x;

    .line 33
    iget-object v5, v5, Lk2/x;->a:[B

    .line 35
    invoke-static {v5}, Lj3/j;->b([B)Lj3/j$a;

    .line 38
    move-result-object v6

    .line 39
    if-nez v6, :cond_1

    .line 41
    move-object v6, v1

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    iget-object v6, v6, Lj3/j$a;->a:Ljava/util/UUID;

    .line 45
    :goto_1
    if-nez v6, :cond_2

    .line 47
    const-string v5, "Skipped pssh atom (failed to extract uuid)"

    .line 49
    invoke-static {v5}, Lk2/q;->g(Ljava/lang/String;)V

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    new-instance v7, Lh2/m$b;

    .line 55
    const-string v8, "video/mp4"

    .line 57
    invoke-direct {v7, v6, v1, v8, v5}, Lh2/m$b;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 60
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    :cond_3
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 65
    goto :goto_0

    .line 66
    :cond_4
    if-nez v4, :cond_5

    .line 68
    goto :goto_3

    .line 69
    :cond_5
    new-instance p0, Lh2/m;

    .line 71
    new-array v0, v2, [Lh2/m$b;

    .line 73
    invoke-interface {v4, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 76
    move-result-object v0

    .line 77
    check-cast v0, [Lh2/m$b;

    .line 79
    invoke-direct {p0, v1, v2, v0}, Lh2/m;-><init>(Ljava/lang/String;Z[Lh2/m$b;)V

    .line 82
    move-object v1, p0

    .line 83
    :goto_3
    return-object v1
.end method

.method public static e(Lk2/x;ILj3/o;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lh2/A;
        }
    .end annotation

    .line 1
    add-int/lit8 p1, p1, 0x8

    .line 3
    invoke-virtual {p0, p1}, Lk2/x;->G(I)V

    .line 6
    invoke-virtual {p0}, Lk2/x;->g()I

    .line 9
    move-result p1

    .line 10
    and-int/lit8 v0, p1, 0x1

    .line 12
    if-nez v0, :cond_3

    .line 14
    and-int/lit8 p1, p1, 0x2

    .line 16
    const/4 v0, 0x1

    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz p1, :cond_0

    .line 20
    move p1, v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move p1, v1

    .line 23
    :goto_0
    invoke-virtual {p0}, Lk2/x;->y()I

    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_1

    .line 29
    iget-object p0, p2, Lj3/o;->l:[Z

    .line 31
    iget p1, p2, Lj3/o;->e:I

    .line 33
    invoke-static {p0, v1, p1, v1}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 36
    return-void

    .line 37
    :cond_1
    iget v3, p2, Lj3/o;->e:I

    .line 39
    if-ne v2, v3, :cond_2

    .line 41
    iget-object v3, p2, Lj3/o;->l:[Z

    .line 43
    invoke-static {v3, v1, v2, p1}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 46
    invoke-virtual {p0}, Lk2/x;->a()I

    .line 49
    move-result p1

    .line 50
    iget-object v2, p2, Lj3/o;->n:Lk2/x;

    .line 52
    invoke-virtual {v2, p1}, Lk2/x;->D(I)V

    .line 55
    iput-boolean v0, p2, Lj3/o;->k:Z

    .line 57
    iput-boolean v0, p2, Lj3/o;->o:Z

    .line 59
    iget-object p1, v2, Lk2/x;->a:[B

    .line 61
    iget v0, v2, Lk2/x;->c:I

    .line 63
    invoke-virtual {p0, v1, p1, v0}, Lk2/x;->e(I[BI)V

    .line 66
    invoke-virtual {v2, v1}, Lk2/x;->G(I)V

    .line 69
    iput-boolean v1, p2, Lj3/o;->o:Z

    .line 71
    return-void

    .line 72
    :cond_2
    const-string p0, "Senc sample count "

    .line 74
    const-string p1, " is different from fragment sample count"

    .line 76
    invoke-static {v2, p0, p1}, LB/c0;->e(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    move-result-object p0

    .line 80
    iget p1, p2, Lj3/o;->e:I

    .line 82
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    move-result-object p0

    .line 89
    const/4 p1, 0x0

    .line 90
    invoke-static {p1, p0}, Lh2/A;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lh2/A;

    .line 93
    move-result-object p0

    .line 94
    throw p0

    .line 95
    :cond_3
    const-string p0, "Overriding TrackEncryptionBox parameters is unsupported."

    .line 97
    invoke-static {p0}, Lh2/A;->c(Ljava/lang/String;)Lh2/A;

    .line 100
    move-result-object p0

    .line 101
    throw p0
.end method


# virtual methods
.method public final a(JJ)V
    .locals 3

    .line 1
    iget-object p1, p0, Lj3/d;->d:Landroid/util/SparseArray;

    .line 3
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 6
    move-result p2

    .line 7
    const/4 v0, 0x0

    .line 8
    move v1, v0

    .line 9
    :goto_0
    if-ge v1, p2, :cond_0

    .line 11
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lj3/d$b;

    .line 17
    invoke-virtual {v2}, Lj3/d$b;->d()V

    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object p1, p0, Lj3/d;->n:Ljava/util/ArrayDeque;

    .line 25
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 28
    iput v0, p0, Lj3/d;->w:I

    .line 30
    iput-wide p3, p0, Lj3/d;->x:J

    .line 32
    iget-object p1, p0, Lj3/d;->m:Ljava/util/ArrayDeque;

    .line 34
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 37
    iput v0, p0, Lj3/d;->q:I

    .line 39
    iput v0, p0, Lj3/d;->t:I

    .line 41
    return-void
.end method

.method public final d(LP2/p;)V
    .locals 6

    .line 1
    iget v0, p0, Lj3/d;->b:I

    .line 3
    and-int/lit8 v1, v0, 0x20

    .line 5
    if-nez v1, :cond_0

    .line 7
    new-instance v1, Lm3/p;

    .line 9
    iget-object v2, p0, Lj3/d;->a:Lm3/n$a;

    .line 11
    invoke-direct {v1, p1, v2}, Lm3/p;-><init>(LP2/p;Lm3/n$a;)V

    .line 14
    move-object p1, v1

    .line 15
    :cond_0
    iput-object p1, p0, Lj3/d;->F:LP2/p;

    .line 17
    const/4 v1, 0x0

    .line 18
    iput v1, p0, Lj3/d;->q:I

    .line 20
    iput v1, p0, Lj3/d;->t:I

    .line 22
    const/4 v2, 0x2

    .line 23
    new-array v2, v2, [LP2/J;

    .line 25
    iput-object v2, p0, Lj3/d;->G:[LP2/J;

    .line 27
    iget-object v3, p0, Lj3/d;->o:LP2/J;

    .line 29
    if-eqz v3, :cond_1

    .line 31
    aput-object v3, v2, v1

    .line 33
    const/4 v3, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move v3, v1

    .line 36
    :goto_0
    and-int/lit8 v0, v0, 0x4

    .line 38
    const/16 v4, 0x64

    .line 40
    if-eqz v0, :cond_2

    .line 42
    add-int/lit8 v0, v3, 0x1

    .line 44
    const/4 v5, 0x5

    .line 45
    invoke-interface {p1, v4, v5}, LP2/p;->p(II)LP2/J;

    .line 48
    move-result-object p1

    .line 49
    aput-object p1, v2, v3

    .line 51
    const/16 v4, 0x65

    .line 53
    move v3, v0

    .line 54
    :cond_2
    iget-object p1, p0, Lj3/d;->G:[LP2/J;

    .line 56
    invoke-static {v3, p1}, Lk2/J;->S(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 59
    move-result-object p1

    .line 60
    check-cast p1, [LP2/J;

    .line 62
    iput-object p1, p0, Lj3/d;->G:[LP2/J;

    .line 64
    array-length v0, p1

    .line 65
    move v2, v1

    .line 66
    :goto_1
    if-ge v2, v0, :cond_3

    .line 68
    aget-object v3, p1, v2

    .line 70
    sget-object v5, Lj3/d;->K:Lh2/q;

    .line 72
    invoke-interface {v3, v5}, LP2/J;->f(Lh2/q;)V

    .line 75
    add-int/lit8 v2, v2, 0x1

    .line 77
    goto :goto_1

    .line 78
    :cond_3
    iget-object p1, p0, Lj3/d;->c:Ljava/util/List;

    .line 80
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 83
    move-result v0

    .line 84
    new-array v0, v0, [LP2/J;

    .line 86
    iput-object v0, p0, Lj3/d;->H:[LP2/J;

    .line 88
    :goto_2
    iget-object v0, p0, Lj3/d;->H:[LP2/J;

    .line 90
    array-length v0, v0

    .line 91
    if-ge v1, v0, :cond_4

    .line 93
    iget-object v0, p0, Lj3/d;->F:LP2/p;

    .line 95
    add-int/lit8 v2, v4, 0x1

    .line 97
    const/4 v3, 0x3

    .line 98
    invoke-interface {v0, v4, v3}, LP2/p;->p(II)LP2/J;

    .line 101
    move-result-object v0

    .line 102
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 105
    move-result-object v3

    .line 106
    check-cast v3, Lh2/q;

    .line 108
    invoke-interface {v0, v3}, LP2/J;->f(Lh2/q;)V

    .line 111
    iget-object v3, p0, Lj3/d;->H:[LP2/J;

    .line 113
    aput-object v0, v3, v1

    .line 115
    add-int/lit8 v1, v1, 0x1

    .line 117
    move v4, v2

    .line 118
    goto :goto_2

    .line 119
    :cond_4
    return-void
.end method

.method public final f(LP2/o;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p1, v0, v1}, Lj3/l;->b(LP2/o;ZZ)LP2/I;

    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 9
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 12
    move-result-object v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 17
    move-result-object v2

    .line 18
    :goto_0
    iput-object v2, p0, Lj3/d;->p:Lcom/google/common/collect/ImmutableList;

    .line 20
    if-nez p1, :cond_1

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v0, v1

    .line 24
    :goto_1
    return v0
.end method

.method public final g(J)V
    .locals 51
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lh2/A;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    const/4 v5, 0x1

    .line 4
    :goto_0
    iget-object v6, v0, Lj3/d;->m:Ljava/util/ArrayDeque;

    .line 6
    invoke-virtual {v6}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 9
    move-result v7

    .line 10
    if-nez v7, :cond_5d

    .line 12
    invoke-virtual {v6}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 15
    move-result-object v7

    .line 16
    check-cast v7, Lj3/a$a;

    .line 18
    iget-wide v9, v7, Lj3/a$a;->b:J

    .line 20
    cmp-long v7, v9, p1

    .line 22
    if-nez v7, :cond_5d

    .line 24
    invoke-virtual {v6}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 27
    move-result-object v7

    .line 28
    move-object v9, v7

    .line 29
    check-cast v9, Lj3/a$a;

    .line 31
    iget v7, v9, Lj3/a;->a:I

    .line 33
    iget-object v15, v0, Lj3/d;->d:Landroid/util/SparseArray;

    .line 35
    iget-object v10, v9, Lj3/a$a;->c:Ljava/util/ArrayList;

    .line 37
    const v11, 0x6d6f6f76

    .line 40
    iget v12, v0, Lj3/d;->b:I

    .line 42
    const/16 v13, 0xc

    .line 44
    if-ne v7, v11, :cond_b

    .line 46
    invoke-static {v10}, Lj3/d;->b(Ljava/util/ArrayList;)Lh2/m;

    .line 49
    move-result-object v6

    .line 50
    const v7, 0x6d766578

    .line 53
    invoke-virtual {v9, v7}, Lj3/a$a;->c(I)Lj3/a$a;

    .line 56
    move-result-object v7

    .line 57
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    new-instance v14, Landroid/util/SparseArray;

    .line 62
    invoke-direct {v14}, Landroid/util/SparseArray;-><init>()V

    .line 65
    iget-object v7, v7, Lj3/a$a;->c:Ljava/util/ArrayList;

    .line 67
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 70
    move-result v10

    .line 71
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 76
    const/4 v11, 0x0

    .line 77
    :goto_1
    if-ge v11, v10, :cond_3

    .line 79
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 82
    move-result-object v16

    .line 83
    move-object/from16 v1, v16

    .line 85
    check-cast v1, Lj3/a$b;

    .line 87
    iget v8, v1, Lj3/a;->a:I

    .line 89
    const v2, 0x74726578

    .line 92
    iget-object v1, v1, Lj3/a$b;->b:Lk2/x;

    .line 94
    if-ne v8, v2, :cond_0

    .line 96
    invoke-virtual {v1, v13}, Lk2/x;->G(I)V

    .line 99
    invoke-virtual {v1}, Lk2/x;->g()I

    .line 102
    move-result v2

    .line 103
    invoke-virtual {v1}, Lk2/x;->g()I

    .line 106
    move-result v8

    .line 107
    sub-int/2addr v8, v5

    .line 108
    invoke-virtual {v1}, Lk2/x;->g()I

    .line 111
    move-result v13

    .line 112
    invoke-virtual {v1}, Lk2/x;->g()I

    .line 115
    move-result v5

    .line 116
    invoke-virtual {v1}, Lk2/x;->g()I

    .line 119
    move-result v1

    .line 120
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    move-result-object v2

    .line 124
    move-object/from16 v19, v7

    .line 126
    new-instance v7, Lj3/c;

    .line 128
    invoke-direct {v7, v8, v13, v5, v1}, Lj3/c;-><init>(IIII)V

    .line 131
    invoke-static {v2, v7}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 134
    move-result-object v1

    .line 135
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 137
    check-cast v2, Ljava/lang/Integer;

    .line 139
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 142
    move-result v2

    .line 143
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 145
    check-cast v1, Lj3/c;

    .line 147
    invoke-virtual {v14, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 150
    goto :goto_3

    .line 151
    :cond_0
    move-object/from16 v19, v7

    .line 153
    const v2, 0x6d656864

    .line 156
    if-ne v8, v2, :cond_2

    .line 158
    const/16 v2, 0x8

    .line 160
    invoke-virtual {v1, v2}, Lk2/x;->G(I)V

    .line 163
    invoke-virtual {v1}, Lk2/x;->g()I

    .line 166
    move-result v2

    .line 167
    invoke-static {v2}, Lj3/a;->b(I)I

    .line 170
    move-result v2

    .line 171
    if-nez v2, :cond_1

    .line 173
    invoke-virtual {v1}, Lk2/x;->w()J

    .line 176
    move-result-wide v1

    .line 177
    :goto_2
    move-wide v3, v1

    .line 178
    goto :goto_3

    .line 179
    :cond_1
    invoke-virtual {v1}, Lk2/x;->z()J

    .line 182
    move-result-wide v1

    .line 183
    goto :goto_2

    .line 184
    :cond_2
    :goto_3
    const/4 v1, 0x1

    .line 185
    add-int/2addr v11, v1

    .line 186
    move v5, v1

    .line 187
    move-object/from16 v7, v19

    .line 189
    const/16 v13, 0xc

    .line 191
    goto :goto_1

    .line 192
    :cond_3
    move v1, v5

    .line 193
    new-instance v10, LP2/y;

    .line 195
    invoke-direct {v10}, LP2/y;-><init>()V

    .line 198
    const/16 v2, 0x10

    .line 200
    and-int/lit8 v5, v12, 0x10

    .line 202
    if-eqz v5, :cond_4

    .line 204
    move v2, v1

    .line 205
    goto :goto_4

    .line 206
    :cond_4
    const/4 v2, 0x0

    .line 207
    :goto_4
    new-instance v5, Lcom/google/common/graph/d;

    .line 209
    invoke-direct {v5, v0, v1}, Lcom/google/common/graph/d;-><init>(Ljava/lang/Object;I)V

    .line 212
    const/4 v1, 0x0

    .line 213
    move-wide v11, v3

    .line 214
    move-object v13, v6

    .line 215
    move-object v3, v14

    .line 216
    move v14, v2

    .line 217
    move-object v2, v15

    .line 218
    move v15, v1

    .line 219
    move-object/from16 v16, v5

    .line 221
    invoke-static/range {v9 .. v16}, Lj3/b;->f(Lj3/a$a;LP2/y;JLh2/m;ZZLcom/google/common/base/Function;)Ljava/util/ArrayList;

    .line 224
    move-result-object v1

    .line 225
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 228
    move-result v4

    .line 229
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 232
    move-result v5

    .line 233
    if-nez v5, :cond_7

    .line 235
    const/4 v5, 0x0

    .line 236
    :goto_5
    if-ge v5, v4, :cond_6

    .line 238
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 241
    move-result-object v6

    .line 242
    check-cast v6, Lj3/p;

    .line 244
    iget-object v7, v6, Lj3/p;->a:Lj3/m;

    .line 246
    new-instance v8, Lj3/d$b;

    .line 248
    iget-object v9, v0, Lj3/d;->F:LP2/p;

    .line 250
    iget v10, v7, Lj3/m;->b:I

    .line 252
    invoke-interface {v9, v5, v10}, LP2/p;->p(II)LP2/J;

    .line 255
    move-result-object v9

    .line 256
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 259
    move-result v10

    .line 260
    iget v11, v7, Lj3/m;->a:I

    .line 262
    const/4 v12, 0x1

    .line 263
    if-ne v10, v12, :cond_5

    .line 265
    const/4 v10, 0x0

    .line 266
    invoke-virtual {v3, v10}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 269
    move-result-object v12

    .line 270
    check-cast v12, Lj3/c;

    .line 272
    goto :goto_6

    .line 273
    :cond_5
    invoke-virtual {v3, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 276
    move-result-object v10

    .line 277
    move-object v12, v10

    .line 278
    check-cast v12, Lj3/c;

    .line 280
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    :goto_6
    invoke-direct {v8, v9, v6, v12}, Lj3/d$b;-><init>(LP2/J;Lj3/p;Lj3/c;)V

    .line 286
    invoke-virtual {v2, v11, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 289
    iget-wide v8, v0, Lj3/d;->y:J

    .line 291
    iget-wide v6, v7, Lj3/m;->e:J

    .line 293
    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 296
    move-result-wide v6

    .line 297
    iput-wide v6, v0, Lj3/d;->y:J

    .line 299
    const/4 v6, 0x1

    .line 300
    add-int/2addr v5, v6

    .line 301
    goto :goto_5

    .line 302
    :cond_6
    iget-object v1, v0, Lj3/d;->F:LP2/p;

    .line 304
    invoke-interface {v1}, LP2/p;->n()V

    .line 307
    goto :goto_a

    .line 308
    :cond_7
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 311
    move-result v5

    .line 312
    if-ne v5, v4, :cond_8

    .line 314
    const/4 v5, 0x1

    .line 315
    goto :goto_7

    .line 316
    :cond_8
    const/4 v5, 0x0

    .line 317
    :goto_7
    invoke-static {v5}, Lk2/K;->e(Z)V

    .line 320
    const/4 v5, 0x0

    .line 321
    :goto_8
    if-ge v5, v4, :cond_a

    .line 323
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 326
    move-result-object v6

    .line 327
    check-cast v6, Lj3/p;

    .line 329
    iget-object v7, v6, Lj3/p;->a:Lj3/m;

    .line 331
    iget v8, v7, Lj3/m;->a:I

    .line 333
    invoke-virtual {v2, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 336
    move-result-object v8

    .line 337
    check-cast v8, Lj3/d$b;

    .line 339
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 342
    move-result v9

    .line 343
    const/4 v10, 0x1

    .line 344
    if-ne v9, v10, :cond_9

    .line 346
    const/4 v9, 0x0

    .line 347
    invoke-virtual {v3, v9}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 350
    move-result-object v7

    .line 351
    check-cast v7, Lj3/c;

    .line 353
    goto :goto_9

    .line 354
    :cond_9
    iget v7, v7, Lj3/m;->a:I

    .line 356
    invoke-virtual {v3, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 359
    move-result-object v7

    .line 360
    check-cast v7, Lj3/c;

    .line 362
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 365
    :goto_9
    iput-object v6, v8, Lj3/d$b;->d:Lj3/p;

    .line 367
    iput-object v7, v8, Lj3/d$b;->e:Lj3/c;

    .line 369
    iget-object v6, v6, Lj3/p;->a:Lj3/m;

    .line 371
    iget-object v6, v6, Lj3/m;->f:Lh2/q;

    .line 373
    iget-object v7, v8, Lj3/d$b;->a:LP2/J;

    .line 375
    invoke-interface {v7, v6}, LP2/J;->f(Lh2/q;)V

    .line 378
    invoke-virtual {v8}, Lj3/d$b;->d()V

    .line 381
    const/4 v6, 0x1

    .line 382
    add-int/2addr v5, v6

    .line 383
    goto :goto_8

    .line 384
    :cond_a
    :goto_a
    move-object v7, v0

    .line 385
    const/16 v5, 0x8

    .line 387
    const/16 v8, 0x10

    .line 389
    const/4 v11, 0x1

    .line 390
    const/4 v14, 0x4

    .line 391
    const/4 v15, 0x2

    .line 392
    goto/16 :goto_45

    .line 394
    :cond_b
    move-object v2, v15

    .line 395
    const v1, 0x6d6f6f66

    .line 398
    if-ne v7, v1, :cond_5b

    .line 400
    iget-object v1, v9, Lj3/a$a;->d:Ljava/util/ArrayList;

    .line 402
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 405
    move-result v5

    .line 406
    const/4 v6, 0x0

    .line 407
    :goto_b
    if-ge v6, v5, :cond_53

    .line 409
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 412
    move-result-object v8

    .line 413
    check-cast v8, Lj3/a$a;

    .line 415
    iget v9, v8, Lj3/a;->a:I

    .line 417
    const v11, 0x74726166

    .line 420
    if-ne v9, v11, :cond_52

    .line 422
    const v9, 0x74666864

    .line 425
    invoke-virtual {v8, v9}, Lj3/a$a;->d(I)Lj3/a$b;

    .line 428
    move-result-object v9

    .line 429
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 432
    iget-object v9, v9, Lj3/a$b;->b:Lk2/x;

    .line 434
    const/16 v11, 0x8

    .line 436
    invoke-virtual {v9, v11}, Lk2/x;->G(I)V

    .line 439
    invoke-virtual {v9}, Lk2/x;->g()I

    .line 442
    move-result v11

    .line 443
    invoke-virtual {v9}, Lk2/x;->g()I

    .line 446
    move-result v13

    .line 447
    invoke-virtual {v2, v13}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 450
    move-result-object v13

    .line 451
    check-cast v13, Lj3/d$b;

    .line 453
    if-nez v13, :cond_c

    .line 455
    const/4 v13, 0x0

    .line 456
    goto :goto_12

    .line 457
    :cond_c
    const/4 v14, 0x1

    .line 458
    and-int/lit8 v15, v11, 0x1

    .line 460
    iget-object v14, v13, Lj3/d$b;->b:Lj3/o;

    .line 462
    if-eqz v15, :cond_d

    .line 464
    invoke-virtual {v9}, Lk2/x;->z()J

    .line 467
    move-result-wide v3

    .line 468
    iput-wide v3, v14, Lj3/o;->b:J

    .line 470
    iput-wide v3, v14, Lj3/o;->c:J

    .line 472
    :cond_d
    iget-object v3, v13, Lj3/d$b;->e:Lj3/c;

    .line 474
    const/4 v4, 0x2

    .line 475
    and-int/lit8 v15, v11, 0x2

    .line 477
    if-eqz v15, :cond_e

    .line 479
    invoke-virtual {v9}, Lk2/x;->g()I

    .line 482
    move-result v4

    .line 483
    const/4 v15, 0x1

    .line 484
    sub-int/2addr v4, v15

    .line 485
    :goto_c
    const/16 v15, 0x8

    .line 487
    goto :goto_d

    .line 488
    :cond_e
    iget v4, v3, Lj3/c;->a:I

    .line 490
    goto :goto_c

    .line 491
    :goto_d
    and-int/lit8 v20, v11, 0x8

    .line 493
    if-eqz v20, :cond_f

    .line 495
    invoke-virtual {v9}, Lk2/x;->g()I

    .line 498
    move-result v15

    .line 499
    :goto_e
    const/16 v17, 0x10

    .line 501
    goto :goto_f

    .line 502
    :cond_f
    iget v15, v3, Lj3/c;->b:I

    .line 504
    goto :goto_e

    .line 505
    :goto_f
    and-int/lit8 v20, v11, 0x10

    .line 507
    if-eqz v20, :cond_10

    .line 509
    invoke-virtual {v9}, Lk2/x;->g()I

    .line 512
    move-result v20

    .line 513
    move/from16 v7, v20

    .line 515
    goto :goto_10

    .line 516
    :cond_10
    iget v7, v3, Lj3/c;->c:I

    .line 518
    :goto_10
    and-int/lit8 v11, v11, 0x20

    .line 520
    if-eqz v11, :cond_11

    .line 522
    invoke-virtual {v9}, Lk2/x;->g()I

    .line 525
    move-result v3

    .line 526
    goto :goto_11

    .line 527
    :cond_11
    iget v3, v3, Lj3/c;->d:I

    .line 529
    :goto_11
    new-instance v9, Lj3/c;

    .line 531
    invoke-direct {v9, v4, v15, v7, v3}, Lj3/c;-><init>(IIII)V

    .line 534
    iput-object v9, v14, Lj3/o;->a:Lj3/c;

    .line 536
    :goto_12
    if-nez v13, :cond_12

    .line 538
    goto/16 :goto_3e

    .line 540
    :cond_12
    iget-object v3, v13, Lj3/d$b;->b:Lj3/o;

    .line 542
    iget-wide v14, v3, Lj3/o;->p:J

    .line 544
    iget-boolean v4, v3, Lj3/o;->q:Z

    .line 546
    invoke-virtual {v13}, Lj3/d$b;->d()V

    .line 549
    const/4 v7, 0x1

    .line 550
    iput-boolean v7, v13, Lj3/d$b;->l:Z

    .line 552
    const v9, 0x74666474

    .line 555
    invoke-virtual {v8, v9}, Lj3/a$a;->d(I)Lj3/a$b;

    .line 558
    move-result-object v9

    .line 559
    if-eqz v9, :cond_14

    .line 561
    const/4 v11, 0x2

    .line 562
    and-int/lit8 v18, v12, 0x2

    .line 564
    if-nez v18, :cond_14

    .line 566
    iget-object v4, v9, Lj3/a$b;->b:Lk2/x;

    .line 568
    const/16 v9, 0x8

    .line 570
    invoke-virtual {v4, v9}, Lk2/x;->G(I)V

    .line 573
    invoke-virtual {v4}, Lk2/x;->g()I

    .line 576
    move-result v9

    .line 577
    invoke-static {v9}, Lj3/a;->b(I)I

    .line 580
    move-result v9

    .line 581
    if-ne v9, v7, :cond_13

    .line 583
    invoke-virtual {v4}, Lk2/x;->z()J

    .line 586
    move-result-wide v14

    .line 587
    goto :goto_13

    .line 588
    :cond_13
    invoke-virtual {v4}, Lk2/x;->w()J

    .line 591
    move-result-wide v14

    .line 592
    :goto_13
    iput-wide v14, v3, Lj3/o;->p:J

    .line 594
    iput-boolean v7, v3, Lj3/o;->q:Z

    .line 596
    goto :goto_14

    .line 597
    :cond_14
    iput-wide v14, v3, Lj3/o;->p:J

    .line 599
    iput-boolean v4, v3, Lj3/o;->q:Z

    .line 601
    :goto_14
    iget-object v4, v8, Lj3/a$a;->c:Ljava/util/ArrayList;

    .line 603
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 606
    move-result v7

    .line 607
    const/4 v9, 0x0

    .line 608
    const/4 v11, 0x0

    .line 609
    const/4 v14, 0x0

    .line 610
    :goto_15
    const v15, 0x7472756e

    .line 613
    if-ge v9, v7, :cond_16

    .line 615
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 618
    move-result-object v21

    .line 619
    move-object/from16 v22, v1

    .line 621
    move-object/from16 v1, v21

    .line 623
    check-cast v1, Lj3/a$b;

    .line 625
    move/from16 v21, v5

    .line 627
    iget v5, v1, Lj3/a;->a:I

    .line 629
    if-ne v5, v15, :cond_15

    .line 631
    iget-object v1, v1, Lj3/a$b;->b:Lk2/x;

    .line 633
    const/16 v5, 0xc

    .line 635
    invoke-virtual {v1, v5}, Lk2/x;->G(I)V

    .line 638
    invoke-virtual {v1}, Lk2/x;->y()I

    .line 641
    move-result v1

    .line 642
    if-lez v1, :cond_15

    .line 644
    add-int/2addr v14, v1

    .line 645
    const/4 v1, 0x1

    .line 646
    add-int/2addr v11, v1

    .line 647
    goto :goto_16

    .line 648
    :cond_15
    const/4 v1, 0x1

    .line 649
    :goto_16
    add-int/2addr v9, v1

    .line 650
    move/from16 v5, v21

    .line 652
    move-object/from16 v1, v22

    .line 654
    goto :goto_15

    .line 655
    :cond_16
    move-object/from16 v22, v1

    .line 657
    move/from16 v21, v5

    .line 659
    const/4 v1, 0x0

    .line 660
    iput v1, v13, Lj3/d$b;->h:I

    .line 662
    iput v1, v13, Lj3/d$b;->g:I

    .line 664
    iput v1, v13, Lj3/d$b;->f:I

    .line 666
    iput v11, v3, Lj3/o;->d:I

    .line 668
    iput v14, v3, Lj3/o;->e:I

    .line 670
    iget-object v1, v3, Lj3/o;->g:[I

    .line 672
    array-length v1, v1

    .line 673
    if-ge v1, v11, :cond_17

    .line 675
    new-array v1, v11, [J

    .line 677
    iput-object v1, v3, Lj3/o;->f:[J

    .line 679
    new-array v1, v11, [I

    .line 681
    iput-object v1, v3, Lj3/o;->g:[I

    .line 683
    :cond_17
    iget-object v1, v3, Lj3/o;->h:[I

    .line 685
    array-length v1, v1

    .line 686
    if-ge v1, v14, :cond_18

    .line 688
    mul-int/lit8 v14, v14, 0x7d

    .line 690
    div-int/lit8 v14, v14, 0x64

    .line 692
    new-array v1, v14, [I

    .line 694
    iput-object v1, v3, Lj3/o;->h:[I

    .line 696
    new-array v1, v14, [J

    .line 698
    iput-object v1, v3, Lj3/o;->i:[J

    .line 700
    new-array v1, v14, [Z

    .line 702
    iput-object v1, v3, Lj3/o;->j:[Z

    .line 704
    new-array v1, v14, [Z

    .line 706
    iput-object v1, v3, Lj3/o;->l:[Z

    .line 708
    :cond_18
    const/4 v1, 0x0

    .line 709
    const/4 v5, 0x0

    .line 710
    const/4 v9, 0x0

    .line 711
    :goto_17
    const-wide/16 v23, 0x0

    .line 713
    if-ge v1, v7, :cond_32

    .line 715
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 718
    move-result-object v11

    .line 719
    check-cast v11, Lj3/a$b;

    .line 721
    iget v14, v11, Lj3/a;->a:I

    .line 723
    if-ne v14, v15, :cond_31

    .line 725
    const/4 v14, 0x1

    .line 726
    add-int/lit8 v25, v5, 0x1

    .line 728
    iget-object v11, v11, Lj3/a$b;->b:Lk2/x;

    .line 730
    const/16 v14, 0x8

    .line 732
    invoke-virtual {v11, v14}, Lk2/x;->G(I)V

    .line 735
    invoke-virtual {v11}, Lk2/x;->g()I

    .line 738
    move-result v14

    .line 739
    iget-object v15, v13, Lj3/d$b;->d:Lj3/p;

    .line 741
    iget-object v15, v15, Lj3/p;->a:Lj3/m;

    .line 743
    move/from16 v26, v7

    .line 745
    iget-object v7, v3, Lj3/o;->a:Lj3/c;

    .line 747
    sget v27, Lk2/J;->a:I

    .line 749
    move-object/from16 v27, v2

    .line 751
    iget-object v2, v3, Lj3/o;->g:[I

    .line 753
    invoke-virtual {v11}, Lk2/x;->y()I

    .line 756
    move-result v28

    .line 757
    aput v28, v2, v5

    .line 759
    iget-object v2, v3, Lj3/o;->f:[J

    .line 761
    move/from16 v28, v1

    .line 763
    iget-wide v0, v3, Lj3/o;->b:J

    .line 765
    aput-wide v0, v2, v5

    .line 767
    const/16 v18, 0x1

    .line 769
    and-int/lit8 v29, v14, 0x1

    .line 771
    if-eqz v29, :cond_19

    .line 773
    move-object/from16 v29, v10

    .line 775
    invoke-virtual {v11}, Lk2/x;->g()I

    .line 778
    move-result v10

    .line 779
    move-object/from16 v30, v8

    .line 781
    move/from16 v31, v9

    .line 783
    int-to-long v8, v10

    .line 784
    add-long/2addr v0, v8

    .line 785
    aput-wide v0, v2, v5

    .line 787
    :goto_18
    const/4 v0, 0x4

    .line 788
    goto :goto_19

    .line 789
    :cond_19
    move-object/from16 v30, v8

    .line 791
    move/from16 v31, v9

    .line 793
    move-object/from16 v29, v10

    .line 795
    goto :goto_18

    .line 796
    :goto_19
    and-int/lit8 v1, v14, 0x4

    .line 798
    if-eqz v1, :cond_1a

    .line 800
    const/4 v0, 0x1

    .line 801
    goto :goto_1a

    .line 802
    :cond_1a
    const/4 v0, 0x0

    .line 803
    :goto_1a
    iget v1, v7, Lj3/c;->d:I

    .line 805
    if-eqz v0, :cond_1b

    .line 807
    invoke-virtual {v11}, Lk2/x;->g()I

    .line 810
    move-result v1

    .line 811
    :cond_1b
    and-int/lit16 v2, v14, 0x100

    .line 813
    if-eqz v2, :cond_1c

    .line 815
    const/4 v2, 0x1

    .line 816
    goto :goto_1b

    .line 817
    :cond_1c
    const/4 v2, 0x0

    .line 818
    :goto_1b
    and-int/lit16 v8, v14, 0x200

    .line 820
    if-eqz v8, :cond_1d

    .line 822
    const/4 v8, 0x1

    .line 823
    goto :goto_1c

    .line 824
    :cond_1d
    const/4 v8, 0x0

    .line 825
    :goto_1c
    and-int/lit16 v9, v14, 0x400

    .line 827
    if-eqz v9, :cond_1e

    .line 829
    const/4 v9, 0x1

    .line 830
    goto :goto_1d

    .line 831
    :cond_1e
    const/4 v9, 0x0

    .line 832
    :goto_1d
    and-int/lit16 v10, v14, 0x800

    .line 834
    if-eqz v10, :cond_1f

    .line 836
    const/4 v10, 0x1

    .line 837
    goto :goto_1e

    .line 838
    :cond_1f
    const/4 v10, 0x0

    .line 839
    :goto_1e
    iget-object v14, v15, Lj3/m;->h:[J

    .line 841
    move/from16 v32, v1

    .line 843
    if-eqz v14, :cond_23

    .line 845
    array-length v1, v14

    .line 846
    move/from16 v33, v6

    .line 848
    const/4 v6, 0x1

    .line 849
    if-ne v1, v6, :cond_20

    .line 851
    iget-object v1, v15, Lj3/m;->i:[J

    .line 853
    if-nez v1, :cond_21

    .line 855
    :cond_20
    :goto_1f
    move/from16 v34, v9

    .line 857
    move/from16 v35, v10

    .line 859
    move-object v6, v13

    .line 860
    goto :goto_21

    .line 861
    :cond_21
    const/4 v6, 0x0

    .line 862
    aget-wide v34, v14, v6

    .line 864
    cmp-long v14, v34, v23

    .line 866
    if-nez v14, :cond_22

    .line 868
    move/from16 v34, v9

    .line 870
    move/from16 v35, v10

    .line 872
    move v9, v6

    .line 873
    move-object v6, v13

    .line 874
    goto :goto_20

    .line 875
    :cond_22
    aget-wide v36, v1, v6

    .line 877
    add-long v38, v34, v36

    .line 879
    sget-object v44, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    .line 881
    const-wide/32 v40, 0xf4240

    .line 884
    move-object v6, v13

    .line 885
    iget-wide v13, v15, Lj3/m;->d:J

    .line 887
    move-wide/from16 v42, v13

    .line 889
    invoke-static/range {v38 .. v44}, Lk2/J;->Y(JJJLjava/math/RoundingMode;)J

    .line 892
    move-result-wide v13

    .line 893
    move/from16 v34, v9

    .line 895
    move/from16 v35, v10

    .line 897
    iget-wide v9, v15, Lj3/m;->e:J

    .line 899
    cmp-long v9, v13, v9

    .line 901
    if-ltz v9, :cond_24

    .line 903
    const/4 v9, 0x0

    .line 904
    :goto_20
    aget-wide v23, v1, v9

    .line 906
    goto :goto_21

    .line 907
    :cond_23
    move/from16 v33, v6

    .line 909
    goto :goto_1f

    .line 910
    :cond_24
    :goto_21
    iget-object v1, v3, Lj3/o;->h:[I

    .line 912
    iget-object v9, v3, Lj3/o;->i:[J

    .line 914
    iget-object v10, v3, Lj3/o;->j:[Z

    .line 916
    iget v13, v15, Lj3/m;->b:I

    .line 918
    const/4 v14, 0x2

    .line 919
    if-ne v13, v14, :cond_25

    .line 921
    const/4 v13, 0x1

    .line 922
    and-int/lit8 v14, v12, 0x1

    .line 924
    if-eqz v14, :cond_25

    .line 926
    const/4 v13, 0x1

    .line 927
    goto :goto_22

    .line 928
    :cond_25
    const/4 v13, 0x0

    .line 929
    :goto_22
    iget-object v14, v3, Lj3/o;->g:[I

    .line 931
    aget v5, v14, v5

    .line 933
    add-int v5, v31, v5

    .line 935
    move v14, v12

    .line 936
    move/from16 v36, v13

    .line 938
    iget-wide v12, v3, Lj3/o;->p:J

    .line 940
    move/from16 v37, v14

    .line 942
    move-wide v13, v12

    .line 943
    move/from16 v12, v31

    .line 945
    :goto_23
    if-ge v12, v5, :cond_30

    .line 947
    if-eqz v2, :cond_26

    .line 949
    invoke-virtual {v11}, Lk2/x;->g()I

    .line 952
    move-result v31

    .line 953
    move/from16 v38, v2

    .line 955
    move/from16 v39, v5

    .line 957
    move/from16 v2, v31

    .line 959
    goto :goto_24

    .line 960
    :cond_26
    move/from16 v38, v2

    .line 962
    iget v2, v7, Lj3/c;->b:I

    .line 964
    move/from16 v39, v5

    .line 966
    :goto_24
    const-string v5, "Unexpected negative value: "

    .line 968
    if-ltz v2, :cond_2f

    .line 970
    if-eqz v8, :cond_27

    .line 972
    invoke-virtual {v11}, Lk2/x;->g()I

    .line 975
    move-result v31

    .line 976
    move/from16 v40, v8

    .line 978
    move/from16 v8, v31

    .line 980
    goto :goto_25

    .line 981
    :cond_27
    move/from16 v40, v8

    .line 983
    iget v8, v7, Lj3/c;->c:I

    .line 985
    :goto_25
    if-ltz v8, :cond_2e

    .line 987
    if-eqz v34, :cond_28

    .line 989
    invoke-virtual {v11}, Lk2/x;->g()I

    .line 992
    move-result v5

    .line 993
    goto :goto_26

    .line 994
    :cond_28
    if-nez v12, :cond_29

    .line 996
    if-eqz v0, :cond_29

    .line 998
    move/from16 v5, v32

    .line 1000
    goto :goto_26

    .line 1001
    :cond_29
    iget v5, v7, Lj3/c;->d:I

    .line 1003
    :goto_26
    if-eqz v35, :cond_2a

    .line 1005
    invoke-virtual {v11}, Lk2/x;->g()I

    .line 1008
    move-result v31

    .line 1009
    move/from16 v41, v0

    .line 1011
    move-object/from16 v43, v10

    .line 1013
    move-object/from16 v42, v11

    .line 1015
    move/from16 v0, v31

    .line 1017
    goto :goto_27

    .line 1018
    :cond_2a
    move/from16 v41, v0

    .line 1020
    move-object/from16 v43, v10

    .line 1022
    move-object/from16 v42, v11

    .line 1024
    const/4 v0, 0x0

    .line 1025
    :goto_27
    int-to-long v10, v0

    .line 1026
    add-long/2addr v10, v13

    .line 1027
    sub-long v44, v10, v23

    .line 1029
    sget-object v50, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    .line 1031
    const-wide/32 v46, 0xf4240

    .line 1034
    iget-wide v10, v15, Lj3/m;->c:J

    .line 1036
    move-wide/from16 v48, v10

    .line 1038
    invoke-static/range {v44 .. v50}, Lk2/J;->Y(JJJLjava/math/RoundingMode;)J

    .line 1041
    move-result-wide v10

    .line 1042
    aput-wide v10, v9, v12

    .line 1044
    iget-boolean v0, v3, Lj3/o;->q:Z

    .line 1046
    if-nez v0, :cond_2b

    .line 1048
    iget-object v0, v6, Lj3/d$b;->d:Lj3/p;

    .line 1050
    move-object/from16 v45, v6

    .line 1052
    move-object/from16 v44, v7

    .line 1054
    iget-wide v6, v0, Lj3/p;->h:J

    .line 1056
    add-long/2addr v10, v6

    .line 1057
    aput-wide v10, v9, v12

    .line 1059
    goto :goto_28

    .line 1060
    :cond_2b
    move-object/from16 v45, v6

    .line 1062
    move-object/from16 v44, v7

    .line 1064
    :goto_28
    aput v8, v1, v12

    .line 1066
    const/16 v0, 0x10

    .line 1068
    shr-int/2addr v5, v0

    .line 1069
    const/4 v0, 0x1

    .line 1070
    and-int/2addr v5, v0

    .line 1071
    if-nez v5, :cond_2d

    .line 1073
    if-eqz v36, :cond_2c

    .line 1075
    if-nez v12, :cond_2d

    .line 1077
    :cond_2c
    const/4 v0, 0x1

    .line 1078
    goto :goto_29

    .line 1079
    :cond_2d
    const/4 v0, 0x0

    .line 1080
    :goto_29
    aput-boolean v0, v43, v12

    .line 1082
    int-to-long v5, v2

    .line 1083
    add-long/2addr v13, v5

    .line 1084
    const/4 v0, 0x1

    .line 1085
    add-int/2addr v12, v0

    .line 1086
    move/from16 v2, v38

    .line 1088
    move/from16 v5, v39

    .line 1090
    move/from16 v8, v40

    .line 1092
    move/from16 v0, v41

    .line 1094
    move-object/from16 v11, v42

    .line 1096
    move-object/from16 v10, v43

    .line 1098
    move-object/from16 v7, v44

    .line 1100
    move-object/from16 v6, v45

    .line 1102
    goto/16 :goto_23

    .line 1104
    :cond_2e
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1106
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1109
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1112
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1115
    move-result-object v0

    .line 1116
    const/4 v1, 0x0

    .line 1117
    invoke-static {v1, v0}, Lh2/A;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lh2/A;

    .line 1120
    move-result-object v0

    .line 1121
    throw v0

    .line 1122
    :cond_2f
    const/4 v1, 0x0

    .line 1123
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1125
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1128
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1131
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1134
    move-result-object v0

    .line 1135
    invoke-static {v1, v0}, Lh2/A;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lh2/A;

    .line 1138
    move-result-object v0

    .line 1139
    throw v0

    .line 1140
    :cond_30
    move/from16 v39, v5

    .line 1142
    move-object/from16 v45, v6

    .line 1144
    iput-wide v13, v3, Lj3/o;->p:J

    .line 1146
    move/from16 v5, v25

    .line 1148
    move/from16 v9, v39

    .line 1150
    :goto_2a
    const/4 v0, 0x1

    .line 1151
    goto :goto_2b

    .line 1152
    :cond_31
    move/from16 v28, v1

    .line 1154
    move-object/from16 v27, v2

    .line 1156
    move/from16 v33, v6

    .line 1158
    move/from16 v26, v7

    .line 1160
    move-object/from16 v30, v8

    .line 1162
    move/from16 v31, v9

    .line 1164
    move-object/from16 v29, v10

    .line 1166
    move/from16 v37, v12

    .line 1168
    move-object/from16 v45, v13

    .line 1170
    goto :goto_2a

    .line 1171
    :goto_2b
    add-int/lit8 v1, v28, 0x1

    .line 1173
    move-object/from16 v0, p0

    .line 1175
    move/from16 v7, v26

    .line 1177
    move-object/from16 v2, v27

    .line 1179
    move-object/from16 v10, v29

    .line 1181
    move-object/from16 v8, v30

    .line 1183
    move/from16 v6, v33

    .line 1185
    move/from16 v12, v37

    .line 1187
    move-object/from16 v13, v45

    .line 1189
    const v15, 0x7472756e

    .line 1192
    goto/16 :goto_17

    .line 1194
    :cond_32
    move-object/from16 v27, v2

    .line 1196
    move/from16 v33, v6

    .line 1198
    move-object/from16 v30, v8

    .line 1200
    move-object/from16 v29, v10

    .line 1202
    move/from16 v37, v12

    .line 1204
    iget-object v0, v13, Lj3/d$b;->d:Lj3/p;

    .line 1206
    iget-object v0, v0, Lj3/p;->a:Lj3/m;

    .line 1208
    iget-object v1, v3, Lj3/o;->a:Lj3/c;

    .line 1210
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1213
    iget-object v0, v0, Lj3/m;->k:[Lj3/n;

    .line 1215
    if-nez v0, :cond_33

    .line 1217
    const/4 v1, 0x0

    .line 1218
    goto :goto_2c

    .line 1219
    :cond_33
    iget v1, v1, Lj3/c;->a:I

    .line 1221
    aget-object v0, v0, v1

    .line 1223
    move-object v1, v0

    .line 1224
    :goto_2c
    const v0, 0x7361697a

    .line 1227
    move-object/from16 v8, v30

    .line 1229
    invoke-virtual {v8, v0}, Lj3/a$a;->d(I)Lj3/a$b;

    .line 1232
    move-result-object v0

    .line 1233
    if-eqz v0, :cond_3a

    .line 1235
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1238
    iget-object v0, v0, Lj3/a$b;->b:Lk2/x;

    .line 1240
    const/16 v2, 0x8

    .line 1242
    invoke-virtual {v0, v2}, Lk2/x;->G(I)V

    .line 1245
    invoke-virtual {v0}, Lk2/x;->g()I

    .line 1248
    move-result v5

    .line 1249
    const/4 v6, 0x1

    .line 1250
    and-int/2addr v5, v6

    .line 1251
    if-ne v5, v6, :cond_34

    .line 1253
    invoke-virtual {v0, v2}, Lk2/x;->H(I)V

    .line 1256
    :cond_34
    invoke-virtual {v0}, Lk2/x;->u()I

    .line 1259
    move-result v2

    .line 1260
    invoke-virtual {v0}, Lk2/x;->y()I

    .line 1263
    move-result v5

    .line 1264
    iget v6, v3, Lj3/o;->e:I

    .line 1266
    if-gt v5, v6, :cond_39

    .line 1268
    iget v6, v1, Lj3/n;->d:I

    .line 1270
    if-nez v2, :cond_37

    .line 1272
    iget-object v2, v3, Lj3/o;->l:[Z

    .line 1274
    const/4 v7, 0x0

    .line 1275
    const/4 v9, 0x0

    .line 1276
    :goto_2d
    if-ge v7, v5, :cond_36

    .line 1278
    invoke-virtual {v0}, Lk2/x;->u()I

    .line 1281
    move-result v10

    .line 1282
    add-int/2addr v9, v10

    .line 1283
    if-le v10, v6, :cond_35

    .line 1285
    const/4 v10, 0x1

    .line 1286
    goto :goto_2e

    .line 1287
    :cond_35
    const/4 v10, 0x0

    .line 1288
    :goto_2e
    aput-boolean v10, v2, v7

    .line 1290
    const/4 v10, 0x1

    .line 1291
    add-int/2addr v7, v10

    .line 1292
    goto :goto_2d

    .line 1293
    :cond_36
    const/4 v6, 0x0

    .line 1294
    goto :goto_30

    .line 1295
    :cond_37
    if-le v2, v6, :cond_38

    .line 1297
    const/4 v0, 0x1

    .line 1298
    goto :goto_2f

    .line 1299
    :cond_38
    const/4 v0, 0x0

    .line 1300
    :goto_2f
    mul-int v9, v2, v5

    .line 1302
    iget-object v2, v3, Lj3/o;->l:[Z

    .line 1304
    const/4 v6, 0x0

    .line 1305
    invoke-static {v2, v6, v5, v0}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 1308
    :goto_30
    iget-object v0, v3, Lj3/o;->l:[Z

    .line 1310
    iget v2, v3, Lj3/o;->e:I

    .line 1312
    invoke-static {v0, v5, v2, v6}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 1315
    if-lez v9, :cond_3a

    .line 1317
    iget-object v0, v3, Lj3/o;->n:Lk2/x;

    .line 1319
    invoke-virtual {v0, v9}, Lk2/x;->D(I)V

    .line 1322
    const/4 v0, 0x1

    .line 1323
    iput-boolean v0, v3, Lj3/o;->k:Z

    .line 1325
    iput-boolean v0, v3, Lj3/o;->o:Z

    .line 1327
    goto :goto_31

    .line 1328
    :cond_39
    const-string v0, "Saiz sample count "

    .line 1330
    const-string v1, " is greater than fragment sample count"

    .line 1332
    invoke-static {v5, v0, v1}, LB/c0;->e(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1335
    move-result-object v0

    .line 1336
    iget v1, v3, Lj3/o;->e:I

    .line 1338
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1341
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1344
    move-result-object v0

    .line 1345
    const/4 v1, 0x0

    .line 1346
    invoke-static {v1, v0}, Lh2/A;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lh2/A;

    .line 1349
    move-result-object v0

    .line 1350
    throw v0

    .line 1351
    :cond_3a
    :goto_31
    const v0, 0x7361696f

    .line 1354
    invoke-virtual {v8, v0}, Lj3/a$a;->d(I)Lj3/a$b;

    .line 1357
    move-result-object v0

    .line 1358
    if-eqz v0, :cond_3d

    .line 1360
    iget-object v0, v0, Lj3/a$b;->b:Lk2/x;

    .line 1362
    const/16 v2, 0x8

    .line 1364
    invoke-virtual {v0, v2}, Lk2/x;->G(I)V

    .line 1367
    invoke-virtual {v0}, Lk2/x;->g()I

    .line 1370
    move-result v5

    .line 1371
    const/4 v6, 0x1

    .line 1372
    and-int/lit8 v7, v5, 0x1

    .line 1374
    if-ne v7, v6, :cond_3b

    .line 1376
    invoke-virtual {v0, v2}, Lk2/x;->H(I)V

    .line 1379
    :cond_3b
    invoke-virtual {v0}, Lk2/x;->y()I

    .line 1382
    move-result v2

    .line 1383
    if-ne v2, v6, :cond_3e

    .line 1385
    invoke-static {v5}, Lj3/a;->b(I)I

    .line 1388
    move-result v2

    .line 1389
    iget-wide v5, v3, Lj3/o;->c:J

    .line 1391
    if-nez v2, :cond_3c

    .line 1393
    invoke-virtual {v0}, Lk2/x;->w()J

    .line 1396
    move-result-wide v9

    .line 1397
    goto :goto_32

    .line 1398
    :cond_3c
    invoke-virtual {v0}, Lk2/x;->z()J

    .line 1401
    move-result-wide v9

    .line 1402
    :goto_32
    add-long/2addr v5, v9

    .line 1403
    iput-wide v5, v3, Lj3/o;->c:J

    .line 1405
    :cond_3d
    const/4 v2, 0x0

    .line 1406
    goto :goto_33

    .line 1407
    :cond_3e
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1409
    const-string v1, "Unexpected saio entry count: "

    .line 1411
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1414
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1417
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1420
    move-result-object v0

    .line 1421
    const/4 v2, 0x0

    .line 1422
    invoke-static {v2, v0}, Lh2/A;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lh2/A;

    .line 1425
    move-result-object v0

    .line 1426
    throw v0

    .line 1427
    :goto_33
    const v0, 0x73656e63

    .line 1430
    invoke-virtual {v8, v0}, Lj3/a$a;->d(I)Lj3/a$b;

    .line 1433
    move-result-object v0

    .line 1434
    if-eqz v0, :cond_3f

    .line 1436
    iget-object v0, v0, Lj3/a$b;->b:Lk2/x;

    .line 1438
    const/4 v5, 0x0

    .line 1439
    invoke-static {v0, v5, v3}, Lj3/d;->e(Lk2/x;ILj3/o;)V

    .line 1442
    :cond_3f
    if-eqz v1, :cond_40

    .line 1444
    iget-object v1, v1, Lj3/n;->b:Ljava/lang/String;

    .line 1446
    move-object v7, v1

    .line 1447
    goto :goto_34

    .line 1448
    :cond_40
    move-object v7, v2

    .line 1449
    :goto_34
    move-object v0, v2

    .line 1450
    move-object v1, v0

    .line 1451
    const/4 v5, 0x0

    .line 1452
    :goto_35
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 1455
    move-result v6

    .line 1456
    if-ge v5, v6, :cond_43

    .line 1458
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1461
    move-result-object v6

    .line 1462
    check-cast v6, Lj3/a$b;

    .line 1464
    iget-object v8, v6, Lj3/a$b;->b:Lk2/x;

    .line 1466
    const v9, 0x73626770

    .line 1469
    const v10, 0x73656967

    .line 1472
    iget v6, v6, Lj3/a;->a:I

    .line 1474
    if-ne v6, v9, :cond_42

    .line 1476
    const/16 v13, 0xc

    .line 1478
    invoke-virtual {v8, v13}, Lk2/x;->G(I)V

    .line 1481
    invoke-virtual {v8}, Lk2/x;->g()I

    .line 1484
    move-result v6

    .line 1485
    if-ne v6, v10, :cond_41

    .line 1487
    move-object v1, v8

    .line 1488
    :cond_41
    :goto_36
    const/4 v6, 0x1

    .line 1489
    goto :goto_37

    .line 1490
    :cond_42
    const/16 v13, 0xc

    .line 1492
    const v9, 0x73677064

    .line 1495
    if-ne v6, v9, :cond_41

    .line 1497
    invoke-virtual {v8, v13}, Lk2/x;->G(I)V

    .line 1500
    invoke-virtual {v8}, Lk2/x;->g()I

    .line 1503
    move-result v6

    .line 1504
    if-ne v6, v10, :cond_41

    .line 1506
    move-object v0, v8

    .line 1507
    goto :goto_36

    .line 1508
    :goto_37
    add-int/2addr v5, v6

    .line 1509
    goto :goto_35

    .line 1510
    :cond_43
    const/4 v6, 0x1

    .line 1511
    const/16 v13, 0xc

    .line 1513
    if-eqz v1, :cond_44

    .line 1515
    if-nez v0, :cond_45

    .line 1517
    :cond_44
    const/4 v14, 0x4

    .line 1518
    const/4 v15, 0x2

    .line 1519
    goto/16 :goto_3a

    .line 1521
    :cond_45
    const/16 v5, 0x8

    .line 1523
    invoke-virtual {v1, v5}, Lk2/x;->G(I)V

    .line 1526
    invoke-virtual {v1}, Lk2/x;->g()I

    .line 1529
    move-result v8

    .line 1530
    invoke-static {v8}, Lj3/a;->b(I)I

    .line 1533
    move-result v8

    .line 1534
    const/4 v14, 0x4

    .line 1535
    invoke-virtual {v1, v14}, Lk2/x;->H(I)V

    .line 1538
    if-ne v8, v6, :cond_46

    .line 1540
    invoke-virtual {v1, v14}, Lk2/x;->H(I)V

    .line 1543
    :cond_46
    invoke-virtual {v1}, Lk2/x;->g()I

    .line 1546
    move-result v1

    .line 1547
    if-ne v1, v6, :cond_4e

    .line 1549
    invoke-virtual {v0, v5}, Lk2/x;->G(I)V

    .line 1552
    invoke-virtual {v0}, Lk2/x;->g()I

    .line 1555
    move-result v1

    .line 1556
    invoke-static {v1}, Lj3/a;->b(I)I

    .line 1559
    move-result v1

    .line 1560
    invoke-virtual {v0, v14}, Lk2/x;->H(I)V

    .line 1563
    if-ne v1, v6, :cond_48

    .line 1565
    invoke-virtual {v0}, Lk2/x;->w()J

    .line 1568
    move-result-wide v5

    .line 1569
    cmp-long v1, v5, v23

    .line 1571
    if-eqz v1, :cond_47

    .line 1573
    const/4 v15, 0x2

    .line 1574
    goto :goto_38

    .line 1575
    :cond_47
    const-string v0, "Variable length description in sgpd found (unsupported)"

    .line 1577
    invoke-static {v0}, Lh2/A;->c(Ljava/lang/String;)Lh2/A;

    .line 1580
    move-result-object v0

    .line 1581
    throw v0

    .line 1582
    :cond_48
    const/4 v15, 0x2

    .line 1583
    if-lt v1, v15, :cond_49

    .line 1585
    invoke-virtual {v0, v14}, Lk2/x;->H(I)V

    .line 1588
    :cond_49
    :goto_38
    invoke-virtual {v0}, Lk2/x;->w()J

    .line 1591
    move-result-wide v5

    .line 1592
    const-wide/16 v8, 0x1

    .line 1594
    cmp-long v1, v5, v8

    .line 1596
    if-nez v1, :cond_4d

    .line 1598
    const/4 v1, 0x1

    .line 1599
    invoke-virtual {v0, v1}, Lk2/x;->H(I)V

    .line 1602
    invoke-virtual {v0}, Lk2/x;->u()I

    .line 1605
    move-result v5

    .line 1606
    and-int/lit16 v6, v5, 0xf0

    .line 1608
    shr-int/lit8 v10, v6, 0x4

    .line 1610
    and-int/lit8 v11, v5, 0xf

    .line 1612
    invoke-virtual {v0}, Lk2/x;->u()I

    .line 1615
    move-result v5

    .line 1616
    if-ne v5, v1, :cond_4a

    .line 1618
    const/4 v6, 0x1

    .line 1619
    goto :goto_39

    .line 1620
    :cond_4a
    const/4 v6, 0x0

    .line 1621
    :goto_39
    if-nez v6, :cond_4b

    .line 1623
    goto :goto_3a

    .line 1624
    :cond_4b
    invoke-virtual {v0}, Lk2/x;->u()I

    .line 1627
    move-result v8

    .line 1628
    const/16 v1, 0x10

    .line 1630
    new-array v9, v1, [B

    .line 1632
    const/4 v5, 0x0

    .line 1633
    invoke-virtual {v0, v5, v9, v1}, Lk2/x;->e(I[BI)V

    .line 1636
    if-nez v8, :cond_4c

    .line 1638
    invoke-virtual {v0}, Lk2/x;->u()I

    .line 1641
    move-result v1

    .line 1642
    new-array v2, v1, [B

    .line 1644
    invoke-virtual {v0, v5, v2, v1}, Lk2/x;->e(I[BI)V

    .line 1647
    :cond_4c
    move-object v12, v2

    .line 1648
    const/4 v0, 0x1

    .line 1649
    iput-boolean v0, v3, Lj3/o;->k:Z

    .line 1651
    new-instance v0, Lj3/n;

    .line 1653
    move-object v5, v0

    .line 1654
    invoke-direct/range {v5 .. v12}, Lj3/n;-><init>(ZLjava/lang/String;I[BII[B)V

    .line 1657
    iput-object v0, v3, Lj3/o;->m:Lj3/n;

    .line 1659
    goto :goto_3a

    .line 1660
    :cond_4d
    const-string v0, "Entry count in sgpd != 1 (unsupported)."

    .line 1662
    invoke-static {v0}, Lh2/A;->c(Ljava/lang/String;)Lh2/A;

    .line 1665
    move-result-object v0

    .line 1666
    throw v0

    .line 1667
    :cond_4e
    const-string v0, "Entry count in sbgp != 1 (unsupported)."

    .line 1669
    invoke-static {v0}, Lh2/A;->c(Ljava/lang/String;)Lh2/A;

    .line 1672
    move-result-object v0

    .line 1673
    throw v0

    .line 1674
    :goto_3a
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 1677
    move-result v0

    .line 1678
    const/4 v10, 0x0

    .line 1679
    :goto_3b
    if-ge v10, v0, :cond_51

    .line 1681
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1684
    move-result-object v1

    .line 1685
    check-cast v1, Lj3/a$b;

    .line 1687
    iget v2, v1, Lj3/a;->a:I

    .line 1689
    const v5, 0x75756964

    .line 1692
    if-ne v2, v5, :cond_50

    .line 1694
    iget-object v1, v1, Lj3/a$b;->b:Lk2/x;

    .line 1696
    const/16 v5, 0x8

    .line 1698
    invoke-virtual {v1, v5}, Lk2/x;->G(I)V

    .line 1701
    move-object/from16 v7, p0

    .line 1703
    iget-object v2, v7, Lj3/d;->h:[B

    .line 1705
    const/4 v6, 0x0

    .line 1706
    const/16 v8, 0x10

    .line 1708
    invoke-virtual {v1, v6, v2, v8}, Lk2/x;->e(I[BI)V

    .line 1711
    sget-object v6, Lj3/d;->J:[B

    .line 1713
    invoke-static {v2, v6}, Ljava/util/Arrays;->equals([B[B)Z

    .line 1716
    move-result v2

    .line 1717
    if-nez v2, :cond_4f

    .line 1719
    goto :goto_3c

    .line 1720
    :cond_4f
    invoke-static {v1, v8, v3}, Lj3/d;->e(Lk2/x;ILj3/o;)V

    .line 1723
    :goto_3c
    const/4 v1, 0x1

    .line 1724
    goto :goto_3d

    .line 1725
    :cond_50
    const/16 v5, 0x8

    .line 1727
    const/16 v8, 0x10

    .line 1729
    move-object/from16 v7, p0

    .line 1731
    goto :goto_3c

    .line 1732
    :goto_3d
    add-int/2addr v10, v1

    .line 1733
    goto :goto_3b

    .line 1734
    :cond_51
    const/4 v1, 0x1

    .line 1735
    const/16 v5, 0x8

    .line 1737
    const/16 v8, 0x10

    .line 1739
    move-object/from16 v7, p0

    .line 1741
    goto :goto_3f

    .line 1742
    :cond_52
    :goto_3e
    move-object v7, v0

    .line 1743
    move-object/from16 v22, v1

    .line 1745
    move-object/from16 v27, v2

    .line 1747
    move/from16 v21, v5

    .line 1749
    move/from16 v33, v6

    .line 1751
    move-object/from16 v29, v10

    .line 1753
    move/from16 v37, v12

    .line 1755
    const/4 v1, 0x1

    .line 1756
    const/16 v5, 0x8

    .line 1758
    const/16 v8, 0x10

    .line 1760
    const/16 v13, 0xc

    .line 1762
    const/4 v14, 0x4

    .line 1763
    const/4 v15, 0x2

    .line 1764
    :goto_3f
    add-int/lit8 v6, v33, 0x1

    .line 1766
    move-object v0, v7

    .line 1767
    move/from16 v5, v21

    .line 1769
    move-object/from16 v1, v22

    .line 1771
    move-object/from16 v2, v27

    .line 1773
    move-object/from16 v10, v29

    .line 1775
    move/from16 v12, v37

    .line 1777
    goto/16 :goto_b

    .line 1779
    :cond_53
    move-object v7, v0

    .line 1780
    move-object/from16 v27, v2

    .line 1782
    move-object/from16 v29, v10

    .line 1784
    const/4 v2, 0x0

    .line 1785
    const/16 v5, 0x8

    .line 1787
    const/16 v8, 0x10

    .line 1789
    const/4 v14, 0x4

    .line 1790
    const/4 v15, 0x2

    .line 1791
    invoke-static/range {v29 .. v29}, Lj3/d;->b(Ljava/util/ArrayList;)Lh2/m;

    .line 1794
    move-result-object v0

    .line 1795
    if-eqz v0, :cond_56

    .line 1797
    invoke-virtual/range {v27 .. v27}, Landroid/util/SparseArray;->size()I

    .line 1800
    move-result v1

    .line 1801
    const/4 v10, 0x0

    .line 1802
    :goto_40
    if-ge v10, v1, :cond_56

    .line 1804
    move-object/from16 v3, v27

    .line 1806
    invoke-virtual {v3, v10}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 1809
    move-result-object v4

    .line 1810
    check-cast v4, Lj3/d$b;

    .line 1812
    iget-object v6, v4, Lj3/d$b;->d:Lj3/p;

    .line 1814
    iget-object v6, v6, Lj3/p;->a:Lj3/m;

    .line 1816
    iget-object v9, v4, Lj3/d$b;->b:Lj3/o;

    .line 1818
    iget-object v9, v9, Lj3/o;->a:Lj3/c;

    .line 1820
    sget v11, Lk2/J;->a:I

    .line 1822
    iget v9, v9, Lj3/c;->a:I

    .line 1824
    iget-object v6, v6, Lj3/m;->k:[Lj3/n;

    .line 1826
    if-nez v6, :cond_54

    .line 1828
    move-object v6, v2

    .line 1829
    goto :goto_41

    .line 1830
    :cond_54
    aget-object v6, v6, v9

    .line 1832
    :goto_41
    if-eqz v6, :cond_55

    .line 1834
    iget-object v6, v6, Lj3/n;->b:Ljava/lang/String;

    .line 1836
    goto :goto_42

    .line 1837
    :cond_55
    move-object v6, v2

    .line 1838
    :goto_42
    invoke-virtual {v0, v6}, Lh2/m;->a(Ljava/lang/String;)Lh2/m;

    .line 1841
    move-result-object v6

    .line 1842
    iget-object v9, v4, Lj3/d$b;->d:Lj3/p;

    .line 1844
    iget-object v9, v9, Lj3/p;->a:Lj3/m;

    .line 1846
    iget-object v9, v9, Lj3/m;->f:Lh2/q;

    .line 1848
    invoke-virtual {v9}, Lh2/q;->a()Lh2/q$a;

    .line 1851
    move-result-object v9

    .line 1852
    iput-object v6, v9, Lh2/q$a;->q:Lh2/m;

    .line 1854
    new-instance v6, Lh2/q;

    .line 1856
    invoke-direct {v6, v9}, Lh2/q;-><init>(Lh2/q$a;)V

    .line 1859
    iget-object v4, v4, Lj3/d$b;->a:LP2/J;

    .line 1861
    invoke-interface {v4, v6}, LP2/J;->f(Lh2/q;)V

    .line 1864
    const/4 v4, 0x1

    .line 1865
    add-int/2addr v10, v4

    .line 1866
    move-object/from16 v27, v3

    .line 1868
    goto :goto_40

    .line 1869
    :cond_56
    move-object/from16 v3, v27

    .line 1871
    iget-wide v0, v7, Lj3/d;->x:J

    .line 1873
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 1878
    cmp-long v0, v0, v9

    .line 1880
    if-eqz v0, :cond_5a

    .line 1882
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 1885
    move-result v0

    .line 1886
    const/4 v1, 0x0

    .line 1887
    :goto_43
    if-ge v1, v0, :cond_59

    .line 1889
    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 1892
    move-result-object v2

    .line 1893
    check-cast v2, Lj3/d$b;

    .line 1895
    iget-wide v9, v7, Lj3/d;->x:J

    .line 1897
    iget v4, v2, Lj3/d$b;->f:I

    .line 1899
    :goto_44
    iget-object v6, v2, Lj3/d$b;->b:Lj3/o;

    .line 1901
    iget v11, v6, Lj3/o;->e:I

    .line 1903
    if-ge v4, v11, :cond_58

    .line 1905
    iget-object v11, v6, Lj3/o;->i:[J

    .line 1907
    aget-wide v12, v11, v4

    .line 1909
    cmp-long v11, v12, v9

    .line 1911
    if-gtz v11, :cond_58

    .line 1913
    iget-object v6, v6, Lj3/o;->j:[Z

    .line 1915
    aget-boolean v6, v6, v4

    .line 1917
    if-eqz v6, :cond_57

    .line 1919
    iput v4, v2, Lj3/d$b;->i:I

    .line 1921
    :cond_57
    const/4 v11, 0x1

    .line 1922
    add-int/2addr v4, v11

    .line 1923
    goto :goto_44

    .line 1924
    :cond_58
    const/4 v11, 0x1

    .line 1925
    add-int/2addr v1, v11

    .line 1926
    goto :goto_43

    .line 1927
    :cond_59
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 1932
    const/4 v11, 0x1

    .line 1933
    iput-wide v1, v7, Lj3/d;->x:J

    .line 1935
    goto :goto_45

    .line 1936
    :cond_5a
    const/4 v11, 0x1

    .line 1937
    goto :goto_45

    .line 1938
    :cond_5b
    move-object v7, v0

    .line 1939
    const/16 v5, 0x8

    .line 1941
    const/16 v8, 0x10

    .line 1943
    const/4 v11, 0x1

    .line 1944
    const/4 v14, 0x4

    .line 1945
    const/4 v15, 0x2

    .line 1946
    invoke-virtual {v6}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 1949
    move-result v0

    .line 1950
    if-nez v0, :cond_5c

    .line 1952
    invoke-virtual {v6}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 1955
    move-result-object v0

    .line 1956
    check-cast v0, Lj3/a$a;

    .line 1958
    iget-object v0, v0, Lj3/a$a;->d:Ljava/util/ArrayList;

    .line 1960
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1963
    :cond_5c
    :goto_45
    move-object v0, v7

    .line 1964
    move v5, v11

    .line 1965
    goto/16 :goto_0

    .line 1967
    :cond_5d
    move-object v7, v0

    .line 1968
    const/4 v0, 0x0

    .line 1969
    iput v0, v7, Lj3/d;->q:I

    .line 1971
    iput v0, v7, Lj3/d;->t:I

    .line 1973
    return-void
.end method

.method public final i()Lcom/google/common/collect/ImmutableList;
    .locals 1

    .line 1
    iget-object v0, p0, Lj3/d;->p:Lcom/google/common/collect/ImmutableList;

    .line 3
    return-object v0
.end method

.method public final j(LP2/o;LP2/D;)I
    .locals 29
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    :goto_0
    const/4 v2, 0x1

    .line 6
    :goto_1
    iget v3, v0, Lj3/d;->q:I

    .line 8
    iget-object v4, v0, Lj3/d;->m:Ljava/util/ArrayDeque;

    .line 10
    iget-object v5, v0, Lj3/d;->d:Landroid/util/SparseArray;

    .line 12
    const/4 v6, 0x0

    .line 13
    const v7, 0x656d7367

    .line 16
    const v8, 0x73696478

    .line 19
    const/4 v11, 0x2

    .line 20
    if-eqz v3, :cond_3e

    .line 22
    iget-object v12, v0, Lj3/d;->n:Ljava/util/ArrayDeque;

    .line 24
    iget-object v13, v0, Lj3/d;->j:Lk2/D;

    .line 26
    if-eq v3, v2, :cond_2d

    .line 28
    const-wide v7, 0x7fffffffffffffffL

    .line 33
    if-eq v3, v11, :cond_28

    .line 35
    iget-object v3, v0, Lj3/d;->A:Lj3/d$b;

    .line 37
    if-nez v3, :cond_9

    .line 39
    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    .line 42
    move-result v3

    .line 43
    move-wide v15, v7

    .line 44
    const/4 v7, 0x0

    .line 45
    move v8, v6

    .line 46
    :goto_2
    if-ge v8, v3, :cond_4

    .line 48
    invoke-virtual {v5, v8}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 51
    move-result-object v17

    .line 52
    move-object/from16 v11, v17

    .line 54
    check-cast v11, Lj3/d$b;

    .line 56
    iget-boolean v14, v11, Lj3/d$b;->l:Z

    .line 58
    if-nez v14, :cond_0

    .line 60
    iget v9, v11, Lj3/d$b;->f:I

    .line 62
    iget-object v4, v11, Lj3/d$b;->d:Lj3/p;

    .line 64
    iget v4, v4, Lj3/p;->b:I

    .line 66
    if-eq v9, v4, :cond_3

    .line 68
    :cond_0
    iget-object v4, v11, Lj3/d$b;->b:Lj3/o;

    .line 70
    if-eqz v14, :cond_1

    .line 72
    iget v9, v11, Lj3/d$b;->h:I

    .line 74
    iget v10, v4, Lj3/o;->d:I

    .line 76
    if-ne v9, v10, :cond_1

    .line 78
    goto :goto_4

    .line 79
    :cond_1
    if-nez v14, :cond_2

    .line 81
    iget-object v4, v11, Lj3/d$b;->d:Lj3/p;

    .line 83
    iget-object v4, v4, Lj3/p;->c:[J

    .line 85
    iget v9, v11, Lj3/d$b;->f:I

    .line 87
    aget-wide v9, v4, v9

    .line 89
    goto :goto_3

    .line 90
    :cond_2
    iget-object v4, v4, Lj3/o;->f:[J

    .line 92
    iget v9, v11, Lj3/d$b;->h:I

    .line 94
    aget-wide v9, v4, v9

    .line 96
    :goto_3
    cmp-long v4, v9, v15

    .line 98
    if-gez v4, :cond_3

    .line 100
    move-wide v15, v9

    .line 101
    move-object v7, v11

    .line 102
    :cond_3
    :goto_4
    add-int/2addr v8, v2

    .line 103
    const/4 v11, 0x2

    .line 104
    goto :goto_2

    .line 105
    :cond_4
    if-nez v7, :cond_6

    .line 107
    iget-wide v3, v0, Lj3/d;->v:J

    .line 109
    move-object v5, v1

    .line 110
    check-cast v5, LP2/i;

    .line 112
    iget-wide v7, v5, LP2/i;->d:J

    .line 114
    sub-long/2addr v3, v7

    .line 115
    long-to-int v3, v3

    .line 116
    if-ltz v3, :cond_5

    .line 118
    move-object v4, v1

    .line 119
    check-cast v4, LP2/i;

    .line 121
    invoke-virtual {v4, v3}, LP2/i;->k(I)V

    .line 124
    iput v6, v0, Lj3/d;->q:I

    .line 126
    iput v6, v0, Lj3/d;->t:I

    .line 128
    goto :goto_1

    .line 129
    :cond_5
    const-string v1, "Offset to end of mdat was negative."

    .line 131
    const/4 v2, 0x0

    .line 132
    invoke-static {v2, v1}, Lh2/A;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lh2/A;

    .line 135
    move-result-object v1

    .line 136
    throw v1

    .line 137
    :cond_6
    iget-boolean v3, v7, Lj3/d$b;->l:Z

    .line 139
    if-nez v3, :cond_7

    .line 141
    iget-object v3, v7, Lj3/d$b;->d:Lj3/p;

    .line 143
    iget-object v3, v3, Lj3/p;->c:[J

    .line 145
    iget v4, v7, Lj3/d$b;->f:I

    .line 147
    aget-wide v4, v3, v4

    .line 149
    goto :goto_5

    .line 150
    :cond_7
    iget-object v3, v7, Lj3/d$b;->b:Lj3/o;

    .line 152
    iget-object v3, v3, Lj3/o;->f:[J

    .line 154
    iget v4, v7, Lj3/d$b;->h:I

    .line 156
    aget-wide v4, v3, v4

    .line 158
    :goto_5
    move-object v3, v1

    .line 159
    check-cast v3, LP2/i;

    .line 161
    iget-wide v8, v3, LP2/i;->d:J

    .line 163
    sub-long/2addr v4, v8

    .line 164
    long-to-int v3, v4

    .line 165
    if-gez v3, :cond_8

    .line 167
    const-string v3, "Ignoring negative offset to sample data."

    .line 169
    invoke-static {v3}, Lk2/q;->g(Ljava/lang/String;)V

    .line 172
    move v3, v6

    .line 173
    :cond_8
    move-object v4, v1

    .line 174
    check-cast v4, LP2/i;

    .line 176
    invoke-virtual {v4, v3}, LP2/i;->k(I)V

    .line 179
    iput-object v7, v0, Lj3/d;->A:Lj3/d$b;

    .line 181
    move-object v3, v7

    .line 182
    :cond_9
    iget v4, v0, Lj3/d;->q:I

    .line 184
    const/4 v5, 0x6

    .line 185
    iget-object v7, v3, Lj3/d$b;->b:Lj3/o;

    .line 187
    const/4 v8, 0x3

    .line 188
    if-ne v4, v8, :cond_12

    .line 190
    iget-boolean v4, v3, Lj3/d$b;->l:Z

    .line 192
    if-nez v4, :cond_a

    .line 194
    iget-object v4, v3, Lj3/d$b;->d:Lj3/p;

    .line 196
    iget-object v4, v4, Lj3/p;->d:[I

    .line 198
    iget v8, v3, Lj3/d$b;->f:I

    .line 200
    aget v4, v4, v8

    .line 202
    goto :goto_6

    .line 203
    :cond_a
    iget-object v4, v7, Lj3/o;->h:[I

    .line 205
    iget v8, v3, Lj3/d$b;->f:I

    .line 207
    aget v4, v4, v8

    .line 209
    :goto_6
    iput v4, v0, Lj3/d;->B:I

    .line 211
    iget v8, v3, Lj3/d$b;->f:I

    .line 213
    iget v9, v3, Lj3/d$b;->i:I

    .line 215
    if-ge v8, v9, :cond_f

    .line 217
    check-cast v1, LP2/i;

    .line 219
    invoke-virtual {v1, v4}, LP2/i;->k(I)V

    .line 222
    invoke-virtual {v3}, Lj3/d$b;->a()Lj3/n;

    .line 225
    move-result-object v1

    .line 226
    if-nez v1, :cond_b

    .line 228
    goto :goto_7

    .line 229
    :cond_b
    iget-object v2, v7, Lj3/o;->n:Lk2/x;

    .line 231
    iget v1, v1, Lj3/n;->d:I

    .line 233
    if-eqz v1, :cond_c

    .line 235
    invoke-virtual {v2, v1}, Lk2/x;->H(I)V

    .line 238
    :cond_c
    iget v1, v3, Lj3/d$b;->f:I

    .line 240
    iget-boolean v4, v7, Lj3/o;->k:Z

    .line 242
    if-eqz v4, :cond_d

    .line 244
    iget-object v4, v7, Lj3/o;->l:[Z

    .line 246
    aget-boolean v1, v4, v1

    .line 248
    if-eqz v1, :cond_d

    .line 250
    invoke-virtual {v2}, Lk2/x;->A()I

    .line 253
    move-result v1

    .line 254
    mul-int/2addr v1, v5

    .line 255
    invoke-virtual {v2, v1}, Lk2/x;->H(I)V

    .line 258
    :cond_d
    :goto_7
    invoke-virtual {v3}, Lj3/d$b;->b()Z

    .line 261
    move-result v1

    .line 262
    if-nez v1, :cond_e

    .line 264
    const/4 v1, 0x0

    .line 265
    iput-object v1, v0, Lj3/d;->A:Lj3/d$b;

    .line 267
    :cond_e
    const/4 v1, 0x3

    .line 268
    iput v1, v0, Lj3/d;->q:I

    .line 270
    move v1, v6

    .line 271
    goto/16 :goto_15

    .line 273
    :cond_f
    iget-object v8, v3, Lj3/d$b;->d:Lj3/p;

    .line 275
    iget-object v8, v8, Lj3/p;->a:Lj3/m;

    .line 277
    iget v8, v8, Lj3/m;->g:I

    .line 279
    if-ne v8, v2, :cond_10

    .line 281
    const/16 v8, 0x8

    .line 283
    sub-int/2addr v4, v8

    .line 284
    iput v4, v0, Lj3/d;->B:I

    .line 286
    move-object v4, v1

    .line 287
    check-cast v4, LP2/i;

    .line 289
    invoke-virtual {v4, v8}, LP2/i;->k(I)V

    .line 292
    :cond_10
    iget-object v4, v3, Lj3/d$b;->d:Lj3/p;

    .line 294
    iget-object v4, v4, Lj3/p;->a:Lj3/m;

    .line 296
    iget-object v4, v4, Lj3/m;->f:Lh2/q;

    .line 298
    iget-object v4, v4, Lh2/q;->n:Ljava/lang/String;

    .line 300
    const-string v8, "audio/ac4"

    .line 302
    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 305
    move-result v4

    .line 306
    if-eqz v4, :cond_11

    .line 308
    iget v4, v0, Lj3/d;->B:I

    .line 310
    const/4 v8, 0x7

    .line 311
    invoke-virtual {v3, v4, v8}, Lj3/d$b;->c(II)I

    .line 314
    move-result v4

    .line 315
    iput v4, v0, Lj3/d;->C:I

    .line 317
    iget v4, v0, Lj3/d;->B:I

    .line 319
    iget-object v9, v0, Lj3/d;->i:Lk2/x;

    .line 321
    invoke-static {v4, v9}, LP2/c;->a(ILk2/x;)V

    .line 324
    iget-object v4, v3, Lj3/d$b;->a:LP2/J;

    .line 326
    invoke-interface {v4, v8, v9}, LP2/J;->a(ILk2/x;)V

    .line 329
    iget v4, v0, Lj3/d;->C:I

    .line 331
    add-int/2addr v4, v8

    .line 332
    iput v4, v0, Lj3/d;->C:I

    .line 334
    goto :goto_8

    .line 335
    :cond_11
    iget v4, v0, Lj3/d;->B:I

    .line 337
    invoke-virtual {v3, v4, v6}, Lj3/d$b;->c(II)I

    .line 340
    move-result v4

    .line 341
    iput v4, v0, Lj3/d;->C:I

    .line 343
    :goto_8
    iget v4, v0, Lj3/d;->B:I

    .line 345
    iget v8, v0, Lj3/d;->C:I

    .line 347
    add-int/2addr v4, v8

    .line 348
    iput v4, v0, Lj3/d;->B:I

    .line 350
    const/4 v4, 0x4

    .line 351
    iput v4, v0, Lj3/d;->q:I

    .line 353
    iput v6, v0, Lj3/d;->D:I

    .line 355
    :cond_12
    iget-object v4, v3, Lj3/d$b;->d:Lj3/p;

    .line 357
    iget-object v8, v4, Lj3/p;->a:Lj3/m;

    .line 359
    iget-boolean v9, v3, Lj3/d$b;->l:Z

    .line 361
    if-nez v9, :cond_13

    .line 363
    iget-object v4, v4, Lj3/p;->f:[J

    .line 365
    iget v9, v3, Lj3/d$b;->f:I

    .line 367
    aget-wide v9, v4, v9

    .line 369
    goto :goto_9

    .line 370
    :cond_13
    iget v4, v3, Lj3/d$b;->f:I

    .line 372
    iget-object v9, v7, Lj3/o;->i:[J

    .line 374
    aget-wide v10, v9, v4

    .line 376
    move-wide v9, v10

    .line 377
    :goto_9
    if-eqz v13, :cond_14

    .line 379
    invoke-virtual {v13, v9, v10}, Lk2/D;->a(J)J

    .line 382
    move-result-wide v9

    .line 383
    :cond_14
    iget v4, v8, Lj3/m;->j:I

    .line 385
    iget-object v11, v3, Lj3/d$b;->a:LP2/J;

    .line 387
    if-eqz v4, :cond_1d

    .line 389
    iget-object v14, v0, Lj3/d;->f:Lk2/x;

    .line 391
    iget-object v15, v14, Lk2/x;->a:[B

    .line 393
    aput-byte v6, v15, v6

    .line 395
    aput-byte v6, v15, v2

    .line 397
    const/16 v16, 0x2

    .line 399
    aput-byte v6, v15, v16

    .line 401
    add-int/lit8 v5, v4, 0x1

    .line 403
    const/16 v16, 0x4

    .line 405
    rsub-int/lit8 v4, v4, 0x4

    .line 407
    :goto_a
    iget v2, v0, Lj3/d;->C:I

    .line 409
    iget v6, v0, Lj3/d;->B:I

    .line 411
    if-ge v2, v6, :cond_1c

    .line 413
    iget v2, v0, Lj3/d;->D:I

    .line 415
    const-string v6, "video/hevc"

    .line 417
    move-object/from16 v28, v13

    .line 419
    iget-object v13, v8, Lj3/m;->f:Lh2/q;

    .line 421
    if-nez v2, :cond_1a

    .line 423
    move-object v2, v1

    .line 424
    check-cast v2, LP2/i;

    .line 426
    move-object/from16 v18, v8

    .line 428
    const/4 v8, 0x0

    .line 429
    invoke-virtual {v2, v15, v4, v5, v8}, LP2/i;->f([BIIZ)Z

    .line 432
    invoke-virtual {v14, v8}, Lk2/x;->G(I)V

    .line 435
    invoke-virtual {v14}, Lk2/x;->g()I

    .line 438
    move-result v2

    .line 439
    const/4 v8, 0x1

    .line 440
    if-lt v2, v8, :cond_19

    .line 442
    sub-int/2addr v2, v8

    .line 443
    iput v2, v0, Lj3/d;->D:I

    .line 445
    iget-object v2, v0, Lj3/d;->e:Lk2/x;

    .line 447
    const/4 v8, 0x0

    .line 448
    invoke-virtual {v2, v8}, Lk2/x;->G(I)V

    .line 451
    const/4 v8, 0x4

    .line 452
    invoke-interface {v11, v8, v2}, LP2/J;->a(ILk2/x;)V

    .line 455
    const/4 v2, 0x1

    .line 456
    invoke-interface {v11, v2, v14}, LP2/J;->a(ILk2/x;)V

    .line 459
    iget-object v2, v0, Lj3/d;->H:[LP2/J;

    .line 461
    array-length v2, v2

    .line 462
    if-lez v2, :cond_17

    .line 464
    iget-object v2, v13, Lh2/q;->n:Ljava/lang/String;

    .line 466
    aget-byte v13, v15, v8

    .line 468
    const-string v8, "video/avc"

    .line 470
    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 473
    move-result v8

    .line 474
    if-eqz v8, :cond_15

    .line 476
    and-int/lit8 v8, v13, 0x1f

    .line 478
    move/from16 v21, v5

    .line 480
    const/4 v5, 0x6

    .line 481
    if-eq v8, v5, :cond_16

    .line 483
    goto :goto_b

    .line 484
    :cond_15
    move/from16 v21, v5

    .line 486
    const/4 v5, 0x6

    .line 487
    :goto_b
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 490
    move-result v2

    .line 491
    if-eqz v2, :cond_18

    .line 493
    and-int/lit8 v2, v13, 0x7e

    .line 495
    const/4 v6, 0x1

    .line 496
    shr-int/2addr v2, v6

    .line 497
    const/16 v6, 0x27

    .line 499
    if-ne v2, v6, :cond_18

    .line 501
    :cond_16
    const/4 v2, 0x1

    .line 502
    goto :goto_c

    .line 503
    :cond_17
    move/from16 v21, v5

    .line 505
    const/4 v5, 0x6

    .line 506
    :cond_18
    const/4 v2, 0x0

    .line 507
    :goto_c
    iput-boolean v2, v0, Lj3/d;->E:Z

    .line 509
    iget v2, v0, Lj3/d;->C:I

    .line 511
    add-int/lit8 v2, v2, 0x5

    .line 513
    iput v2, v0, Lj3/d;->C:I

    .line 515
    iget v2, v0, Lj3/d;->B:I

    .line 517
    add-int/2addr v2, v4

    .line 518
    iput v2, v0, Lj3/d;->B:I

    .line 520
    move-object/from16 v8, v18

    .line 522
    move/from16 v5, v21

    .line 524
    :goto_d
    move-object/from16 v13, v28

    .line 526
    const/4 v6, 0x0

    .line 527
    goto :goto_a

    .line 528
    :cond_19
    const-string v1, "Invalid NAL length"

    .line 530
    const/4 v2, 0x0

    .line 531
    invoke-static {v2, v1}, Lh2/A;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lh2/A;

    .line 534
    move-result-object v1

    .line 535
    throw v1

    .line 536
    :cond_1a
    move/from16 v21, v5

    .line 538
    move-object/from16 v18, v8

    .line 540
    const/4 v5, 0x6

    .line 541
    iget-boolean v8, v0, Lj3/d;->E:Z

    .line 543
    if-eqz v8, :cond_1b

    .line 545
    iget-object v8, v0, Lj3/d;->g:Lk2/x;

    .line 547
    invoke-virtual {v8, v2}, Lk2/x;->D(I)V

    .line 550
    iget-object v2, v8, Lk2/x;->a:[B

    .line 552
    iget v5, v0, Lj3/d;->D:I

    .line 554
    move/from16 v22, v4

    .line 556
    move-object v4, v1

    .line 557
    check-cast v4, LP2/i;

    .line 559
    move-object/from16 v23, v14

    .line 561
    const/4 v14, 0x0

    .line 562
    invoke-virtual {v4, v2, v14, v5, v14}, LP2/i;->f([BIIZ)Z

    .line 565
    iget v2, v0, Lj3/d;->D:I

    .line 567
    invoke-interface {v11, v2, v8}, LP2/J;->a(ILk2/x;)V

    .line 570
    iget v2, v0, Lj3/d;->D:I

    .line 572
    iget-object v4, v8, Lk2/x;->a:[B

    .line 574
    iget v5, v8, Lk2/x;->c:I

    .line 576
    invoke-static {v5, v4}, Ll2/d;->f(I[B)I

    .line 579
    move-result v4

    .line 580
    iget-object v5, v13, Lh2/q;->n:Ljava/lang/String;

    .line 582
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 585
    move-result v5

    .line 586
    invoke-virtual {v8, v5}, Lk2/x;->G(I)V

    .line 589
    invoke-virtual {v8, v4}, Lk2/x;->F(I)V

    .line 592
    iget-object v4, v0, Lj3/d;->H:[LP2/J;

    .line 594
    invoke-static {v9, v10, v8, v4}, LP2/f;->a(JLk2/x;[LP2/J;)V

    .line 597
    goto :goto_e

    .line 598
    :cond_1b
    move/from16 v22, v4

    .line 600
    move-object/from16 v23, v14

    .line 602
    const/4 v4, 0x0

    .line 603
    invoke-interface {v11, v1, v2, v4}, LP2/J;->e(Lh2/k;IZ)I

    .line 606
    move-result v2

    .line 607
    :goto_e
    iget v4, v0, Lj3/d;->C:I

    .line 609
    add-int/2addr v4, v2

    .line 610
    iput v4, v0, Lj3/d;->C:I

    .line 612
    iget v4, v0, Lj3/d;->D:I

    .line 614
    sub-int/2addr v4, v2

    .line 615
    iput v4, v0, Lj3/d;->D:I

    .line 617
    move-object/from16 v8, v18

    .line 619
    move/from16 v5, v21

    .line 621
    move/from16 v4, v22

    .line 623
    move-object/from16 v14, v23

    .line 625
    goto :goto_d

    .line 626
    :cond_1c
    move-object/from16 v28, v13

    .line 628
    goto :goto_10

    .line 629
    :cond_1d
    move-object/from16 v28, v13

    .line 631
    :goto_f
    iget v2, v0, Lj3/d;->C:I

    .line 633
    iget v4, v0, Lj3/d;->B:I

    .line 635
    if-ge v2, v4, :cond_1e

    .line 637
    sub-int/2addr v4, v2

    .line 638
    const/4 v2, 0x0

    .line 639
    invoke-interface {v11, v1, v4, v2}, LP2/J;->e(Lh2/k;IZ)I

    .line 642
    move-result v4

    .line 643
    iget v2, v0, Lj3/d;->C:I

    .line 645
    add-int/2addr v2, v4

    .line 646
    iput v2, v0, Lj3/d;->C:I

    .line 648
    goto :goto_f

    .line 649
    :cond_1e
    :goto_10
    iget-boolean v1, v3, Lj3/d$b;->l:Z

    .line 651
    if-nez v1, :cond_1f

    .line 653
    iget-object v1, v3, Lj3/d$b;->d:Lj3/p;

    .line 655
    iget-object v1, v1, Lj3/p;->g:[I

    .line 657
    iget v2, v3, Lj3/d$b;->f:I

    .line 659
    aget v1, v1, v2

    .line 661
    goto :goto_11

    .line 662
    :cond_1f
    iget-object v1, v7, Lj3/o;->j:[Z

    .line 664
    iget v2, v3, Lj3/d$b;->f:I

    .line 666
    aget-boolean v1, v1, v2

    .line 668
    if-eqz v1, :cond_20

    .line 670
    const/4 v1, 0x1

    .line 671
    goto :goto_11

    .line 672
    :cond_20
    const/4 v1, 0x0

    .line 673
    :goto_11
    invoke-virtual {v3}, Lj3/d$b;->a()Lj3/n;

    .line 676
    move-result-object v2

    .line 677
    if-eqz v2, :cond_21

    .line 679
    const/high16 v2, 0x40000000    # 2.0f

    .line 681
    or-int/2addr v1, v2

    .line 682
    :cond_21
    move/from16 v24, v1

    .line 684
    invoke-virtual {v3}, Lj3/d$b;->a()Lj3/n;

    .line 687
    move-result-object v1

    .line 688
    if-eqz v1, :cond_22

    .line 690
    iget-object v1, v1, Lj3/n;->c:LP2/J$a;

    .line 692
    move-object/from16 v27, v1

    .line 694
    goto :goto_12

    .line 695
    :cond_22
    const/16 v27, 0x0

    .line 697
    :goto_12
    iget v1, v0, Lj3/d;->B:I

    .line 699
    const/16 v26, 0x0

    .line 701
    move-object/from16 v21, v11

    .line 703
    move-wide/from16 v22, v9

    .line 705
    move/from16 v25, v1

    .line 707
    invoke-interface/range {v21 .. v27}, LP2/J;->b(JIIILP2/J$a;)V

    .line 710
    :goto_13
    invoke-virtual {v12}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 713
    move-result v1

    .line 714
    if-nez v1, :cond_26

    .line 716
    invoke-virtual {v12}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 719
    move-result-object v1

    .line 720
    check-cast v1, Lj3/d$a;

    .line 722
    iget v2, v0, Lj3/d;->w:I

    .line 724
    iget v4, v1, Lj3/d$a;->c:I

    .line 726
    sub-int/2addr v2, v4

    .line 727
    iput v2, v0, Lj3/d;->w:I

    .line 729
    iget-boolean v2, v1, Lj3/d$a;->b:Z

    .line 731
    iget-wide v4, v1, Lj3/d$a;->a:J

    .line 733
    if-eqz v2, :cond_23

    .line 735
    add-long/2addr v4, v9

    .line 736
    :cond_23
    move-object/from16 v2, v28

    .line 738
    if-eqz v28, :cond_24

    .line 740
    invoke-virtual {v2, v4, v5}, Lk2/D;->a(J)J

    .line 743
    move-result-wide v4

    .line 744
    :cond_24
    iget-object v6, v0, Lj3/d;->G:[LP2/J;

    .line 746
    array-length v7, v6

    .line 747
    const/4 v8, 0x0

    .line 748
    :goto_14
    if-ge v8, v7, :cond_25

    .line 750
    aget-object v21, v6, v8

    .line 752
    iget v11, v0, Lj3/d;->w:I

    .line 754
    const/16 v27, 0x0

    .line 756
    const/16 v24, 0x1

    .line 758
    iget v13, v1, Lj3/d$a;->c:I

    .line 760
    move-wide/from16 v22, v4

    .line 762
    move/from16 v25, v13

    .line 764
    move/from16 v26, v11

    .line 766
    invoke-interface/range {v21 .. v27}, LP2/J;->b(JIIILP2/J$a;)V

    .line 769
    const/4 v11, 0x1

    .line 770
    add-int/2addr v8, v11

    .line 771
    goto :goto_14

    .line 772
    :cond_25
    move-object/from16 v28, v2

    .line 774
    goto :goto_13

    .line 775
    :cond_26
    invoke-virtual {v3}, Lj3/d$b;->b()Z

    .line 778
    move-result v1

    .line 779
    if-nez v1, :cond_27

    .line 781
    const/4 v1, 0x0

    .line 782
    iput-object v1, v0, Lj3/d;->A:Lj3/d$b;

    .line 784
    :cond_27
    const/4 v1, 0x3

    .line 785
    iput v1, v0, Lj3/d;->q:I

    .line 787
    const/4 v1, 0x0

    .line 788
    :goto_15
    return v1

    .line 789
    :cond_28
    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    .line 792
    move-result v2

    .line 793
    const/4 v3, 0x0

    .line 794
    const/4 v4, 0x0

    .line 795
    :goto_16
    if-ge v4, v2, :cond_2a

    .line 797
    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 800
    move-result-object v6

    .line 801
    check-cast v6, Lj3/d$b;

    .line 803
    iget-object v6, v6, Lj3/d$b;->b:Lj3/o;

    .line 805
    iget-boolean v9, v6, Lj3/o;->o:Z

    .line 807
    if-eqz v9, :cond_29

    .line 809
    iget-wide v9, v6, Lj3/o;->c:J

    .line 811
    cmp-long v6, v9, v7

    .line 813
    if-gez v6, :cond_29

    .line 815
    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 818
    move-result-object v3

    .line 819
    check-cast v3, Lj3/d$b;

    .line 821
    move-wide v7, v9

    .line 822
    :cond_29
    const/4 v6, 0x1

    .line 823
    add-int/2addr v4, v6

    .line 824
    goto :goto_16

    .line 825
    :cond_2a
    if-nez v3, :cond_2b

    .line 827
    const/4 v2, 0x3

    .line 828
    iput v2, v0, Lj3/d;->q:I

    .line 830
    goto/16 :goto_0

    .line 832
    :cond_2b
    move-object v2, v1

    .line 833
    check-cast v2, LP2/i;

    .line 835
    iget-wide v4, v2, LP2/i;->d:J

    .line 837
    sub-long/2addr v7, v4

    .line 838
    long-to-int v2, v7

    .line 839
    if-ltz v2, :cond_2c

    .line 841
    move-object v4, v1

    .line 842
    check-cast v4, LP2/i;

    .line 844
    invoke-virtual {v4, v2}, LP2/i;->k(I)V

    .line 847
    iget-object v2, v3, Lj3/d$b;->b:Lj3/o;

    .line 849
    iget-object v3, v2, Lj3/o;->n:Lk2/x;

    .line 851
    iget-object v5, v3, Lk2/x;->a:[B

    .line 853
    iget v6, v3, Lk2/x;->c:I

    .line 855
    const/4 v7, 0x0

    .line 856
    invoke-virtual {v4, v5, v7, v6, v7}, LP2/i;->f([BIIZ)Z

    .line 859
    invoke-virtual {v3, v7}, Lk2/x;->G(I)V

    .line 862
    iput-boolean v7, v2, Lj3/o;->o:Z

    .line 864
    goto/16 :goto_0

    .line 866
    :cond_2c
    const-string v1, "Offset to encryption data was negative."

    .line 868
    const/4 v2, 0x0

    .line 869
    invoke-static {v2, v1}, Lh2/A;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lh2/A;

    .line 872
    move-result-object v1

    .line 873
    throw v1

    .line 874
    :cond_2d
    move-object v2, v13

    .line 875
    iget-wide v5, v0, Lj3/d;->s:J

    .line 877
    long-to-int v3, v5

    .line 878
    iget v5, v0, Lj3/d;->t:I

    .line 880
    sub-int/2addr v3, v5

    .line 881
    iget-object v5, v0, Lj3/d;->u:Lk2/x;

    .line 883
    if-eqz v5, :cond_3c

    .line 885
    iget-object v6, v5, Lk2/x;->a:[B

    .line 887
    move-object v9, v1

    .line 888
    check-cast v9, LP2/i;

    .line 890
    const/4 v10, 0x0

    .line 891
    const/16 v11, 0x8

    .line 893
    invoke-virtual {v9, v6, v11, v3, v10}, LP2/i;->f([BIIZ)Z

    .line 896
    new-instance v3, Lj3/a$b;

    .line 898
    iget v6, v0, Lj3/d;->r:I

    .line 900
    invoke-direct {v3, v6, v5}, Lj3/a$b;-><init>(ILk2/x;)V

    .line 903
    move-object v9, v1

    .line 904
    check-cast v9, LP2/i;

    .line 906
    iget-wide v9, v9, LP2/i;->d:J

    .line 908
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 911
    move-result v11

    .line 912
    if-nez v11, :cond_2e

    .line 914
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 917
    move-result-object v2

    .line 918
    check-cast v2, Lj3/a$a;

    .line 920
    iget-object v2, v2, Lj3/a$a;->c:Ljava/util/ArrayList;

    .line 922
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 925
    goto/16 :goto_1e

    .line 927
    :cond_2e
    if-ne v6, v8, :cond_32

    .line 929
    const/16 v3, 0x8

    .line 931
    invoke-virtual {v5, v3}, Lk2/x;->G(I)V

    .line 934
    invoke-virtual {v5}, Lk2/x;->g()I

    .line 937
    move-result v2

    .line 938
    invoke-static {v2}, Lj3/a;->b(I)I

    .line 941
    move-result v2

    .line 942
    const/4 v3, 0x4

    .line 943
    invoke-virtual {v5, v3}, Lk2/x;->H(I)V

    .line 946
    invoke-virtual {v5}, Lk2/x;->w()J

    .line 949
    move-result-wide v3

    .line 950
    if-nez v2, :cond_2f

    .line 952
    invoke-virtual {v5}, Lk2/x;->w()J

    .line 955
    move-result-wide v6

    .line 956
    invoke-virtual {v5}, Lk2/x;->w()J

    .line 959
    move-result-wide v11

    .line 960
    :goto_17
    add-long/2addr v11, v9

    .line 961
    goto :goto_18

    .line 962
    :cond_2f
    invoke-virtual {v5}, Lk2/x;->z()J

    .line 965
    move-result-wide v6

    .line 966
    invoke-virtual {v5}, Lk2/x;->z()J

    .line 969
    move-result-wide v11

    .line 970
    goto :goto_17

    .line 971
    :goto_18
    sget v2, Lk2/J;->a:I

    .line 973
    sget-object v27, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    .line 975
    const-wide/32 v23, 0xf4240

    .line 978
    move-wide/from16 v21, v6

    .line 980
    move-wide/from16 v25, v3

    .line 982
    invoke-static/range {v21 .. v27}, Lk2/J;->Y(JJJLjava/math/RoundingMode;)J

    .line 985
    move-result-wide v8

    .line 986
    const/4 v2, 0x2

    .line 987
    invoke-virtual {v5, v2}, Lk2/x;->H(I)V

    .line 990
    invoke-virtual {v5}, Lk2/x;->A()I

    .line 993
    move-result v2

    .line 994
    new-array v10, v2, [I

    .line 996
    new-array v13, v2, [J

    .line 998
    new-array v14, v2, [J

    .line 1000
    new-array v15, v2, [J

    .line 1002
    move-wide/from16 v21, v8

    .line 1004
    move-wide/from16 v18, v11

    .line 1006
    move-wide v11, v6

    .line 1007
    const/4 v6, 0x0

    .line 1008
    :goto_19
    if-ge v6, v2, :cond_31

    .line 1010
    invoke-virtual {v5}, Lk2/x;->g()I

    .line 1013
    move-result v7

    .line 1014
    const/high16 v23, -0x80000000

    .line 1016
    and-int v23, v7, v23

    .line 1018
    if-nez v23, :cond_30

    .line 1020
    invoke-virtual {v5}, Lk2/x;->w()J

    .line 1023
    move-result-wide v23

    .line 1024
    const v25, 0x7fffffff

    .line 1027
    and-int v7, v7, v25

    .line 1029
    aput v7, v10, v6

    .line 1031
    aput-wide v18, v13, v6

    .line 1033
    aput-wide v21, v15, v6

    .line 1035
    add-long v11, v11, v23

    .line 1037
    sget-object v27, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    .line 1039
    const-wide/32 v23, 0xf4240

    .line 1042
    move-wide/from16 v21, v11

    .line 1044
    move-wide/from16 v25, v3

    .line 1046
    invoke-static/range {v21 .. v27}, Lk2/J;->Y(JJJLjava/math/RoundingMode;)J

    .line 1049
    move-result-wide v21

    .line 1050
    aget-wide v23, v15, v6

    .line 1052
    sub-long v23, v21, v23

    .line 1054
    aput-wide v23, v14, v6

    .line 1056
    const/4 v7, 0x4

    .line 1057
    invoke-virtual {v5, v7}, Lk2/x;->H(I)V

    .line 1060
    aget v7, v10, v6

    .line 1062
    move/from16 p2, v2

    .line 1064
    move-wide/from16 v23, v3

    .line 1066
    int-to-long v2, v7

    .line 1067
    add-long v18, v18, v2

    .line 1069
    const/4 v2, 0x1

    .line 1070
    add-int/2addr v6, v2

    .line 1071
    move/from16 v2, p2

    .line 1073
    move-wide/from16 v3, v23

    .line 1075
    goto :goto_19

    .line 1076
    :cond_30
    const-string v1, "Unhandled indirect reference"

    .line 1078
    const/4 v2, 0x0

    .line 1079
    invoke-static {v2, v1}, Lh2/A;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lh2/A;

    .line 1082
    move-result-object v1

    .line 1083
    throw v1

    .line 1084
    :cond_31
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1087
    move-result-object v2

    .line 1088
    new-instance v3, LP2/g;

    .line 1090
    invoke-direct {v3, v10, v13, v14, v15}, LP2/g;-><init>([I[J[J[J)V

    .line 1093
    invoke-static {v2, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 1096
    move-result-object v2

    .line 1097
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 1099
    check-cast v3, Ljava/lang/Long;

    .line 1101
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 1104
    move-result-wide v3

    .line 1105
    iput-wide v3, v0, Lj3/d;->z:J

    .line 1107
    iget-object v3, v0, Lj3/d;->F:LP2/p;

    .line 1109
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1111
    check-cast v2, LP2/E;

    .line 1113
    invoke-interface {v3, v2}, LP2/p;->e(LP2/E;)V

    .line 1116
    const/4 v2, 0x1

    .line 1117
    iput-boolean v2, v0, Lj3/d;->I:Z

    .line 1119
    goto/16 :goto_1e

    .line 1121
    :cond_32
    if-ne v6, v7, :cond_3d

    .line 1123
    iget-object v3, v0, Lj3/d;->G:[LP2/J;

    .line 1125
    array-length v3, v3

    .line 1126
    if-nez v3, :cond_33

    .line 1128
    goto/16 :goto_1e

    .line 1130
    :cond_33
    const/16 v3, 0x8

    .line 1132
    invoke-virtual {v5, v3}, Lk2/x;->G(I)V

    .line 1135
    invoke-virtual {v5}, Lk2/x;->g()I

    .line 1138
    move-result v3

    .line 1139
    invoke-static {v3}, Lj3/a;->b(I)I

    .line 1142
    move-result v3

    .line 1143
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 1148
    if-eqz v3, :cond_35

    .line 1150
    const/4 v4, 0x1

    .line 1151
    if-eq v3, v4, :cond_34

    .line 1153
    const-string v2, "Skipping unsupported emsg version: "

    .line 1155
    invoke-static {v3, v2}, LJ4/a;->g(ILjava/lang/String;)V

    .line 1158
    goto/16 :goto_1e

    .line 1160
    :cond_34
    invoke-virtual {v5}, Lk2/x;->w()J

    .line 1163
    move-result-wide v3

    .line 1164
    invoke-virtual {v5}, Lk2/x;->z()J

    .line 1167
    move-result-wide v17

    .line 1168
    sget-object v8, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    .line 1170
    const-wide/32 v19, 0xf4240

    .line 1173
    move-wide/from16 v21, v3

    .line 1175
    move-object/from16 v23, v8

    .line 1177
    invoke-static/range {v17 .. v23}, Lk2/J;->Y(JJJLjava/math/RoundingMode;)J

    .line 1180
    move-result-wide v9

    .line 1181
    invoke-virtual {v5}, Lk2/x;->w()J

    .line 1184
    move-result-wide v17

    .line 1185
    const-wide/16 v19, 0x3e8

    .line 1187
    move-wide/from16 v21, v3

    .line 1189
    move-object/from16 v23, v8

    .line 1191
    invoke-static/range {v17 .. v23}, Lk2/J;->Y(JJJLjava/math/RoundingMode;)J

    .line 1194
    move-result-wide v3

    .line 1195
    invoke-virtual {v5}, Lk2/x;->w()J

    .line 1198
    move-result-wide v13

    .line 1199
    invoke-virtual {v5}, Lk2/x;->p()Ljava/lang/String;

    .line 1202
    move-result-object v8

    .line 1203
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1206
    invoke-virtual {v5}, Lk2/x;->p()Ljava/lang/String;

    .line 1209
    move-result-object v11

    .line 1210
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1213
    move-wide/from16 v22, v3

    .line 1215
    move-object/from16 v20, v8

    .line 1217
    move-object/from16 v21, v11

    .line 1219
    move-wide/from16 v24, v13

    .line 1221
    move-wide v13, v6

    .line 1222
    goto :goto_1b

    .line 1223
    :cond_35
    invoke-virtual {v5}, Lk2/x;->p()Ljava/lang/String;

    .line 1226
    move-result-object v8

    .line 1227
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1230
    invoke-virtual {v5}, Lk2/x;->p()Ljava/lang/String;

    .line 1233
    move-result-object v11

    .line 1234
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1237
    invoke-virtual {v5}, Lk2/x;->w()J

    .line 1240
    move-result-wide v3

    .line 1241
    invoke-virtual {v5}, Lk2/x;->w()J

    .line 1244
    move-result-wide v17

    .line 1245
    sget-object v9, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    .line 1247
    const-wide/32 v19, 0xf4240

    .line 1250
    move-wide/from16 v21, v3

    .line 1252
    move-object/from16 v23, v9

    .line 1254
    invoke-static/range {v17 .. v23}, Lk2/J;->Y(JJJLjava/math/RoundingMode;)J

    .line 1257
    move-result-wide v13

    .line 1258
    move-object/from16 p2, v11

    .line 1260
    iget-wide v10, v0, Lj3/d;->z:J

    .line 1262
    cmp-long v15, v10, v6

    .line 1264
    if-eqz v15, :cond_36

    .line 1266
    add-long/2addr v10, v13

    .line 1267
    goto :goto_1a

    .line 1268
    :cond_36
    move-wide v10, v6

    .line 1269
    :goto_1a
    invoke-virtual {v5}, Lk2/x;->w()J

    .line 1272
    move-result-wide v17

    .line 1273
    const-wide/16 v19, 0x3e8

    .line 1275
    move-wide/from16 v21, v3

    .line 1277
    move-object/from16 v23, v9

    .line 1279
    invoke-static/range {v17 .. v23}, Lk2/J;->Y(JJJLjava/math/RoundingMode;)J

    .line 1282
    move-result-wide v3

    .line 1283
    invoke-virtual {v5}, Lk2/x;->w()J

    .line 1286
    move-result-wide v17

    .line 1287
    move-object/from16 v21, p2

    .line 1289
    move-wide/from16 v22, v3

    .line 1291
    move-object/from16 v20, v8

    .line 1293
    move-wide v9, v10

    .line 1294
    move-wide/from16 v24, v17

    .line 1296
    :goto_1b
    invoke-virtual {v5}, Lk2/x;->a()I

    .line 1299
    move-result v3

    .line 1300
    new-array v3, v3, [B

    .line 1302
    invoke-virtual {v5}, Lk2/x;->a()I

    .line 1305
    move-result v4

    .line 1306
    const/4 v8, 0x0

    .line 1307
    invoke-virtual {v5, v8, v3, v4}, Lk2/x;->e(I[BI)V

    .line 1310
    new-instance v4, La3/a;

    .line 1312
    move-object/from16 v19, v4

    .line 1314
    move-object/from16 v26, v3

    .line 1316
    invoke-direct/range {v19 .. v26}, La3/a;-><init>(Ljava/lang/String;Ljava/lang/String;JJ[B)V

    .line 1319
    new-instance v3, Lk2/x;

    .line 1321
    iget-object v5, v0, Lj3/d;->k:LCh/h;

    .line 1323
    invoke-virtual {v5, v4}, LCh/h;->c(La3/a;)[B

    .line 1326
    move-result-object v4

    .line 1327
    invoke-direct {v3, v4}, Lk2/x;-><init>([B)V

    .line 1330
    invoke-virtual {v3}, Lk2/x;->a()I

    .line 1333
    move-result v4

    .line 1334
    iget-object v5, v0, Lj3/d;->G:[LP2/J;

    .line 1336
    array-length v8, v5

    .line 1337
    const/4 v11, 0x0

    .line 1338
    :goto_1c
    if-ge v11, v8, :cond_37

    .line 1340
    aget-object v15, v5, v11

    .line 1342
    const/4 v6, 0x0

    .line 1343
    invoke-virtual {v3, v6}, Lk2/x;->G(I)V

    .line 1346
    invoke-interface {v15, v4, v3}, LP2/J;->a(ILk2/x;)V

    .line 1349
    const/4 v6, 0x1

    .line 1350
    add-int/2addr v11, v6

    .line 1351
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 1356
    goto :goto_1c

    .line 1357
    :cond_37
    move-wide v15, v6

    .line 1358
    const/4 v6, 0x1

    .line 1359
    cmp-long v3, v9, v15

    .line 1361
    if-nez v3, :cond_38

    .line 1363
    new-instance v2, Lj3/d$a;

    .line 1365
    invoke-direct {v2, v4, v13, v14, v6}, Lj3/d$a;-><init>(IJZ)V

    .line 1368
    invoke-virtual {v12, v2}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 1371
    iget v2, v0, Lj3/d;->w:I

    .line 1373
    add-int/2addr v2, v4

    .line 1374
    iput v2, v0, Lj3/d;->w:I

    .line 1376
    goto :goto_1e

    .line 1377
    :cond_38
    invoke-virtual {v12}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 1380
    move-result v3

    .line 1381
    if-nez v3, :cond_39

    .line 1383
    new-instance v2, Lj3/d$a;

    .line 1385
    const/4 v3, 0x0

    .line 1386
    invoke-direct {v2, v4, v9, v10, v3}, Lj3/d$a;-><init>(IJZ)V

    .line 1389
    invoke-virtual {v12, v2}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 1392
    iget v2, v0, Lj3/d;->w:I

    .line 1394
    add-int/2addr v2, v4

    .line 1395
    iput v2, v0, Lj3/d;->w:I

    .line 1397
    goto :goto_1e

    .line 1398
    :cond_39
    const/4 v3, 0x0

    .line 1399
    if-eqz v2, :cond_3a

    .line 1401
    invoke-virtual {v2}, Lk2/D;->e()Z

    .line 1404
    move-result v5

    .line 1405
    if-nez v5, :cond_3a

    .line 1407
    new-instance v2, Lj3/d$a;

    .line 1409
    invoke-direct {v2, v4, v9, v10, v3}, Lj3/d$a;-><init>(IJZ)V

    .line 1412
    invoke-virtual {v12, v2}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 1415
    iget v2, v0, Lj3/d;->w:I

    .line 1417
    add-int/2addr v2, v4

    .line 1418
    iput v2, v0, Lj3/d;->w:I

    .line 1420
    goto :goto_1e

    .line 1421
    :cond_3a
    if-eqz v2, :cond_3b

    .line 1423
    invoke-virtual {v2, v9, v10}, Lk2/D;->a(J)J

    .line 1426
    move-result-wide v9

    .line 1427
    :cond_3b
    iget-object v2, v0, Lj3/d;->G:[LP2/J;

    .line 1429
    array-length v3, v2

    .line 1430
    const/4 v6, 0x0

    .line 1431
    :goto_1d
    if-ge v6, v3, :cond_3d

    .line 1433
    aget-object v17, v2, v6

    .line 1435
    const/16 v23, 0x0

    .line 1437
    const/16 v20, 0x1

    .line 1439
    const/16 v22, 0x0

    .line 1441
    move-wide/from16 v18, v9

    .line 1443
    move/from16 v21, v4

    .line 1445
    invoke-interface/range {v17 .. v23}, LP2/J;->b(JIIILP2/J$a;)V

    .line 1448
    const/4 v5, 0x1

    .line 1449
    add-int/2addr v6, v5

    .line 1450
    goto :goto_1d

    .line 1451
    :cond_3c
    move-object v2, v1

    .line 1452
    check-cast v2, LP2/i;

    .line 1454
    invoke-virtual {v2, v3}, LP2/i;->k(I)V

    .line 1457
    :cond_3d
    :goto_1e
    move-object v2, v1

    .line 1458
    check-cast v2, LP2/i;

    .line 1460
    iget-wide v2, v2, LP2/i;->d:J

    .line 1462
    invoke-virtual {v0, v2, v3}, Lj3/d;->g(J)V

    .line 1465
    goto/16 :goto_0

    .line 1467
    :cond_3e
    iget v2, v0, Lj3/d;->t:I

    .line 1469
    iget-object v3, v0, Lj3/d;->l:Lk2/x;

    .line 1471
    if-nez v2, :cond_40

    .line 1473
    iget-object v2, v3, Lk2/x;->a:[B

    .line 1475
    move-object v6, v1

    .line 1476
    check-cast v6, LP2/i;

    .line 1478
    const/4 v9, 0x0

    .line 1479
    const/16 v10, 0x8

    .line 1481
    const/4 v11, 0x1

    .line 1482
    invoke-virtual {v6, v2, v9, v10, v11}, LP2/i;->f([BIIZ)Z

    .line 1485
    move-result v2

    .line 1486
    if-nez v2, :cond_3f

    .line 1488
    const/4 v1, -0x1

    .line 1489
    return v1

    .line 1490
    :cond_3f
    iput v10, v0, Lj3/d;->t:I

    .line 1492
    invoke-virtual {v3, v9}, Lk2/x;->G(I)V

    .line 1495
    invoke-virtual {v3}, Lk2/x;->w()J

    .line 1498
    move-result-wide v9

    .line 1499
    iput-wide v9, v0, Lj3/d;->s:J

    .line 1501
    invoke-virtual {v3}, Lk2/x;->g()I

    .line 1504
    move-result v2

    .line 1505
    iput v2, v0, Lj3/d;->r:I

    .line 1507
    :cond_40
    iget-wide v9, v0, Lj3/d;->s:J

    .line 1509
    const-wide/16 v11, 0x1

    .line 1511
    cmp-long v2, v9, v11

    .line 1513
    if-nez v2, :cond_41

    .line 1515
    iget-object v2, v3, Lk2/x;->a:[B

    .line 1517
    move-object v6, v1

    .line 1518
    check-cast v6, LP2/i;

    .line 1520
    const/4 v9, 0x0

    .line 1521
    const/16 v10, 0x8

    .line 1523
    invoke-virtual {v6, v2, v10, v10, v9}, LP2/i;->f([BIIZ)Z

    .line 1526
    iget v2, v0, Lj3/d;->t:I

    .line 1528
    add-int/2addr v2, v10

    .line 1529
    iput v2, v0, Lj3/d;->t:I

    .line 1531
    invoke-virtual {v3}, Lk2/x;->z()J

    .line 1534
    move-result-wide v9

    .line 1535
    iput-wide v9, v0, Lj3/d;->s:J

    .line 1537
    goto :goto_1f

    .line 1538
    :cond_41
    const-wide/16 v11, 0x0

    .line 1540
    cmp-long v2, v9, v11

    .line 1542
    if-nez v2, :cond_43

    .line 1544
    move-object v2, v1

    .line 1545
    check-cast v2, LP2/i;

    .line 1547
    iget-wide v9, v2, LP2/i;->c:J

    .line 1549
    const-wide/16 v11, -0x1

    .line 1551
    cmp-long v2, v9, v11

    .line 1553
    if-nez v2, :cond_42

    .line 1555
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 1558
    move-result v2

    .line 1559
    if-nez v2, :cond_42

    .line 1561
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 1564
    move-result-object v2

    .line 1565
    check-cast v2, Lj3/a$a;

    .line 1567
    iget-wide v9, v2, Lj3/a$a;->b:J

    .line 1569
    :cond_42
    cmp-long v2, v9, v11

    .line 1571
    if-eqz v2, :cond_43

    .line 1573
    move-object v2, v1

    .line 1574
    check-cast v2, LP2/i;

    .line 1576
    iget-wide v11, v2, LP2/i;->d:J

    .line 1578
    sub-long/2addr v9, v11

    .line 1579
    iget v2, v0, Lj3/d;->t:I

    .line 1581
    int-to-long v11, v2

    .line 1582
    add-long/2addr v9, v11

    .line 1583
    iput-wide v9, v0, Lj3/d;->s:J

    .line 1585
    :cond_43
    :goto_1f
    iget-wide v9, v0, Lj3/d;->s:J

    .line 1587
    iget v2, v0, Lj3/d;->t:I

    .line 1589
    int-to-long v11, v2

    .line 1590
    cmp-long v6, v9, v11

    .line 1592
    if-ltz v6, :cond_50

    .line 1594
    move-object v6, v1

    .line 1595
    check-cast v6, LP2/i;

    .line 1597
    iget-wide v9, v6, LP2/i;->d:J

    .line 1599
    int-to-long v11, v2

    .line 1600
    sub-long/2addr v9, v11

    .line 1601
    iget v2, v0, Lj3/d;->r:I

    .line 1603
    const v6, 0x6d646174

    .line 1606
    const v11, 0x6d6f6f66

    .line 1609
    if-eq v2, v11, :cond_44

    .line 1611
    if-ne v2, v6, :cond_45

    .line 1613
    :cond_44
    iget-boolean v2, v0, Lj3/d;->I:Z

    .line 1615
    if-nez v2, :cond_45

    .line 1617
    iget-object v2, v0, Lj3/d;->F:LP2/p;

    .line 1619
    new-instance v12, LP2/E$b;

    .line 1621
    iget-wide v13, v0, Lj3/d;->y:J

    .line 1623
    invoke-direct {v12, v13, v14, v9, v10}, LP2/E$b;-><init>(JJ)V

    .line 1626
    invoke-interface {v2, v12}, LP2/p;->e(LP2/E;)V

    .line 1629
    const/4 v2, 0x1

    .line 1630
    iput-boolean v2, v0, Lj3/d;->I:Z

    .line 1632
    :cond_45
    iget v2, v0, Lj3/d;->r:I

    .line 1634
    if-ne v2, v11, :cond_46

    .line 1636
    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    .line 1639
    move-result v2

    .line 1640
    const/4 v12, 0x0

    .line 1641
    :goto_20
    if-ge v12, v2, :cond_46

    .line 1643
    invoke-virtual {v5, v12}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 1646
    move-result-object v13

    .line 1647
    check-cast v13, Lj3/d$b;

    .line 1649
    iget-object v13, v13, Lj3/d$b;->b:Lj3/o;

    .line 1651
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1654
    iput-wide v9, v13, Lj3/o;->c:J

    .line 1656
    iput-wide v9, v13, Lj3/o;->b:J

    .line 1658
    const/4 v13, 0x1

    .line 1659
    add-int/2addr v12, v13

    .line 1660
    goto :goto_20

    .line 1661
    :cond_46
    iget v2, v0, Lj3/d;->r:I

    .line 1663
    if-ne v2, v6, :cond_47

    .line 1665
    const/4 v5, 0x0

    .line 1666
    iput-object v5, v0, Lj3/d;->A:Lj3/d$b;

    .line 1668
    iget-wide v2, v0, Lj3/d;->s:J

    .line 1670
    add-long/2addr v9, v2

    .line 1671
    iput-wide v9, v0, Lj3/d;->v:J

    .line 1673
    const/4 v2, 0x2

    .line 1674
    iput v2, v0, Lj3/d;->q:I

    .line 1676
    const/4 v3, 0x1

    .line 1677
    goto/16 :goto_23

    .line 1679
    :cond_47
    const v5, 0x6d6f6f76

    .line 1682
    if-eq v2, v5, :cond_48

    .line 1684
    const v5, 0x7472616b

    .line 1687
    if-eq v2, v5, :cond_48

    .line 1689
    const v5, 0x6d646961

    .line 1692
    if-eq v2, v5, :cond_48

    .line 1694
    const v5, 0x6d696e66

    .line 1697
    if-eq v2, v5, :cond_48

    .line 1699
    const v5, 0x7374626c

    .line 1702
    if-eq v2, v5, :cond_48

    .line 1704
    if-eq v2, v11, :cond_48

    .line 1706
    const v5, 0x74726166

    .line 1709
    if-eq v2, v5, :cond_48

    .line 1711
    const v5, 0x6d766578

    .line 1714
    if-eq v2, v5, :cond_48

    .line 1716
    const v5, 0x65647473

    .line 1719
    if-ne v2, v5, :cond_49

    .line 1721
    :cond_48
    const/4 v3, 0x1

    .line 1722
    goto/16 :goto_22

    .line 1724
    :cond_49
    const v4, 0x68646c72    # 4.3148E24f

    .line 1727
    const-wide/32 v5, 0x7fffffff

    .line 1730
    if-eq v2, v4, :cond_4c

    .line 1732
    const v4, 0x6d646864

    .line 1735
    if-eq v2, v4, :cond_4c

    .line 1737
    const v4, 0x6d766864

    .line 1740
    if-eq v2, v4, :cond_4c

    .line 1742
    if-eq v2, v8, :cond_4c

    .line 1744
    const v4, 0x73747364

    .line 1747
    if-eq v2, v4, :cond_4c

    .line 1749
    const v4, 0x73747473

    .line 1752
    if-eq v2, v4, :cond_4c

    .line 1754
    const v4, 0x63747473

    .line 1757
    if-eq v2, v4, :cond_4c

    .line 1759
    const v4, 0x73747363

    .line 1762
    if-eq v2, v4, :cond_4c

    .line 1764
    const v4, 0x7374737a

    .line 1767
    if-eq v2, v4, :cond_4c

    .line 1769
    const v4, 0x73747a32

    .line 1772
    if-eq v2, v4, :cond_4c

    .line 1774
    const v4, 0x7374636f

    .line 1777
    if-eq v2, v4, :cond_4c

    .line 1779
    const v4, 0x636f3634

    .line 1782
    if-eq v2, v4, :cond_4c

    .line 1784
    const v4, 0x73747373

    .line 1787
    if-eq v2, v4, :cond_4c

    .line 1789
    const v4, 0x74666474

    .line 1792
    if-eq v2, v4, :cond_4c

    .line 1794
    const v4, 0x74666864

    .line 1797
    if-eq v2, v4, :cond_4c

    .line 1799
    const v4, 0x746b6864

    .line 1802
    if-eq v2, v4, :cond_4c

    .line 1804
    const v4, 0x74726578

    .line 1807
    if-eq v2, v4, :cond_4c

    .line 1809
    const v4, 0x7472756e

    .line 1812
    if-eq v2, v4, :cond_4c

    .line 1814
    const v4, 0x70737368    # 3.013775E29f

    .line 1817
    if-eq v2, v4, :cond_4c

    .line 1819
    const v4, 0x7361697a

    .line 1822
    if-eq v2, v4, :cond_4c

    .line 1824
    const v4, 0x7361696f

    .line 1827
    if-eq v2, v4, :cond_4c

    .line 1829
    const v4, 0x73656e63

    .line 1832
    if-eq v2, v4, :cond_4c

    .line 1834
    const v4, 0x75756964

    .line 1837
    if-eq v2, v4, :cond_4c

    .line 1839
    const v4, 0x73626770

    .line 1842
    if-eq v2, v4, :cond_4c

    .line 1844
    const v4, 0x73677064

    .line 1847
    if-eq v2, v4, :cond_4c

    .line 1849
    const v4, 0x656c7374

    .line 1852
    if-eq v2, v4, :cond_4c

    .line 1854
    const v4, 0x6d656864

    .line 1857
    if-eq v2, v4, :cond_4c

    .line 1859
    if-ne v2, v7, :cond_4a

    .line 1861
    goto :goto_21

    .line 1862
    :cond_4a
    iget-wide v2, v0, Lj3/d;->s:J

    .line 1864
    cmp-long v2, v2, v5

    .line 1866
    if-gtz v2, :cond_4b

    .line 1868
    const/4 v2, 0x0

    .line 1869
    iput-object v2, v0, Lj3/d;->u:Lk2/x;

    .line 1871
    const/4 v2, 0x1

    .line 1872
    iput v2, v0, Lj3/d;->q:I

    .line 1874
    move v3, v2

    .line 1875
    goto :goto_23

    .line 1876
    :cond_4b
    const-string v1, "Skipping atom with length > 2147483647 (unsupported)."

    .line 1878
    invoke-static {v1}, Lh2/A;->c(Ljava/lang/String;)Lh2/A;

    .line 1881
    move-result-object v1

    .line 1882
    throw v1

    .line 1883
    :cond_4c
    :goto_21
    iget v2, v0, Lj3/d;->t:I

    .line 1885
    const/16 v4, 0x8

    .line 1887
    if-ne v2, v4, :cond_4e

    .line 1889
    iget-wide v7, v0, Lj3/d;->s:J

    .line 1891
    cmp-long v2, v7, v5

    .line 1893
    if-gtz v2, :cond_4d

    .line 1895
    new-instance v2, Lk2/x;

    .line 1897
    iget-wide v4, v0, Lj3/d;->s:J

    .line 1899
    long-to-int v4, v4

    .line 1900
    invoke-direct {v2, v4}, Lk2/x;-><init>(I)V

    .line 1903
    iget-object v3, v3, Lk2/x;->a:[B

    .line 1905
    iget-object v4, v2, Lk2/x;->a:[B

    .line 1907
    const/4 v5, 0x0

    .line 1908
    const/16 v6, 0x8

    .line 1910
    invoke-static {v3, v5, v4, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1913
    iput-object v2, v0, Lj3/d;->u:Lk2/x;

    .line 1915
    const/4 v3, 0x1

    .line 1916
    iput v3, v0, Lj3/d;->q:I

    .line 1918
    goto :goto_23

    .line 1919
    :cond_4d
    const-string v1, "Leaf atom with length > 2147483647 (unsupported)."

    .line 1921
    invoke-static {v1}, Lh2/A;->c(Ljava/lang/String;)Lh2/A;

    .line 1924
    move-result-object v1

    .line 1925
    throw v1

    .line 1926
    :cond_4e
    const-string v1, "Leaf atom defines extended atom size (unsupported)."

    .line 1928
    invoke-static {v1}, Lh2/A;->c(Ljava/lang/String;)Lh2/A;

    .line 1931
    move-result-object v1

    .line 1932
    throw v1

    .line 1933
    :goto_22
    move-object v5, v1

    .line 1934
    check-cast v5, LP2/i;

    .line 1936
    iget-wide v5, v5, LP2/i;->d:J

    .line 1938
    iget-wide v7, v0, Lj3/d;->s:J

    .line 1940
    add-long/2addr v5, v7

    .line 1941
    const-wide/16 v7, 0x8

    .line 1943
    sub-long/2addr v5, v7

    .line 1944
    new-instance v7, Lj3/a$a;

    .line 1946
    invoke-direct {v7, v2, v5, v6}, Lj3/a$a;-><init>(IJ)V

    .line 1949
    invoke-virtual {v4, v7}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 1952
    iget-wide v7, v0, Lj3/d;->s:J

    .line 1954
    iget v2, v0, Lj3/d;->t:I

    .line 1956
    int-to-long v9, v2

    .line 1957
    cmp-long v2, v7, v9

    .line 1959
    if-nez v2, :cond_4f

    .line 1961
    invoke-virtual {v0, v5, v6}, Lj3/d;->g(J)V

    .line 1964
    goto :goto_23

    .line 1965
    :cond_4f
    const/4 v2, 0x0

    .line 1966
    iput v2, v0, Lj3/d;->q:I

    .line 1968
    iput v2, v0, Lj3/d;->t:I

    .line 1970
    :goto_23
    move v2, v3

    .line 1971
    goto/16 :goto_1

    .line 1973
    :cond_50
    const-string v1, "Atom size less than header length (unsupported)."

    .line 1975
    invoke-static {v1}, Lh2/A;->c(Ljava/lang/String;)Lh2/A;

    .line 1978
    move-result-object v1

    .line 1979
    throw v1
.end method

.method public final release()V
    .locals 0

    .line 1
    return-void
.end method
