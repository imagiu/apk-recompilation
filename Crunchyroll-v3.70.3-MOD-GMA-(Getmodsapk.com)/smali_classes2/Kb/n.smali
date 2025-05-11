.class public final LKb/n;
.super Landroidx/lifecycle/i0;
.source "PlayerTapToSeekViewModel.kt"


# instance fields
.field public final b:LGo/c0;

.field public final c:LGo/c0;

.field public final d:Landroidx/lifecycle/L;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/L<",
            "Lzi/d<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/i0;-><init>()V

    .line 4
    const-wide/16 v0, 0x0

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LGo/d0;->a(Ljava/lang/Object;)LGo/c0;

    .line 13
    move-result-object v1

    .line 14
    iput-object v1, p0, LKb/n;->b:LGo/c0;

    .line 16
    invoke-static {v0}, LGo/d0;->a(Ljava/lang/Object;)LGo/c0;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LKb/n;->c:LGo/c0;

    .line 22
    new-instance v0, Landroidx/lifecycle/L;

    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-direct {v0, v1}, Landroidx/lifecycle/H;-><init>(Ljava/lang/Object;)V

    .line 28
    iput-object v0, p0, LKb/n;->d:Landroidx/lifecycle/L;

    .line 30
    return-void
.end method


# virtual methods
.method public final G6()LDo/G;
    .locals 1

    .line 1
    invoke-static {p0}, LD3/g;->f0(Landroidx/lifecycle/i0;)LDo/G;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final H6()Landroidx/lifecycle/L;
    .locals 1

    .line 1
    iget-object v0, p0, LKb/n;->d:Landroidx/lifecycle/L;

    .line 3
    return-object v0
.end method

.method public final I6()V
    .locals 5

    .line 1
    iget-object v0, p0, LKb/n;->c:LGo/c0;

    .line 3
    invoke-virtual {v0}, LGo/c0;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/Number;

    .line 9
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 12
    move-result-wide v1

    .line 13
    const/16 v3, 0xa

    .line 15
    int-to-long v3, v3

    .line 16
    add-long/2addr v1, v3

    .line 17
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-virtual {v0, v2, v1}, LGo/c0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    const-wide/16 v0, 0x0

    .line 30
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    move-result-object v0

    .line 34
    iget-object v1, p0, LKb/n;->b:LGo/c0;

    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    invoke-virtual {v1, v2, v0}, LGo/c0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    iget-object v0, p0, LKb/n;->d:Landroidx/lifecycle/L;

    .line 44
    new-instance v1, Lzi/d;

    .line 46
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 48
    invoke-direct {v1, v2}, Lzi/d;-><init>(Ljava/lang/Object;)V

    .line 51
    invoke-virtual {v0, v1}, Landroidx/lifecycle/H;->l(Ljava/lang/Object;)V

    .line 54
    return-void
.end method

.method public final J6()V
    .locals 5

    .line 1
    iget-object v0, p0, LKb/n;->b:LGo/c0;

    .line 3
    invoke-virtual {v0}, LGo/c0;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/Number;

    .line 9
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 12
    move-result-wide v1

    .line 13
    const/16 v3, 0xa

    .line 15
    int-to-long v3, v3

    .line 16
    add-long/2addr v1, v3

    .line 17
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-virtual {v0, v2, v1}, LGo/c0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    const-wide/16 v0, 0x0

    .line 30
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    move-result-object v0

    .line 34
    iget-object v1, p0, LKb/n;->c:LGo/c0;

    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    invoke-virtual {v1, v2, v0}, LGo/c0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    iget-object v0, p0, LKb/n;->d:Landroidx/lifecycle/L;

    .line 44
    new-instance v1, Lzi/d;

    .line 46
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 48
    invoke-direct {v1, v2}, Lzi/d;-><init>(Ljava/lang/Object;)V

    .line 51
    invoke-virtual {v0, v1}, Landroidx/lifecycle/H;->l(Ljava/lang/Object;)V

    .line 54
    return-void
.end method

.method public final K6()V
    .locals 5

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    move-result-object v2

    .line 7
    iget-object v3, p0, LKb/n;->c:LGo/c0;

    .line 9
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-virtual {v3, v4, v2}, LGo/c0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, LKb/n;->b:LGo/c0;

    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    invoke-virtual {v1, v4, v0}, LGo/c0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    iget-object v0, p0, LKb/n;->d:Landroidx/lifecycle/L;

    .line 30
    new-instance v1, Lzi/d;

    .line 32
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 34
    invoke-direct {v1, v2}, Lzi/d;-><init>(Ljava/lang/Object;)V

    .line 37
    invoke-virtual {v0, v1}, Landroidx/lifecycle/H;->l(Ljava/lang/Object;)V

    .line 40
    return-void
.end method
