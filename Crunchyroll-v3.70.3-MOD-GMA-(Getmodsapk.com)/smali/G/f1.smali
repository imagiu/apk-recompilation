.class public final LG/f1;
.super Lkotlin/jvm/internal/m;
.source "TextFieldSize.kt"

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
        "Landroidx/compose/ui/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic h:LB0/D;


# direct methods
.method public constructor <init>(LB0/D;)V
    .locals 0

    .line 1
    iput-object p1, p0, LG/f1;->h:LB0/D;

    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 7
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
    const p1, 0x5e56a525

    .line 13
    invoke-interface {p2, p1}, LL/j;->s(I)V

    .line 16
    sget-object p1, Lu0/Y;->e:LL/k1;

    .line 18
    invoke-interface {p2, p1}, LL/j;->B(LL/x;)Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 22
    check-cast p1, LN0/c;

    .line 24
    sget-object p3, Lu0/Y;->h:LL/k1;

    .line 26
    invoke-interface {p2, p3}, LL/j;->B(LL/x;)Ljava/lang/Object;

    .line 29
    move-result-object p3

    .line 30
    check-cast p3, LG0/j$a;

    .line 32
    sget-object v0, Lu0/Y;->k:LL/k1;

    .line 34
    invoke-interface {p2, v0}, LL/j;->B(LL/x;)Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LN0/m;

    .line 40
    const v1, 0x1e7b2b64

    .line 43
    invoke-interface {p2, v1}, LL/j;->s(I)V

    .line 46
    iget-object v2, p0, LG/f1;->h:LB0/D;

    .line 48
    invoke-interface {p2, v2}, LL/j;->H(Ljava/lang/Object;)Z

    .line 51
    move-result v3

    .line 52
    invoke-interface {p2, v0}, LL/j;->H(Ljava/lang/Object;)Z

    .line 55
    move-result v4

    .line 56
    or-int/2addr v3, v4

    .line 57
    invoke-interface {p2}, LL/j;->t()Ljava/lang/Object;

    .line 60
    move-result-object v4

    .line 61
    sget-object v5, LL/j$a;->a:LL/j$a$a;

    .line 63
    if-nez v3, :cond_0

    .line 65
    if-ne v4, v5, :cond_1

    .line 67
    :cond_0
    invoke-static {v2, v0}, LB0/E;->a(LB0/D;LN0/m;)LB0/D;

    .line 70
    move-result-object v4

    .line 71
    invoke-interface {p2, v4}, LL/j;->n(Ljava/lang/Object;)V

    .line 74
    :cond_1
    invoke-interface {p2}, LL/j;->G()V

    .line 77
    check-cast v4, LB0/D;

    .line 79
    invoke-interface {p2, v1}, LL/j;->s(I)V

    .line 82
    invoke-interface {p2, p3}, LL/j;->H(Ljava/lang/Object;)Z

    .line 85
    move-result v1

    .line 86
    invoke-interface {p2, v4}, LL/j;->H(Ljava/lang/Object;)Z

    .line 89
    move-result v3

    .line 90
    or-int/2addr v1, v3

    .line 91
    invoke-interface {p2}, LL/j;->t()Ljava/lang/Object;

    .line 94
    move-result-object v3

    .line 95
    if-nez v1, :cond_2

    .line 97
    if-ne v3, v5, :cond_6

    .line 99
    :cond_2
    iget-object v1, v4, LB0/D;->a:LB0/w;

    .line 101
    iget-object v3, v1, LB0/w;->f:LG0/j;

    .line 103
    iget-object v6, v1, LB0/w;->c:LG0/x;

    .line 105
    if-nez v6, :cond_3

    .line 107
    sget-object v6, LG0/x;->g:LG0/x;

    .line 109
    :cond_3
    iget-object v7, v1, LB0/w;->d:LG0/s;

    .line 111
    if-eqz v7, :cond_4

    .line 113
    iget v7, v7, LG0/s;->a:I

    .line 115
    goto :goto_0

    .line 116
    :cond_4
    const/4 v7, 0x0

    .line 117
    :goto_0
    iget-object v1, v1, LB0/w;->e:LG0/t;

    .line 119
    if-eqz v1, :cond_5

    .line 121
    iget v1, v1, LG0/t;->a:I

    .line 123
    goto :goto_1

    .line 124
    :cond_5
    const/4 v1, 0x1

    .line 125
    :goto_1
    invoke-interface {p3, v3, v6, v7, v1}, LG0/j$a;->a(LG0/j;LG0/x;II)LG0/M;

    .line 128
    move-result-object v3

    .line 129
    invoke-interface {p2, v3}, LL/j;->n(Ljava/lang/Object;)V

    .line 132
    :cond_6
    invoke-interface {p2}, LL/j;->G()V

    .line 135
    check-cast v3, LL/j1;

    .line 137
    const v1, -0x1d58f75c

    .line 140
    invoke-interface {p2, v1}, LL/j;->s(I)V

    .line 143
    invoke-interface {p2}, LL/j;->t()Ljava/lang/Object;

    .line 146
    move-result-object v1

    .line 147
    if-ne v1, v5, :cond_7

    .line 149
    new-instance v1, LG/c1;

    .line 151
    invoke-interface {v3}, LL/j1;->getValue()Ljava/lang/Object;

    .line 154
    move-result-object v5

    .line 155
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 158
    iput-object v0, v1, LG/c1;->a:LN0/m;

    .line 160
    iput-object p1, v1, LG/c1;->b:LN0/c;

    .line 162
    iput-object p3, v1, LG/c1;->c:LG0/j$a;

    .line 164
    iput-object v2, v1, LG/c1;->d:LB0/D;

    .line 166
    iput-object v5, v1, LG/c1;->e:Ljava/lang/Object;

    .line 168
    invoke-static {v2, p1, p3}, LG/G0;->b(LB0/D;LN0/c;LG0/j$a;)J

    .line 171
    move-result-wide v5

    .line 172
    iput-wide v5, v1, LG/c1;->f:J

    .line 174
    invoke-interface {p2, v1}, LL/j;->n(Ljava/lang/Object;)V

    .line 177
    :cond_7
    invoke-interface {p2}, LL/j;->G()V

    .line 180
    check-cast v1, LG/c1;

    .line 182
    invoke-interface {v3}, LL/j1;->getValue()Ljava/lang/Object;

    .line 185
    move-result-object v2

    .line 186
    iget-object v3, v1, LG/c1;->a:LN0/m;

    .line 188
    if-ne v0, v3, :cond_8

    .line 190
    iget-object v3, v1, LG/c1;->b:LN0/c;

    .line 192
    invoke-static {p1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 195
    move-result v3

    .line 196
    if-eqz v3, :cond_8

    .line 198
    iget-object v3, v1, LG/c1;->c:LG0/j$a;

    .line 200
    invoke-static {p3, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 203
    move-result v3

    .line 204
    if-eqz v3, :cond_8

    .line 206
    iget-object v3, v1, LG/c1;->d:LB0/D;

    .line 208
    invoke-static {v4, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 211
    move-result v3

    .line 212
    if-eqz v3, :cond_8

    .line 214
    iget-object v3, v1, LG/c1;->e:Ljava/lang/Object;

    .line 216
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 219
    move-result v3

    .line 220
    if-nez v3, :cond_9

    .line 222
    :cond_8
    iput-object v0, v1, LG/c1;->a:LN0/m;

    .line 224
    iput-object p1, v1, LG/c1;->b:LN0/c;

    .line 226
    iput-object p3, v1, LG/c1;->c:LG0/j$a;

    .line 228
    iput-object v4, v1, LG/c1;->d:LB0/D;

    .line 230
    iput-object v2, v1, LG/c1;->e:Ljava/lang/Object;

    .line 232
    invoke-static {v4, p1, p3}, LG/G0;->b(LB0/D;LN0/c;LG0/j$a;)J

    .line 235
    move-result-wide v2

    .line 236
    iput-wide v2, v1, LG/c1;->f:J

    .line 238
    :cond_9
    sget-object p1, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 240
    new-instance p3, LG/e1;

    .line 242
    invoke-direct {p3, v1}, LG/e1;-><init>(LG/c1;)V

    .line 245
    invoke-static {p1, p3}, Landroidx/compose/ui/layout/b;->a(Landroidx/compose/ui/d;Lno/q;)Landroidx/compose/ui/d;

    .line 248
    move-result-object p1

    .line 249
    invoke-interface {p2}, LL/j;->G()V

    .line 252
    return-object p1
.end method
