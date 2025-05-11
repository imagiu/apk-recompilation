.class public final Ljl/b;
.super Ljava/lang/Object;
.source "SimilarAdapter.kt"

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
.field public final synthetic b:Ljl/c;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Ljl/c;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ljl/b;->b:Ljl/c;

    .line 6
    iput p2, p0, Ljl/b;->c:I

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
    goto/16 :goto_1

    .line 26
    :cond_1
    :goto_0
    iget-object p2, p0, Ljl/b;->b:Ljl/c;

    .line 28
    iget v0, p0, Ljl/b;->c:I

    .line 30
    invoke-virtual {p2, v0}, Ljl/c;->getItemViewType(I)I

    .line 33
    move-result v1

    .line 34
    const/16 v2, 0x64

    .line 36
    if-eq v1, v2, :cond_5

    .line 38
    const/16 v2, 0x65

    .line 40
    if-eq v1, v2, :cond_2

    .line 42
    const p2, 0x17e32ed3

    .line 45
    invoke-interface {p1, p2}, LL/j;->s(I)V

    .line 48
    invoke-interface {p1}, LL/j;->G()V

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    const v1, 0x17dc3245

    .line 55
    invoke-interface {p1, v1}, LL/j;->s(I)V

    .line 58
    iget-object v1, p2, Landroidx/recyclerview/widget/x;->a:Landroidx/recyclerview/widget/e;

    .line 60
    iget-object v1, v1, Landroidx/recyclerview/widget/e;->f:Ljava/util/List;

    .line 62
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    move-result-object v1

    .line 66
    const-string v2, "null cannot be cast to non-null type com.ellation.crunchyroll.presentation.browse.adapter.BrowseUiModel.PanelBrowseUiModel.SmallPanelBrowseUiModel"

    .line 68
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    check-cast v1, LQi/h$c$c;

    .line 73
    sget-object v5, LVi/b;->Popularity:LVi/b;

    .line 75
    const v2, -0x77ce7e9

    .line 78
    invoke-interface {p1, v2}, LL/j;->s(I)V

    .line 81
    invoke-interface {p1, p2}, LL/j;->v(Ljava/lang/Object;)Z

    .line 84
    move-result v2

    .line 85
    invoke-interface {p1, v1}, LL/j;->v(Ljava/lang/Object;)Z

    .line 88
    move-result v3

    .line 89
    or-int/2addr v2, v3

    .line 90
    invoke-interface {p1, v0}, LL/j;->c(I)Z

    .line 93
    move-result v3

    .line 94
    or-int/2addr v2, v3

    .line 95
    invoke-interface {p1}, LL/j;->t()Ljava/lang/Object;

    .line 98
    move-result-object v3

    .line 99
    if-nez v2, :cond_3

    .line 101
    sget-object v2, LL/j$a;->a:LL/j$a$a;

    .line 103
    if-ne v3, v2, :cond_4

    .line 105
    :cond_3
    new-instance v3, Ljl/a;

    .line 107
    invoke-direct {v3, p2, v1, v0}, Ljl/a;-><init>(Ljl/c;LQi/h$c$c;I)V

    .line 110
    invoke-interface {p1, v3}, LL/j;->n(Ljava/lang/Object;)V

    .line 113
    :cond_4
    move-object v2, v3

    .line 114
    check-cast v2, Lno/a;

    .line 116
    invoke-interface {p1}, LL/j;->G()V

    .line 119
    const/high16 v0, 0x30000

    .line 121
    sget v3, Lcom/ellation/crunchyroll/model/Panel;->$stable:I

    .line 123
    or-int v8, v3, v0

    .line 125
    iget-object v3, p2, Ljl/c;->d:Lcom/ellation/crunchyroll/ui/labels/medialanguague/MediaLanguageFormatter;

    .line 127
    const/16 v9, 0x50

    .line 129
    iget-object v0, v1, LQi/h$c$c;->c:Lcom/ellation/crunchyroll/model/Panel;

    .line 131
    iget-object p2, p2, Ljl/c;->b:LHm/k;

    .line 133
    const/4 v4, 0x0

    .line 134
    const/4 v6, 0x0

    .line 135
    move-object v1, v2

    .line 136
    move-object v2, p2

    .line 137
    move-object v7, p1

    .line 138
    invoke-static/range {v0 .. v9}, LSi/b;->a(Lcom/ellation/crunchyroll/model/Panel;Lno/a;LHm/k;Lcom/ellation/crunchyroll/ui/labels/medialanguague/MediaLanguageFormatter;Landroidx/compose/ui/d;Lcd/m;Lno/a;LL/j;II)V

    .line 141
    invoke-interface {p1}, LL/j;->G()V

    .line 144
    goto :goto_1

    .line 145
    :cond_5
    const p2, -0x77d0ede

    .line 148
    invoke-interface {p1, p2}, LL/j;->s(I)V

    .line 151
    const/4 p2, 0x0

    .line 152
    const/4 v0, 0x0

    .line 153
    const/4 v1, 0x1

    .line 154
    invoke-static {p2, p1, v0, v1}, LSi/d;->a(Landroidx/compose/ui/d;LL/j;II)V

    .line 157
    invoke-interface {p1}, LL/j;->G()V

    .line 160
    :goto_1
    sget-object p1, LZn/C;->a:LZn/C;

    .line 162
    return-object p1
.end method
