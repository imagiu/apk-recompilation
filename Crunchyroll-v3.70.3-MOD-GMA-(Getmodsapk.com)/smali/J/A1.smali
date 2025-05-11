.class public final LJ/A1;
.super Lkotlin/jvm/internal/m;
.source "Surface.kt"

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
.field public final synthetic h:Landroidx/compose/ui/d;

.field public final synthetic i:Le0/N;

.field public final synthetic j:J

.field public final synthetic k:F

.field public final synthetic l:Lv/o;

.field public final synthetic m:F

.field public final synthetic n:Lno/p;
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
.method public constructor <init>(Landroidx/compose/ui/d;Le0/N;JFLv/o;FLT/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, LJ/A1;->h:Landroidx/compose/ui/d;

    .line 3
    iput-object p2, p0, LJ/A1;->i:Le0/N;

    .line 5
    iput-wide p3, p0, LJ/A1;->j:J

    .line 7
    iput p5, p0, LJ/A1;->k:F

    .line 9
    iput-object p6, p0, LJ/A1;->l:Lv/o;

    .line 11
    iput p7, p0, LJ/A1;->m:F

    .line 13
    iput-object p8, p0, LJ/A1;->n:Lno/p;

    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 19
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

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
    sget-object p2, LJ/e0;->a:LL/k1;

    .line 28
    invoke-interface {p1, p2}, LL/j;->B(LL/x;)Ljava/lang/Object;

    .line 31
    move-result-object p2

    .line 32
    check-cast p2, LJ/d0;

    .line 34
    iget-wide v1, p0, LJ/A1;->j:J

    .line 36
    iget v3, p0, LJ/A1;->k:F

    .line 38
    invoke-static {v1, v2, p2, v3, p1}, LJ/E1;->d(JLJ/d0;FLL/j;)J

    .line 41
    move-result-wide v6

    .line 42
    iget-object v8, p0, LJ/A1;->l:Lv/o;

    .line 44
    iget v9, p0, LJ/A1;->m:F

    .line 46
    iget-object v4, p0, LJ/A1;->h:Landroidx/compose/ui/d;

    .line 48
    iget-object v5, p0, LJ/A1;->i:Le0/N;

    .line 50
    invoke-static/range {v4 .. v9}, LJ/E1;->c(Landroidx/compose/ui/d;Le0/N;JLv/o;F)Landroidx/compose/ui/d;

    .line 53
    move-result-object p2

    .line 54
    sget-object v1, LJ/y1;->h:LJ/y1;

    .line 56
    const/4 v2, 0x0

    .line 57
    invoke-static {p2, v2, v1}, Lz0/o;->a(Landroidx/compose/ui/d;ZLno/l;)Landroidx/compose/ui/d;

    .line 60
    move-result-object p2

    .line 61
    sget-object v1, LZn/C;->a:LZn/C;

    .line 63
    new-instance v3, LJ/z1;

    .line 65
    const/4 v4, 0x0

    .line 66
    invoke-direct {v3, v0, v4}, Lgo/i;-><init>(ILeo/d;)V

    .line 69
    invoke-static {p2, v1, v3}, Lo0/F;->a(Landroidx/compose/ui/d;Ljava/lang/Object;Lno/p;)Landroidx/compose/ui/d;

    .line 72
    move-result-object p2

    .line 73
    const v0, 0x2bb5b5d7

    .line 76
    invoke-interface {p1, v0}, LL/j;->s(I)V

    .line 79
    sget-object v0, LY/a$a;->a:LY/b;

    .line 81
    const/4 v1, 0x1

    .line 82
    invoke-static {v0, v1, p1}, Lz/i;->c(LY/a;ZLL/j;)Lr0/E;

    .line 85
    move-result-object v0

    .line 86
    const v1, -0x4ee9b9da

    .line 89
    invoke-interface {p1, v1}, LL/j;->s(I)V

    .line 92
    invoke-interface {p1}, LL/j;->D()I

    .line 95
    move-result v1

    .line 96
    invoke-interface {p1}, LL/j;->l()LL/u0;

    .line 99
    move-result-object v3

    .line 100
    sget-object v5, Lt0/e;->L0:Lt0/e$a;

    .line 102
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    sget-object v5, Lt0/e$a;->b:Landroidx/compose/ui/node/e$a;

    .line 107
    invoke-static {p2}, Lr0/u;->a(Landroidx/compose/ui/d;)LT/a;

    .line 110
    move-result-object p2

    .line 111
    invoke-interface {p1}, LL/j;->j()LL/d;

    .line 114
    move-result-object v6

    .line 115
    instance-of v6, v6, LL/d;

    .line 117
    if-eqz v6, :cond_5

    .line 119
    invoke-interface {p1}, LL/j;->y()V

    .line 122
    invoke-interface {p1}, LL/j;->e()Z

    .line 125
    move-result v4

    .line 126
    if-eqz v4, :cond_2

    .line 128
    invoke-interface {p1, v5}, LL/j;->I(Lno/a;)V

    .line 131
    goto :goto_1

    .line 132
    :cond_2
    invoke-interface {p1}, LL/j;->m()V

    .line 135
    :goto_1
    sget-object v4, Lt0/e$a;->e:Lt0/e$a$b;

    .line 137
    invoke-static {p1, v0, v4}, LDo/K;->u(LL/j;Ljava/lang/Object;Lno/p;)V

    .line 140
    sget-object v0, Lt0/e$a;->d:Lt0/e$a$d;

    .line 142
    invoke-static {p1, v3, v0}, LDo/K;->u(LL/j;Ljava/lang/Object;Lno/p;)V

    .line 145
    sget-object v0, Lt0/e$a;->f:Lt0/e$a$a;

    .line 147
    invoke-interface {p1}, LL/j;->e()Z

    .line 150
    move-result v3

    .line 151
    if-nez v3, :cond_3

    .line 153
    invoke-interface {p1}, LL/j;->t()Ljava/lang/Object;

    .line 156
    move-result-object v3

    .line 157
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    move-result-object v4

    .line 161
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 164
    move-result v3

    .line 165
    if-nez v3, :cond_4

    .line 167
    :cond_3
    invoke-static {v1, p1, v1, v0}, LC2/x;->h(ILL/j;ILt0/e$a$a;)V

    .line 170
    :cond_4
    new-instance v0, LL/Q0;

    .line 172
    invoke-direct {v0, p1}, LL/Q0;-><init>(LL/j;)V

    .line 175
    const v1, 0x7ab4aae9

    .line 178
    invoke-static {v2, p2, v0, p1, v1}, LH0/M;->j(ILT/a;LL/Q0;LL/j;I)V

    .line 181
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    move-result-object p2

    .line 185
    iget-object v0, p0, LJ/A1;->n:Lno/p;

    .line 187
    invoke-interface {v0, p1, p2}, Lno/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    invoke-interface {p1}, LL/j;->G()V

    .line 193
    invoke-interface {p1}, LL/j;->o()V

    .line 196
    invoke-interface {p1}, LL/j;->G()V

    .line 199
    invoke-interface {p1}, LL/j;->G()V

    .line 202
    :goto_2
    sget-object p1, LZn/C;->a:LZn/C;

    .line 204
    return-object p1

    .line 205
    :cond_5
    invoke-static {}, LDo/K;->p()V

    .line 208
    throw v4
.end method
