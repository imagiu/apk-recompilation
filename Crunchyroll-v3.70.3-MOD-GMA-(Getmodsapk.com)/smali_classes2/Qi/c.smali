.class public final LQi/c;
.super LG3/i;
.source "BrowseAllAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LG3/i<",
        "LQi/h;",
        "Landroidx/recyclerview/widget/RecyclerView$F;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:LPi/I;

.field public final c:LHm/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LHm/k<",
            "Lcom/ellation/crunchyroll/model/Panel;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lno/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/p<",
            "Lcom/ellation/crunchyroll/model/Panel;",
            "Ljava/lang/Integer;",
            "LZn/C;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lcom/ellation/crunchyroll/ui/labels/medialanguague/MediaLanguageFormatter;


# direct methods
.method public constructor <init>(LPi/I;Llg/b;Lno/p;Lcom/ellation/crunchyroll/ui/labels/medialanguague/MediaLanguageFormatter;)V
    .locals 1

    .line 1
    const-string v0, "browseSectionIndexer"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "mediaLanguageFormatter"

    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Lcom/ellation/crunchyroll/ui/pagination/PaginationDiffCallback;

    .line 13
    invoke-direct {v0}, Lcom/ellation/crunchyroll/ui/pagination/PaginationDiffCallback;-><init>()V

    .line 16
    invoke-direct {p0, v0}, LG3/i;-><init>(Landroidx/recyclerview/widget/p$e;)V

    .line 19
    iput-object p1, p0, LQi/c;->b:LPi/I;

    .line 21
    iput-object p2, p0, LQi/c;->c:LHm/k;

    .line 23
    iput-object p3, p0, LQi/c;->d:Lno/p;

    .line 25
    iput-object p4, p0, LQi/c;->e:Lcom/ellation/crunchyroll/ui/labels/medialanguague/MediaLanguageFormatter;

    .line 27
    return-void
.end method


# virtual methods
.method public final getItemViewType(I)I
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, LG3/i;->d(I)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LQi/h;

    .line 7
    instance-of v1, v0, LQi/h$d;

    .line 9
    const/16 v2, 0xa

    .line 11
    if-eqz v1, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    instance-of v1, v0, LQi/h$b;

    .line 16
    if-eqz v1, :cond_1

    .line 18
    const/16 v2, 0xb

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    instance-of v1, v0, LQi/h$c$a;

    .line 23
    if-eqz v1, :cond_2

    .line 25
    const/16 v2, 0x15

    .line 27
    goto :goto_0

    .line 28
    :cond_2
    instance-of v1, v0, LQi/h$c$c;

    .line 30
    if-eqz v1, :cond_3

    .line 32
    const/16 v2, 0x16

    .line 34
    goto :goto_0

    .line 35
    :cond_3
    instance-of v1, v0, LQi/h$c$b;

    .line 37
    if-eqz v1, :cond_4

    .line 39
    const/16 v2, 0x17

    .line 41
    goto :goto_0

    .line 42
    :cond_4
    instance-of v1, v0, LQi/h$a;

    .line 44
    const/16 v3, 0x20

    .line 46
    if-eqz v1, :cond_6

    .line 48
    :cond_5
    move v2, v3

    .line 49
    goto :goto_0

    .line 50
    :cond_6
    if-nez v0, :cond_8

    .line 52
    iget-object v0, p0, LQi/c;->b:LPi/I;

    .line 54
    invoke-interface {v0, p1}, LPi/I;->c(I)Z

    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_7

    .line 60
    const/16 v2, 0x1f

    .line 62
    goto :goto_0

    .line 63
    :cond_7
    invoke-interface {v0, p1}, LPi/I;->b(I)Z

    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_5

    .line 69
    :goto_0
    return v2

    .line 70
    :cond_8
    new-instance p1, LZn/k;

    .line 72
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 75
    throw p1
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$F;I)V
    .locals 4

    .line 1
    const-string v0, "holder"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p2}, LG3/i;->d(I)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LQi/h;

    .line 12
    instance-of v1, v0, LQi/h$d;

    .line 14
    const-string v2, "null cannot be cast to non-null type com.ellation.crunchyroll.presentation.browse.BrowseAllTitleView"

    .line 16
    if-eqz v1, :cond_0

    .line 18
    check-cast p1, LQi/k;

    .line 20
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$F;->itemView:Landroid/view/View;

    .line 22
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    check-cast p1, Lcom/ellation/crunchyroll/presentation/browse/BrowseAllTitleView;

    .line 27
    check-cast v0, LQi/h$d;

    .line 29
    invoke-virtual {p1, v0}, Lcom/ellation/crunchyroll/presentation/browse/BrowseAllTitleView;->M3(LQi/h$d;)V

    .line 32
    goto/16 :goto_0

    .line 34
    :cond_0
    instance-of v1, v0, LQi/h$b;

    .line 36
    if-eqz v1, :cond_1

    .line 38
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$F;->itemView:Landroid/view/View;

    .line 40
    const-string p2, "null cannot be cast to non-null type android.widget.TextView"

    .line 42
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    check-cast p1, Landroid/widget/TextView;

    .line 47
    check-cast v0, LQi/h$b;

    .line 49
    iget p2, v0, LQi/h$b;->b:I

    .line 51
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 54
    goto/16 :goto_0

    .line 56
    :cond_1
    instance-of v1, v0, LQi/h$c$a;

    .line 58
    const/4 v3, 0x1

    .line 59
    if-eqz v1, :cond_2

    .line 61
    check-cast p1, LUm/a;

    .line 63
    new-instance v1, LQi/c$a;

    .line 65
    check-cast v0, LQi/h$c$a;

    .line 67
    invoke-direct {v1, p2, p0, v0}, LQi/c$a;-><init>(ILQi/c;LQi/h$c$a;)V

    .line 70
    new-instance p2, LT/a;

    .line 72
    const v0, 0x5f4c10be

    .line 75
    invoke-direct {p2, v0, v1, v3}, LT/a;-><init>(ILjava/lang/Object;Z)V

    .line 78
    invoke-virtual {p1, p2}, LUm/a;->a(LT/a;)V

    .line 81
    goto :goto_0

    .line 82
    :cond_2
    instance-of v1, v0, LQi/h$c$c;

    .line 84
    if-eqz v1, :cond_3

    .line 86
    check-cast p1, LUm/a;

    .line 88
    new-instance v1, LQi/c$b;

    .line 90
    check-cast v0, LQi/h$c$c;

    .line 92
    invoke-direct {v1, p2, p0, v0}, LQi/c$b;-><init>(ILQi/c;LQi/h$c$c;)V

    .line 95
    new-instance p2, LT/a;

    .line 97
    const v0, -0x683f5063

    .line 100
    invoke-direct {p2, v0, v1, v3}, LT/a;-><init>(ILjava/lang/Object;Z)V

    .line 103
    invoke-virtual {p1, p2}, LUm/a;->a(LT/a;)V

    .line 106
    goto :goto_0

    .line 107
    :cond_3
    instance-of v1, v0, LQi/h$c$b;

    .line 109
    if-eqz v1, :cond_4

    .line 111
    check-cast p1, LUm/a;

    .line 113
    new-instance v1, LQi/c$c;

    .line 115
    check-cast v0, LQi/h$c$b;

    .line 117
    invoke-direct {v1, p2, p0, v0}, LQi/c$c;-><init>(ILQi/c;LQi/h$c$b;)V

    .line 120
    new-instance p2, LT/a;

    .line 122
    const v0, -0x2fcab184

    .line 125
    invoke-direct {p2, v0, v1, v3}, LT/a;-><init>(ILjava/lang/Object;Z)V

    .line 128
    invoke-virtual {p1, p2}, LUm/a;->a(LT/a;)V

    .line 131
    goto :goto_0

    .line 132
    :cond_4
    instance-of v1, v0, LQi/h$a;

    .line 134
    if-eqz v1, :cond_5

    .line 136
    check-cast p1, LUm/a;

    .line 138
    sget-object p2, LQi/j;->b:LT/a;

    .line 140
    invoke-virtual {p1, p2}, LUm/a;->a(LT/a;)V

    .line 143
    goto :goto_0

    .line 144
    :cond_5
    if-nez v0, :cond_7

    .line 146
    iget-object v0, p0, LQi/c;->b:LPi/I;

    .line 148
    invoke-interface {v0, p2}, LPi/I;->b(I)Z

    .line 151
    move-result v1

    .line 152
    if-eqz v1, :cond_6

    .line 154
    invoke-interface {v0, p2}, LPi/I;->d(I)LQi/h$d;

    .line 157
    move-result-object p2

    .line 158
    check-cast p1, LQi/k;

    .line 160
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$F;->itemView:Landroid/view/View;

    .line 162
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    check-cast p1, Lcom/ellation/crunchyroll/presentation/browse/BrowseAllTitleView;

    .line 167
    invoke-virtual {p1, p2}, Lcom/ellation/crunchyroll/presentation/browse/BrowseAllTitleView;->M3(LQi/h$d;)V

    .line 170
    goto :goto_0

    .line 171
    :cond_6
    check-cast p1, LUm/a;

    .line 173
    sget-object p2, LQi/j;->d:LT/a;

    .line 175
    invoke-virtual {p1, p2}, LUm/a;->a(LT/a;)V

    .line 178
    :goto_0
    return-void

    .line 179
    :cond_7
    new-instance p1, LZn/k;

    .line 181
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 184
    throw p1
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$F;
    .locals 4

    .line 1
    const-string v0, "parent"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/16 v0, 0xa

    .line 8
    const-string v1, "inflate(...)"

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eq p2, v0, :cond_1

    .line 13
    const/16 v0, 0xb

    .line 15
    if-eq p2, v0, :cond_0

    .line 17
    new-instance p2, LUm/a;

    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    move-result-object p1

    .line 23
    const-string v0, "getContext(...)"

    .line 25
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct {p2, p1}, LUm/a;-><init>(Landroid/content/Context;)V

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance p2, LQi/k;

    .line 34
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 41
    move-result-object v0

    .line 42
    const v3, 0x7f0e010b

    .line 45
    invoke-virtual {v0, v3, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 48
    move-result-object p1

    .line 49
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-direct {p2, p1}, Landroidx/recyclerview/widget/RecyclerView$F;-><init>(Landroid/view/View;)V

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    new-instance p2, LQi/k;

    .line 58
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 65
    move-result-object v0

    .line 66
    const v3, 0x7f0e010a

    .line 69
    invoke-virtual {v0, v3, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 72
    move-result-object p1

    .line 73
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    invoke-direct {p2, p1}, Landroidx/recyclerview/widget/RecyclerView$F;-><init>(Landroid/view/View;)V

    .line 79
    :goto_0
    return-object p2
.end method
