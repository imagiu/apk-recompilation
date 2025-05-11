.class public final synthetic LHk/m;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lno/a;


# instance fields
.field public final synthetic b:Lcom/ellation/crunchyroll/presentation/search/recent/RecentSearchesLayout;

.field public final synthetic c:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/ellation/crunchyroll/presentation/search/recent/RecentSearchesLayout;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LHk/m;->b:Lcom/ellation/crunchyroll/presentation/search/recent/RecentSearchesLayout;

    .line 6
    iput-object p2, p0, LHk/m;->c:Landroid/content/Context;

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lcom/ellation/crunchyroll/presentation/search/recent/RecentSearchesLayout;->f:[Luo/h;

    .line 3
    iget-object v0, p0, LHk/m;->b:Lcom/ellation/crunchyroll/presentation/search/recent/RecentSearchesLayout;

    .line 5
    const-string v1, "this$0"

    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v1, p0, LHk/m;->c:Landroid/content/Context;

    .line 12
    const-string v2, "$context"

    .line 14
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    const/16 v2, 0x1e

    .line 19
    invoke-static {v1, v2}, LBl/b$a;->a(Landroid/content/Context;I)LBl/c;

    .line 22
    move-result-object v2

    .line 23
    new-instance v3, LP9/a;

    .line 25
    invoke-direct {v3, v1}, LP9/a;-><init>(Landroid/content/Context;)V

    .line 28
    new-instance v4, LHk/q;

    .line 30
    const/4 v5, 0x0

    .line 31
    invoke-direct {v4, v1, v5}, LHk/q;-><init>(Ljava/lang/Object;I)V

    .line 34
    new-instance v5, LHk/s;

    .line 36
    invoke-direct {v5, v2, v3, v4}, LHk/s;-><init>(LBl/b;LDl/e;Lno/p;)V

    .line 39
    invoke-static {}, Lcom/ellation/crunchyroll/presentation/search/recent/b$a;->a()LHk/l;

    .line 42
    move-result-object v3

    .line 43
    move-object v2, v1

    .line 44
    check-cast v2, Landroidx/fragment/app/u;

    .line 46
    new-instance v4, LA6/g;

    .line 48
    const/4 v6, 0x2

    .line 49
    invoke-direct {v4, v6}, LA6/g;-><init>(I)V

    .line 52
    const-class v6, LHk/v;

    .line 54
    invoke-static {v2, v6, v4}, Lzi/k;->a(Landroidx/fragment/app/u;Ljava/lang/Class;Lno/l;)Landroidx/lifecycle/i0;

    .line 57
    move-result-object v2

    .line 58
    move-object v4, v2

    .line 59
    check-cast v4, LHk/u;

    .line 61
    new-instance v2, LF9/b;

    .line 63
    new-instance v6, LA4/e;

    .line 65
    invoke-direct {v6, v1}, LA4/e;-><init>(Landroid/content/Context;)V

    .line 68
    invoke-direct {v2, v6}, LF9/b;-><init>(LA4/e;)V

    .line 71
    sget-object v1, LOf/b;->SEARCH:LOf/b;

    .line 73
    invoke-static {v1}, Lag/d$a;->a(LOf/b;)Lag/f;

    .line 76
    move-result-object v1

    .line 77
    invoke-static {v2, v1}, LGk/c$a;->a(LF9/a;Lag/f;)LGk/d;

    .line 80
    move-result-object v6

    .line 81
    new-instance v7, LHk/p;

    .line 83
    move-object v1, v7

    .line 84
    move-object v2, v5

    .line 85
    move-object v5, v6

    .line 86
    move-object v6, v0

    .line 87
    invoke-direct/range {v1 .. v6}, LHk/p;-><init>(LHk/s;LHk/l;LHk/u;LGk/c;LHk/t;)V

    .line 90
    invoke-static {v7, v0}, LA3/f;->w(Lsi/l;Landroid/view/View;)V

    .line 93
    return-object v7
.end method
