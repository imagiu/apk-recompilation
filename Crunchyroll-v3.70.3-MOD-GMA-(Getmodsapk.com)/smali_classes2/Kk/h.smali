.class public LKk/h;
.super Ljava/lang/Object;
.source "EpisodeSearchResultItemDelegate.kt"

# interfaces
.implements LKk/w;


# instance fields
.field public final a:LIk/c;

.field public final b:Lno/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcom/ellation/crunchyroll/ui/formatters/SeasonAndEpisodeTitleFormatter;

.field public final d:Lcom/ellation/crunchyroll/ui/duration/DurationFormatter;

.field public final e:Lcom/ellation/crunchyroll/ui/labels/medialanguague/MediaLanguageFormatter;

.field public final f:LHm/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LHm/k<",
            "Lcom/ellation/crunchyroll/model/Panel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LIk/c;Lno/a;Lcom/ellation/crunchyroll/ui/formatters/SeasonAndEpisodeTitleFormatter;Lcom/ellation/crunchyroll/ui/duration/DurationFormatter;Lcom/ellation/crunchyroll/ui/labels/medialanguague/MediaLanguageFormatter;Llg/b;)V
    .locals 1

    .line 1
    const-string v0, "listener"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "titleFormatter"

    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "durationFormatter"

    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "mediaLanguageFormatter"

    .line 18
    invoke-static {p5, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, LKk/h;->a:LIk/c;

    .line 26
    iput-object p2, p0, LKk/h;->b:Lno/a;

    .line 28
    iput-object p3, p0, LKk/h;->c:Lcom/ellation/crunchyroll/ui/formatters/SeasonAndEpisodeTitleFormatter;

    .line 30
    iput-object p4, p0, LKk/h;->d:Lcom/ellation/crunchyroll/ui/duration/DurationFormatter;

    .line 32
    iput-object p5, p0, LKk/h;->e:Lcom/ellation/crunchyroll/ui/labels/medialanguague/MediaLanguageFormatter;

    .line 34
    iput-object p6, p0, LKk/h;->f:LHm/k;

    .line 36
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$F;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LKk/h;->c(Landroid/view/ViewGroup;)LUm/a;

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
    new-instance v0, LKk/g;

    .line 13
    invoke-direct {v0, p0, p2}, LKk/g;-><init>(LKk/h;LJk/i;)V

    .line 16
    new-instance p2, LT/a;

    .line 18
    const v1, -0x73563a04

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
