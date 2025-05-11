.class public final LG/i1;
.super Ljava/lang/Object;
.source "BasicText.kt"

# interfaces
.implements Lr0/E;


# instance fields
.field public final a:Lno/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/a<",
            "Ljava/util/List<",
            "Ld0/d;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lno/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lno/a<",
            "+",
            "Ljava/util/List<",
            "Ld0/d;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LG/i1;->a:Lno/a;

    .line 6
    return-void
.end method


# virtual methods
.method public final b(Lr0/G;Ljava/util/List;J)Lr0/F;
    .locals 11
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
    iget-object v0, p0, LG/i1;->a:Lno/a;

    .line 3
    invoke-interface {v0}, Lno/a;->invoke()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_3

    .line 12
    new-instance v2, Ljava/util/ArrayList;

    .line 14
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17
    move-result v3

    .line 18
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 24
    move-result v3

    .line 25
    const/4 v4, 0x0

    .line 26
    :goto_0
    if-ge v4, v3, :cond_2

    .line 28
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    move-result-object v5

    .line 32
    check-cast v5, Ld0/d;

    .line 34
    if-eqz v5, :cond_0

    .line 36
    new-instance v6, LZn/m;

    .line 38
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    move-result-object v7

    .line 42
    check-cast v7, Lr0/D;

    .line 44
    invoke-virtual {v5}, Ld0/d;->c()F

    .line 47
    move-result v8

    .line 48
    float-to-double v8, v8

    .line 49
    invoke-static {v8, v9}, Ljava/lang/Math;->floor(D)D

    .line 52
    move-result-wide v8

    .line 53
    double-to-float v8, v8

    .line 54
    float-to-int v8, v8

    .line 55
    invoke-virtual {v5}, Ld0/d;->b()F

    .line 58
    move-result v9

    .line 59
    float-to-double v9, v9

    .line 60
    invoke-static {v9, v10}, Ljava/lang/Math;->floor(D)D

    .line 63
    move-result-wide v9

    .line 64
    double-to-float v9, v9

    .line 65
    float-to-int v9, v9

    .line 66
    const/4 v10, 0x5

    .line 67
    invoke-static {v8, v9, v10}, LN0/b;->b(III)J

    .line 70
    move-result-wide v8

    .line 71
    invoke-interface {v7, v8, v9}, Lr0/D;->U(J)Lr0/Y;

    .line 74
    move-result-object v7

    .line 75
    iget v8, v5, Ld0/d;->a:F

    .line 77
    invoke-static {v8}, Lpo/a;->a(F)I

    .line 80
    move-result v8

    .line 81
    iget v5, v5, Ld0/d;->b:F

    .line 83
    invoke-static {v5}, Lpo/a;->a(F)I

    .line 86
    move-result v5

    .line 87
    invoke-static {v8, v5}, LB/A;->m(II)J

    .line 90
    move-result-wide v8

    .line 91
    new-instance v5, LN0/j;

    .line 93
    invoke-direct {v5, v8, v9}, LN0/j;-><init>(J)V

    .line 96
    invoke-direct {v6, v7, v5}, LZn/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 99
    goto :goto_1

    .line 100
    :cond_0
    move-object v6, v1

    .line 101
    :goto_1
    if-eqz v6, :cond_1

    .line 103
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 108
    goto :goto_0

    .line 109
    :cond_2
    move-object v1, v2

    .line 110
    :cond_3
    invoke-static {p3, p4}, LN0/a;->h(J)I

    .line 113
    move-result p2

    .line 114
    invoke-static {p3, p4}, LN0/a;->g(J)I

    .line 117
    move-result p3

    .line 118
    new-instance p4, LG/i1$a;

    .line 120
    invoke-direct {p4, v1}, LG/i1$a;-><init>(Ljava/util/ArrayList;)V

    .line 123
    sget-object v0, Lao/v;->b:Lao/v;

    .line 125
    invoke-interface {p1, p2, p3, v0, p4}, Lr0/G;->K(IILjava/util/Map;Lno/l;)Lr0/F;

    .line 128
    move-result-object p1

    .line 129
    return-object p1
.end method
