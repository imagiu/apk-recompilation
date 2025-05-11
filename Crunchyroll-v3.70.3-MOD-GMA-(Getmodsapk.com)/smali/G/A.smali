.class public final LG/A;
.super Lkotlin/jvm/internal/m;
.source "CoreTextField.kt"

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
.field public final synthetic h:LI/Z;

.field public final synthetic i:LG/g1;

.field public final synthetic j:Z

.field public final synthetic k:Z

.field public final synthetic l:Lno/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/l<",
            "LB0/A;",
            "LZn/C;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic m:LH0/E;

.field public final synthetic n:LH0/w;

.field public final synthetic o:LN0/c;

.field public final synthetic p:I


# direct methods
.method public constructor <init>(LI/Z;LG/g1;ZZLno/l;LH0/E;LH0/w;LN0/c;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LI/Z;",
            "LG/g1;",
            "ZZ",
            "Lno/l<",
            "-",
            "LB0/A;",
            "LZn/C;",
            ">;",
            "LH0/E;",
            "LH0/w;",
            "LN0/c;",
            "I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LG/A;->h:LI/Z;

    .line 3
    iput-object p2, p0, LG/A;->i:LG/g1;

    .line 5
    iput-boolean p3, p0, LG/A;->j:Z

    .line 7
    iput-boolean p4, p0, LG/A;->k:Z

    .line 9
    iput-object p5, p0, LG/A;->l:Lno/l;

    .line 11
    iput-object p6, p0, LG/A;->m:LH0/E;

    .line 13
    iput-object p7, p0, LG/A;->n:LH0/w;

    .line 15
    iput-object p8, p0, LG/A;->o:LN0/c;

    .line 17
    iput p9, p0, LG/A;->p:I

    .line 19
    const/4 p1, 0x2

    .line 20
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 23
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
    new-instance p2, LG/z;

    .line 28
    iget-object v5, p0, LG/A;->o:LN0/c;

    .line 30
    iget v6, p0, LG/A;->p:I

    .line 32
    iget-object v1, p0, LG/A;->i:LG/g1;

    .line 34
    iget-object v2, p0, LG/A;->l:Lno/l;

    .line 36
    iget-object v3, p0, LG/A;->m:LH0/E;

    .line 38
    iget-object v4, p0, LG/A;->n:LH0/w;

    .line 40
    move-object v0, p2

    .line 41
    invoke-direct/range {v0 .. v6}, LG/z;-><init>(LG/g1;Lno/l;LH0/E;LH0/w;LN0/c;I)V

    .line 44
    const v0, -0x4ee9b9da

    .line 47
    invoke-interface {p1, v0}, LL/j;->s(I)V

    .line 50
    sget-object v0, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 52
    invoke-interface {p1}, LL/j;->D()I

    .line 55
    move-result v1

    .line 56
    invoke-interface {p1}, LL/j;->l()LL/u0;

    .line 59
    move-result-object v2

    .line 60
    sget-object v3, Lt0/e;->L0:Lt0/e$a;

    .line 62
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    sget-object v3, Lt0/e$a;->b:Landroidx/compose/ui/node/e$a;

    .line 67
    invoke-static {v0}, Lr0/u;->a(Landroidx/compose/ui/d;)LT/a;

    .line 70
    move-result-object v0

    .line 71
    invoke-interface {p1}, LL/j;->j()LL/d;

    .line 74
    move-result-object v4

    .line 75
    instance-of v4, v4, LL/d;

    .line 77
    if-eqz v4, :cond_7

    .line 79
    invoke-interface {p1}, LL/j;->y()V

    .line 82
    invoke-interface {p1}, LL/j;->e()Z

    .line 85
    move-result v4

    .line 86
    if-eqz v4, :cond_2

    .line 88
    invoke-interface {p1, v3}, LL/j;->I(Lno/a;)V

    .line 91
    goto :goto_1

    .line 92
    :cond_2
    invoke-interface {p1}, LL/j;->m()V

    .line 95
    :goto_1
    sget-object v3, Lt0/e$a;->e:Lt0/e$a$b;

    .line 97
    invoke-static {p1, p2, v3}, LDo/K;->u(LL/j;Ljava/lang/Object;Lno/p;)V

    .line 100
    sget-object p2, Lt0/e$a;->d:Lt0/e$a$d;

    .line 102
    invoke-static {p1, v2, p2}, LDo/K;->u(LL/j;Ljava/lang/Object;Lno/p;)V

    .line 105
    sget-object p2, Lt0/e$a;->f:Lt0/e$a$a;

    .line 107
    invoke-interface {p1}, LL/j;->e()Z

    .line 110
    move-result v2

    .line 111
    if-nez v2, :cond_3

    .line 113
    invoke-interface {p1}, LL/j;->t()Ljava/lang/Object;

    .line 116
    move-result-object v2

    .line 117
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    move-result-object v3

    .line 121
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    move-result v2

    .line 125
    if-nez v2, :cond_4

    .line 127
    :cond_3
    invoke-static {v1, p1, v1, p2}, LC2/x;->h(ILL/j;ILt0/e$a$a;)V

    .line 130
    :cond_4
    new-instance p2, LL/Q0;

    .line 132
    invoke-direct {p2, p1}, LL/Q0;-><init>(LL/j;)V

    .line 135
    const/4 v1, 0x0

    .line 136
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    move-result-object v2

    .line 140
    invoke-virtual {v0, p2, p1, v2}, LT/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    const p2, 0x7ab4aae9

    .line 146
    invoke-interface {p1, p2}, LL/j;->s(I)V

    .line 149
    invoke-interface {p1}, LL/j;->G()V

    .line 152
    invoke-interface {p1}, LL/j;->o()V

    .line 155
    invoke-interface {p1}, LL/j;->G()V

    .line 158
    iget-object p2, p0, LG/A;->i:LG/g1;

    .line 160
    invoke-virtual {p2}, LG/g1;->a()LG/d0;

    .line 163
    move-result-object v0

    .line 164
    sget-object v2, LG/d0;->None:LG/d0;

    .line 166
    iget-boolean v3, p0, LG/A;->j:Z

    .line 168
    if-eq v0, v2, :cond_5

    .line 170
    invoke-virtual {p2}, LG/g1;->c()Lr0/q;

    .line 173
    move-result-object v0

    .line 174
    if-eqz v0, :cond_5

    .line 176
    invoke-virtual {p2}, LG/g1;->c()Lr0/q;

    .line 179
    move-result-object v0

    .line 180
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 183
    invoke-interface {v0}, Lr0/q;->q()Z

    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_5

    .line 189
    if-eqz v3, :cond_5

    .line 191
    const/4 v1, 0x1

    .line 192
    :cond_5
    iget-object v0, p0, LG/A;->h:LI/Z;

    .line 194
    const/16 v2, 0x8

    .line 196
    invoke-static {v0, v1, p1, v2}, LG/X;->d(LI/Z;ZLL/j;I)V

    .line 199
    invoke-virtual {p2}, LG/g1;->a()LG/d0;

    .line 202
    move-result-object p2

    .line 203
    sget-object v1, LG/d0;->Cursor:LG/d0;

    .line 205
    if-ne p2, v1, :cond_6

    .line 207
    iget-boolean p2, p0, LG/A;->k:Z

    .line 209
    if-nez p2, :cond_6

    .line 211
    if-eqz v3, :cond_6

    .line 213
    invoke-static {v0, p1, v2}, LG/X;->c(LI/Z;LL/j;I)V

    .line 216
    :cond_6
    :goto_2
    sget-object p1, LZn/C;->a:LZn/C;

    .line 218
    return-object p1

    .line 219
    :cond_7
    invoke-static {}, LDo/K;->p()V

    .line 222
    const/4 p1, 0x0

    .line 223
    throw p1
.end method
