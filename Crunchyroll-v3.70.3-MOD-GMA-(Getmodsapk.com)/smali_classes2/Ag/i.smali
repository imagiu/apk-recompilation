.class public final LAg/i;
.super Ljava/lang/Object;
.source "CrunchylistsRouter.kt"

# interfaces
.implements LAg/h;


# instance fields
.field public final a:Landroidx/fragment/app/H;

.field public final b:Lno/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/a<",
            "LZn/C;",
            ">;"
        }
    .end annotation
.end field

.field public final c:LAg/k;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/H;LAg/d$b;LAg/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LAg/i;->a:Landroidx/fragment/app/H;

    .line 6
    iput-object p2, p0, LAg/i;->b:Lno/a;

    .line 8
    iput-object p3, p0, LAg/i;->c:LAg/k;

    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-object v0, p0, LAg/i;->a:Landroidx/fragment/app/H;

    .line 3
    invoke-static {v0, v0}, LH0/m;->a(Landroidx/fragment/app/H;Landroidx/fragment/app/H;)Landroidx/fragment/app/a;

    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lsg/c;->h:Lsg/c$a;

    .line 9
    iget-object v2, p0, LAg/i;->c:LAg/k;

    .line 11
    const-string v3, "null cannot be cast to non-null type com.ellation.crunchyroll.crunchylists.crunchylistsdialog.ModifyCrunchylistAction.AddToCrunchylist"

    .line 13
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    check-cast v2, LAg/k$a;

    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    iget-object v1, v2, LAg/k$a;->b:Lvg/c;

    .line 23
    const-string v2, "input"

    .line 25
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    new-instance v2, Lsg/c;

    .line 30
    invoke-direct {v2}, Lsg/c;-><init>()V

    .line 33
    sget-object v3, Lsg/c;->i:[Luo/h;

    .line 35
    const/4 v4, 0x0

    .line 36
    aget-object v3, v3, v4

    .line 38
    iget-object v5, v2, Lsg/c;->c:Lvh/n;

    .line 40
    invoke-virtual {v5, v2, v3, v1}, Lvh/n;->b(Landroidx/fragment/app/p;Luo/h;Ljava/lang/Object;)V

    .line 43
    const v1, 0x7f0b0279

    .line 46
    const/4 v3, 0x0

    .line 47
    invoke-virtual {v0, v1, v2, v3}, Landroidx/fragment/app/Q;->e(ILandroidx/fragment/app/p;Ljava/lang/String;)V

    .line 50
    invoke-virtual {v0, v3}, Landroidx/fragment/app/Q;->c(Ljava/lang/String;)V

    .line 53
    invoke-virtual {v0, v4}, Landroidx/fragment/app/a;->g(Z)I

    .line 56
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, LAg/i;->b:Lno/a;

    .line 3
    invoke-interface {v0}, Lno/a;->invoke()Ljava/lang/Object;

    .line 6
    return-void
.end method

.method public final c()V
    .locals 6

    .line 1
    iget-object v0, p0, LAg/i;->a:Landroidx/fragment/app/H;

    .line 3
    invoke-static {v0, v0}, LH0/m;->a(Landroidx/fragment/app/H;Landroidx/fragment/app/H;)Landroidx/fragment/app/a;

    .line 6
    move-result-object v0

    .line 7
    sget-object v1, LKg/c;->f:LKg/c$a;

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    iget-object v1, p0, LAg/i;->c:LAg/k;

    .line 14
    const-string v2, "modifyCrunchylistAction"

    .line 16
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    new-instance v2, LKg/c;

    .line 21
    invoke-direct {v2}, LKg/c;-><init>()V

    .line 24
    sget-object v3, LKg/c;->g:[Luo/h;

    .line 26
    const/4 v4, 0x0

    .line 27
    aget-object v3, v3, v4

    .line 29
    iget-object v5, v2, LKg/c;->c:Lvh/n;

    .line 31
    invoke-virtual {v5, v2, v3, v1}, Lvh/n;->b(Landroidx/fragment/app/p;Luo/h;Ljava/lang/Object;)V

    .line 34
    const v1, 0x7f0b0279

    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-virtual {v0, v1, v2, v3}, Landroidx/fragment/app/Q;->e(ILandroidx/fragment/app/p;Ljava/lang/String;)V

    .line 41
    invoke-virtual {v0, v3}, Landroidx/fragment/app/Q;->c(Ljava/lang/String;)V

    .line 44
    invoke-virtual {v0, v4}, Landroidx/fragment/app/a;->g(Z)I

    .line 47
    return-void
.end method

.method public final closeScreen()V
    .locals 3

    .line 1
    iget-object v0, p0, LAg/i;->a:Landroidx/fragment/app/H;

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/H;->C()I

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    if-ne v1, v2, :cond_0

    .line 10
    iget-object v0, p0, LAg/i;->b:Lno/a;

    .line 12
    invoke-interface {v0}, Lno/a;->invoke()Ljava/lang/Object;

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/H;->N()V

    .line 19
    :goto_0
    return-void
.end method
