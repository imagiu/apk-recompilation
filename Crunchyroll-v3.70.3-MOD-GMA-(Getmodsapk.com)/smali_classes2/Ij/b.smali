.class public final LIj/b;
.super Ljava/lang/Object;
.source "SubgenreCarouselAdapter.kt"

# interfaces
.implements Lno/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lno/p<",
        "LL/j;",
        "Ljava/lang/Integer;",
        "LZn/C;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:LIj/c;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(LIj/c;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LIj/b;->b:LIj/c;

    .line 6
    iput p2, p0, LIj/b;->c:I

    .line 8
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
    and-int/lit8 p2, p2, 0x3

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
    goto/16 :goto_4

    .line 26
    :cond_1
    :goto_0
    iget-object p2, p0, LIj/b;->b:LIj/c;

    .line 28
    iget-object v0, p2, LIj/c;->a:Ljava/util/List;

    .line 30
    iget v1, p0, LIj/b;->c:I

    .line 32
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LIj/d;

    .line 38
    instance-of v2, v0, LIj/d$c;

    .line 40
    sget-object v3, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 42
    const/16 v4, 0x8c

    .line 44
    const/16 v5, 0xa0

    .line 46
    if-eqz v2, :cond_5

    .line 48
    const v2, -0x68ed4640

    .line 51
    invoke-interface {p1, v2}, LL/j;->s(I)V

    .line 54
    sget-object v2, Lu0/H;->b:LL/k1;

    .line 56
    invoke-interface {p1, v2}, LL/j;->B(LL/x;)Ljava/lang/Object;

    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Landroid/content/Context;

    .line 62
    invoke-static {v2}, LB5/c;->n(Landroid/content/Context;)LLg/e;

    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v2}, LLg/e;->L0()Z

    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_2

    .line 72
    int-to-float v2, v5

    .line 73
    goto :goto_1

    .line 74
    :cond_2
    int-to-float v2, v4

    .line 75
    :goto_1
    move-object v4, v0

    .line 76
    check-cast v4, LIj/d$c;

    .line 78
    iget-object v4, v4, LIj/d$c;->a:Lcom/ellation/crunchyroll/model/Panel;

    .line 80
    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/g;->k(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 83
    move-result-object v5

    .line 84
    const v2, 0x46f03014

    .line 87
    invoke-interface {p1, v2}, LL/j;->s(I)V

    .line 90
    invoke-interface {p1, p2}, LL/j;->v(Ljava/lang/Object;)Z

    .line 93
    move-result v2

    .line 94
    invoke-interface {p1, v0}, LL/j;->H(Ljava/lang/Object;)Z

    .line 97
    move-result v3

    .line 98
    or-int/2addr v2, v3

    .line 99
    invoke-interface {p1, v1}, LL/j;->c(I)Z

    .line 102
    move-result v3

    .line 103
    or-int/2addr v2, v3

    .line 104
    invoke-interface {p1}, LL/j;->t()Ljava/lang/Object;

    .line 107
    move-result-object v3

    .line 108
    if-nez v2, :cond_3

    .line 110
    sget-object v2, LL/j$a;->a:LL/j$a$a;

    .line 112
    if-ne v3, v2, :cond_4

    .line 114
    :cond_3
    new-instance v3, LIj/a;

    .line 116
    check-cast v0, LIj/d$c;

    .line 118
    const/4 v2, 0x0

    .line 119
    invoke-direct {v3, p2, v0, v1, v2}, LIj/a;-><init>(Landroidx/recyclerview/widget/RecyclerView$h;Ljava/lang/Object;II)V

    .line 122
    invoke-interface {p1, v3}, LL/j;->n(Ljava/lang/Object;)V

    .line 125
    :cond_4
    move-object v1, v3

    .line 126
    check-cast v1, Lno/a;

    .line 128
    invoke-interface {p1}, LL/j;->G()V

    .line 131
    sget v8, Lcom/ellation/crunchyroll/model/Panel;->$stable:I

    .line 133
    iget-object v3, p2, LIj/c;->f:Lcom/ellation/crunchyroll/ui/labels/medialanguague/MediaLanguageFormatter;

    .line 135
    iget-object v6, p2, LIj/c;->e:Lcd/m;

    .line 137
    iget-object v2, p2, LIj/c;->b:LHm/k;

    .line 139
    const/4 p2, 0x0

    .line 140
    const/16 v9, 0x40

    .line 142
    move-object v0, v4

    .line 143
    move-object v4, v5

    .line 144
    move-object v5, v6

    .line 145
    move-object v6, p2

    .line 146
    move-object v7, p1

    .line 147
    invoke-static/range {v0 .. v9}, LSi/b;->a(Lcom/ellation/crunchyroll/model/Panel;Lno/a;LHm/k;Lcom/ellation/crunchyroll/ui/labels/medialanguague/MediaLanguageFormatter;Landroidx/compose/ui/d;Lcd/m;Lno/a;LL/j;II)V

    .line 150
    invoke-interface {p1}, LL/j;->G()V

    .line 153
    goto :goto_4

    .line 154
    :cond_5
    instance-of v1, v0, LIj/d$d;

    .line 156
    const/4 v2, 0x0

    .line 157
    if-eqz v1, :cond_6

    .line 159
    const v0, -0x68e435da

    .line 162
    invoke-interface {p1, v0}, LL/j;->s(I)V

    .line 165
    const/4 v0, 0x0

    .line 166
    iget-object p2, p2, LIj/c;->c:Lno/a;

    .line 168
    invoke-static {v2, p1, v0, p2}, LIj/f;->a(ILL/j;Landroidx/compose/ui/d;Lno/a;)V

    .line 171
    invoke-interface {p1}, LL/j;->G()V

    .line 174
    goto :goto_4

    .line 175
    :cond_6
    instance-of p2, v0, LIj/d$b;

    .line 177
    if-nez p2, :cond_8

    .line 179
    sget-object p2, LIj/d$a;->a:LIj/d$a;

    .line 181
    invoke-static {v0, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 184
    move-result p2

    .line 185
    if-eqz p2, :cond_7

    .line 187
    goto :goto_2

    .line 188
    :cond_7
    const p2, 0x46f00ded

    .line 191
    invoke-interface {p1, p2}, LL/j;->s(I)V

    .line 194
    invoke-interface {p1}, LL/j;->G()V

    .line 197
    new-instance p1, LZn/k;

    .line 199
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 202
    throw p1

    .line 203
    :cond_8
    :goto_2
    const p2, -0x68e1dba7

    .line 206
    invoke-interface {p1, p2}, LL/j;->s(I)V

    .line 209
    sget-object p2, Lu0/H;->b:LL/k1;

    .line 211
    invoke-interface {p1, p2}, LL/j;->B(LL/x;)Ljava/lang/Object;

    .line 214
    move-result-object p2

    .line 215
    check-cast p2, Landroid/content/Context;

    .line 217
    invoke-static {p2}, LB5/c;->n(Landroid/content/Context;)LLg/e;

    .line 220
    move-result-object p2

    .line 221
    invoke-virtual {p2}, LLg/e;->L0()Z

    .line 224
    move-result p2

    .line 225
    if-eqz p2, :cond_9

    .line 227
    int-to-float p2, v5

    .line 228
    goto :goto_3

    .line 229
    :cond_9
    int-to-float p2, v4

    .line 230
    :goto_3
    invoke-static {v3, p2}, Landroidx/compose/foundation/layout/g;->k(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 233
    move-result-object p2

    .line 234
    invoke-static {p2, p1, v2, v2}, LSi/d;->a(Landroidx/compose/ui/d;LL/j;II)V

    .line 237
    invoke-interface {p1}, LL/j;->G()V

    .line 240
    :goto_4
    sget-object p1, LZn/C;->a:LZn/C;

    .line 242
    return-object p1
.end method
