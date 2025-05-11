.class public final LJ/C0;
.super Lkotlin/jvm/internal/m;
.source "ModalBottomSheet.kt"

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
.field public final synthetic h:Lno/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/q<",
            "Lz/s;",
            "LL/j;",
            "Ljava/lang/Integer;",
            "LZn/C;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LT/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, LJ/C0;->h:Lno/q;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 7
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
    const p2, -0x1cd0f17e

    .line 29
    invoke-interface {p1, p2}, LL/j;->s(I)V

    .line 32
    sget-object p2, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 34
    sget-object v0, Lz/d;->c:Lz/d$j;

    .line 36
    sget-object v1, LY/a$a;->m:LY/b$a;

    .line 38
    invoke-static {v0, v1, p1}, Lz/r;->a(Lz/d$k;LY/b$a;LL/j;)Lr0/E;

    .line 41
    move-result-object v0

    .line 42
    const v1, -0x4ee9b9da

    .line 45
    invoke-interface {p1, v1}, LL/j;->s(I)V

    .line 48
    invoke-interface {p1}, LL/j;->D()I

    .line 51
    move-result v1

    .line 52
    invoke-interface {p1}, LL/j;->l()LL/u0;

    .line 55
    move-result-object v2

    .line 56
    sget-object v3, Lt0/e;->L0:Lt0/e$a;

    .line 58
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    sget-object v3, Lt0/e$a;->b:Landroidx/compose/ui/node/e$a;

    .line 63
    invoke-static {p2}, Lr0/u;->a(Landroidx/compose/ui/d;)LT/a;

    .line 66
    move-result-object p2

    .line 67
    invoke-interface {p1}, LL/j;->j()LL/d;

    .line 70
    move-result-object v4

    .line 71
    instance-of v4, v4, LL/d;

    .line 73
    if-eqz v4, :cond_5

    .line 75
    invoke-interface {p1}, LL/j;->y()V

    .line 78
    invoke-interface {p1}, LL/j;->e()Z

    .line 81
    move-result v4

    .line 82
    if-eqz v4, :cond_2

    .line 84
    invoke-interface {p1, v3}, LL/j;->I(Lno/a;)V

    .line 87
    goto :goto_1

    .line 88
    :cond_2
    invoke-interface {p1}, LL/j;->m()V

    .line 91
    :goto_1
    sget-object v3, Lt0/e$a;->e:Lt0/e$a$b;

    .line 93
    invoke-static {p1, v0, v3}, LDo/K;->u(LL/j;Ljava/lang/Object;Lno/p;)V

    .line 96
    sget-object v0, Lt0/e$a;->d:Lt0/e$a$d;

    .line 98
    invoke-static {p1, v2, v0}, LDo/K;->u(LL/j;Ljava/lang/Object;Lno/p;)V

    .line 101
    sget-object v0, Lt0/e$a;->f:Lt0/e$a$a;

    .line 103
    invoke-interface {p1}, LL/j;->e()Z

    .line 106
    move-result v2

    .line 107
    if-nez v2, :cond_3

    .line 109
    invoke-interface {p1}, LL/j;->t()Ljava/lang/Object;

    .line 112
    move-result-object v2

    .line 113
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    move-result-object v3

    .line 117
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    move-result v2

    .line 121
    if-nez v2, :cond_4

    .line 123
    :cond_3
    invoke-static {v1, p1, v1, v0}, LC2/x;->h(ILL/j;ILt0/e$a$a;)V

    .line 126
    :cond_4
    new-instance v0, LL/Q0;

    .line 128
    invoke-direct {v0, p1}, LL/Q0;-><init>(LL/j;)V

    .line 131
    const/4 v1, 0x0

    .line 132
    const v2, 0x7ab4aae9

    .line 135
    invoke-static {v1, p2, v0, p1, v2}, LH0/M;->j(ILT/a;LL/Q0;LL/j;I)V

    .line 138
    sget-object p2, Lz/t;->a:Lz/t;

    .line 140
    const/4 v0, 0x6

    .line 141
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    move-result-object v0

    .line 145
    iget-object v1, p0, LJ/C0;->h:Lno/q;

    .line 147
    invoke-interface {v1, p2, p1, v0}, Lno/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    invoke-interface {p1}, LL/j;->G()V

    .line 153
    invoke-interface {p1}, LL/j;->o()V

    .line 156
    invoke-interface {p1}, LL/j;->G()V

    .line 159
    invoke-interface {p1}, LL/j;->G()V

    .line 162
    :goto_2
    sget-object p1, LZn/C;->a:LZn/C;

    .line 164
    return-object p1

    .line 165
    :cond_5
    invoke-static {}, LDo/K;->p()V

    .line 168
    const/4 p1, 0x0

    .line 169
    throw p1
.end method
