.class public final LJ/M1;
.super Lkotlin/jvm/internal/m;
.source "TextFieldImpl.kt"

# interfaces
.implements Lno/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lno/q<",
        "Landroidx/compose/ui/d;",
        "LL/j;",
        "Ljava/lang/Integer;",
        "LZn/C;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic h:F

.field public final synthetic i:LJ/Y;

.field public final synthetic j:Z

.field public final synthetic k:Lno/p;
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
.method public constructor <init>(FLJ/Y;ZLno/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "LJ/Y;",
            "Z",
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
    iput p1, p0, LJ/M1;->h:F

    .line 3
    iput-object p2, p0, LJ/M1;->i:LJ/Y;

    .line 5
    iput-boolean p3, p0, LJ/M1;->j:Z

    .line 7
    iput-object p4, p0, LJ/M1;->k:Lno/p;

    .line 9
    const/4 p1, 0x3

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Landroidx/compose/ui/d;

    .line 3
    check-cast p2, LL/j;

    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 10
    move-result p3

    .line 11
    and-int/lit8 v0, p3, 0xe

    .line 13
    if-nez v0, :cond_1

    .line 15
    invoke-interface {p2, p1}, LL/j;->H(Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 21
    const/4 v0, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x2

    .line 24
    :goto_0
    or-int/2addr p3, v0

    .line 25
    :cond_1
    and-int/lit8 p3, p3, 0x5b

    .line 27
    const/16 v0, 0x12

    .line 29
    if-ne p3, v0, :cond_3

    .line 31
    invoke-interface {p2}, LL/j;->h()Z

    .line 34
    move-result p3

    .line 35
    if-nez p3, :cond_2

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    invoke-interface {p2}, LL/j;->z()V

    .line 41
    goto/16 :goto_3

    .line 43
    :cond_3
    :goto_1
    iget p3, p0, LJ/M1;->h:F

    .line 45
    invoke-static {p1, p3}, LB0/C;->k(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 48
    move-result-object p1

    .line 49
    const p3, 0x2bb5b5d7

    .line 52
    invoke-interface {p2, p3}, LL/j;->s(I)V

    .line 55
    sget-object p3, LY/a$a;->a:LY/b;

    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-static {p3, v0, p2}, Lz/i;->c(LY/a;ZLL/j;)Lr0/E;

    .line 61
    move-result-object p3

    .line 62
    const v1, -0x4ee9b9da

    .line 65
    invoke-interface {p2, v1}, LL/j;->s(I)V

    .line 68
    invoke-interface {p2}, LL/j;->D()I

    .line 71
    move-result v1

    .line 72
    invoke-interface {p2}, LL/j;->l()LL/u0;

    .line 75
    move-result-object v2

    .line 76
    sget-object v3, Lt0/e;->L0:Lt0/e$a;

    .line 78
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    sget-object v3, Lt0/e$a;->b:Landroidx/compose/ui/node/e$a;

    .line 83
    invoke-static {p1}, Lr0/u;->a(Landroidx/compose/ui/d;)LT/a;

    .line 86
    move-result-object p1

    .line 87
    invoke-interface {p2}, LL/j;->j()LL/d;

    .line 90
    move-result-object v4

    .line 91
    instance-of v4, v4, LL/d;

    .line 93
    if-eqz v4, :cond_7

    .line 95
    invoke-interface {p2}, LL/j;->y()V

    .line 98
    invoke-interface {p2}, LL/j;->e()Z

    .line 101
    move-result v4

    .line 102
    if-eqz v4, :cond_4

    .line 104
    invoke-interface {p2, v3}, LL/j;->I(Lno/a;)V

    .line 107
    goto :goto_2

    .line 108
    :cond_4
    invoke-interface {p2}, LL/j;->m()V

    .line 111
    :goto_2
    sget-object v3, Lt0/e$a;->e:Lt0/e$a$b;

    .line 113
    invoke-static {p2, p3, v3}, LDo/K;->u(LL/j;Ljava/lang/Object;Lno/p;)V

    .line 116
    sget-object p3, Lt0/e$a;->d:Lt0/e$a$d;

    .line 118
    invoke-static {p2, v2, p3}, LDo/K;->u(LL/j;Ljava/lang/Object;Lno/p;)V

    .line 121
    sget-object p3, Lt0/e$a;->f:Lt0/e$a$a;

    .line 123
    invoke-interface {p2}, LL/j;->e()Z

    .line 126
    move-result v2

    .line 127
    if-nez v2, :cond_5

    .line 129
    invoke-interface {p2}, LL/j;->t()Ljava/lang/Object;

    .line 132
    move-result-object v2

    .line 133
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    move-result-object v3

    .line 137
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140
    move-result v2

    .line 141
    if-nez v2, :cond_6

    .line 143
    :cond_5
    invoke-static {v1, p2, v1, p3}, LC2/x;->h(ILL/j;ILt0/e$a$a;)V

    .line 146
    :cond_6
    new-instance p3, LL/Q0;

    .line 148
    invoke-direct {p3, p2}, LL/Q0;-><init>(LL/j;)V

    .line 151
    const v1, 0x7ab4aae9

    .line 154
    invoke-static {v0, p1, p3, p2, v1}, LH0/M;->j(ILT/a;LL/Q0;LL/j;I)V

    .line 157
    iget-object p1, p0, LJ/M1;->i:LJ/Y;

    .line 159
    iget-boolean p3, p0, LJ/M1;->j:Z

    .line 161
    invoke-virtual {p1, p3, p2}, LJ/Y;->g(ZLL/j;)LL/j0;

    .line 164
    move-result-object p1

    .line 165
    invoke-interface {p1}, LL/j1;->getValue()Ljava/lang/Object;

    .line 168
    move-result-object p1

    .line 169
    check-cast p1, Le0/t;

    .line 171
    iget-wide v0, p1, Le0/t;->a:J

    .line 173
    sget-object p1, LJ/l2;->b:LL/k1;

    .line 175
    invoke-interface {p2, p1}, LL/j;->B(LL/x;)Ljava/lang/Object;

    .line 178
    move-result-object p1

    .line 179
    check-cast p1, LJ/k2;

    .line 181
    iget-object v2, p1, LJ/k2;->g:LB0/D;

    .line 183
    const/4 v6, 0x0

    .line 184
    const/4 v7, 0x4

    .line 185
    const/4 v3, 0x0

    .line 186
    iget-object v4, p0, LJ/M1;->k:Lno/p;

    .line 188
    move-object v5, p2

    .line 189
    invoke-static/range {v0 .. v7}, LJ/R1;->b(JLB0/D;Ljava/lang/Float;Lno/p;LL/j;II)V

    .line 192
    invoke-interface {p2}, LL/j;->G()V

    .line 195
    invoke-interface {p2}, LL/j;->o()V

    .line 198
    invoke-interface {p2}, LL/j;->G()V

    .line 201
    invoke-interface {p2}, LL/j;->G()V

    .line 204
    :goto_3
    sget-object p1, LZn/C;->a:LZn/C;

    .line 206
    return-object p1

    .line 207
    :cond_7
    invoke-static {}, LDo/K;->p()V

    .line 210
    const/4 p1, 0x0

    .line 211
    throw p1
.end method
