.class public final Lr0/c0;
.super Landroidx/compose/ui/node/e$e;
.source "RootMeasurePolicy.kt"


# static fields
.field public static final b:Lr0/c0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lr0/c0;

    .line 3
    const-string v1, "Undefined intrinsics block and it is required"

    .line 5
    invoke-direct {v0, v1}, Landroidx/compose/ui/node/e$e;-><init>(Ljava/lang/String;)V

    .line 8
    sput-object v0, Lr0/c0;->b:Lr0/c0;

    .line 10
    return-void
.end method


# virtual methods
.method public final b(Lr0/G;Ljava/util/List;J)Lr0/F;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr0/G;",
            "Ljava/util/List<",
            "+",
            "Lr0/D;",
            ">;J)",
            "Lr0/F;"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    sget-object v1, Lao/v;->b:Lao/v;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-static {p3, p4}, LN0/a;->j(J)I

    .line 12
    move-result p2

    .line 13
    invoke-static {p3, p4}, LN0/a;->i(J)I

    .line 16
    move-result p3

    .line 17
    sget-object p4, Lr0/c0$a;->h:Lr0/c0$a;

    .line 19
    invoke-interface {p1, p2, p3, v1, p4}, Lr0/G;->K(IILjava/util/Map;Lno/l;)Lr0/F;

    .line 22
    move-result-object p1

    .line 23
    goto/16 :goto_2

    .line 25
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 28
    move-result v0

    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-ne v0, v2, :cond_1

    .line 33
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    move-result-object p2

    .line 37
    check-cast p2, Lr0/D;

    .line 39
    invoke-interface {p2, p3, p4}, Lr0/D;->U(J)Lr0/Y;

    .line 42
    move-result-object p2

    .line 43
    iget v0, p2, Lr0/Y;->b:I

    .line 45
    invoke-static {v0, p3, p4}, LN0/b;->f(IJ)I

    .line 48
    move-result v0

    .line 49
    iget v2, p2, Lr0/Y;->c:I

    .line 51
    invoke-static {v2, p3, p4}, LN0/b;->e(IJ)I

    .line 54
    move-result p3

    .line 55
    new-instance p4, Lr0/c0$b;

    .line 57
    invoke-direct {p4, p2}, Lr0/c0$b;-><init>(Lr0/Y;)V

    .line 60
    invoke-interface {p1, v0, p3, v1, p4}, Lr0/G;->K(IILjava/util/Map;Lno/l;)Lr0/F;

    .line 63
    move-result-object p1

    .line 64
    goto :goto_2

    .line 65
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 67
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 70
    move-result v2

    .line 71
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 74
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 77
    move-result v2

    .line 78
    move v4, v3

    .line 79
    :goto_0
    if-ge v4, v2, :cond_2

    .line 81
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84
    move-result-object v5

    .line 85
    check-cast v5, Lr0/D;

    .line 87
    invoke-interface {v5, p3, p4}, Lr0/D;->U(J)Lr0/Y;

    .line 90
    move-result-object v5

    .line 91
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    add-int/lit8 v4, v4, 0x1

    .line 96
    goto :goto_0

    .line 97
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 100
    move-result p2

    .line 101
    move v2, v3

    .line 102
    move v4, v2

    .line 103
    :goto_1
    if-ge v3, p2, :cond_3

    .line 105
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 108
    move-result-object v5

    .line 109
    check-cast v5, Lr0/Y;

    .line 111
    iget v6, v5, Lr0/Y;->b:I

    .line 113
    invoke-static {v6, v2}, Ljava/lang/Math;->max(II)I

    .line 116
    move-result v2

    .line 117
    iget v5, v5, Lr0/Y;->c:I

    .line 119
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    .line 122
    move-result v4

    .line 123
    add-int/lit8 v3, v3, 0x1

    .line 125
    goto :goto_1

    .line 126
    :cond_3
    invoke-static {v2, p3, p4}, LN0/b;->f(IJ)I

    .line 129
    move-result p2

    .line 130
    invoke-static {v4, p3, p4}, LN0/b;->e(IJ)I

    .line 133
    move-result p3

    .line 134
    new-instance p4, Lr0/c0$c;

    .line 136
    invoke-direct {p4, v0}, Lr0/c0$c;-><init>(Ljava/util/ArrayList;)V

    .line 139
    invoke-interface {p1, p2, p3, v1, p4}, Lr0/G;->K(IILjava/util/Map;Lno/l;)Lr0/F;

    .line 142
    move-result-object p1

    .line 143
    :goto_2
    return-object p1
.end method
