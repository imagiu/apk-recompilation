.class public LKk/c;
.super Ljava/lang/Object;
.source "ContainerSearchResultItemDelegate.kt"

# interfaces
.implements LKk/w;


# instance fields
.field public final a:LIk/c;

.field public final b:LHm/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LHm/k<",
            "Lcom/ellation/crunchyroll/model/Panel;",
            ">;"
        }
    .end annotation
.end field

.field public final c:LIk/a;

.field public final d:Lcom/ellation/crunchyroll/ui/labels/medialanguague/MediaLanguageFormatter;

.field public final e:Lno/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LIk/c;Llg/b;LIk/b;Lcom/ellation/crunchyroll/ui/labels/medialanguague/MediaLanguageFormatter;Lno/a;)V
    .locals 1

    .line 1
    const-string v0, "listener"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "mediaLanguageFormatter"

    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, LKk/c;->a:LIk/c;

    .line 16
    iput-object p2, p0, LKk/c;->b:LHm/k;

    .line 18
    iput-object p3, p0, LKk/c;->c:LIk/a;

    .line 20
    iput-object p4, p0, LKk/c;->d:Lcom/ellation/crunchyroll/ui/labels/medialanguague/MediaLanguageFormatter;

    .line 22
    iput-object p5, p0, LKk/c;->e:Lno/a;

    .line 24
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$F;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LKk/c;->c(Landroid/view/ViewGroup;)LUm/a;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final b(Landroidx/recyclerview/widget/RecyclerView$F;LJk/i;)V
    .locals 3

    .line 1
    const-string v0, "holder"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    move-object v0, p2

    .line 7
    check-cast v0, LJk/l;

    .line 9
    check-cast p1, LUm/a;

    .line 11
    new-instance v0, LKk/b;

    .line 13
    invoke-direct {v0, p2, p0}, LKk/b;-><init>(LJk/i;LKk/c;)V

    .line 16
    new-instance p2, LT/a;

    .line 18
    const v1, -0x1fe9f944

    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-direct {p2, v1, v0, v2}, LT/a;-><init>(ILjava/lang/Object;Z)V

    .line 25
    invoke-virtual {p1, p2}, LUm/a;->a(LT/a;)V

    .line 28
    return-void
.end method

.method public c(Landroid/view/ViewGroup;)LUm/a;
    .locals 2

    .line 1
    const-string v0, "parent"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, LUm/a;

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    move-result-object p1

    .line 12
    const-string v1, "getContext(...)"

    .line 14
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {v0, p1}, LUm/a;-><init>(Landroid/content/Context;)V

    .line 20
    return-object v0
.end method
