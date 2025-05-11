.class public final Lgi/c;
.super Ljava/lang/Object;
.source "CrGlideImageWithFallback.kt"

# interfaces
.implements Lno/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lno/q<",
        "Ls5/f;",
        "LL/j;",
        "Ljava/lang/Integer;",
        "LZn/C;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lr0/f;

.field public final synthetic f:Lno/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/p<",
            "LL/j;",
            "Ljava/lang/Integer;",
            "LZn/C;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic g:Lno/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/p<",
            "LL/j;",
            "Ljava/lang/Integer;",
            "LZn/C;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lr0/f;Lno/p;Lno/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lr0/f;",
            "Lno/p<",
            "-",
            "LL/j;",
            "-",
            "Ljava/lang/Integer;",
            "LZn/C;",
            ">;",
            "Lno/p<",
            "-",
            "LL/j;",
            "-",
            "Ljava/lang/Integer;",
            "LZn/C;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lgi/c;->b:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lgi/c;->c:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lgi/c;->d:Ljava/lang/String;

    .line 10
    iput-object p4, p0, Lgi/c;->e:Lr0/f;

    .line 12
    iput-object p5, p0, Lgi/c;->f:Lno/p;

    .line 14
    iput-object p6, p0, Lgi/c;->g:Lno/p;

    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Ls5/f;

    .line 3
    check-cast p2, LL/j;

    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 10
    const-string p3, "$this$GlideSubcomposition"

    .line 12
    invoke-static {p1, p3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-interface {p1}, Ls5/f;->getState()Lcom/bumptech/glide/integration/compose/o;

    .line 18
    move-result-object p3

    .line 19
    instance-of v0, p3, Lcom/bumptech/glide/integration/compose/o$c;

    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    move-result-object v2

    .line 26
    if-eqz v0, :cond_2

    .line 28
    const p3, -0x318fed5b

    .line 31
    invoke-interface {p2, p3}, LL/j;->s(I)V

    .line 34
    invoke-interface {p1}, Ls5/f;->a()Lh0/c;

    .line 37
    move-result-object v0

    .line 38
    sget-object p1, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 40
    const p3, 0x69c1aa61

    .line 43
    invoke-interface {p2, p3}, LL/j;->s(I)V

    .line 46
    iget-object p3, p0, Lgi/c;->b:Ljava/lang/String;

    .line 48
    invoke-interface {p2, p3}, LL/j;->H(Ljava/lang/Object;)Z

    .line 51
    move-result v2

    .line 52
    iget-object v3, p0, Lgi/c;->c:Ljava/lang/String;

    .line 54
    invoke-interface {p2, v3}, LL/j;->H(Ljava/lang/Object;)Z

    .line 57
    move-result v4

    .line 58
    or-int/2addr v2, v4

    .line 59
    invoke-interface {p2}, LL/j;->t()Ljava/lang/Object;

    .line 62
    move-result-object v4

    .line 63
    if-nez v2, :cond_0

    .line 65
    sget-object v2, LL/j$a;->a:LL/j$a$a;

    .line 67
    if-ne v4, v2, :cond_1

    .line 69
    :cond_0
    new-instance v4, LLb/g;

    .line 71
    const/4 v2, 0x5

    .line 72
    invoke-direct {v4, v2, p3, v3}, LLb/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 75
    invoke-interface {p2, v4}, LL/j;->n(Ljava/lang/Object;)V

    .line 78
    :cond_1
    check-cast v4, Lno/l;

    .line 80
    invoke-interface {p2}, LL/j;->G()V

    .line 83
    invoke-static {p1, v1, v4}, Lz0/o;->a(Landroidx/compose/ui/d;ZLno/l;)Landroidx/compose/ui/d;

    .line 86
    move-result-object v2

    .line 87
    const/4 v8, 0x0

    .line 88
    const/16 v9, 0x68

    .line 90
    iget-object v1, p0, Lgi/c;->d:Ljava/lang/String;

    .line 92
    const/4 v3, 0x0

    .line 93
    iget-object v4, p0, Lgi/c;->e:Lr0/f;

    .line 95
    const/4 v5, 0x0

    .line 96
    const/4 v6, 0x0

    .line 97
    move-object v7, p2

    .line 98
    invoke-static/range {v0 .. v9}, Lv/I;->a(Lh0/c;Ljava/lang/String;Landroidx/compose/ui/d;LY/a;Lr0/f;FLe0/u;LL/j;II)V

    .line 101
    invoke-interface {p2}, LL/j;->G()V

    .line 104
    goto :goto_0

    .line 105
    :cond_2
    instance-of p1, p3, Lcom/bumptech/glide/integration/compose/o$b;

    .line 107
    if-eqz p1, :cond_3

    .line 109
    const p1, 0x69c1c43e

    .line 112
    invoke-interface {p2, p1}, LL/j;->s(I)V

    .line 115
    iget-object p1, p0, Lgi/c;->f:Lno/p;

    .line 117
    invoke-interface {p1, p2, v2}, Lno/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    invoke-interface {p2}, LL/j;->G()V

    .line 123
    goto :goto_0

    .line 124
    :cond_3
    instance-of p1, p3, Lcom/bumptech/glide/integration/compose/o$a;

    .line 126
    if-eqz p1, :cond_4

    .line 128
    const p1, 0x69c1c93e

    .line 131
    invoke-interface {p2, p1}, LL/j;->s(I)V

    .line 134
    iget-object p1, p0, Lgi/c;->g:Lno/p;

    .line 136
    invoke-interface {p1, p2, v2}, Lno/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    invoke-interface {p2}, LL/j;->G()V

    .line 142
    :goto_0
    sget-object p1, LZn/C;->a:LZn/C;

    .line 144
    return-object p1

    .line 145
    :cond_4
    const p1, 0x69c187e8

    .line 148
    invoke-interface {p2, p1}, LL/j;->s(I)V

    .line 151
    invoke-interface {p2}, LL/j;->G()V

    .line 154
    new-instance p1, LZn/k;

    .line 156
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 159
    throw p1
.end method
