.class public final LY5/h;
.super Ljava/lang/Object;
.source "ChangeEmailScreen.kt"

# interfaces
.implements Lno/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lno/q<",
        "LY5/k;",
        "LL/j;",
        "Ljava/lang/Integer;",
        "LZn/C;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Landroidx/compose/ui/d;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LY5/h;->b:Landroidx/compose/ui/d;

    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, LY5/k;

    .line 3
    check-cast p2, LL/j;

    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 10
    move-result p1

    .line 11
    and-int/lit8 p1, p1, 0x11

    .line 13
    const/16 p3, 0x10

    .line 15
    if-ne p1, p3, :cond_1

    .line 17
    invoke-interface {p2}, LL/j;->h()Z

    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-interface {p2}, LL/j;->z()V

    .line 27
    goto/16 :goto_2

    .line 29
    :cond_1
    :goto_0
    sget-object p1, Landroidx/compose/foundation/layout/g;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 31
    iget-object p3, p0, LY5/h;->b:Landroidx/compose/ui/d;

    .line 33
    invoke-interface {p3, p1}, Landroidx/compose/ui/d;->o(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 36
    move-result-object p1

    .line 37
    sget-wide v0, Lxd/a;->B:J

    .line 39
    sget-object p3, Le0/I;->a:Le0/I$a;

    .line 41
    invoke-static {p1, v0, v1, p3}, Landroidx/compose/foundation/c;->b(Landroidx/compose/ui/d;JLe0/N;)Landroidx/compose/ui/d;

    .line 44
    move-result-object p1

    .line 45
    sget-object p3, LY/a$a;->e:LY/b;

    .line 47
    const v0, 0x2bb5b5d7

    .line 50
    invoke-interface {p2, v0}, LL/j;->s(I)V

    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-static {p3, v0, p2}, Lz/i;->c(LY/a;ZLL/j;)Lr0/E;

    .line 57
    move-result-object p3

    .line 58
    const v1, -0x4ee9b9da

    .line 61
    invoke-interface {p2, v1}, LL/j;->s(I)V

    .line 64
    invoke-interface {p2}, LL/j;->D()I

    .line 67
    move-result v1

    .line 68
    invoke-interface {p2}, LL/j;->l()LL/u0;

    .line 71
    move-result-object v2

    .line 72
    sget-object v3, Lt0/e;->L0:Lt0/e$a;

    .line 74
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    sget-object v3, Lt0/e$a;->b:Landroidx/compose/ui/node/e$a;

    .line 79
    invoke-static {p1}, Lr0/u;->a(Landroidx/compose/ui/d;)LT/a;

    .line 82
    move-result-object p1

    .line 83
    invoke-interface {p2}, LL/j;->j()LL/d;

    .line 86
    move-result-object v4

    .line 87
    instance-of v4, v4, LL/d;

    .line 89
    const/4 v5, 0x0

    .line 90
    if-eqz v4, :cond_5

    .line 92
    invoke-interface {p2}, LL/j;->y()V

    .line 95
    invoke-interface {p2}, LL/j;->e()Z

    .line 98
    move-result v4

    .line 99
    if-eqz v4, :cond_2

    .line 101
    invoke-interface {p2, v3}, LL/j;->I(Lno/a;)V

    .line 104
    goto :goto_1

    .line 105
    :cond_2
    invoke-interface {p2}, LL/j;->m()V

    .line 108
    :goto_1
    sget-object v3, Lt0/e$a;->e:Lt0/e$a$b;

    .line 110
    invoke-static {p2, p3, v3}, LDo/K;->u(LL/j;Ljava/lang/Object;Lno/p;)V

    .line 113
    sget-object p3, Lt0/e$a;->d:Lt0/e$a$d;

    .line 115
    invoke-static {p2, v2, p3}, LDo/K;->u(LL/j;Ljava/lang/Object;Lno/p;)V

    .line 118
    sget-object p3, Lt0/e$a;->f:Lt0/e$a$a;

    .line 120
    invoke-interface {p2}, LL/j;->e()Z

    .line 123
    move-result v2

    .line 124
    if-nez v2, :cond_3

    .line 126
    invoke-interface {p2}, LL/j;->t()Ljava/lang/Object;

    .line 129
    move-result-object v2

    .line 130
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    move-result-object v3

    .line 134
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    move-result v2

    .line 138
    if-nez v2, :cond_4

    .line 140
    :cond_3
    invoke-static {v1, p2, v1, p3}, LC2/x;->h(ILL/j;ILt0/e$a$a;)V

    .line 143
    :cond_4
    new-instance p3, LL/Q0;

    .line 145
    invoke-direct {p3, p2}, LL/Q0;-><init>(LL/j;)V

    .line 148
    const v1, 0x7ab4aae9

    .line 151
    invoke-static {v0, p1, p3, p2, v1}, LH0/M;->j(ILT/a;LL/Q0;LL/j;I)V

    .line 154
    const/4 p1, 0x3

    .line 155
    const/4 p3, 0x0

    .line 156
    invoke-static {v5, p3, p2, v0, p1}, Lwd/p;->a(Landroidx/compose/ui/d;FLL/j;II)V

    .line 159
    invoke-interface {p2}, LL/j;->G()V

    .line 162
    invoke-interface {p2}, LL/j;->o()V

    .line 165
    invoke-interface {p2}, LL/j;->G()V

    .line 168
    invoke-interface {p2}, LL/j;->G()V

    .line 171
    :goto_2
    sget-object p1, LZn/C;->a:LZn/C;

    .line 173
    return-object p1

    .line 174
    :cond_5
    invoke-static {}, LDo/K;->p()V

    .line 177
    throw v5
.end method
