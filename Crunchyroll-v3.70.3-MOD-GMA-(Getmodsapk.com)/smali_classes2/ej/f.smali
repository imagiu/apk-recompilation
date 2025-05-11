.class public final Lej/f;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SeasonsDialogAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lej/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/ellation/crunchyroll/model/FormattableSeason;",
        ">",
        "Landroidx/recyclerview/widget/RecyclerView$h<",
        "Landroidx/recyclerview/widget/RecyclerView$F;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final c:I

.field public final d:Lej/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lej/c<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final e:Lno/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/l<",
            "TT;",
            "LZn/C;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;ILej/c;LAl/l;)V
    .locals 1

    .line 1
    const-string v0, "seasons"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    .line 9
    iput-object p1, p0, Lej/f;->a:Landroid/content/Context;

    .line 11
    iput-object p2, p0, Lej/f;->b:Ljava/util/List;

    .line 13
    iput p3, p0, Lej/f;->c:I

    .line 15
    iput-object p4, p0, Lej/f;->d:Lej/c;

    .line 17
    iput-object p5, p0, Lej/f;->e:Lno/l;

    .line 19
    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lej/f;->b:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getItemId(I)J
    .locals 2

    .line 1
    iget-object v0, p0, Lej/f;->b:Ljava/util/List;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 10
    move-result p1

    .line 11
    int-to-long v0, p1

    .line 12
    return-wide v0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$F;I)V
    .locals 6

    .line 1
    const-string v0, "holder"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    check-cast p1, Lej/f$a;

    .line 8
    sget-object v0, Lej/f$a;->d:[Luo/h;

    .line 10
    const/4 v1, 0x2

    .line 11
    aget-object v1, v0, v1

    .line 13
    iget-object v2, p1, Lej/f$a;->c:Lvh/p;

    .line 15
    invoke-virtual {v2, p1, v1}, Lvh/p;->getValue(Ljava/lang/Object;Luo/h;)Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 21
    new-instance v2, Lej/e;

    .line 23
    invoke-direct {v2, p0, p2}, Lej/e;-><init>(Lej/f;I)V

    .line 26
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    const/4 v1, 0x0

    .line 30
    aget-object v2, v0, v1

    .line 32
    iget-object v3, p1, Lej/f$a;->a:Lvh/p;

    .line 34
    invoke-virtual {v3, p1, v2}, Lvh/p;->getValue(Ljava/lang/Object;Luo/h;)Ljava/lang/Object;

    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Landroid/widget/TextView;

    .line 40
    iget v3, p0, Lej/f;->c:I

    .line 42
    const/4 v4, 0x1

    .line 43
    if-ne v3, p2, :cond_0

    .line 45
    move v1, v4

    .line 46
    :cond_0
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 49
    iget-object v1, p0, Lej/f;->b:Ljava/util/List;

    .line 51
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Lcom/ellation/crunchyroll/model/FormattableSeason;

    .line 57
    iget-object v5, p0, Lej/f;->d:Lej/c;

    .line 59
    invoke-interface {v5, v3}, Lej/c;->e(Lcom/ellation/crunchyroll/model/FormattableSeason;)Ljava/lang/String;

    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    iget-object v2, p1, Lej/f$a;->b:Lvh/p;

    .line 68
    aget-object v0, v0, v4

    .line 70
    invoke-virtual {v2, p1, v0}, Lvh/p;->getValue(Ljava/lang/Object;Luo/h;)Ljava/lang/Object;

    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Landroid/widget/TextView;

    .line 76
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 79
    move-result-object p2

    .line 80
    check-cast p2, Lcom/ellation/crunchyroll/model/FormattableSeason;

    .line 82
    invoke-interface {v5, p2}, Lej/c;->c(Lcom/ellation/crunchyroll/model/FormattableSeason;)Ljava/lang/String;

    .line 85
    move-result-object p2

    .line 86
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$F;
    .locals 2

    .line 1
    const-string p2, "parent"

    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p2, p0, Lej/f;->a:Landroid/content/Context;

    .line 8
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 11
    move-result-object p2

    .line 12
    const v0, 0x7f0e0676

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 19
    move-result-object p1

    .line 20
    new-instance p2, Lej/f$a;

    .line 22
    invoke-static {p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 25
    invoke-direct {p2, p1}, Lej/f$a;-><init>(Landroid/view/View;)V

    .line 28
    return-object p2
.end method
