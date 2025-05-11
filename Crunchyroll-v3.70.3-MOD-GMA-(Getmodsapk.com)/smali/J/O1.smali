.class public final LJ/O1;
.super Lkotlin/jvm/internal/m;
.source "TextFieldImpl.kt"

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
.field public final synthetic h:LL/j0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LL/j0<",
            "Ld0/f;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic i:Lz/s0;

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
.method public constructor <init>(LL/j0;Lz/s0;Lno/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LL/j0<",
            "Ld0/f;",
            ">;",
            "Lz/s0;",
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
    iput-object p1, p0, LJ/O1;->h:LL/j0;

    .line 3
    iput-object p2, p0, LJ/O1;->i:Lz/s0;

    .line 5
    iput-object p3, p0, LJ/O1;->j:Lno/p;

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 11
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
    goto/16 :goto_3

    .line 26
    :cond_1
    :goto_0
    sget-object p2, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 28
    const-string v0, "border"

    .line 30
    invoke-static {p2, v0}, Landroidx/compose/ui/layout/a;->b(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    .line 33
    move-result-object p2

    .line 34
    iget-object v0, p0, LJ/O1;->h:LL/j0;

    .line 36
    invoke-interface {v0}, LL/j1;->getValue()Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ld0/f;

    .line 42
    iget-wide v0, v0, Ld0/f;->a:J

    .line 44
    sget v2, LJ/U0;->a:F

    .line 46
    new-instance v2, LJ/T0;

    .line 48
    iget-object v3, p0, LJ/O1;->i:Lz/s0;

    .line 50
    invoke-direct {v2, v0, v1, v3}, LJ/T0;-><init>(JLz/s0;)V

    .line 53
    invoke-static {p2, v2}, Landroidx/compose/ui/draw/a;->c(Landroidx/compose/ui/d;Lno/l;)Landroidx/compose/ui/d;

    .line 56
    move-result-object p2

    .line 57
    const v0, 0x2bb5b5d7

    .line 60
    invoke-interface {p1, v0}, LL/j;->s(I)V

    .line 63
    sget-object v0, LY/a$a;->a:LY/b;

    .line 65
    const/4 v1, 0x1

    .line 66
    invoke-static {v0, v1, p1}, Lz/i;->c(LY/a;ZLL/j;)Lr0/E;

    .line 69
    move-result-object v0

    .line 70
    const v1, -0x4ee9b9da

    .line 73
    invoke-interface {p1, v1}, LL/j;->s(I)V

    .line 76
    invoke-interface {p1}, LL/j;->D()I

    .line 79
    move-result v1

    .line 80
    invoke-interface {p1}, LL/j;->l()LL/u0;

    .line 83
    move-result-object v2

    .line 84
    sget-object v3, Lt0/e;->L0:Lt0/e$a;

    .line 86
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    sget-object v3, Lt0/e$a;->b:Landroidx/compose/ui/node/e$a;

    .line 91
    invoke-static {p2}, Lr0/u;->a(Landroidx/compose/ui/d;)LT/a;

    .line 94
    move-result-object p2

    .line 95
    invoke-interface {p1}, LL/j;->j()LL/d;

    .line 98
    move-result-object v4

    .line 99
    instance-of v4, v4, LL/d;

    .line 101
    if-eqz v4, :cond_6

    .line 103
    invoke-interface {p1}, LL/j;->y()V

    .line 106
    invoke-interface {p1}, LL/j;->e()Z

    .line 109
    move-result v4

    .line 110
    if-eqz v4, :cond_2

    .line 112
    invoke-interface {p1, v3}, LL/j;->I(Lno/a;)V

    .line 115
    goto :goto_1

    .line 116
    :cond_2
    invoke-interface {p1}, LL/j;->m()V

    .line 119
    :goto_1
    sget-object v3, Lt0/e$a;->e:Lt0/e$a$b;

    .line 121
    invoke-static {p1, v0, v3}, LDo/K;->u(LL/j;Ljava/lang/Object;Lno/p;)V

    .line 124
    sget-object v0, Lt0/e$a;->d:Lt0/e$a$d;

    .line 126
    invoke-static {p1, v2, v0}, LDo/K;->u(LL/j;Ljava/lang/Object;Lno/p;)V

    .line 129
    sget-object v0, Lt0/e$a;->f:Lt0/e$a$a;

    .line 131
    invoke-interface {p1}, LL/j;->e()Z

    .line 134
    move-result v2

    .line 135
    if-nez v2, :cond_3

    .line 137
    invoke-interface {p1}, LL/j;->t()Ljava/lang/Object;

    .line 140
    move-result-object v2

    .line 141
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    move-result-object v3

    .line 145
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 148
    move-result v2

    .line 149
    if-nez v2, :cond_4

    .line 151
    :cond_3
    invoke-static {v1, p1, v1, v0}, LC2/x;->h(ILL/j;ILt0/e$a$a;)V

    .line 154
    :cond_4
    new-instance v0, LL/Q0;

    .line 156
    invoke-direct {v0, p1}, LL/Q0;-><init>(LL/j;)V

    .line 159
    const/4 v1, 0x0

    .line 160
    const v2, 0x7ab4aae9

    .line 163
    invoke-static {v1, p2, v0, p1, v2}, LH0/M;->j(ILT/a;LL/Q0;LL/j;I)V

    .line 166
    const p2, 0x6309a2e3

    .line 169
    invoke-interface {p1, p2}, LL/j;->s(I)V

    .line 172
    iget-object p2, p0, LJ/O1;->j:Lno/p;

    .line 174
    if-nez p2, :cond_5

    .line 176
    goto :goto_2

    .line 177
    :cond_5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    move-result-object v0

    .line 181
    invoke-interface {p2, p1, v0}, Lno/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    :goto_2
    invoke-interface {p1}, LL/j;->G()V

    .line 187
    invoke-interface {p1}, LL/j;->G()V

    .line 190
    invoke-interface {p1}, LL/j;->o()V

    .line 193
    invoke-interface {p1}, LL/j;->G()V

    .line 196
    invoke-interface {p1}, LL/j;->G()V

    .line 199
    :goto_3
    sget-object p1, LZn/C;->a:LZn/C;

    .line 201
    return-object p1

    .line 202
    :cond_6
    invoke-static {}, LDo/K;->p()V

    .line 205
    const/4 p1, 0x0

    .line 206
    throw p1
.end method
