.class public final LR0/y;
.super Lkotlin/jvm/internal/m;
.source "AndroidPopup.android.kt"

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
.field public final synthetic h:LR0/G;

.field public final synthetic i:LL/j1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LL/j1<",
            "Lno/p<",
            "LL/j;",
            "Ljava/lang/Integer;",
            "LZn/C;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LR0/G;LL/j0;)V
    .locals 0

    .line 1
    iput-object p1, p0, LR0/y;->h:LR0/G;

    .line 3
    iput-object p2, p0, LR0/y;->i:LL/j1;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 9
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
    goto/16 :goto_3

    .line 26
    :cond_1
    :goto_0
    sget-object p2, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 28
    const/4 v0, 0x0

    .line 29
    sget-object v1, LR0/v;->h:LR0/v;

    .line 31
    invoke-static {p2, v0, v1}, Lz0/o;->a(Landroidx/compose/ui/d;ZLno/l;)Landroidx/compose/ui/d;

    .line 34
    move-result-object p2

    .line 35
    new-instance v1, LR0/w;

    .line 37
    iget-object v2, p0, LR0/y;->h:LR0/G;

    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-direct {v1, v2, v3}, LR0/w;-><init>(Ljava/lang/Object;I)V

    .line 43
    new-instance v3, Lr0/T;

    .line 45
    sget-object v4, Lu0/o0;->a:Lu0/o0$a;

    .line 47
    invoke-direct {v3, v1, v4}, Lr0/T;-><init>(Lno/l;Lno/l;)V

    .line 50
    invoke-interface {p2, v3}, Landroidx/compose/ui/d;->o(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 53
    move-result-object p2

    .line 54
    invoke-virtual {v2}, LR0/G;->getCanCalculatePosition()Z

    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_2

    .line 60
    const/high16 v1, 0x3f800000    # 1.0f

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    const/4 v1, 0x0

    .line 64
    :goto_1
    invoke-static {p2, v1}, LB0/C;->k(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 67
    move-result-object p2

    .line 68
    new-instance v1, LR0/x;

    .line 70
    iget-object v2, p0, LR0/y;->i:LL/j1;

    .line 72
    check-cast v2, LL/j0;

    .line 74
    invoke-direct {v1, v2}, LR0/x;-><init>(LL/j0;)V

    .line 77
    const v2, 0x24266c85

    .line 80
    invoke-static {p1, v2, v1}, LT/b;->b(LL/j;ILZn/d;)LT/a;

    .line 83
    move-result-object v1

    .line 84
    const v2, 0x53d02508

    .line 87
    invoke-interface {p1, v2}, LL/j;->s(I)V

    .line 90
    sget-object v2, LR0/z;->a:LR0/z;

    .line 92
    const v3, -0x4ee9b9da

    .line 95
    invoke-interface {p1, v3}, LL/j;->s(I)V

    .line 98
    invoke-interface {p1}, LL/j;->D()I

    .line 101
    move-result v3

    .line 102
    invoke-interface {p1}, LL/j;->l()LL/u0;

    .line 105
    move-result-object v4

    .line 106
    sget-object v5, Lt0/e;->L0:Lt0/e$a;

    .line 108
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    sget-object v5, Lt0/e$a;->b:Landroidx/compose/ui/node/e$a;

    .line 113
    invoke-static {p2}, Lr0/u;->a(Landroidx/compose/ui/d;)LT/a;

    .line 116
    move-result-object p2

    .line 117
    invoke-interface {p1}, LL/j;->j()LL/d;

    .line 120
    move-result-object v6

    .line 121
    instance-of v6, v6, LL/d;

    .line 123
    if-eqz v6, :cond_6

    .line 125
    invoke-interface {p1}, LL/j;->y()V

    .line 128
    invoke-interface {p1}, LL/j;->e()Z

    .line 131
    move-result v6

    .line 132
    if-eqz v6, :cond_3

    .line 134
    invoke-interface {p1, v5}, LL/j;->I(Lno/a;)V

    .line 137
    goto :goto_2

    .line 138
    :cond_3
    invoke-interface {p1}, LL/j;->m()V

    .line 141
    :goto_2
    sget-object v5, Lt0/e$a;->e:Lt0/e$a$b;

    .line 143
    invoke-static {p1, v2, v5}, LDo/K;->u(LL/j;Ljava/lang/Object;Lno/p;)V

    .line 146
    sget-object v2, Lt0/e$a;->d:Lt0/e$a$d;

    .line 148
    invoke-static {p1, v4, v2}, LDo/K;->u(LL/j;Ljava/lang/Object;Lno/p;)V

    .line 151
    sget-object v2, Lt0/e$a;->f:Lt0/e$a$a;

    .line 153
    invoke-interface {p1}, LL/j;->e()Z

    .line 156
    move-result v4

    .line 157
    if-nez v4, :cond_4

    .line 159
    invoke-interface {p1}, LL/j;->t()Ljava/lang/Object;

    .line 162
    move-result-object v4

    .line 163
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    move-result-object v5

    .line 167
    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 170
    move-result v4

    .line 171
    if-nez v4, :cond_5

    .line 173
    :cond_4
    invoke-static {v3, p1, v3, v2}, LC2/x;->h(ILL/j;ILt0/e$a$a;)V

    .line 176
    :cond_5
    new-instance v2, LL/Q0;

    .line 178
    invoke-direct {v2, p1}, LL/Q0;-><init>(LL/j;)V

    .line 181
    const v3, 0x7ab4aae9

    .line 184
    invoke-static {v0, p2, v2, p1, v3}, LH0/M;->j(ILT/a;LL/Q0;LL/j;I)V

    .line 187
    const/4 p2, 0x6

    .line 188
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 191
    move-result-object p2

    .line 192
    invoke-virtual {v1, p1, p2}, LT/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    invoke-interface {p1}, LL/j;->G()V

    .line 198
    invoke-interface {p1}, LL/j;->o()V

    .line 201
    invoke-interface {p1}, LL/j;->G()V

    .line 204
    invoke-interface {p1}, LL/j;->G()V

    .line 207
    :goto_3
    sget-object p1, LZn/C;->a:LZn/C;

    .line 209
    return-object p1

    .line 210
    :cond_6
    invoke-static {}, LDo/K;->p()V

    .line 213
    const/4 p1, 0x0

    .line 214
    throw p1
.end method
