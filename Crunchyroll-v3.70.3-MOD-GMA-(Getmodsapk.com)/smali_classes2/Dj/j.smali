.class public final LDj/j;
.super Lsi/b;
.source "GenresListPresenter.kt"

# interfaces
.implements LDj/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsi/b<",
        "LDj/k;",
        ">;",
        "LDj/h;"
    }
.end annotation


# instance fields
.field public b:Ljava/lang/String;

.field public final c:LDj/l;

.field public final d:Lfm/a;


# direct methods
.method public constructor <init>(LDj/k;Ljava/lang/String;LDj/m;Lfm/b;)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    new-array v0, v0, [Lsi/k;

    .line 9
    invoke-direct {p0, p1, v0}, Lsi/b;-><init>(Lsi/i;[Lsi/k;)V

    .line 12
    iput-object p2, p0, LDj/j;->b:Ljava/lang/String;

    .line 14
    iput-object p3, p0, LDj/j;->c:LDj/l;

    .line 16
    iput-object p4, p0, LDj/j;->d:Lfm/a;

    .line 18
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, LDj/j;->c:LDj/l;

    .line 3
    invoke-interface {v0}, LDj/l;->R5()V

    .line 6
    return-void
.end method

.method public final onCreate()V
    .locals 4

    .line 1
    iget-object v0, p0, LDj/j;->c:LDj/l;

    .line 3
    invoke-interface {v0}, LDj/l;->t1()Landroidx/lifecycle/L;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Landroidx/lifecycle/C;

    .line 13
    new-instance v2, LBk/t;

    .line 15
    const/4 v3, 0x2

    .line 16
    invoke-direct {v2, p0, v3}, LBk/t;-><init>(Ljava/lang/Object;I)V

    .line 19
    new-instance v3, LDj/j$a;

    .line 21
    invoke-direct {v3, v2}, LDj/j$a;-><init>(LBk/t;)V

    .line 24
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/H;->f(Landroidx/lifecycle/C;Landroidx/lifecycle/M;)V

    .line 27
    return-void
.end method

.method public final onResume()V
    .locals 2

    .line 1
    new-instance v0, LBk/c;

    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p0, v1}, LBk/c;-><init>(Ljava/lang/Object;I)V

    .line 7
    iget-object v1, p0, LDj/j;->d:Lfm/a;

    .line 9
    invoke-static {v1, v0}, Lfm/a$b;->a(Lfm/a;Lno/a;)V

    .line 12
    return-void
.end method
