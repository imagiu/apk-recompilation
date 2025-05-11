.class public final LG3/j;
.super Ljava/util/AbstractList;
.source "PagedStorage.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LG3/j$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractList<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final j:Ljava/util/ArrayList;


# instance fields
.field public b:I

.field public final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    sput-object v0, LG3/j;->j:Ljava/util/ArrayList;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, LG3/j;->b:I

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, LG3/j;->c:Ljava/util/ArrayList;

    .line 4
    iput v0, p0, LG3/j;->d:I

    .line 5
    iput v0, p0, LG3/j;->e:I

    .line 6
    iput v0, p0, LG3/j;->f:I

    const/4 v1, 0x1

    .line 7
    iput v1, p0, LG3/j;->g:I

    .line 8
    iput v0, p0, LG3/j;->h:I

    .line 9
    iput v0, p0, LG3/j;->i:I

    return-void
.end method

.method public constructor <init>(LG3/j;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LG3/j<",
            "TT;>;)V"
        }
    .end annotation

    .line 10
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 11
    iget v0, p1, LG3/j;->b:I

    iput v0, p0, LG3/j;->b:I

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, LG3/j;->c:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, LG3/j;->c:Ljava/util/ArrayList;

    .line 13
    iget v0, p1, LG3/j;->d:I

    iput v0, p0, LG3/j;->d:I

    .line 14
    iget v0, p1, LG3/j;->e:I

    iput v0, p0, LG3/j;->e:I

    .line 15
    iget v0, p1, LG3/j;->f:I

    iput v0, p0, LG3/j;->f:I

    .line 16
    iget v0, p1, LG3/j;->g:I

    iput v0, p0, LG3/j;->g:I

    .line 17
    iget v0, p1, LG3/j;->h:I

    iput v0, p0, LG3/j;->h:I

    .line 18
    iget p1, p1, LG3/j;->i:I

    iput p1, p0, LG3/j;->i:I

    return-void
.end method


# virtual methods
.method public final b(II)V
    .locals 6

    .line 1
    iget v0, p0, LG3/j;->b:I

    .line 3
    iget v1, p0, LG3/j;->g:I

    .line 5
    div-int/2addr v0, v1

    .line 6
    const/4 v1, 0x0

    .line 7
    iget-object v2, p0, LG3/j;->c:Ljava/util/ArrayList;

    .line 9
    if-ge p1, v0, :cond_1

    .line 11
    const/4 v3, 0x0

    .line 12
    move v4, v3

    .line 13
    :goto_0
    sub-int v5, v0, p1

    .line 15
    if-ge v4, v5, :cond_0

    .line 17
    invoke-virtual {v2, v3, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 20
    add-int/lit8 v4, v4, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget v0, p0, LG3/j;->g:I

    .line 25
    mul-int/2addr v5, v0

    .line 26
    iget v0, p0, LG3/j;->f:I

    .line 28
    add-int/2addr v0, v5

    .line 29
    iput v0, p0, LG3/j;->f:I

    .line 31
    iget v0, p0, LG3/j;->b:I

    .line 33
    sub-int/2addr v0, v5

    .line 34
    iput v0, p0, LG3/j;->b:I

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move p1, v0

    .line 38
    :goto_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 41
    move-result v0

    .line 42
    add-int/2addr v0, p1

    .line 43
    if-lt p2, v0, :cond_3

    .line 45
    iget v0, p0, LG3/j;->d:I

    .line 47
    add-int/lit8 v3, p2, 0x1

    .line 49
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 52
    move-result v4

    .line 53
    add-int/2addr v4, p1

    .line 54
    sub-int/2addr v3, v4

    .line 55
    iget v4, p0, LG3/j;->g:I

    .line 57
    mul-int/2addr v3, v4

    .line 58
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    .line 61
    move-result v0

    .line 62
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 65
    move-result v3

    .line 66
    :goto_2
    sub-int v4, p2, p1

    .line 68
    if-gt v3, v4, :cond_2

    .line 70
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 73
    move-result v4

    .line 74
    invoke-virtual {v2, v4, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 77
    add-int/lit8 v3, v3, 0x1

    .line 79
    goto :goto_2

    .line 80
    :cond_2
    iget p1, p0, LG3/j;->f:I

    .line 82
    add-int/2addr p1, v0

    .line 83
    iput p1, p0, LG3/j;->f:I

    .line 85
    iget p1, p0, LG3/j;->d:I

    .line 87
    sub-int/2addr p1, v0

    .line 88
    iput p1, p0, LG3/j;->d:I

    .line 90
    :cond_3
    return-void
.end method

.method public final c()I
    .locals 6

    .line 1
    iget v0, p0, LG3/j;->b:I

    .line 3
    iget-object v1, p0, LG3/j;->c:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    :goto_0
    if-ge v3, v2, :cond_1

    .line 12
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v4

    .line 16
    check-cast v4, Ljava/util/List;

    .line 18
    if-eqz v4, :cond_0

    .line 20
    sget-object v5, LG3/j;->j:Ljava/util/ArrayList;

    .line 22
    if-eq v4, v5, :cond_0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    iget v4, p0, LG3/j;->g:I

    .line 27
    add-int/2addr v0, v4

    .line 28
    add-int/lit8 v3, v3, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    :goto_1
    return v0
.end method

.method public final d()I
    .locals 5

    .line 1
    iget v0, p0, LG3/j;->d:I

    .line 3
    iget-object v1, p0, LG3/j;->c:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 8
    move-result v2

    .line 9
    add-int/lit8 v2, v2, -0x1

    .line 11
    :goto_0
    if-ltz v2, :cond_1

    .line 13
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Ljava/util/List;

    .line 19
    if-eqz v3, :cond_0

    .line 21
    sget-object v4, LG3/j;->j:Ljava/util/ArrayList;

    .line 23
    if-eq v3, v4, :cond_0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    iget v3, p0, LG3/j;->g:I

    .line 28
    add-int/2addr v0, v3

    .line 29
    add-int/lit8 v2, v2, -0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    :goto_1
    return v0
.end method

.method public final e(II)Z
    .locals 3

    .line 1
    iget v0, p0, LG3/j;->b:I

    .line 3
    div-int/2addr v0, p1

    .line 4
    const/4 p1, 0x0

    .line 5
    if-lt p2, v0, :cond_1

    .line 7
    iget-object v1, p0, LG3/j;->c:Ljava/util/ArrayList;

    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 12
    move-result v2

    .line 13
    add-int/2addr v2, v0

    .line 14
    if-lt p2, v2, :cond_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sub-int/2addr p2, v0

    .line 18
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object p2

    .line 22
    check-cast p2, Ljava/util/List;

    .line 24
    if-eqz p2, :cond_1

    .line 26
    sget-object v0, LG3/j;->j:Ljava/util/ArrayList;

    .line 28
    if-eq p2, v0, :cond_1

    .line 30
    const/4 p1, 0x1

    .line 31
    :cond_1
    :goto_0
    return p1
.end method

.method public final f(IIILjava/util/List;)V
    .locals 0

    .line 1
    iput p1, p0, LG3/j;->b:I

    .line 3
    iget-object p1, p0, LG3/j;->c:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 8
    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    iput p2, p0, LG3/j;->d:I

    .line 13
    iput p3, p0, LG3/j;->e:I

    .line 15
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 18
    move-result p1

    .line 19
    iput p1, p0, LG3/j;->f:I

    .line 21
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 24
    move-result p1

    .line 25
    iput p1, p0, LG3/j;->g:I

    .line 27
    const/4 p1, 0x0

    .line 28
    iput p1, p0, LG3/j;->h:I

    .line 30
    iput p1, p0, LG3/j;->i:I

    .line 32
    return-void
.end method

.method public final g(ILjava/util/List;LG3/j$a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "TT;>;",
            "LG3/j$a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    iget v1, p0, LG3/j;->g:I

    .line 7
    iget-object v2, p0, LG3/j;->c:Ljava/util/ArrayList;

    .line 9
    if-eq v0, v1, :cond_4

    .line 11
    invoke-virtual {p0}, LG3/j;->size()I

    .line 14
    move-result v1

    .line 15
    iget v3, p0, LG3/j;->g:I

    .line 17
    rem-int v4, v1, v3

    .line 19
    sub-int/2addr v1, v4

    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x1

    .line 22
    if-ne p1, v1, :cond_0

    .line 24
    if-ge v0, v3, :cond_0

    .line 26
    move v1, v5

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v1, v4

    .line 29
    :goto_0
    iget v3, p0, LG3/j;->d:I

    .line 31
    if-nez v3, :cond_1

    .line 33
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 36
    move-result v3

    .line 37
    if-ne v3, v5, :cond_1

    .line 39
    iget v3, p0, LG3/j;->g:I

    .line 41
    if-le v0, v3, :cond_1

    .line 43
    move v4, v5

    .line 44
    :cond_1
    if-nez v4, :cond_3

    .line 46
    if-eqz v1, :cond_2

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 51
    const-string p2, "page introduces incorrect tiling"

    .line 53
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 56
    throw p1

    .line 57
    :cond_3
    :goto_1
    if-eqz v4, :cond_4

    .line 59
    iput v0, p0, LG3/j;->g:I

    .line 61
    :cond_4
    iget v0, p0, LG3/j;->g:I

    .line 63
    div-int v0, p1, v0

    .line 65
    invoke-virtual {p0, v0, v0}, LG3/j;->b(II)V

    .line 68
    iget v1, p0, LG3/j;->b:I

    .line 70
    iget v3, p0, LG3/j;->g:I

    .line 72
    div-int/2addr v1, v3

    .line 73
    sub-int/2addr v0, v1

    .line 74
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Ljava/util/List;

    .line 80
    if-eqz v1, :cond_6

    .line 82
    sget-object v3, LG3/j;->j:Ljava/util/ArrayList;

    .line 84
    if-ne v1, v3, :cond_5

    .line 86
    goto :goto_2

    .line 87
    :cond_5
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 89
    const-string p3, "Invalid position "

    .line 91
    const-string v0, ": data already loaded"

    .line 93
    invoke-static {p1, p3, v0}, LH0/m;->d(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 96
    move-result-object p1

    .line 97
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 100
    throw p2

    .line 101
    :cond_6
    :goto_2
    invoke-virtual {v2, v0, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 104
    if-eqz p3, :cond_7

    .line 106
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 109
    move-result p2

    .line 110
    invoke-interface {p3, p1, p2}, LG3/j$a;->b(II)V

    .line 113
    :cond_7
    return-void
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 1
    if-ltz p1, :cond_6

    .line 3
    invoke-virtual {p0}, LG3/j;->size()I

    .line 6
    move-result v0

    .line 7
    if-ge p1, v0, :cond_6

    .line 9
    iget v0, p0, LG3/j;->b:I

    .line 11
    sub-int/2addr p1, v0

    .line 12
    const/4 v0, 0x0

    .line 13
    if-ltz p1, :cond_5

    .line 15
    iget v1, p0, LG3/j;->f:I

    .line 17
    if-lt p1, v1, :cond_0

    .line 19
    goto :goto_2

    .line 20
    :cond_0
    iget v1, p0, LG3/j;->g:I

    .line 22
    iget-object v2, p0, LG3/j;->c:Ljava/util/ArrayList;

    .line 24
    if-lez v1, :cond_1

    .line 26
    div-int v3, p1, v1

    .line 28
    rem-int/2addr p1, v1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 33
    move-result v1

    .line 34
    const/4 v3, 0x0

    .line 35
    :goto_0
    if-ge v3, v1, :cond_3

    .line 37
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Ljava/util/List;

    .line 43
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 46
    move-result v4

    .line 47
    if-le v4, p1, :cond_2

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    sub-int/2addr p1, v4

    .line 51
    add-int/lit8 v3, v3, 0x1

    .line 53
    goto :goto_0

    .line 54
    :cond_3
    :goto_1
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Ljava/util/List;

    .line 60
    if-eqz v1, :cond_5

    .line 62
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 65
    move-result v2

    .line 66
    if-nez v2, :cond_4

    .line 68
    goto :goto_2

    .line 69
    :cond_4
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    move-result-object p1

    .line 73
    return-object p1

    .line 74
    :cond_5
    :goto_2
    return-object v0

    .line 75
    :cond_6
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 77
    const-string v1, "Index: "

    .line 79
    const-string v2, ", Size: "

    .line 81
    invoke-static {p1, v1, v2}, LB/c0;->e(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p0}, LG3/j;->size()I

    .line 88
    move-result v1

    .line 89
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    move-result-object p1

    .line 96
    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 99
    throw v0
.end method

.method public final size()I
    .locals 2

    .line 1
    iget v0, p0, LG3/j;->b:I

    .line 3
    iget v1, p0, LG3/j;->f:I

    .line 5
    add-int/2addr v0, v1

    .line 6
    iget v1, p0, LG3/j;->d:I

    .line 8
    add-int/2addr v0, v1

    .line 9
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    const-string v2, "leading "

    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    iget v2, p0, LG3/j;->b:I

    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    const-string v2, ", storage "

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    iget v2, p0, LG3/j;->f:I

    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    const-string v2, ", trailing "

    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    iget v2, p0, LG3/j;->d:I

    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    const/4 v1, 0x0

    .line 43
    :goto_0
    iget-object v2, p0, LG3/j;->c:Ljava/util/ArrayList;

    .line 45
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 48
    move-result v3

    .line 49
    if-ge v1, v3, :cond_0

    .line 51
    const-string v3, " "

    .line 53
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    add-int/lit8 v1, v1, 0x1

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    move-result-object v0

    .line 70
    return-object v0
.end method
