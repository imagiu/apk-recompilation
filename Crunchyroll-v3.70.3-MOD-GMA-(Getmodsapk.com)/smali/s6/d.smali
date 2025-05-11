.class public final Ls6/d;
.super Ljava/lang/Object;
.source "WidgetsUpdateAgent.kt"

# interfaces
.implements LA7/a;


# instance fields
.field public final b:LH0/o;

.field public final c:Lt6/b;


# direct methods
.method public constructor <init>(LH0/o;Lt6/b;LJi/b;Lcom/crunchyroll/connectivity/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ls6/d;->b:LH0/o;

    .line 6
    iput-object p2, p0, Ls6/d;->c:Lt6/b;

    .line 8
    invoke-interface {p4, p0}, Lcom/crunchyroll/connectivity/d;->b(LA7/a;)V

    .line 11
    new-instance p1, Ls6/a;

    .line 13
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance p2, LBg/h;

    .line 18
    const/16 p4, 0x1d

    .line 20
    invoke-direct {p2, p0, p4}, LBg/h;-><init>(Ljava/lang/Object;I)V

    .line 23
    invoke-interface {p3, p1, p2}, LJi/b;->a(Landroidx/lifecycle/C;Lno/l;)V

    .line 26
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Ls6/d;->c:Lt6/b;

    .line 3
    invoke-interface {v0}, Lt6/b;->a()V

    .line 6
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Ls6/d;->c:Lt6/b;

    .line 3
    invoke-interface {v0}, Lt6/b;->a()V

    .line 6
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Ls6/d;->c:Lt6/b;

    .line 3
    invoke-interface {v0}, Lt6/b;->a()V

    .line 6
    return-void
.end method

.method public final onConnectionLost()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onConnectionRefresh(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onConnectionRestored()V
    .locals 1

    .line 1
    iget-object v0, p0, Ls6/d;->c:Lt6/b;

    .line 3
    invoke-interface {v0}, Lt6/b;->a()V

    .line 6
    return-void
.end method

.method public final onConnectionUpdated(Z)V
    .locals 0

    .line 1
    return-void
.end method
