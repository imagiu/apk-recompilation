.class public final LDg/c;
.super LG3/i;
.source "CrunchylistSearchAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LG3/i<",
        "LCg/b;",
        "LUm/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Lno/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/l<",
            "Lcom/ellation/crunchyroll/model/Panel;",
            "LZn/C;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Landroid/content/Context;

.field public final d:Lcom/ellation/crunchyroll/ui/labels/medialanguague/MediaLanguageFormatter;


# direct methods
.method public constructor <init>(LAj/v;Landroidx/fragment/app/u;Lcom/ellation/crunchyroll/ui/labels/medialanguague/MediaLanguageFormatter;)V
    .locals 1

    .line 1
    const-string v0, "mediaLanguageFormatter"

    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, LDg/d;->a:LDg/d;

    .line 8
    invoke-direct {p0, v0}, LG3/i;-><init>(Landroidx/recyclerview/widget/p$e;)V

    .line 11
    iput-object p1, p0, LDg/c;->b:Lno/l;

    .line 13
    iput-object p2, p0, LDg/c;->c:Landroid/content/Context;

    .line 15
    iput-object p3, p0, LDg/c;->d:Lcom/ellation/crunchyroll/ui/labels/medialanguague/MediaLanguageFormatter;

    .line 17
    return-void
.end method


# virtual methods
.method public final getItemViewType(I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LG3/i;->d(I)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, LCg/b;

    .line 7
    instance-of p1, p1, LCg/a;

    .line 9
    if-eqz p1, :cond_0

    .line 11
    const/16 p1, 0x25a

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/16 p1, 0x259

    .line 16
    :goto_0
    return p1
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$F;I)V
    .locals 3

    .line 1
    check-cast p1, LUm/a;

    .line 3
    const-string v0, "holder"

    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v0, LDg/b;

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, p0, p2, v1}, LDg/b;-><init>(Landroidx/recyclerview/widget/RecyclerView$h;II)V

    .line 14
    new-instance p2, LT/a;

    .line 16
    const v1, 0x676fe702

    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-direct {p2, v1, v0, v2}, LT/a;-><init>(ILjava/lang/Object;Z)V

    .line 23
    invoke-virtual {p1, p2}, LUm/a;->a(LT/a;)V

    .line 26
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$F;
    .locals 1

    .line 1
    const-string p2, "parent"

    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance p2, LUm/a;

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    move-result-object p1

    .line 12
    const-string v0, "getContext(...)"

    .line 14
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p2, p1}, LUm/a;-><init>(Landroid/content/Context;)V

    .line 20
    return-object p2
.end method
