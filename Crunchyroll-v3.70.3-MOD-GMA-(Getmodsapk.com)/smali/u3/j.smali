.class public final Lu3/j;
.super Ljava/lang/Object;
.source "WebvttSubtitle.java"

# interfaces
.implements Lm3/h;


# instance fields
.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lu3/d;",
            ">;"
        }
    .end annotation
.end field

.field public final c:[J

.field public final d:[J


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 9
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lu3/j;->b:Ljava/util/List;

    .line 15
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 18
    move-result v0

    .line 19
    mul-int/lit8 v0, v0, 0x2

    .line 21
    new-array v0, v0, [J

    .line 23
    iput-object v0, p0, Lu3/j;->c:[J

    .line 25
    const/4 v0, 0x0

    .line 26
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 29
    move-result v1

    .line 30
    if-ge v0, v1, :cond_0

    .line 32
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lu3/d;

    .line 38
    mul-int/lit8 v2, v0, 0x2

    .line 40
    iget-object v3, p0, Lu3/j;->c:[J

    .line 42
    iget-wide v4, v1, Lu3/d;->b:J

    .line 44
    aput-wide v4, v3, v2

    .line 46
    add-int/lit8 v2, v2, 0x1

    .line 48
    iget-wide v4, v1, Lu3/d;->c:J

    .line 50
    aput-wide v4, v3, v2

    .line 52
    add-int/lit8 v0, v0, 0x1

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    iget-object p1, p0, Lu3/j;->c:[J

    .line 57
    array-length v0, p1

    .line 58
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Lu3/j;->d:[J

    .line 64
    invoke-static {p1}, Ljava/util/Arrays;->sort([J)V

    .line 67
    return-void
.end method


# virtual methods
.method public final b(J)I
    .locals 2

    .line 1
    iget-object v0, p0, Lu3/j;->d:[J

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, p1, p2, v1}, Lk2/J;->b([JJZ)I

    .line 7
    move-result p1

    .line 8
    array-length p2, v0

    .line 9
    if-ge p1, p2, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, -0x1

    .line 13
    :goto_0
    return p1
.end method

.method public final c(J)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Lj2/a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    const/4 v2, 0x0

    .line 12
    move v3, v2

    .line 13
    :goto_0
    iget-object v4, p0, Lu3/j;->b:Ljava/util/List;

    .line 15
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 18
    move-result v5

    .line 19
    if-ge v3, v5, :cond_2

    .line 21
    mul-int/lit8 v5, v3, 0x2

    .line 23
    iget-object v6, p0, Lu3/j;->c:[J

    .line 25
    aget-wide v7, v6, v5

    .line 27
    cmp-long v7, v7, p1

    .line 29
    if-gtz v7, :cond_1

    .line 31
    add-int/lit8 v5, v5, 0x1

    .line 33
    aget-wide v5, v6, v5

    .line 35
    cmp-long v5, p1, v5

    .line 37
    if-gez v5, :cond_1

    .line 39
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Lu3/d;

    .line 45
    iget-object v5, v4, Lu3/d;->a:Lj2/a;

    .line 47
    iget v6, v5, Lj2/a;->e:F

    .line 49
    const v7, -0x800001

    .line 52
    cmpl-float v6, v6, v7

    .line 54
    if-nez v6, :cond_0

    .line 56
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    goto :goto_1

    .line 60
    :cond_0
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    new-instance p1, Lu3/i;

    .line 68
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 71
    invoke-static {v1, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 74
    :goto_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 77
    move-result p1

    .line 78
    if-ge v2, p1, :cond_3

    .line 80
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Lu3/d;

    .line 86
    iget-object p1, p1, Lu3/d;->a:Lj2/a;

    .line 88
    invoke-virtual {p1}, Lj2/a;->a()Lj2/a$a;

    .line 91
    move-result-object p1

    .line 92
    rsub-int/lit8 p2, v2, -0x1

    .line 94
    int-to-float p2, p2

    .line 95
    iput p2, p1, Lj2/a$a;->e:F

    .line 97
    const/4 p2, 0x1

    .line 98
    iput p2, p1, Lj2/a$a;->f:I

    .line 100
    invoke-virtual {p1}, Lj2/a$a;->a()Lj2/a;

    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    add-int/lit8 v2, v2, 0x1

    .line 109
    goto :goto_2

    .line 110
    :cond_3
    return-object v0
.end method

.method public final f(I)J
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-ltz p1, :cond_0

    .line 5
    move v2, v1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move v2, v0

    .line 8
    :goto_0
    invoke-static {v2}, Lk2/K;->a(Z)V

    .line 11
    iget-object v2, p0, Lu3/j;->d:[J

    .line 13
    array-length v3, v2

    .line 14
    if-ge p1, v3, :cond_1

    .line 16
    move v0, v1

    .line 17
    :cond_1
    invoke-static {v0}, Lk2/K;->a(Z)V

    .line 20
    aget-wide v0, v2, p1

    .line 22
    return-wide v0
.end method

.method public final h()I
    .locals 1

    .line 1
    iget-object v0, p0, Lu3/j;->d:[J

    .line 3
    array-length v0, v0

    .line 4
    return v0
.end method
