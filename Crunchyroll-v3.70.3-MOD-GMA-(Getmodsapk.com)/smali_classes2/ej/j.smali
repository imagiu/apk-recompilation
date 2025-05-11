.class public abstract Lej/j;
.super Lmi/a;
.source "SelectedSeasonFragment.kt"

# interfaces
.implements Lej/m;
.implements Landroidx/lifecycle/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/ellation/crunchyroll/model/FormattableSeason;",
        ">",
        "Lmi/a;",
        "Lej/m<",
        "TT;>;",
        "Landroidx/lifecycle/k;"
    }
.end annotation


# static fields
.field public static final synthetic f:[Luo/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Luo/h<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final c:Lej/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lej/c<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final d:Lvh/p;

.field public final e:LZn/q;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lkotlin/jvm/internal/w;

    .line 3
    const-string v1, "getSelectedTextView()Landroid/widget/TextView;"

    .line 5
    const/4 v2, 0x0

    .line 6
    const-class v3, Lej/j;

    .line 8
    const-string v4, "selectedTextView"

    .line 10
    invoke-direct {v0, v3, v4, v1, v2}, Lkotlin/jvm/internal/w;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 13
    sget-object v1, Lkotlin/jvm/internal/F;->a:Lkotlin/jvm/internal/G;

    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    const/4 v1, 0x1

    .line 19
    new-array v1, v1, [Luo/h;

    .line 21
    aput-object v0, v1, v2

    .line 23
    sput-object v1, Lej/j;->f:[Luo/h;

    .line 25
    return-void
.end method

.method public constructor <init>(Lej/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lej/c<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lmi/a;-><init>()V

    .line 4
    iput-object p1, p0, Lej/j;->c:Lej/c;

    .line 6
    const p1, 0x7f0b0630

    .line 9
    invoke-static {p0, p1}, Lvh/i;->f(Landroidx/fragment/app/p;I)Lvh/p;

    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lej/j;->d:Lvh/p;

    .line 15
    new-instance p1, LAg/b;

    .line 17
    const/16 v0, 0xe

    .line 19
    invoke-direct {p1, p0, v0}, LAg/b;-><init>(Ljava/lang/Object;I)V

    .line 22
    invoke-static {p1}, LZn/i;->b(Lno/a;)LZn/q;

    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lej/j;->e:LZn/q;

    .line 28
    return-void
.end method


# virtual methods
.method public final Ia(ILjava/util/List;)V
    .locals 5

    .line 1
    const-string v0, "titles"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lej/d;->h:Lej/d$a;

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/p;->getParentFragmentManager()Landroidx/fragment/app/H;

    .line 11
    move-result-object v1

    .line 12
    const-string v2, "getParentFragmentManager(...)"

    .line 14
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    new-instance v0, Lej/d;

    .line 22
    invoke-direct {v0}, Lej/d;-><init>()V

    .line 25
    sget-object v2, Lej/d;->i:[Luo/h;

    .line 27
    const/4 v3, 0x3

    .line 28
    aget-object v3, v2, v3

    .line 30
    iget-object v4, v0, Lej/d;->e:Lvh/n;

    .line 32
    invoke-virtual {v4, v0, v3, p2}, Lvh/n;->b(Landroidx/fragment/app/p;Luo/h;Ljava/lang/Object;)V

    .line 35
    const/4 p2, 0x4

    .line 36
    aget-object p2, v2, p2

    .line 38
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    move-result-object p1

    .line 42
    iget-object v2, v0, Lej/d;->f:Lvh/n;

    .line 44
    invoke-virtual {v2, v0, p2, p1}, Lvh/n;->b(Landroidx/fragment/app/p;Luo/h;Ljava/lang/Object;)V

    .line 47
    const-string p1, "season_dialog"

    .line 49
    invoke-virtual {v0, v1, p1}, Landroidx/fragment/app/o;->show(Landroidx/fragment/app/H;Ljava/lang/String;)V

    .line 52
    return-void
.end method

.method public final Na()V
    .locals 2

    .line 1
    sget-object v0, Lej/j;->f:[Luo/h;

    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 6
    iget-object v1, p0, Lej/j;->d:Lvh/p;

    .line 8
    invoke-virtual {v1, p0, v0}, Lvh/p;->getValue(Ljava/lang/Object;Luo/h;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/widget/TextView;

    .line 14
    const/16 v1, 0x8

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    return-void
.end method

.method public final W6()V
    .locals 3

    .line 1
    sget-object v0, Lej/j;->f:[Luo/h;

    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 6
    iget-object v2, p0, Lej/j;->d:Lvh/p;

    .line 8
    invoke-virtual {v2, p0, v0}, Lvh/p;->getValue(Ljava/lang/Object;Luo/h;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/widget/TextView;

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    return-void
.end method

.method public final f8(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "title"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lej/j;->f:[Luo/h;

    .line 8
    const/4 v1, 0x0

    .line 9
    aget-object v0, v0, v1

    .line 11
    iget-object v1, p0, Lej/j;->d:Lvh/p;

    .line 13
    invoke-virtual {v1, p0, v0}, Lvh/p;->getValue(Ljava/lang/Object;Luo/h;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/widget/TextView;

    .line 19
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    const-string p3, "inflater"

    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const p3, 0x7f0e01d4

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1, p2}, Lsi/f;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 9
    new-instance p2, LEj/j;

    .line 11
    const/4 v0, 0x6

    .line 12
    invoke-direct {p2, p0, v0}, LEj/j;-><init>(Ljava/lang/Object;I)V

    .line 15
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    return-void
.end method

.method public final setupPresenters()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lsi/l;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lej/j;->e:LZn/q;

    .line 3
    invoke-virtual {v0}, LZn/q;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lej/k;

    .line 9
    invoke-static {v0}, LA3/f;->s(Ljava/lang/Object;)Ljava/util/Set;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
