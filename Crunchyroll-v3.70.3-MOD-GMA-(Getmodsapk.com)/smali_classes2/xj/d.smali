.class public final Lxj/d;
.super Landroidx/recyclerview/widget/x;
.source "DownloadsAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/x<",
        "Lvj/f;",
        "LUm/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:LHm/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LHm/k<",
            "Lvj/f;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lyj/e;

.field public final d:Lxj/e;

.field public final e:Lcom/ellation/crunchyroll/ui/labels/medialanguague/MediaLanguageFormatter;

.field public f:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lxj/j;Lyj/e;Lxj/f;)V
    .locals 2

    .line 1
    sget-object v0, LPg/e;->d:LWg/b;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, LWg/b;->a()Lcom/ellation/crunchyroll/ui/labels/medialanguague/MediaLanguageFormatter;

    move-result-object v0

    .line 3
    const-string v1, "itemListener"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "mediaLanguageFormatter"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object v1, Lxj/a;->a:Lxj/a;

    invoke-direct {p0, v1}, Landroidx/recyclerview/widget/x;-><init>(Landroidx/recyclerview/widget/p$e;)V

    .line 5
    iput-object p1, p0, Lxj/d;->b:LHm/k;

    .line 6
    iput-object p2, p0, Lxj/d;->c:Lyj/e;

    .line 7
    iput-object p3, p0, Lxj/d;->d:Lxj/e;

    .line 8
    iput-object v0, p0, Lxj/d;->e:Lcom/ellation/crunchyroll/ui/labels/medialanguague/MediaLanguageFormatter;

    return-void

    .line 9
    :cond_0
    const-string p1, "dependencies"

    invoke-static {p1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$F;I)V
    .locals 3

    .line 1
    check-cast p1, LUm/a;

    .line 3
    const-string v0, "holder"

    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/x;->d(I)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lvj/f;

    .line 14
    new-instance v1, Lxj/c;

    .line 16
    invoke-direct {v1, v0, p0, p2}, Lxj/c;-><init>(Lvj/f;Lxj/d;I)V

    .line 19
    new-instance p2, LT/a;

    .line 21
    const v0, 0x621aaea9

    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-direct {p2, v0, v1, v2}, LT/a;-><init>(ILjava/lang/Object;Z)V

    .line 28
    invoke-virtual {p1, p2}, LUm/a;->a(LT/a;)V

    .line 31
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
