.class public final Lt/h;
.super Lkotlin/jvm/internal/m;
.source "AnimatedContent.kt"

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
.field public final synthetic h:Lu/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu/g0<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic i:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field

.field public final synthetic j:Lno/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/l<",
            "Lt/o<",
            "Ljava/lang/Object;",
            ">;",
            "Lt/G;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic k:Lt/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt/p<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic l:LW/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LW/q<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic m:Lno/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/r<",
            "Lt/m;",
            "Ljava/lang/Object;",
            "LL/j;",
            "Ljava/lang/Integer;",
            "LZn/C;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lu/g0;Ljava/lang/Object;Lno/l;Lt/p;LW/q;LT/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt/h;->h:Lu/g0;

    .line 3
    iput-object p2, p0, Lt/h;->i:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, Lt/h;->j:Lno/l;

    .line 7
    iput-object p4, p0, Lt/h;->k:Lt/p;

    .line 9
    iput-object p5, p0, Lt/h;->l:LW/q;

    .line 11
    iput-object p6, p0, Lt/h;->m:Lno/r;

    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 17
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v7, p1

    .line 2
    check-cast v7, LL/j;

    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 9
    move-result p1

    .line 10
    and-int/lit8 p1, p1, 0xb

    .line 12
    const/4 p2, 0x2

    .line 13
    if-ne p1, p2, :cond_1

    .line 15
    invoke-interface {v7}, LL/j;->h()Z

    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-interface {v7}, LL/j;->z()V

    .line 25
    goto/16 :goto_3

    .line 27
    :cond_1
    :goto_0
    const p1, -0x1d58f75c

    .line 30
    invoke-interface {v7, p1}, LL/j;->s(I)V

    .line 33
    invoke-interface {v7}, LL/j;->t()Ljava/lang/Object;

    .line 36
    move-result-object p2

    .line 37
    sget-object v0, LL/j$a;->a:LL/j$a$a;

    .line 39
    iget-object v1, p0, Lt/h;->j:Lno/l;

    .line 41
    iget-object v2, p0, Lt/h;->k:Lt/p;

    .line 43
    if-ne p2, v0, :cond_2

    .line 45
    invoke-interface {v1, v2}, Lno/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    move-result-object p2

    .line 49
    check-cast p2, Lt/G;

    .line 51
    invoke-interface {v7, p2}, LL/j;->n(Ljava/lang/Object;)V

    .line 54
    :cond_2
    invoke-interface {v7}, LL/j;->G()V

    .line 57
    check-cast p2, Lt/G;

    .line 59
    iget-object v3, p0, Lt/h;->h:Lu/g0;

    .line 61
    invoke-virtual {v3}, Lu/g0;->b()Lu/g0$b;

    .line 64
    move-result-object v4

    .line 65
    invoke-interface {v4}, Lu/g0$b;->a()Ljava/lang/Object;

    .line 68
    move-result-object v4

    .line 69
    iget-object v5, p0, Lt/h;->i:Ljava/lang/Object;

    .line 71
    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    move-result v4

    .line 75
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 78
    move-result-object v4

    .line 79
    const v6, 0x44faf204

    .line 82
    invoke-interface {v7, v6}, LL/j;->s(I)V

    .line 85
    invoke-interface {v7, v4}, LL/j;->H(Ljava/lang/Object;)Z

    .line 88
    move-result v4

    .line 89
    invoke-interface {v7}, LL/j;->t()Ljava/lang/Object;

    .line 92
    move-result-object v6

    .line 93
    if-nez v4, :cond_3

    .line 95
    if-ne v6, v0, :cond_5

    .line 97
    :cond_3
    invoke-virtual {v3}, Lu/g0;->b()Lu/g0$b;

    .line 100
    move-result-object v4

    .line 101
    invoke-interface {v4}, Lu/g0$b;->a()Ljava/lang/Object;

    .line 104
    move-result-object v4

    .line 105
    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    move-result v4

    .line 109
    if-eqz v4, :cond_4

    .line 111
    sget-object v1, Lt/b0;->a:Lt/c0;

    .line 113
    :goto_1
    move-object v6, v1

    .line 114
    goto :goto_2

    .line 115
    :cond_4
    invoke-interface {v1, v2}, Lno/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    move-result-object v1

    .line 119
    check-cast v1, Lt/G;

    .line 121
    iget-object v1, v1, Lt/G;->b:Lt/b0;

    .line 123
    goto :goto_1

    .line 124
    :goto_2
    invoke-interface {v7, v6}, LL/j;->n(Ljava/lang/Object;)V

    .line 127
    :cond_5
    invoke-interface {v7}, LL/j;->G()V

    .line 130
    move-object v4, v6

    .line 131
    check-cast v4, Lt/b0;

    .line 133
    invoke-interface {v7, p1}, LL/j;->s(I)V

    .line 136
    invoke-interface {v7}, LL/j;->t()Ljava/lang/Object;

    .line 139
    move-result-object p1

    .line 140
    iget-object v1, v3, Lu/g0;->c:LL/r0;

    .line 142
    if-ne p1, v0, :cond_6

    .line 144
    new-instance p1, Lt/p$a;

    .line 146
    invoke-virtual {v1}, LL/Z0;->getValue()Ljava/lang/Object;

    .line 149
    move-result-object v3

    .line 150
    invoke-static {v5, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 153
    move-result v3

    .line 154
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 157
    iput-boolean v3, p1, Lt/p$a;->b:Z

    .line 159
    invoke-interface {v7, p1}, LL/j;->n(Ljava/lang/Object;)V

    .line 162
    :cond_6
    invoke-interface {v7}, LL/j;->G()V

    .line 165
    check-cast p1, Lt/p$a;

    .line 167
    iget-object v3, p2, Lt/G;->a:Lt/Z;

    .line 169
    sget-object v6, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 171
    new-instance v8, Lt/c;

    .line 173
    invoke-direct {v8, p2}, Lt/c;-><init>(Lt/G;)V

    .line 176
    invoke-static {v6, v8}, Landroidx/compose/ui/layout/b;->a(Landroidx/compose/ui/d;Lno/q;)Landroidx/compose/ui/d;

    .line 179
    move-result-object p2

    .line 180
    invoke-virtual {v1}, LL/Z0;->getValue()Ljava/lang/Object;

    .line 183
    move-result-object v1

    .line 184
    invoke-static {v5, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 187
    move-result v1

    .line 188
    iput-boolean v1, p1, Lt/p$a;->b:Z

    .line 190
    invoke-interface {p2, p1}, Landroidx/compose/ui/d;->o(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 193
    move-result-object p1

    .line 194
    new-instance v1, LG/Y0;

    .line 196
    const/4 p2, 0x3

    .line 197
    invoke-direct {v1, v5, p2}, LG/Y0;-><init>(Ljava/lang/Object;I)V

    .line 200
    const p2, 0x3221fd83

    .line 203
    invoke-interface {v7, p2}, LL/j;->s(I)V

    .line 206
    invoke-interface {v7, v4}, LL/j;->H(Ljava/lang/Object;)Z

    .line 209
    move-result p2

    .line 210
    invoke-interface {v7}, LL/j;->t()Ljava/lang/Object;

    .line 213
    move-result-object v6

    .line 214
    if-nez p2, :cond_7

    .line 216
    if-ne v6, v0, :cond_8

    .line 218
    :cond_7
    new-instance v6, Lt/d;

    .line 220
    invoke-direct {v6, v4}, Lt/d;-><init>(Lt/b0;)V

    .line 223
    invoke-interface {v7, v6}, LL/j;->n(Ljava/lang/Object;)V

    .line 226
    :cond_8
    move-object p2, v6

    .line 227
    check-cast p2, Lno/p;

    .line 229
    invoke-interface {v7}, LL/j;->G()V

    .line 232
    new-instance v0, Lt/g;

    .line 234
    iget-object v6, p0, Lt/h;->m:Lno/r;

    .line 236
    check-cast v6, LT/a;

    .line 238
    iget-object v8, p0, Lt/h;->l:LW/q;

    .line 240
    invoke-direct {v0, v2, v5, v8, v6}, Lt/g;-><init>(Lt/p;Ljava/lang/Object;LW/q;LT/a;)V

    .line 243
    const v2, -0x24ba65ea

    .line 246
    invoke-static {v7, v2, v0}, LT/b;->b(LL/j;ILZn/d;)LT/a;

    .line 249
    move-result-object v6

    .line 250
    iget-object v0, p0, Lt/h;->h:Lu/g0;

    .line 252
    const/high16 v8, 0xc00000

    .line 254
    move-object v2, p1

    .line 255
    move-object v5, p2

    .line 256
    invoke-static/range {v0 .. v8}, Landroidx/compose/animation/a;->a(Lu/g0;Lno/l;Landroidx/compose/ui/d;Lt/Z;Lt/b0;Lno/p;LT/a;LL/j;I)V

    .line 259
    :goto_3
    sget-object p1, LZn/C;->a:LZn/C;

    .line 261
    return-object p1
.end method
