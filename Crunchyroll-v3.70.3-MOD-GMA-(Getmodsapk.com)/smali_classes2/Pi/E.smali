.class public final LPi/E;
.super Ljava/lang/Object;
.source "BrowseModule.kt"

# interfaces
.implements Lcom/ellation/crunchyroll/presentation/browse/c;


# instance fields
.field public final b:Lcd/j;

.field public final c:LPi/J;

.field public final d:LB/e;

.field public final e:LPi/S;

.field public final f:Lu9/g;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/p;Lcd/o;)V
    .locals 8

    .line 1
    const-string v0, "fragment"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Lcd/j;

    .line 11
    sget-object v1, LVi/b;->Companion:LVi/b$a;

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    sget-object v1, LVi/b;->Popularity:LVi/b;

    .line 18
    sget-object v2, LVi/b;->NewlyAdded:LVi/b;

    .line 20
    sget-object v3, LVi/b;->Alphabetical:LVi/b;

    .line 22
    filled-new-array {v1, v2, v3}, [LVi/b;

    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1}, Lao/m;->I([Ljava/lang/Object;)Ljava/util/List;

    .line 29
    move-result-object v1

    .line 30
    sget-object v2, LPi/B;->d:Ljava/util/List;

    .line 32
    sget-object v3, LPi/B;->e:LPi/B;

    .line 34
    invoke-direct {v0, v1, v2, p2, v3}, Lcd/j;-><init>(Ljava/util/List;Ljava/util/List;Lcd/o;Lcd/e;)V

    .line 37
    iput-object v0, p0, LPi/E;->b:Lcd/j;

    .line 39
    new-instance p2, LPi/J;

    .line 41
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 44
    new-instance v0, Ljava/util/ArrayList;

    .line 46
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 49
    const/4 v1, 0x0

    .line 50
    new-array v1, v1, [Ljava/lang/String;

    .line 52
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 56
    check-cast v0, [Ljava/lang/String;

    .line 58
    iput-object v0, p2, LPi/J;->a:[Ljava/lang/String;

    .line 60
    sget-object v0, Lao/v;->b:Lao/v;

    .line 62
    iput-object v0, p2, LPi/J;->b:Ljava/util/Map;

    .line 64
    sget-object v0, Lao/u;->b:Lao/u;

    .line 66
    iput-object v0, p2, LPi/J;->c:Ljava/util/List;

    .line 68
    iput-object p2, p0, LPi/E;->c:LPi/J;

    .line 70
    new-instance v0, LB/e;

    .line 72
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 75
    iput-object v0, p0, LPi/E;->d:LB/e;

    .line 77
    invoke-virtual {p1}, Landroidx/fragment/app/p;->requireContext()Landroid/content/Context;

    .line 80
    move-result-object v0

    .line 81
    const-string v1, "requireContext(...)"

    .line 83
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    invoke-virtual {p1}, Landroidx/fragment/app/p;->getLifecycle()Landroidx/lifecycle/v;

    .line 89
    move-result-object v1

    .line 90
    const-string v2, "<get-lifecycle>(...)"

    .line 92
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    invoke-static {v0, v1}, Lcom/crunchyroll/connectivity/d$a;->a(Landroid/content/Context;Landroidx/lifecycle/v;)Lcom/crunchyroll/connectivity/d;

    .line 98
    move-result-object v0

    .line 99
    new-instance v7, LPi/E$a;

    .line 101
    const-string v5, "getInteractor()Lcom/ellation/crunchyroll/presentation/browse/BrowseAllInteractor;"

    .line 103
    const/4 v6, 0x0

    .line 104
    const-class v3, LPi/E;

    .line 106
    const-string v4, "interactor"

    .line 108
    move-object v1, v7

    .line 109
    move-object v2, p0

    .line 110
    invoke-direct/range {v1 .. v6}, Lkotlin/jvm/internal/u;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 113
    new-instance v1, LPi/S;

    .line 115
    invoke-direct {v1, v0, v7, p2}, LPi/S;-><init>(Lcom/crunchyroll/connectivity/d;LPi/E$a;LPi/J;)V

    .line 118
    iput-object v1, p0, LPi/E;->e:LPi/S;

    .line 120
    invoke-static {}, Lcom/ellation/crunchyroll/application/f;->a()Lwh/a;

    .line 123
    move-result-object p2

    .line 124
    check-cast p2, Lwh/j;

    .line 126
    sget-object v0, LOf/b;->BROWSE:LOf/b;

    .line 128
    iget-object p2, p2, Lwh/j;->x:LB4/a;

    .line 130
    invoke-virtual {p2, p1, v0}, LB4/a;->c(Landroidx/fragment/app/p;LOf/b;)Lu9/g;

    .line 133
    move-result-object p1

    .line 134
    iput-object p1, p0, LPi/E;->f:Lu9/g;

    .line 136
    return-void
.end method


# virtual methods
.method public final a()Lcd/j;
    .locals 1

    .line 1
    iget-object v0, p0, LPi/E;->b:Lcd/j;

    .line 3
    return-object v0
.end method

.method public final b()Lcd/h;
    .locals 1

    .line 1
    iget-object v0, p0, LPi/E;->d:LB/e;

    .line 3
    return-object v0
.end method

.method public final c()Lu9/g;
    .locals 1

    .line 1
    iget-object v0, p0, LPi/E;->f:Lu9/g;

    .line 3
    return-object v0
.end method

.method public final d()LPi/I;
    .locals 1

    .line 1
    iget-object v0, p0, LPi/E;->c:LPi/J;

    .line 3
    return-object v0
.end method

.method public final e()LPi/S;
    .locals 1

    .line 1
    iget-object v0, p0, LPi/E;->e:LPi/S;

    .line 3
    return-object v0
.end method
