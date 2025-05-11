.class public final LG/h;
.super Ljava/lang/Object;
.source "AnnotatedStringResolveInlineContent.kt"


# static fields
.field public static final a:LZn/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LZn/m<",
            "Ljava/util/List<",
            "LB0/b$b<",
            "LB0/r;",
            ">;>;",
            "Ljava/util/List<",
            "LB0/b$b<",
            "Lno/q<",
            "Ljava/lang/String;",
            "LL/j;",
            "Ljava/lang/Integer;",
            "LZn/C;",
            ">;>;>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LZn/m;

    .line 3
    sget-object v1, Lao/u;->b:Lao/u;

    .line 5
    invoke-direct {v0, v1, v1}, LZn/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    sput-object v0, LG/h;->a:LZn/m;

    .line 10
    return-void
.end method

.method public static final a(LB0/b;Ljava/util/List;LL/j;I)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LB0/b;",
            "Ljava/util/List<",
            "LB0/b$b<",
            "Lno/q<",
            "Ljava/lang/String;",
            "LL/j;",
            "Ljava/lang/Integer;",
            "LZn/C;",
            ">;>;>;",
            "LL/j;",
            "I)V"
        }
    .end annotation

    .line 1
    const v0, -0x6af76057

    .line 4
    invoke-interface {p2, v0}, LL/j;->g(I)LL/l;

    .line 7
    move-result-object p2

    .line 8
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    move v2, v1

    .line 14
    :goto_0
    if-ge v2, v0, :cond_4

    .line 16
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object v3

    .line 20
    check-cast v3, LB0/b$b;

    .line 22
    iget-object v4, v3, LB0/b$b;->a:Ljava/lang/Object;

    .line 24
    check-cast v4, Lno/q;

    .line 26
    sget-object v5, LG/h$a;->a:LG/h$a;

    .line 28
    const v6, -0x4ee9b9da

    .line 31
    invoke-virtual {p2, v6}, LL/l;->s(I)V

    .line 34
    sget-object v6, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 36
    iget v7, p2, LL/l;->P:I

    .line 38
    invoke-virtual {p2}, LL/l;->P()LL/u0;

    .line 41
    move-result-object v8

    .line 42
    sget-object v9, Lt0/e;->L0:Lt0/e$a;

    .line 44
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    sget-object v9, Lt0/e$a;->b:Landroidx/compose/ui/node/e$a;

    .line 49
    invoke-static {v6}, Lr0/u;->a(Landroidx/compose/ui/d;)LT/a;

    .line 52
    move-result-object v6

    .line 53
    iget-object v10, p2, LL/l;->a:LL/d;

    .line 55
    instance-of v10, v10, LL/d;

    .line 57
    if-eqz v10, :cond_3

    .line 59
    invoke-virtual {p2}, LL/l;->y()V

    .line 62
    iget-boolean v10, p2, LL/l;->O:Z

    .line 64
    if-eqz v10, :cond_0

    .line 66
    invoke-virtual {p2, v9}, LL/l;->I(Lno/a;)V

    .line 69
    goto :goto_1

    .line 70
    :cond_0
    invoke-virtual {p2}, LL/l;->m()V

    .line 73
    :goto_1
    sget-object v9, Lt0/e$a;->e:Lt0/e$a$b;

    .line 75
    invoke-static {p2, v5, v9}, LDo/K;->u(LL/j;Ljava/lang/Object;Lno/p;)V

    .line 78
    sget-object v5, Lt0/e$a;->d:Lt0/e$a$d;

    .line 80
    invoke-static {p2, v8, v5}, LDo/K;->u(LL/j;Ljava/lang/Object;Lno/p;)V

    .line 83
    sget-object v5, Lt0/e$a;->f:Lt0/e$a$a;

    .line 85
    iget-boolean v8, p2, LL/l;->O:Z

    .line 87
    if-nez v8, :cond_1

    .line 89
    invoke-virtual {p2}, LL/l;->t()Ljava/lang/Object;

    .line 92
    move-result-object v8

    .line 93
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    move-result-object v9

    .line 97
    invoke-static {v8, v9}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    move-result v8

    .line 101
    if-nez v8, :cond_2

    .line 103
    :cond_1
    invoke-static {v7, p2, v7, v5}, LB2/c;->g(ILL/l;ILt0/e$a$a;)V

    .line 106
    :cond_2
    new-instance v5, LL/Q0;

    .line 108
    invoke-direct {v5, p2}, LL/Q0;-><init>(LL/j;)V

    .line 111
    const v7, 0x7ab4aae9

    .line 114
    invoke-static {v1, v6, v5, p2, v7}, Lc;->e(ILT/a;LL/Q0;LL/l;I)V

    .line 117
    iget v5, v3, LB0/b$b;->b:I

    .line 119
    iget v3, v3, LB0/b$b;->c:I

    .line 121
    invoke-virtual {p0, v5, v3}, LB0/b;->b(II)LB0/b;

    .line 124
    move-result-object v3

    .line 125
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    move-result-object v5

    .line 129
    iget-object v3, v3, LB0/b;->b:Ljava/lang/String;

    .line 131
    invoke-interface {v4, v3, p2, v5}, Lno/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    invoke-virtual {p2, v1}, LL/l;->T(Z)V

    .line 137
    const/4 v3, 0x1

    .line 138
    invoke-virtual {p2, v3}, LL/l;->T(Z)V

    .line 141
    invoke-virtual {p2, v1}, LL/l;->T(Z)V

    .line 144
    add-int/lit8 v2, v2, 0x1

    .line 146
    goto/16 :goto_0

    .line 148
    :cond_3
    invoke-static {}, LDo/K;->p()V

    .line 151
    const/4 p0, 0x0

    .line 152
    throw p0

    .line 153
    :cond_4
    invoke-virtual {p2}, LL/l;->X()LL/B0;

    .line 156
    move-result-object p2

    .line 157
    if-eqz p2, :cond_5

    .line 159
    new-instance v0, LG/h$b;

    .line 161
    invoke-direct {v0, p0, p1, p3}, LG/h$b;-><init>(LB0/b;Ljava/util/List;I)V

    .line 164
    iput-object v0, p2, LL/B0;->d:Lno/p;

    .line 166
    :cond_5
    return-void
.end method
