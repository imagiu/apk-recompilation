.class public final LK9/a;
.super Ljava/lang/Object;
.source "FeaturedMusicDataProvider.kt"


# instance fields
.field public final a:LK9/m;


# direct methods
.method public constructor <init>(LK9/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LK9/a;->a:LK9/m;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/C;Lcom/ellation/crunchyroll/presentation/showpage/ShowPageActivity$k;Lcom/ellation/crunchyroll/presentation/showpage/ShowPageActivity$l;)V
    .locals 4

    .line 1
    const-string v0, "lifecycleOwner"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, LK9/a;->a:LK9/m;

    .line 8
    invoke-interface {v0}, LK9/m;->d5()Landroidx/lifecycle/L;

    .line 11
    move-result-object v0

    .line 12
    new-instance v1, LA6/j;

    .line 14
    const/4 v2, 0x6

    .line 15
    invoke-direct {v1, v2}, LA6/j;-><init>(I)V

    .line 18
    new-instance v2, LA6/k;

    .line 20
    const/4 v3, 0x3

    .line 21
    invoke-direct {v2, v3, p3, p2}, LA6/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 24
    invoke-static {v0, p1, v1, v2}, Lvh/t;->b(Landroidx/lifecycle/H;Landroidx/lifecycle/C;Lno/l;Lno/l;)V

    .line 27
    return-void
.end method
