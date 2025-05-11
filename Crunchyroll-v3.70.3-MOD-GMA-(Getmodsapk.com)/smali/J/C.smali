.class public final LJ/C;
.super Lkotlin/jvm/internal/m;
.source "AndroidAlertDialog.android.kt"

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
.field public final synthetic h:Lno/p;
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

.field public final synthetic i:Lno/p;
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
.method public constructor <init>(Lno/p;LT/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, LJ/C;->h:Lno/p;

    .line 3
    iput-object p2, p0, LJ/C;->i:Lno/p;

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
    goto/16 :goto_2

    .line 26
    :cond_1
    :goto_0
    sget-object p2, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 28
    const/high16 v1, 0x3f800000    # 1.0f

    .line 30
    invoke-static {p2, v1}, Landroidx/compose/foundation/layout/g;->d(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 33
    move-result-object p2

    .line 34
    const/16 v1, 0x8

    .line 36
    int-to-float v1, v1

    .line 37
    int-to-float v0, v0

    .line 38
    invoke-static {p2, v1, v0}, Landroidx/compose/foundation/layout/f;->g(Landroidx/compose/ui/d;FF)Landroidx/compose/ui/d;

    .line 41
    move-result-object p2

    .line 42
    const v0, 0x2bb5b5d7

    .line 45
    invoke-interface {p1, v0}, LL/j;->s(I)V

    .line 48
    sget-object v0, LY/a$a;->a:LY/b;

    .line 50
    const/4 v2, 0x0

    .line 51
    invoke-static {v0, v2, p1}, Lz/i;->c(LY/a;ZLL/j;)Lr0/E;

    .line 54
    move-result-object v0

    .line 55
    const v3, -0x4ee9b9da

    .line 58
    invoke-interface {p1, v3}, LL/j;->s(I)V

    .line 61
    invoke-interface {p1}, LL/j;->D()I

    .line 64
    move-result v3

    .line 65
    invoke-interface {p1}, LL/j;->l()LL/u0;

    .line 68
    move-result-object v4

    .line 69
    sget-object v5, Lt0/e;->L0:Lt0/e$a;

    .line 71
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    sget-object v5, Lt0/e$a;->b:Landroidx/compose/ui/node/e$a;

    .line 76
    invoke-static {p2}, Lr0/u;->a(Landroidx/compose/ui/d;)LT/a;

    .line 79
    move-result-object p2

    .line 80
    invoke-interface {p1}, LL/j;->j()LL/d;

    .line 83
    move-result-object v6

    .line 84
    instance-of v6, v6, LL/d;

    .line 86
    if-eqz v6, :cond_5

    .line 88
    invoke-interface {p1}, LL/j;->y()V

    .line 91
    invoke-interface {p1}, LL/j;->e()Z

    .line 94
    move-result v6

    .line 95
    if-eqz v6, :cond_2

    .line 97
    invoke-interface {p1, v5}, LL/j;->I(Lno/a;)V

    .line 100
    goto :goto_1

    .line 101
    :cond_2
    invoke-interface {p1}, LL/j;->m()V

    .line 104
    :goto_1
    sget-object v5, Lt0/e$a;->e:Lt0/e$a$b;

    .line 106
    invoke-static {p1, v0, v5}, LDo/K;->u(LL/j;Ljava/lang/Object;Lno/p;)V

    .line 109
    sget-object v0, Lt0/e$a;->d:Lt0/e$a$d;

    .line 111
    invoke-static {p1, v4, v0}, LDo/K;->u(LL/j;Ljava/lang/Object;Lno/p;)V

    .line 114
    sget-object v0, Lt0/e$a;->f:Lt0/e$a$a;

    .line 116
    invoke-interface {p1}, LL/j;->e()Z

    .line 119
    move-result v4

    .line 120
    if-nez v4, :cond_3

    .line 122
    invoke-interface {p1}, LL/j;->t()Ljava/lang/Object;

    .line 125
    move-result-object v4

    .line 126
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    move-result-object v5

    .line 130
    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    move-result v4

    .line 134
    if-nez v4, :cond_4

    .line 136
    :cond_3
    invoke-static {v3, p1, v3, v0}, LC2/x;->h(ILL/j;ILt0/e$a$a;)V

    .line 139
    :cond_4
    new-instance v0, LL/Q0;

    .line 141
    invoke-direct {v0, p1}, LL/Q0;-><init>(LL/j;)V

    .line 144
    const v3, 0x7ab4aae9

    .line 147
    invoke-static {v2, p2, v0, p1, v3}, LH0/M;->j(ILT/a;LL/Q0;LL/j;I)V

    .line 150
    const/16 p2, 0xc

    .line 152
    int-to-float p2, p2

    .line 153
    new-instance v0, LJ/B;

    .line 155
    iget-object v2, p0, LJ/C;->i:Lno/p;

    .line 157
    check-cast v2, LT/a;

    .line 159
    iget-object v3, p0, LJ/C;->h:Lno/p;

    .line 161
    invoke-direct {v0, v3, v2}, LJ/B;-><init>(Lno/p;LT/a;)V

    .line 164
    const v2, 0x6aa53ba4

    .line 167
    invoke-static {p1, v2, v0}, LT/b;->b(LL/j;ILZn/d;)LT/a;

    .line 170
    move-result-object v0

    .line 171
    const/16 v2, 0x1b6

    .line 173
    invoke-static {v1, p2, v0, p1, v2}, LJ/k;->c(FFLT/a;LL/j;I)V

    .line 176
    invoke-interface {p1}, LL/j;->G()V

    .line 179
    invoke-interface {p1}, LL/j;->o()V

    .line 182
    invoke-interface {p1}, LL/j;->G()V

    .line 185
    invoke-interface {p1}, LL/j;->G()V

    .line 188
    :goto_2
    sget-object p1, LZn/C;->a:LZn/C;

    .line 190
    return-object p1

    .line 191
    :cond_5
    invoke-static {}, LDo/K;->p()V

    .line 194
    const/4 p1, 0x0

    .line 195
    throw p1
.end method
