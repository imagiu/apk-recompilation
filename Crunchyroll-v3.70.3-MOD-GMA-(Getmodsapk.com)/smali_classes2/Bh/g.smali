.class public final LBh/g;
.super Ljava/lang/Object;
.source "CrunchylistsFeatureFactory.kt"

# interfaces
.implements Lrg/d;


# instance fields
.field public final synthetic a:Landroidx/fragment/app/u;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LBh/g;->a:Landroidx/fragment/app/u;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/ellation/crunchyroll/model/Panel;)V
    .locals 3

    .line 1
    const-string v0, "panel"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/16 v0, 0x1e

    .line 8
    iget-object v1, p0, LBh/g;->a:Landroidx/fragment/app/u;

    .line 10
    invoke-static {v1, v0}, LBl/b$a;->a(Landroid/content/Context;I)LBl/c;

    .line 13
    move-result-object v0

    .line 14
    sget-object v1, LNd/a;->OVERFLOW_WATCH_NOW:LNd/a;

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v0, p1, v1, v2, v2}, LBl/c;->a(Lcom/ellation/crunchyroll/model/Panel;LNd/a;Ljava/lang/Long;Ljava/lang/Boolean;)V

    .line 20
    return-void
.end method

.method public final b(Lcom/ellation/crunchyroll/model/Panel;)V
    .locals 2

    .line 1
    const-string v0, "panel"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, LBh/j;->a:LBh/j;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    new-instance v0, LBh/i;

    .line 13
    iget-object v1, p0, LBh/g;->a:Landroidx/fragment/app/u;

    .line 15
    invoke-direct {v0, v1}, LBh/i;-><init>(Landroid/app/Activity;)V

    .line 18
    sget-object v1, LVf/b;->a:LVf/a;

    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    sget-object v1, LVf/a;->j:Ljava/lang/String;

    .line 25
    invoke-static {v0, v1}, LWc/b$a;->a(LWc/d;Ljava/lang/String;)LWc/c;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, p1}, LWc/c;->T(Lcom/ellation/crunchyroll/model/Panel;)V

    .line 32
    return-void
.end method

.method public final r(Lcom/ellation/crunchyroll/model/Panel;)V
    .locals 1

    .line 1
    const-string v0, "panel"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/ellation/crunchyroll/presentation/showpage/ShowPageActivity;->I:Lcom/ellation/crunchyroll/presentation/showpage/ShowPageActivity$a;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    iget-object v0, p0, LBh/g;->a:Landroidx/fragment/app/u;

    .line 13
    invoke-static {v0, p1}, Lcom/ellation/crunchyroll/presentation/showpage/ShowPageActivity$a;->a(Landroid/content/Context;Lcom/ellation/crunchyroll/model/Panel;)V

    .line 16
    return-void
.end method
