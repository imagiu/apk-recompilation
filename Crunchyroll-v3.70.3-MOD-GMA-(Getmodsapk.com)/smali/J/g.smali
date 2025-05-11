.class public final LJ/g;
.super Lkotlin/jvm/internal/m;
.source "AlertDialog.kt"

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

.field public final synthetic j:Lno/p;
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
.method public constructor <init>(Lno/p;Lno/p;LT/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, LJ/g;->h:Lno/p;

    .line 3
    iput-object p2, p0, LJ/g;->i:Lno/p;

    .line 5
    iput-object p3, p0, LJ/g;->j:Lno/p;

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

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
    const/4 v5, 0x0

    .line 74
    if-eqz v4, :cond_7

    .line 76
    invoke-interface {p1}, LL/j;->y()V

    .line 79
    invoke-interface {p1}, LL/j;->e()Z

    .line 82
    move-result v4

    .line 83
    if-eqz v4, :cond_2

    .line 85
    invoke-interface {p1, v3}, LL/j;->I(Lno/a;)V

    .line 88
    goto :goto_1

    .line 89
    :cond_2
    invoke-interface {p1}, LL/j;->m()V

    .line 92
    :goto_1
    sget-object v3, Lt0/e$a;->e:Lt0/e$a$b;

    .line 94
    invoke-static {p1, v0, v3}, LDo/K;->u(LL/j;Ljava/lang/Object;Lno/p;)V

    .line 97
    sget-object v0, Lt0/e$a;->d:Lt0/e$a$d;

    .line 99
    invoke-static {p1, v2, v0}, LDo/K;->u(LL/j;Ljava/lang/Object;Lno/p;)V

    .line 102
    sget-object v0, Lt0/e$a;->f:Lt0/e$a$a;

    .line 104
    invoke-interface {p1}, LL/j;->e()Z

    .line 107
    move-result v2

    .line 108
    if-nez v2, :cond_3

    .line 110
    invoke-interface {p1}, LL/j;->t()Ljava/lang/Object;

    .line 113
    move-result-object v2

    .line 114
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    move-result-object v3

    .line 118
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    move-result v2

    .line 122
    if-nez v2, :cond_4

    .line 124
    :cond_3
    invoke-static {v1, p1, v1, v0}, LC2/x;->h(ILL/j;ILt0/e$a$a;)V

    .line 127
    :cond_4
    new-instance v0, LL/Q0;

    .line 129
    invoke-direct {v0, p1}, LL/Q0;-><init>(LL/j;)V

    .line 132
    const/4 v1, 0x0

    .line 133
    const v2, 0x7ab4aae9

    .line 136
    invoke-static {v1, p2, v0, p1, v2}, LH0/M;->j(ILT/a;LL/Q0;LL/j;I)V

    .line 139
    iget-object p2, p0, LJ/g;->h:Lno/p;

    .line 141
    if-eqz p2, :cond_5

    .line 143
    new-instance v0, LJ/d;

    .line 145
    invoke-direct {v0, p2}, LJ/d;-><init>(Lno/p;)V

    .line 148
    const p2, 0x24f609e0

    .line 151
    invoke-static {p1, p2, v0}, LT/b;->b(LL/j;ILZn/d;)LT/a;

    .line 154
    move-result-object p2

    .line 155
    goto :goto_2

    .line 156
    :cond_5
    move-object p2, v5

    .line 157
    :goto_2
    iget-object v0, p0, LJ/g;->i:Lno/p;

    .line 159
    if-eqz v0, :cond_6

    .line 161
    new-instance v2, LJ/f;

    .line 163
    invoke-direct {v2, v0}, LJ/f;-><init>(Lno/p;)V

    .line 166
    const v0, 0x752c9e3f    # 2.188195E32f

    .line 169
    invoke-static {p1, v0, v2}, LT/b;->b(LL/j;ILZn/d;)LT/a;

    .line 172
    move-result-object v5

    .line 173
    :cond_6
    const/4 v0, 0x6

    .line 174
    invoke-static {p2, v5, p1, v0}, LJ/k;->a(LT/a;LT/a;LL/j;I)V

    .line 177
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    move-result-object p2

    .line 181
    iget-object v0, p0, LJ/g;->j:Lno/p;

    .line 183
    invoke-interface {v0, p1, p2}, Lno/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    invoke-interface {p1}, LL/j;->G()V

    .line 189
    invoke-interface {p1}, LL/j;->o()V

    .line 192
    invoke-interface {p1}, LL/j;->G()V

    .line 195
    invoke-interface {p1}, LL/j;->G()V

    .line 198
    :goto_3
    sget-object p1, LZn/C;->a:LZn/C;

    .line 200
    return-object p1

    .line 201
    :cond_7
    invoke-static {}, LDo/K;->p()V

    .line 204
    throw v5
.end method
