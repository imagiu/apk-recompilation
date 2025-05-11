.class public final LB0/c;
.super Ljava/lang/Object;
.source "AnnotatedString.kt"


# static fields
.field public static final a:LB0/b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, LB0/b;

    .line 3
    const-string v1, ""

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x6

    .line 7
    invoke-direct {v0, v1, v3, v2}, LB0/b;-><init>(Ljava/lang/String;ILjava/util/List;)V

    .line 10
    sput-object v0, LB0/c;->a:LB0/b;

    .line 12
    return-void
.end method

.method public static final a(IILjava/util/List;)Ljava/util/ArrayList;
    .locals 9

    .line 1
    if-gt p0, p1, :cond_5

    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p2, :cond_0

    .line 6
    goto :goto_2

    .line 7
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 12
    move-result v2

    .line 13
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x0

    .line 21
    move v4, v3

    .line 22
    :goto_0
    if-ge v4, v2, :cond_2

    .line 24
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    move-result-object v5

    .line 28
    move-object v6, v5

    .line 29
    check-cast v6, LB0/b$b;

    .line 31
    iget v7, v6, LB0/b$b;->b:I

    .line 33
    iget v6, v6, LB0/b$b;->c:I

    .line 35
    invoke-static {p0, p1, v7, v6}, LB0/c;->c(IIII)Z

    .line 38
    move-result v6

    .line 39
    if-eqz v6, :cond_1

    .line 41
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    new-instance p2, Ljava/util/ArrayList;

    .line 49
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 52
    move-result v2

    .line 53
    invoke-direct {p2, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 56
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 59
    move-result v2

    .line 60
    :goto_1
    if-ge v3, v2, :cond_3

    .line 62
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 65
    move-result-object v4

    .line 66
    check-cast v4, LB0/b$b;

    .line 68
    new-instance v5, LB0/b$b;

    .line 70
    iget-object v6, v4, LB0/b$b;->a:Ljava/lang/Object;

    .line 72
    iget v7, v4, LB0/b$b;->b:I

    .line 74
    invoke-static {p0, v7}, Ljava/lang/Math;->max(II)I

    .line 77
    move-result v7

    .line 78
    sub-int/2addr v7, p0

    .line 79
    iget v8, v4, LB0/b$b;->c:I

    .line 81
    invoke-static {p1, v8}, Ljava/lang/Math;->min(II)I

    .line 84
    move-result v8

    .line 85
    sub-int/2addr v8, p0

    .line 86
    iget-object v4, v4, LB0/b$b;->d:Ljava/lang/String;

    .line 88
    invoke-direct {v5, v6, v4, v7, v8}, LB0/b$b;-><init>(Ljava/lang/Object;Ljava/lang/String;II)V

    .line 91
    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    add-int/lit8 v3, v3, 0x1

    .line 96
    goto :goto_1

    .line 97
    :cond_3
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 100
    move-result p0

    .line 101
    if-eqz p0, :cond_4

    .line 103
    goto :goto_2

    .line 104
    :cond_4
    move-object v0, p2

    .line 105
    :goto_2
    return-object v0

    .line 106
    :cond_5
    new-instance p2, Ljava/lang/StringBuilder;

    .line 108
    const-string v0, "start ("

    .line 110
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 113
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 116
    const-string p0, ") should be less than or equal to end ("

    .line 118
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 124
    const/16 p0, 0x29

    .line 126
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 129
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    move-result-object p0

    .line 133
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 135
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 138
    move-result-object p0

    .line 139
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 142
    throw p1
.end method

.method public static final b(LB0/b;II)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LB0/b;",
            "II)",
            "Ljava/util/List<",
            "LB0/b$b<",
            "LB0/w;",
            ">;>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ne p1, p2, :cond_0

    .line 4
    return-object v0

    .line 5
    :cond_0
    iget-object v1, p0, LB0/b;->c:Ljava/util/List;

    .line 7
    if-nez v1, :cond_1

    .line 9
    return-object v0

    .line 10
    :cond_1
    if-nez p1, :cond_2

    .line 12
    iget-object p0, p0, LB0/b;->b:Ljava/lang/String;

    .line 14
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17
    move-result p0

    .line 18
    if-lt p2, p0, :cond_2

    .line 20
    return-object v1

    .line 21
    :cond_2
    new-instance p0, Ljava/util/ArrayList;

    .line 23
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 26
    move-result v0

    .line 27
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 30
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 33
    move-result v0

    .line 34
    const/4 v2, 0x0

    .line 35
    move v3, v2

    .line 36
    :goto_0
    if-ge v3, v0, :cond_4

    .line 38
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    move-result-object v4

    .line 42
    move-object v5, v4

    .line 43
    check-cast v5, LB0/b$b;

    .line 45
    iget v6, v5, LB0/b$b;->b:I

    .line 47
    iget v5, v5, LB0/b$b;->c:I

    .line 49
    invoke-static {p1, p2, v6, v5}, LB0/c;->c(IIII)Z

    .line 52
    move-result v5

    .line 53
    if-eqz v5, :cond_3

    .line 55
    invoke-interface {p0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 58
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 60
    goto :goto_0

    .line 61
    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    .line 63
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 66
    move-result v1

    .line 67
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 70
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 73
    move-result v1

    .line 74
    :goto_1
    if-ge v2, v1, :cond_5

    .line 76
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 79
    move-result-object v3

    .line 80
    check-cast v3, LB0/b$b;

    .line 82
    new-instance v4, LB0/b$b;

    .line 84
    iget-object v5, v3, LB0/b$b;->a:Ljava/lang/Object;

    .line 86
    iget v6, v3, LB0/b$b;->b:I

    .line 88
    invoke-static {v6, p1, p2}, Lto/k;->D(III)I

    .line 91
    move-result v6

    .line 92
    sub-int/2addr v6, p1

    .line 93
    iget v3, v3, LB0/b$b;->c:I

    .line 95
    invoke-static {v3, p1, p2}, Lto/k;->D(III)I

    .line 98
    move-result v3

    .line 99
    sub-int/2addr v3, p1

    .line 100
    invoke-direct {v4, v6, v3, v5}, LB0/b$b;-><init>(IILjava/lang/Object;)V

    .line 103
    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 106
    add-int/lit8 v2, v2, 0x1

    .line 108
    goto :goto_1

    .line 109
    :cond_5
    return-object v0
.end method

.method public static final c(IIII)Z
    .locals 4

    .line 1
    invoke-static {p0, p2}, Ljava/lang/Math;->max(II)I

    .line 4
    move-result v0

    .line 5
    invoke-static {p1, p3}, Ljava/lang/Math;->min(II)I

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-lt v0, v1, :cond_6

    .line 12
    const/4 v0, 0x0

    .line 13
    if-gt p0, p2, :cond_2

    .line 15
    if-gt p3, p1, :cond_2

    .line 17
    if-ne p1, p3, :cond_6

    .line 19
    if-ne p2, p3, :cond_0

    .line 21
    move v1, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v1, v0

    .line 24
    :goto_0
    if-ne p0, p1, :cond_1

    .line 26
    move v3, v2

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v3, v0

    .line 29
    :goto_1
    if-ne v1, v3, :cond_2

    .line 31
    goto :goto_4

    .line 32
    :cond_2
    if-gt p2, p0, :cond_5

    .line 34
    if-gt p1, p3, :cond_5

    .line 36
    if-ne p3, p1, :cond_6

    .line 38
    if-ne p0, p1, :cond_3

    .line 40
    move p0, v2

    .line 41
    goto :goto_2

    .line 42
    :cond_3
    move p0, v0

    .line 43
    :goto_2
    if-ne p2, p3, :cond_4

    .line 45
    move p1, v2

    .line 46
    goto :goto_3

    .line 47
    :cond_4
    move p1, v0

    .line 48
    :goto_3
    if-ne p0, p1, :cond_5

    .line 50
    goto :goto_4

    .line 51
    :cond_5
    move v2, v0

    .line 52
    :cond_6
    :goto_4
    return v2
.end method
