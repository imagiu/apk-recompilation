.class public final LKj/c;
.super Ljava/lang/Object;
.source "HistoryAdapter.kt"

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
.field public final synthetic b:LUm/a;

.field public final synthetic c:LKj/g;


# direct methods
.method public constructor <init>(LUm/a;LKj/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LKj/c;->b:LUm/a;

    .line 6
    iput-object p2, p0, LKj/c;->c:LKj/g;

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

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
    goto/16 :goto_1

    .line 26
    :cond_1
    :goto_0
    iget-object p2, p0, LKj/c;->b:LUm/a;

    .line 28
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$F;->getBindingAdapterPosition()I

    .line 31
    move-result v0

    .line 32
    if-gez v0, :cond_2

    .line 34
    goto/16 :goto_1

    .line 36
    :cond_2
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$F;->getBindingAdapterPosition()I

    .line 39
    move-result v0

    .line 40
    iget-object v1, p0, LKj/c;->c:LKj/g;

    .line 42
    invoke-virtual {v1, v0}, LKj/g;->getItemViewType(I)I

    .line 45
    move-result v0

    .line 46
    const/16 v2, 0x12d

    .line 48
    if-eq v0, v2, :cond_4

    .line 50
    const/16 p2, 0x12e

    .line 52
    if-eq v0, p2, :cond_3

    .line 54
    const p2, -0x6f6d8765

    .line 57
    invoke-interface {p1, p2}, LL/j;->s(I)V

    .line 60
    invoke-interface {p1}, LL/j;->G()V

    .line 63
    goto/16 :goto_1

    .line 65
    :cond_3
    const p2, -0x24a107c5

    .line 68
    invoke-interface {p1, p2}, LL/j;->s(I)V

    .line 71
    const/4 p2, 0x0

    .line 72
    const/4 v0, 0x0

    .line 73
    invoke-static {p2, p1, v0}, LKj/r;->a(Landroidx/compose/ui/d;LL/j;I)V

    .line 76
    invoke-interface {p1}, LL/j;->G()V

    .line 79
    goto/16 :goto_1

    .line 81
    :cond_4
    const v0, -0x6f7e500b

    .line 84
    invoke-interface {p1, v0}, LL/j;->s(I)V

    .line 87
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$F;->getBindingAdapterPosition()I

    .line 90
    move-result v0

    .line 91
    invoke-virtual {v1, v0}, LG3/i;->d(I)Ljava/lang/Object;

    .line 94
    move-result-object v0

    .line 95
    check-cast v0, LJj/r;

    .line 97
    const-string v2, "null cannot be cast to non-null type com.ellation.crunchyroll.presentation.history.HistoryDataItemUiModel"

    .line 99
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    check-cast v0, LJj/f;

    .line 104
    iget-object v2, v1, LKj/g;->e:LJj/q;

    .line 106
    invoke-virtual {v2, v0}, LJj/q;->a(LJj/f;)LJj/p;

    .line 109
    move-result-object v2

    .line 110
    iget-object v3, v0, LJj/f;->a:Lcom/ellation/crunchyroll/model/Panel;

    .line 112
    iget-object v4, v1, LKj/g;->f:Lfg/b;

    .line 114
    invoke-interface {v4, v3}, Lfg/b;->b(Lcom/ellation/crunchyroll/model/Panel;)Ljava/util/List;

    .line 117
    move-result-object v3

    .line 118
    check-cast v3, Ljava/lang/Iterable;

    .line 120
    invoke-static {v3}, LBe/g;->G(Ljava/lang/Iterable;)Lyo/c;

    .line 123
    move-result-object v6

    .line 124
    iget-object v3, v1, LKj/g;->c:LCi/h;

    .line 126
    invoke-virtual {v3, v0}, LCi/h;->h(LJj/f;)Ljava/util/ArrayList;

    .line 129
    move-result-object v3

    .line 130
    invoke-static {v3}, LBe/g;->E(Ljava/lang/Iterable;)Lyo/a;

    .line 133
    move-result-object v3

    .line 134
    const v4, -0x24a0b56d

    .line 137
    invoke-interface {p1, v4}, LL/j;->s(I)V

    .line 140
    invoke-interface {p1, v1}, LL/j;->v(Ljava/lang/Object;)Z

    .line 143
    move-result v4

    .line 144
    invoke-interface {p1, v0}, LL/j;->v(Ljava/lang/Object;)Z

    .line 147
    move-result v5

    .line 148
    or-int/2addr v4, v5

    .line 149
    invoke-interface {p1}, LL/j;->t()Ljava/lang/Object;

    .line 152
    move-result-object v5

    .line 153
    sget-object v7, LL/j$a;->a:LL/j$a$a;

    .line 155
    if-nez v4, :cond_5

    .line 157
    if-ne v5, v7, :cond_6

    .line 159
    :cond_5
    new-instance v5, LKj/a;

    .line 161
    const/4 v4, 0x0

    .line 162
    invoke-direct {v5, v4, v1, v0}, LKj/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 165
    invoke-interface {p1, v5}, LL/j;->n(Ljava/lang/Object;)V

    .line 168
    :cond_6
    move-object v4, v5

    .line 169
    check-cast v4, Lno/a;

    .line 171
    invoke-interface {p1}, LL/j;->G()V

    .line 174
    const v5, -0x24a096bb

    .line 177
    invoke-interface {p1, v5}, LL/j;->s(I)V

    .line 180
    invoke-interface {p1, v1}, LL/j;->v(Ljava/lang/Object;)Z

    .line 183
    move-result v5

    .line 184
    invoke-interface {p1, v0}, LL/j;->v(Ljava/lang/Object;)Z

    .line 187
    move-result v8

    .line 188
    or-int/2addr v5, v8

    .line 189
    invoke-interface {p1, p2}, LL/j;->v(Ljava/lang/Object;)Z

    .line 192
    move-result v8

    .line 193
    or-int/2addr v5, v8

    .line 194
    invoke-interface {p1}, LL/j;->t()Ljava/lang/Object;

    .line 197
    move-result-object v8

    .line 198
    if-nez v5, :cond_7

    .line 200
    if-ne v8, v7, :cond_8

    .line 202
    :cond_7
    new-instance v8, LKj/b;

    .line 204
    const/4 v5, 0x0

    .line 205
    invoke-direct {v8, v1, v5, v0, p2}, LKj/b;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 208
    invoke-interface {p1, v8}, LL/j;->n(Ljava/lang/Object;)V

    .line 211
    :cond_8
    move-object p2, v8

    .line 212
    check-cast p2, Lno/a;

    .line 214
    invoke-interface {p1}, LL/j;->G()V

    .line 217
    sget v1, Lcom/ellation/crunchyroll/ui/labels/LabelUiModel;->$stable:I

    .line 219
    sget v5, Lcom/ellation/crunchyroll/api/etp/model/Image;->$stable:I

    .line 221
    or-int v8, v1, v5

    .line 223
    iget-object v5, v0, LJj/f;->c:LJj/z;

    .line 225
    const/4 v7, 0x0

    .line 226
    move-object v0, v2

    .line 227
    move-object v1, v3

    .line 228
    move-object v2, v4

    .line 229
    move-object v3, p2

    .line 230
    move-object v4, v5

    .line 231
    move-object v5, v7

    .line 232
    move-object v7, p1

    .line 233
    invoke-static/range {v0 .. v8}, LKj/o;->b(LJj/p;Lyo/a;Lno/a;Lno/a;LJj/z;Landroidx/compose/ui/d;Lyo/c;LL/j;I)V

    .line 236
    invoke-interface {p1}, LL/j;->G()V

    .line 239
    :goto_1
    sget-object p1, LZn/C;->a:LZn/C;

    .line 241
    return-object p1
.end method
