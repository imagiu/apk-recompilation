.class public final Lo0/g;
.super Ljava/lang/Object;
.source "HitPathTracker.kt"


# instance fields
.field public final a:Lr0/q;

.field public final b:Lo0/l;


# direct methods
.method public constructor <init>(Lr0/q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo0/g;->a:Lr0/q;

    .line 6
    new-instance p1, Lo0/l;

    .line 8
    invoke-direct {p1}, Lo0/l;-><init>()V

    .line 11
    iput-object p1, p0, Lo0/g;->b:Lo0/l;

    .line 13
    return-void
.end method


# virtual methods
.method public final a(JLjava/util/List;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/d$c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo0/g;->b:Lo0/l;

    .line 3
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    move v5, v2

    .line 10
    move v4, v3

    .line 11
    :goto_0
    if-ge v4, v1, :cond_5

    .line 13
    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v6

    .line 17
    check-cast v6, Landroidx/compose/ui/d$c;

    .line 19
    if-eqz v5, :cond_4

    .line 21
    iget-object v7, v0, Lo0/l;->a:LN/d;

    .line 23
    iget v8, v7, LN/d;->d:I

    .line 25
    if-lez v8, :cond_2

    .line 27
    iget-object v7, v7, LN/d;->b:[Ljava/lang/Object;

    .line 29
    move v9, v3

    .line 30
    :cond_0
    aget-object v10, v7, v9

    .line 32
    move-object v11, v10

    .line 33
    check-cast v11, Lo0/k;

    .line 35
    iget-object v11, v11, Lo0/k;->b:Landroidx/compose/ui/d$c;

    .line 37
    invoke-static {v11, v6}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    move-result v11

    .line 41
    if-eqz v11, :cond_1

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    add-int/lit8 v9, v9, 0x1

    .line 46
    if-lt v9, v8, :cond_0

    .line 48
    :cond_2
    const/4 v10, 0x0

    .line 49
    :goto_1
    check-cast v10, Lo0/k;

    .line 51
    if-eqz v10, :cond_3

    .line 53
    iput-boolean v2, v10, Lo0/k;->h:Z

    .line 55
    iget-object v0, v10, Lo0/k;->c:Lp0/b;

    .line 57
    invoke-virtual {v0, p1, p2}, Lp0/b;->a(J)V

    .line 60
    move-object v0, v10

    .line 61
    goto :goto_2

    .line 62
    :cond_3
    move v5, v3

    .line 63
    :cond_4
    new-instance v7, Lo0/k;

    .line 65
    invoke-direct {v7, v6}, Lo0/k;-><init>(Landroidx/compose/ui/d$c;)V

    .line 68
    iget-object v6, v7, Lo0/k;->c:Lp0/b;

    .line 70
    invoke-virtual {v6, p1, p2}, Lp0/b;->a(J)V

    .line 73
    iget-object v0, v0, Lo0/l;->a:LN/d;

    .line 75
    invoke-virtual {v0, v7}, LN/d;->b(Ljava/lang/Object;)V

    .line 78
    move-object v0, v7

    .line 79
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 81
    goto :goto_0

    .line 82
    :cond_5
    return-void
.end method

.method public final b(Lo0/h;Z)Z
    .locals 9

    .line 1
    iget-object v0, p0, Lo0/g;->b:Lo0/l;

    .line 3
    iget-object v1, p0, Lo0/g;->a:Lr0/q;

    .line 5
    iget-object v2, p1, Lo0/h;->a:Lr/m;

    .line 7
    invoke-virtual {v0, v2, v1, p1, p2}, Lo0/l;->a(Lr/m;Lr0/q;Lo0/h;Z)Z

    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_0

    .line 14
    return v2

    .line 15
    :cond_0
    iget-object v1, v0, Lo0/l;->a:LN/d;

    .line 17
    iget v3, v1, LN/d;->d:I

    .line 19
    const/4 v4, 0x1

    .line 20
    if-lez v3, :cond_4

    .line 22
    iget-object v5, v1, LN/d;->b:[Ljava/lang/Object;

    .line 24
    move v6, v2

    .line 25
    move v7, v6

    .line 26
    :cond_1
    aget-object v8, v5, v6

    .line 28
    check-cast v8, Lo0/k;

    .line 30
    invoke-virtual {v8, p1, p2}, Lo0/k;->f(Lo0/h;Z)Z

    .line 33
    move-result v8

    .line 34
    if-nez v8, :cond_3

    .line 36
    if-eqz v7, :cond_2

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    move v7, v2

    .line 40
    goto :goto_1

    .line 41
    :cond_3
    :goto_0
    move v7, v4

    .line 42
    :goto_1
    add-int/lit8 v6, v6, 0x1

    .line 44
    if-lt v6, v3, :cond_1

    .line 46
    goto :goto_2

    .line 47
    :cond_4
    move v7, v2

    .line 48
    :goto_2
    iget p2, v1, LN/d;->d:I

    .line 50
    if-lez p2, :cond_8

    .line 52
    iget-object v1, v1, LN/d;->b:[Ljava/lang/Object;

    .line 54
    move v3, v2

    .line 55
    move v5, v3

    .line 56
    :cond_5
    aget-object v6, v1, v3

    .line 58
    check-cast v6, Lo0/k;

    .line 60
    invoke-virtual {v6, p1}, Lo0/k;->e(Lo0/h;)Z

    .line 63
    move-result v6

    .line 64
    if-nez v6, :cond_7

    .line 66
    if-eqz v5, :cond_6

    .line 68
    goto :goto_3

    .line 69
    :cond_6
    move v5, v2

    .line 70
    goto :goto_4

    .line 71
    :cond_7
    :goto_3
    move v5, v4

    .line 72
    :goto_4
    add-int/lit8 v3, v3, 0x1

    .line 74
    if-lt v3, p2, :cond_5

    .line 76
    goto :goto_5

    .line 77
    :cond_8
    move v5, v2

    .line 78
    :goto_5
    invoke-virtual {v0, p1}, Lo0/l;->b(Lo0/h;)V

    .line 81
    if-nez v5, :cond_9

    .line 83
    if-eqz v7, :cond_a

    .line 85
    :cond_9
    move v2, v4

    .line 86
    :cond_a
    return v2
.end method
