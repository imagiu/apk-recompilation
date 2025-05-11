.class public final Lv3/k;
.super Ljava/lang/Object;
.source "DvbSubtitleReader.java"

# interfaces
.implements Lv3/l;


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lv3/I$a;",
            ">;"
        }
    .end annotation
.end field

.field public final b:[LP2/J;

.field public c:Z

.field public d:I

.field public e:I

.field public f:J


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lv3/I$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lv3/k;->a:Ljava/util/List;

    .line 6
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 9
    move-result p1

    .line 10
    new-array p1, p1, [LP2/J;

    .line 12
    iput-object p1, p0, Lv3/k;->b:[LP2/J;

    .line 14
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    iput-wide v0, p0, Lv3/k;->f:J

    .line 21
    return-void
.end method


# virtual methods
.method public final b(Lk2/x;)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lv3/k;->c:Z

    .line 3
    if-eqz v0, :cond_7

    .line 5
    iget v0, p0, Lv3/k;->d:I

    .line 7
    const/4 v1, 0x2

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x1

    .line 10
    if-ne v0, v1, :cond_2

    .line 12
    invoke-virtual {p1}, Lk2/x;->a()I

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 18
    move v0, v2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p1}, Lk2/x;->u()I

    .line 23
    move-result v0

    .line 24
    const/16 v1, 0x20

    .line 26
    if-eq v0, v1, :cond_1

    .line 28
    iput-boolean v2, p0, Lv3/k;->c:Z

    .line 30
    :cond_1
    iget v0, p0, Lv3/k;->d:I

    .line 32
    sub-int/2addr v0, v3

    .line 33
    iput v0, p0, Lv3/k;->d:I

    .line 35
    iget-boolean v0, p0, Lv3/k;->c:Z

    .line 37
    :goto_0
    if-nez v0, :cond_2

    .line 39
    return-void

    .line 40
    :cond_2
    iget v0, p0, Lv3/k;->d:I

    .line 42
    if-ne v0, v3, :cond_5

    .line 44
    invoke-virtual {p1}, Lk2/x;->a()I

    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_3

    .line 50
    move v0, v2

    .line 51
    goto :goto_1

    .line 52
    :cond_3
    invoke-virtual {p1}, Lk2/x;->u()I

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_4

    .line 58
    iput-boolean v2, p0, Lv3/k;->c:Z

    .line 60
    :cond_4
    iget v0, p0, Lv3/k;->d:I

    .line 62
    sub-int/2addr v0, v3

    .line 63
    iput v0, p0, Lv3/k;->d:I

    .line 65
    iget-boolean v0, p0, Lv3/k;->c:Z

    .line 67
    :goto_1
    if-nez v0, :cond_5

    .line 69
    return-void

    .line 70
    :cond_5
    iget v0, p1, Lk2/x;->b:I

    .line 72
    invoke-virtual {p1}, Lk2/x;->a()I

    .line 75
    move-result v1

    .line 76
    iget-object v3, p0, Lv3/k;->b:[LP2/J;

    .line 78
    array-length v4, v3

    .line 79
    :goto_2
    if-ge v2, v4, :cond_6

    .line 81
    aget-object v5, v3, v2

    .line 83
    invoke-virtual {p1, v0}, Lk2/x;->G(I)V

    .line 86
    invoke-interface {v5, v1, p1}, LP2/J;->a(ILk2/x;)V

    .line 89
    add-int/lit8 v2, v2, 0x1

    .line 91
    goto :goto_2

    .line 92
    :cond_6
    iget p1, p0, Lv3/k;->e:I

    .line 94
    add-int/2addr p1, v1

    .line 95
    iput p1, p0, Lv3/k;->e:I

    .line 97
    :cond_7
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lv3/k;->c:Z

    .line 4
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    iput-wide v0, p0, Lv3/k;->f:J

    .line 11
    return-void
.end method

.method public final d(Z)V
    .locals 10

    .line 1
    iget-boolean p1, p0, Lv3/k;->c:Z

    .line 3
    if-eqz p1, :cond_2

    .line 5
    iget-wide v0, p0, Lv3/k;->f:J

    .line 7
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    cmp-long p1, v0, v2

    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz p1, :cond_0

    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move p1, v0

    .line 20
    :goto_0
    invoke-static {p1}, Lk2/K;->e(Z)V

    .line 23
    iget-object p1, p0, Lv3/k;->b:[LP2/J;

    .line 25
    array-length v1, p1

    .line 26
    move v2, v0

    .line 27
    :goto_1
    if-ge v2, v1, :cond_1

    .line 29
    aget-object v3, p1, v2

    .line 31
    iget-wide v4, p0, Lv3/k;->f:J

    .line 33
    iget v7, p0, Lv3/k;->e:I

    .line 35
    const/4 v8, 0x0

    .line 36
    const/4 v9, 0x0

    .line 37
    const/4 v6, 0x1

    .line 38
    invoke-interface/range {v3 .. v9}, LP2/J;->b(JIIILP2/J$a;)V

    .line 41
    add-int/lit8 v2, v2, 0x1

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    iput-boolean v0, p0, Lv3/k;->c:Z

    .line 46
    :cond_2
    return-void
.end method

.method public final e(LP2/p;Lv3/I$d;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lv3/k;->b:[LP2/J;

    .line 4
    array-length v2, v1

    .line 5
    if-ge v0, v2, :cond_0

    .line 7
    iget-object v2, p0, Lv3/k;->a:Ljava/util/List;

    .line 9
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lv3/I$a;

    .line 15
    invoke-virtual {p2}, Lv3/I$d;->a()V

    .line 18
    invoke-virtual {p2}, Lv3/I$d;->b()V

    .line 21
    iget v3, p2, Lv3/I$d;->d:I

    .line 23
    const/4 v4, 0x3

    .line 24
    invoke-interface {p1, v3, v4}, LP2/p;->p(II)LP2/J;

    .line 27
    move-result-object v3

    .line 28
    new-instance v4, Lh2/q$a;

    .line 30
    invoke-direct {v4}, Lh2/q$a;-><init>()V

    .line 33
    invoke-virtual {p2}, Lv3/I$d;->b()V

    .line 36
    iget-object v5, p2, Lv3/I$d;->e:Ljava/lang/String;

    .line 38
    iput-object v5, v4, Lh2/q$a;->a:Ljava/lang/String;

    .line 40
    const-string v5, "application/dvbsubs"

    .line 42
    invoke-static {v5}, Lh2/z;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    move-result-object v5

    .line 46
    iput-object v5, v4, Lh2/q$a;->m:Ljava/lang/String;

    .line 48
    iget-object v5, v2, Lv3/I$a;->b:[B

    .line 50
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 53
    move-result-object v5

    .line 54
    iput-object v5, v4, Lh2/q$a;->p:Ljava/util/List;

    .line 56
    iget-object v2, v2, Lv3/I$a;->a:Ljava/lang/String;

    .line 58
    iput-object v2, v4, Lh2/q$a;->d:Ljava/lang/String;

    .line 60
    new-instance v2, Lh2/q;

    .line 62
    invoke-direct {v2, v4}, Lh2/q;-><init>(Lh2/q$a;)V

    .line 65
    invoke-interface {v3, v2}, LP2/J;->f(Lh2/q;)V

    .line 68
    aput-object v3, v1, v0

    .line 70
    add-int/lit8 v0, v0, 0x1

    .line 72
    goto :goto_0

    .line 73
    :cond_0
    return-void
.end method

.method public final f(IJ)V
    .locals 0

    .line 1
    and-int/lit8 p1, p1, 0x4

    .line 3
    if-nez p1, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lv3/k;->c:Z

    .line 9
    iput-wide p2, p0, Lv3/k;->f:J

    .line 11
    const/4 p1, 0x0

    .line 12
    iput p1, p0, Lv3/k;->e:I

    .line 14
    const/4 p1, 0x2

    .line 15
    iput p1, p0, Lv3/k;->d:I

    .line 17
    return-void
.end method
