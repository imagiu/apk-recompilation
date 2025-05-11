.class public final LYc/p;
.super Ljava/lang/Object;
.source "SourceElement.kt"

# interfaces
.implements Lno/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lno/p<",
        "LL/j;",
        "Ljava/lang/Integer;",
        "LZn/C;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:LL/j0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LL/j0<",
            "Lr0/q;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lno/p;
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
.method public constructor <init>(LL/j0;LT/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LYc/p;->b:LL/j0;

    .line 6
    iput-object p2, p0, LYc/p;->c:Lno/p;

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, LL/j;

    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 8
    move-result p2

    .line 9
    const/4 v0, 0x3

    .line 10
    and-int/2addr p2, v0

    .line 11
    const/4 v1, 0x2

    .line 12
    if-ne p2, v1, :cond_1

    .line 14
    invoke-interface {p1}, LL/j;->h()Z

    .line 17
    move-result p2

    .line 18
    if-nez p2, :cond_0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-interface {p1}, LL/j;->z()V

    .line 24
    goto/16 :goto_2

    .line 26
    :cond_1
    :goto_0
    sget-object p2, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-static {p2, v1, v0}, Landroidx/compose/foundation/layout/g;->n(Landroidx/compose/ui/d;LY/b;I)Landroidx/compose/ui/d;

    .line 32
    move-result-object p2

    .line 33
    const v0, -0x5b9c77b

    .line 36
    invoke-interface {p1, v0}, LL/j;->s(I)V

    .line 39
    invoke-interface {p1}, LL/j;->t()Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    sget-object v2, LL/j$a;->a:LL/j$a$a;

    .line 45
    if-ne v0, v2, :cond_2

    .line 47
    new-instance v0, LYc/o;

    .line 49
    iget-object v2, p0, LYc/p;->b:LL/j0;

    .line 51
    const/4 v3, 0x0

    .line 52
    invoke-direct {v0, v2, v3}, LYc/o;-><init>(LL/j0;I)V

    .line 55
    invoke-interface {p1, v0}, LL/j;->n(Ljava/lang/Object;)V

    .line 58
    :cond_2
    check-cast v0, Lno/l;

    .line 60
    invoke-interface {p1}, LL/j;->G()V

    .line 63
    invoke-static {p2, v0}, Landroidx/compose/ui/layout/d;->a(Landroidx/compose/ui/d;Lno/l;)Landroidx/compose/ui/d;

    .line 66
    move-result-object p2

    .line 67
    const v0, 0x2bb5b5d7

    .line 70
    invoke-interface {p1, v0}, LL/j;->s(I)V

    .line 73
    sget-object v0, LY/a$a;->a:LY/b;

    .line 75
    const/4 v2, 0x0

    .line 76
    invoke-static {v0, v2, p1}, Lz/i;->c(LY/a;ZLL/j;)Lr0/E;

    .line 79
    move-result-object v0

    .line 80
    const v3, -0x4ee9b9da

    .line 83
    invoke-interface {p1, v3}, LL/j;->s(I)V

    .line 86
    invoke-interface {p1}, LL/j;->D()I

    .line 89
    move-result v3

    .line 90
    invoke-interface {p1}, LL/j;->l()LL/u0;

    .line 93
    move-result-object v4

    .line 94
    sget-object v5, Lt0/e;->L0:Lt0/e$a;

    .line 96
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    sget-object v5, Lt0/e$a;->b:Landroidx/compose/ui/node/e$a;

    .line 101
    invoke-static {p2}, Lr0/u;->a(Landroidx/compose/ui/d;)LT/a;

    .line 104
    move-result-object p2

    .line 105
    invoke-interface {p1}, LL/j;->j()LL/d;

    .line 108
    move-result-object v6

    .line 109
    instance-of v6, v6, LL/d;

    .line 111
    if-eqz v6, :cond_6

    .line 113
    invoke-interface {p1}, LL/j;->y()V

    .line 116
    invoke-interface {p1}, LL/j;->e()Z

    .line 119
    move-result v1

    .line 120
    if-eqz v1, :cond_3

    .line 122
    invoke-interface {p1, v5}, LL/j;->I(Lno/a;)V

    .line 125
    goto :goto_1

    .line 126
    :cond_3
    invoke-interface {p1}, LL/j;->m()V

    .line 129
    :goto_1
    sget-object v1, Lt0/e$a;->e:Lt0/e$a$b;

    .line 131
    invoke-static {p1, v0, v1}, LDo/K;->u(LL/j;Ljava/lang/Object;Lno/p;)V

    .line 134
    sget-object v0, Lt0/e$a;->d:Lt0/e$a$d;

    .line 136
    invoke-static {p1, v4, v0}, LDo/K;->u(LL/j;Ljava/lang/Object;Lno/p;)V

    .line 139
    sget-object v0, Lt0/e$a;->f:Lt0/e$a$a;

    .line 141
    invoke-interface {p1}, LL/j;->e()Z

    .line 144
    move-result v1

    .line 145
    if-nez v1, :cond_4

    .line 147
    invoke-interface {p1}, LL/j;->t()Ljava/lang/Object;

    .line 150
    move-result-object v1

    .line 151
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    move-result-object v4

    .line 155
    invoke-static {v1, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 158
    move-result v1

    .line 159
    if-nez v1, :cond_5

    .line 161
    :cond_4
    invoke-static {v3, p1, v3, v0}, LC2/x;->h(ILL/j;ILt0/e$a$a;)V

    .line 164
    :cond_5
    new-instance v0, LL/Q0;

    .line 166
    invoke-direct {v0, p1}, LL/Q0;-><init>(LL/j;)V

    .line 169
    const v1, 0x7ab4aae9

    .line 172
    invoke-static {v2, p2, v0, p1, v1}, LH0/M;->j(ILT/a;LL/Q0;LL/j;I)V

    .line 175
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    move-result-object p2

    .line 179
    iget-object v0, p0, LYc/p;->c:Lno/p;

    .line 181
    invoke-interface {v0, p1, p2}, Lno/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    invoke-interface {p1}, LL/j;->G()V

    .line 187
    invoke-interface {p1}, LL/j;->o()V

    .line 190
    invoke-interface {p1}, LL/j;->G()V

    .line 193
    invoke-interface {p1}, LL/j;->G()V

    .line 196
    :goto_2
    sget-object p1, LZn/C;->a:LZn/C;

    .line 198
    return-object p1

    .line 199
    :cond_6
    invoke-static {}, LDo/K;->p()V

    .line 202
    throw v1
.end method
