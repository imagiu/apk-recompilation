.class public final LG/a1;
.super Lkotlin/jvm/internal/m;
.source "TextFieldScroll.kt"

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
.field public final synthetic h:LG/b1;

.field public final synthetic i:Z

.field public final synthetic j:Ly/k;


# direct methods
.method public constructor <init>(LG/b1;ZLy/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, LG/a1;->h:LG/b1;

    .line 3
    iput-boolean p2, p0, LG/a1;->i:Z

    .line 5
    iput-object p3, p0, LG/a1;->j:Ly/k;

    .line 7
    const/4 p1, 0x3

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Landroidx/compose/ui/d;

    .line 3
    check-cast p2, LL/j;

    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 10
    const p1, 0x3001dc2a

    .line 13
    invoke-interface {p2, p1}, LL/j;->s(I)V

    .line 16
    sget-object p1, Lu0/Y;->k:LL/k1;

    .line 18
    invoke-interface {p2, p1}, LL/j;->B(LL/x;)Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 22
    sget-object p3, LN0/m;->Rtl:LN0/m;

    .line 24
    const/4 v0, 0x1

    .line 25
    const/4 v1, 0x0

    .line 26
    if-ne p1, p3, :cond_0

    .line 28
    move p1, v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move p1, v1

    .line 31
    :goto_0
    iget-object p3, p0, LG/a1;->h:LG/b1;

    .line 33
    iget-object v2, p3, LG/b1;->e:LL/r0;

    .line 35
    invoke-virtual {v2}, LL/Z0;->getValue()Ljava/lang/Object;

    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lw/H;

    .line 41
    sget-object v3, Lw/H;->Vertical:Lw/H;

    .line 43
    if-eq v2, v3, :cond_2

    .line 45
    if-nez p1, :cond_1

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    move v9, v1

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    :goto_1
    move v9, v0

    .line 51
    :goto_2
    const p1, 0x2ced136a

    .line 54
    invoke-interface {p2, p1}, LL/j;->s(I)V

    .line 57
    invoke-interface {p2, p3}, LL/j;->H(Ljava/lang/Object;)Z

    .line 60
    move-result p1

    .line 61
    invoke-interface {p2}, LL/j;->t()Ljava/lang/Object;

    .line 64
    move-result-object v2

    .line 65
    sget-object v3, LL/j$a;->a:LL/j$a$a;

    .line 67
    if-nez p1, :cond_3

    .line 69
    if-ne v2, v3, :cond_4

    .line 71
    :cond_3
    new-instance v2, LG/Y0;

    .line 73
    const/4 p1, 0x0

    .line 74
    invoke-direct {v2, p3, p1}, LG/Y0;-><init>(Ljava/lang/Object;I)V

    .line 77
    invoke-interface {p2, v2}, LL/j;->n(Ljava/lang/Object;)V

    .line 80
    :cond_4
    check-cast v2, Lno/l;

    .line 82
    invoke-interface {p2}, LL/j;->G()V

    .line 85
    const p1, -0xac19cfe

    .line 88
    invoke-interface {p2, p1}, LL/j;->s(I)V

    .line 91
    invoke-static {v2, p2}, Lm0/c;->y(Ljava/lang/Object;LL/j;)LL/j0;

    .line 94
    move-result-object p1

    .line 95
    const v2, -0x1d58f75c

    .line 98
    invoke-interface {p2, v2}, LL/j;->s(I)V

    .line 101
    invoke-interface {p2}, LL/j;->t()Ljava/lang/Object;

    .line 104
    move-result-object v2

    .line 105
    if-ne v2, v3, :cond_5

    .line 107
    new-instance v2, LA/i;

    .line 109
    const/4 v4, 0x3

    .line 110
    invoke-direct {v2, p1, v4}, LA/i;-><init>(Ljava/lang/Object;I)V

    .line 113
    new-instance p1, Lw/n;

    .line 115
    invoke-direct {p1, v2}, Lw/n;-><init>(Lno/l;)V

    .line 118
    invoke-interface {p2, p1}, LL/j;->n(Ljava/lang/Object;)V

    .line 121
    move-object v2, p1

    .line 122
    :cond_5
    invoke-interface {p2}, LL/j;->G()V

    .line 125
    check-cast v2, Lw/U;

    .line 127
    invoke-interface {p2}, LL/j;->G()V

    .line 130
    const p1, 0x1e7b2b64

    .line 133
    invoke-interface {p2, p1}, LL/j;->s(I)V

    .line 136
    invoke-interface {p2, v2}, LL/j;->H(Ljava/lang/Object;)Z

    .line 139
    move-result p1

    .line 140
    invoke-interface {p2, p3}, LL/j;->H(Ljava/lang/Object;)Z

    .line 143
    move-result v4

    .line 144
    or-int/2addr p1, v4

    .line 145
    invoke-interface {p2}, LL/j;->t()Ljava/lang/Object;

    .line 148
    move-result-object v4

    .line 149
    if-nez p1, :cond_6

    .line 151
    if-ne v4, v3, :cond_7

    .line 153
    :cond_6
    new-instance v4, LG/Z0;

    .line 155
    invoke-direct {v4, v2, p3}, LG/Z0;-><init>(Lw/U;LG/b1;)V

    .line 158
    invoke-interface {p2, v4}, LL/j;->n(Ljava/lang/Object;)V

    .line 161
    :cond_7
    invoke-interface {p2}, LL/j;->G()V

    .line 164
    move-object v5, v4

    .line 165
    check-cast v5, LG/Z0;

    .line 167
    sget-object v4, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 169
    iget-object p1, p3, LG/b1;->e:LL/r0;

    .line 171
    invoke-virtual {p1}, LL/Z0;->getValue()Ljava/lang/Object;

    .line 174
    move-result-object p1

    .line 175
    move-object v6, p1

    .line 176
    check-cast v6, Lw/H;

    .line 178
    iget-boolean p1, p0, LG/a1;->i:Z

    .line 180
    if-eqz p1, :cond_9

    .line 182
    iget-object p1, p3, LG/b1;->b:LL/o0;

    .line 184
    invoke-virtual {p1}, LL/W0;->h()F

    .line 187
    move-result p1

    .line 188
    const/4 p3, 0x0

    .line 189
    cmpg-float p1, p1, p3

    .line 191
    if-nez p1, :cond_8

    .line 193
    goto :goto_3

    .line 194
    :cond_8
    move v8, v0

    .line 195
    goto :goto_4

    .line 196
    :cond_9
    :goto_3
    move v8, v1

    .line 197
    :goto_4
    const/4 v7, 0x0

    .line 198
    const/4 v10, 0x0

    .line 199
    iget-object v11, p0, LG/a1;->j:Ly/k;

    .line 201
    invoke-static/range {v4 .. v11}, Landroidx/compose/foundation/gestures/a;->c(Landroidx/compose/ui/d;Lw/U;Lw/H;Lv/a0;ZZLw/D;Ly/k;)Landroidx/compose/ui/d;

    .line 204
    move-result-object p1

    .line 205
    invoke-interface {p2}, LL/j;->G()V

    .line 208
    return-object p1
.end method
