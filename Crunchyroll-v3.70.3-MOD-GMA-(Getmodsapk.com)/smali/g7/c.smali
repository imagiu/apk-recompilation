.class public final Lg7/c;
.super Ljava/lang/Object;
.source "BillingStateMonitor.kt"

# interfaces
.implements Lg7/b;


# instance fields
.field public final b:Landroidx/lifecycle/L;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/L<",
            "Lzi/d<",
            "Lg7/g;",
            ">;>;"
        }
    .end annotation
.end field

.field public final c:Landroidx/lifecycle/L;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/L<",
            "Lzi/d<",
            "Lg7/i;",
            ">;>;"
        }
    .end annotation
.end field

.field public final d:Landroidx/lifecycle/L;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/L<",
            "Lzi/d<",
            "Lg7/h;",
            ">;>;"
        }
    .end annotation
.end field

.field public final e:Landroidx/lifecycle/L;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/L<",
            "Lzi/d<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field public final f:Landroidx/lifecycle/L;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/L<",
            "Lzi/d<",
            "Lg7/f;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroidx/lifecycle/L;

    .line 6
    invoke-direct {v0}, Landroidx/lifecycle/L;-><init>()V

    .line 9
    iput-object v0, p0, Lg7/c;->b:Landroidx/lifecycle/L;

    .line 11
    new-instance v0, Landroidx/lifecycle/L;

    .line 13
    invoke-direct {v0}, Landroidx/lifecycle/L;-><init>()V

    .line 16
    iput-object v0, p0, Lg7/c;->c:Landroidx/lifecycle/L;

    .line 18
    new-instance v0, Landroidx/lifecycle/L;

    .line 20
    invoke-direct {v0}, Landroidx/lifecycle/L;-><init>()V

    .line 23
    iput-object v0, p0, Lg7/c;->d:Landroidx/lifecycle/L;

    .line 25
    new-instance v0, Landroidx/lifecycle/L;

    .line 27
    invoke-direct {v0}, Landroidx/lifecycle/L;-><init>()V

    .line 30
    iput-object v0, p0, Lg7/c;->e:Landroidx/lifecycle/L;

    .line 32
    new-instance v0, Landroidx/lifecycle/L;

    .line 34
    invoke-direct {v0}, Landroidx/lifecycle/L;-><init>()V

    .line 37
    iput-object v0, p0, Lg7/c;->f:Landroidx/lifecycle/L;

    .line 39
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lg7/c;->d:Landroidx/lifecycle/L;

    .line 3
    new-instance v1, Lzi/d;

    .line 5
    sget-object v2, Lg7/h$b;->a:Lg7/h$b;

    .line 7
    invoke-direct {v1, v2}, Lzi/d;-><init>(Ljava/lang/Object;)V

    .line 10
    invoke-virtual {v0, v1}, Landroidx/lifecycle/H;->j(Ljava/lang/Object;)V

    .line 13
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lg7/c;->d:Landroidx/lifecycle/L;

    .line 3
    new-instance v1, Lzi/d;

    .line 5
    sget-object v2, Lg7/h$c;->a:Lg7/h$c;

    .line 7
    invoke-direct {v1, v2}, Lzi/d;-><init>(Ljava/lang/Object;)V

    .line 10
    invoke-virtual {v0, v1}, Landroidx/lifecycle/H;->j(Ljava/lang/Object;)V

    .line 13
    return-void
.end method

.method public final c(JLjava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lg7/c;->f:Landroidx/lifecycle/L;

    .line 3
    new-instance v1, Lzi/d;

    .line 5
    new-instance v2, Lg7/f;

    .line 7
    invoke-direct {v2, p3, p1, p2}, Lg7/f;-><init>(Ljava/lang/String;J)V

    .line 10
    invoke-direct {v1, v2}, Lzi/d;-><init>(Ljava/lang/Object;)V

    .line 13
    invoke-virtual {v0, v1}, Landroidx/lifecycle/H;->j(Ljava/lang/Object;)V

    .line 16
    return-void
.end method

.method public final d(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lg7/c;->c:Landroidx/lifecycle/L;

    .line 3
    new-instance v1, Lzi/d;

    .line 5
    new-instance v2, Lg7/i$a;

    .line 7
    invoke-direct {v2, p1, p2}, Lg7/i$a;-><init>(J)V

    .line 10
    invoke-direct {v1, v2}, Lzi/d;-><init>(Ljava/lang/Object;)V

    .line 13
    invoke-virtual {v0, v1}, Landroidx/lifecycle/H;->j(Ljava/lang/Object;)V

    .line 16
    return-void
.end method

.method public final e(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lg7/c;->b:Landroidx/lifecycle/L;

    .line 3
    new-instance v1, Lzi/d;

    .line 5
    new-instance v2, Lg7/g$b;

    .line 7
    invoke-direct {v2, p1, p2}, Lg7/g$b;-><init>(J)V

    .line 10
    invoke-direct {v1, v2}, Lzi/d;-><init>(Ljava/lang/Object;)V

    .line 13
    invoke-virtual {v0, v1}, Landroidx/lifecycle/H;->j(Ljava/lang/Object;)V

    .line 16
    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lg7/c;->e:Landroidx/lifecycle/L;

    .line 3
    new-instance v1, Lzi/d;

    .line 5
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 7
    invoke-direct {v1, v2}, Lzi/d;-><init>(Ljava/lang/Object;)V

    .line 10
    invoke-virtual {v0, v1}, Landroidx/lifecycle/H;->j(Ljava/lang/Object;)V

    .line 13
    return-void
.end method

.method public final g()Landroidx/lifecycle/L;
    .locals 1

    .line 1
    iget-object v0, p0, Lg7/c;->d:Landroidx/lifecycle/L;

    .line 3
    return-object v0
.end method

.method public final h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lg7/c;->d:Landroidx/lifecycle/L;

    .line 3
    new-instance v1, Lzi/d;

    .line 5
    sget-object v2, Lg7/h$a;->a:Lg7/h$a;

    .line 7
    invoke-direct {v1, v2}, Lzi/d;-><init>(Ljava/lang/Object;)V

    .line 10
    invoke-virtual {v0, v1}, Landroidx/lifecycle/H;->j(Ljava/lang/Object;)V

    .line 13
    return-void
.end method

.method public final i()Landroidx/lifecycle/L;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/L<",
            "Lzi/d<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lg7/c;->e:Landroidx/lifecycle/L;

    .line 3
    return-object v0
.end method

.method public final j()Landroidx/lifecycle/L;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/L<",
            "Lzi/d<",
            "Lg7/i;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lg7/c;->c:Landroidx/lifecycle/L;

    .line 3
    return-object v0
.end method

.method public final k(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lg7/c;->c:Landroidx/lifecycle/L;

    .line 3
    new-instance v1, Lzi/d;

    .line 5
    new-instance v2, Lg7/i$b;

    .line 7
    invoke-direct {v2, p1, p2}, Lg7/i$b;-><init>(J)V

    .line 10
    invoke-direct {v1, v2}, Lzi/d;-><init>(Ljava/lang/Object;)V

    .line 13
    invoke-virtual {v0, v1}, Landroidx/lifecycle/H;->j(Ljava/lang/Object;)V

    .line 16
    return-void
.end method

.method public final l(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lg7/c;->b:Landroidx/lifecycle/L;

    .line 3
    new-instance v1, Lzi/d;

    .line 5
    new-instance v2, Lg7/g$a;

    .line 7
    invoke-direct {v2, p1, p2}, Lg7/g$a;-><init>(J)V

    .line 10
    invoke-direct {v1, v2}, Lzi/d;-><init>(Ljava/lang/Object;)V

    .line 13
    invoke-virtual {v0, v1}, Landroidx/lifecycle/H;->j(Ljava/lang/Object;)V

    .line 16
    return-void
.end method

.method public final m()Landroidx/lifecycle/L;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/L<",
            "Lzi/d<",
            "Lg7/f;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lg7/c;->f:Landroidx/lifecycle/L;

    .line 3
    return-object v0
.end method

.method public final n()Landroidx/lifecycle/L;
    .locals 1

    .line 1
    iget-object v0, p0, Lg7/c;->b:Landroidx/lifecycle/L;

    .line 3
    return-object v0
.end method
