.class public final LKk/t;
.super Ljava/lang/Object;
.source "MusicSearchResultItemDelegate.kt"

# interfaces
.implements LKk/w;


# instance fields
.field public final a:LIk/c;

.field public final b:LHm/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LHm/k<",
            "LJk/k;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcom/ellation/crunchyroll/ui/duration/DurationFormatter;

.field public final d:Lcom/ellation/crunchyroll/ui/labels/medialanguague/MediaLanguageFormatter;


# direct methods
.method public constructor <init>(LIk/c;LN9/f;Lcom/ellation/crunchyroll/ui/duration/DurationFormatter;Lcom/ellation/crunchyroll/ui/labels/medialanguague/MediaLanguageFormatter;)V
    .locals 1

    .line 1
    const-string v0, "listener"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "durationFormatter"

    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "mediaLanguageFormatter"

    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, LKk/t;->a:LIk/c;

    .line 21
    iput-object p2, p0, LKk/t;->b:LHm/k;

    .line 23
    iput-object p3, p0, LKk/t;->c:Lcom/ellation/crunchyroll/ui/duration/DurationFormatter;

    .line 25
    iput-object p4, p0, LKk/t;->d:Lcom/ellation/crunchyroll/ui/labels/medialanguague/MediaLanguageFormatter;

    .line 27
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$F;
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

.method public final b(Landroidx/recyclerview/widget/RecyclerView$F;LJk/i;)V
    .locals 3

    .line 1
    const-string v0, "holder"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    check-cast p1, LUm/a;

    .line 8
    new-instance v0, LKk/s;

    .line 10
    invoke-direct {v0, p2, p0}, LKk/s;-><init>(LJk/i;LKk/t;)V

    .line 13
    new-instance p2, LT/a;

    .line 15
    const v1, 0x663fb43c

    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-direct {p2, v1, v0, v2}, LT/a;-><init>(ILjava/lang/Object;Z)V

    .line 22
    invoke-virtual {p1, p2}, LUm/a;->a(LT/a;)V

    .line 25
    return-void
.end method
