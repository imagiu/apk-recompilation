.class public final LJ/K;
.super Lkotlin/jvm/internal/m;
.source "Button.kt"

# interfaces
.implements Lno/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lno/p<",
        "LL/j;",
        "Ljava/lang/Integer;",
        "LZn/C;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic h:Lz/s0;

.field public final synthetic i:Lno/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/q<",
            "Lz/A0;",
            "LL/j;",
            "Ljava/lang/Integer;",
            "LZn/C;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lz/s0;LT/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, LJ/K;->h:Lz/s0;

    .line 3
    iput-object p2, p0, LJ/K;->i:Lno/q;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, LL/j;

    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 8
    move-result p2

    .line 9
    and-int/lit8 p2, p2, 0xb

    .line 11
    const/4 v0, 0x2

    .line 12
    if-ne p2, v0, :cond_1

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
    sget v0, LJ/H;->a:F

    .line 30
    sget v1, LJ/H;->b:F

    .line 32
    invoke-static {p2, v0, v1}, Landroidx/compose/foundation/layout/g;->a(Landroidx/compose/ui/d;FF)Landroidx/compose/ui/d;

    .line 35
    move-result-object p2

    .line 36
    iget-object v0, p0, LJ/K;->h:Lz/s0;

    .line 38
    invoke-static {p2, v0}, Landroidx/compose/foundation/layout/f;->e(Landroidx/compose/ui/d;Lz/s0;)Landroidx/compose/ui/d;

    .line 41
    move-result-object p2

    .line 42
    sget-object v0, Lz/d;->d:Lz/d$b;

    .line 44
    sget-object v1, LY/a$a;->k:LY/b$b;

    .line 46
    const v2, 0x2952b718

    .line 49
    invoke-interface {p1, v2}, LL/j;->s(I)V

    .line 52
    invoke-static {v0, v1, p1}, Lz/z0;->a(Lz/d$d;LY/b$b;LL/j;)Lr0/E;

    .line 55
    move-result-object v0

    .line 56
    const v1, -0x4ee9b9da

    .line 59
    invoke-interface {p1, v1}, LL/j;->s(I)V

    .line 62
    invoke-interface {p1}, LL/j;->D()I

    .line 65
    move-result v1

    .line 66
    invoke-interface {p1}, LL/j;->l()LL/u0;

    .line 69
    move-result-object v2

    .line 70
    sget-object v3, Lt0/e;->L0:Lt0/e$a;

    .line 72
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    sget-object v3, Lt0/e$a;->b:Landroidx/compose/ui/node/e$a;

    .line 77
    invoke-static {p2}, Lr0/u;->a(Landroidx/compose/ui/d;)LT/a;

    .line 80
    move-result-object p2

    .line 81
    invoke-interface {p1}, LL/j;->j()LL/d;

    .line 84
    move-result-object v4

    .line 85
    instance-of v4, v4, LL/d;

    .line 87
    if-eqz v4, :cond_5

    .line 89
    invoke-interface {p1}, LL/j;->y()V

    .line 92
    invoke-interface {p1}, LL/j;->e()Z

    .line 95
    move-result v4

    .line 96
    if-eqz v4, :cond_2

    .line 98
    invoke-interface {p1, v3}, LL/j;->I(Lno/a;)V

    .line 101
    goto :goto_1

    .line 102
    :cond_2
    invoke-interface {p1}, LL/j;->m()V

    .line 105
    :goto_1
    sget-object v3, Lt0/e$a;->e:Lt0/e$a$b;

    .line 107
    invoke-static {p1, v0, v3}, LDo/K;->u(LL/j;Ljava/lang/Object;Lno/p;)V

    .line 110
    sget-object v0, Lt0/e$a;->d:Lt0/e$a$d;

    .line 112
    invoke-static {p1, v2, v0}, LDo/K;->u(LL/j;Ljava/lang/Object;Lno/p;)V

    .line 115
    sget-object v0, Lt0/e$a;->f:Lt0/e$a$a;

    .line 117
    invoke-interface {p1}, LL/j;->e()Z

    .line 120
    move-result v2

    .line 121
    if-nez v2, :cond_3

    .line 123
    invoke-interface {p1}, LL/j;->t()Ljava/lang/Object;

    .line 126
    move-result-object v2

    .line 127
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    move-result-object v3

    .line 131
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    move-result v2

    .line 135
    if-nez v2, :cond_4

    .line 137
    :cond_3
    invoke-static {v1, p1, v1, v0}, LC2/x;->h(ILL/j;ILt0/e$a$a;)V

    .line 140
    :cond_4
    new-instance v0, LL/Q0;

    .line 142
    invoke-direct {v0, p1}, LL/Q0;-><init>(LL/j;)V

    .line 145
    const/4 v1, 0x0

    .line 146
    const v2, 0x7ab4aae9

    .line 149
    invoke-static {v1, p2, v0, p1, v2}, LH0/M;->j(ILT/a;LL/Q0;LL/j;I)V

    .line 152
    sget-object p2, Lz/B0;->a:Lz/B0;

    .line 154
    const/4 v0, 0x6

    .line 155
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    move-result-object v0

    .line 159
    iget-object v1, p0, LJ/K;->i:Lno/q;

    .line 161
    invoke-interface {v1, p2, p1, v0}, Lno/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    invoke-interface {p1}, LL/j;->G()V

    .line 167
    invoke-interface {p1}, LL/j;->o()V

    .line 170
    invoke-interface {p1}, LL/j;->G()V

    .line 173
    invoke-interface {p1}, LL/j;->G()V

    .line 176
    :goto_2
    sget-object p1, LZn/C;->a:LZn/C;

    .line 178
    return-object p1

    .line 179
    :cond_5
    invoke-static {}, LDo/K;->p()V

    .line 182
    const/4 p1, 0x0

    .line 183
    throw p1
.end method
