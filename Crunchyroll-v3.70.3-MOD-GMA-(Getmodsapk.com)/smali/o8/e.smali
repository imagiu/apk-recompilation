.class public final Lo8/e;
.super Ljava/lang/Object;
.source "EmailVerificationBannerHandler.kt"

# interfaces
.implements Lo8/d;


# instance fields
.field public final a:Lo8/j;

.field public final b:Lno/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ln8/g;

.field public final d:LMl/a;

.field public final e:LDo/G;

.field public f:Z

.field public final g:Landroidx/lifecycle/L;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/L<",
            "Lo8/h;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Landroidx/lifecycle/L;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/L<",
            "Lzi/d<",
            "Lzi/g<",
            "Ljava/lang/String;",
            ">;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo8/l;Lno/a;Ln8/g;LMl/a;LDo/G;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo8/e;->a:Lo8/j;

    .line 6
    iput-object p2, p0, Lo8/e;->b:Lno/a;

    .line 8
    iput-object p3, p0, Lo8/e;->c:Ln8/g;

    .line 10
    iput-object p4, p0, Lo8/e;->d:LMl/a;

    .line 12
    iput-object p5, p0, Lo8/e;->e:LDo/G;

    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lo8/e;->f:Z

    .line 17
    new-instance p1, Landroidx/lifecycle/L;

    .line 19
    invoke-direct {p1}, Landroidx/lifecycle/L;-><init>()V

    .line 22
    iput-object p1, p0, Lo8/e;->g:Landroidx/lifecycle/L;

    .line 24
    new-instance p1, Landroidx/lifecycle/L;

    .line 26
    invoke-direct {p1}, Landroidx/lifecycle/L;-><init>()V

    .line 29
    iput-object p1, p0, Lo8/e;->h:Landroidx/lifecycle/L;

    .line 31
    return-void
.end method


# virtual methods
.method public final a()Landroidx/lifecycle/L;
    .locals 1

    .line 1
    iget-object v0, p0, Lo8/e;->g:Landroidx/lifecycle/L;

    .line 3
    return-object v0
.end method

.method public final b(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ellation/crunchyroll/api/AccountPendingRestrictions;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "userAccountState"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/ellation/crunchyroll/api/AccountPendingRestrictions;->VERIFY_EMAIL:Lcom/ellation/crunchyroll/api/AccountPendingRestrictions;

    .line 8
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 11
    move-result p1

    .line 12
    sget-object v0, Lo8/p;->e:Lo8/p;

    .line 14
    const/4 v1, 0x1

    .line 15
    iget-object v2, p0, Lo8/e;->c:Ln8/g;

    .line 17
    iget-object v3, p0, Lo8/e;->g:Landroidx/lifecycle/L;

    .line 19
    if-eqz p1, :cond_4

    .line 21
    invoke-virtual {v3}, Landroidx/lifecycle/H;->d()Ljava/lang/Object;

    .line 24
    move-result-object p1

    .line 25
    sget-object v4, Lo8/o;->e:Lo8/o;

    .line 27
    invoke-static {p1, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_6

    .line 33
    invoke-virtual {v2}, Ln8/g;->b()Ln8/h;

    .line 36
    move-result-object p1

    .line 37
    if-eqz p1, :cond_2

    .line 39
    invoke-virtual {v2}, Ln8/g;->b()Ln8/h;

    .line 42
    move-result-object p1

    .line 43
    if-eqz p1, :cond_0

    .line 45
    invoke-virtual {p1}, Ln8/h;->b()J

    .line 48
    move-result-wide v4

    .line 49
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 52
    move-result-object p1

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const/4 p1, 0x0

    .line 55
    :goto_0
    invoke-static {p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 58
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 61
    move-result-wide v4

    .line 62
    iget-object p1, p0, Lo8/e;->d:LMl/a;

    .line 64
    invoke-interface {p1}, LMl/a;->a()J

    .line 67
    move-result-wide v6

    .line 68
    cmp-long p1, v4, v6

    .line 70
    if-gez p1, :cond_1

    .line 72
    goto :goto_1

    .line 73
    :cond_1
    invoke-virtual {v3, v0}, Landroidx/lifecycle/H;->j(Ljava/lang/Object;)V

    .line 76
    goto :goto_2

    .line 77
    :cond_2
    :goto_1
    invoke-virtual {v3}, Landroidx/lifecycle/H;->d()Ljava/lang/Object;

    .line 80
    move-result-object p1

    .line 81
    sget-object v0, Lo8/a;->e:Lo8/a;

    .line 83
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    move-result p1

    .line 87
    if-nez p1, :cond_3

    .line 89
    iput-boolean v1, p0, Lo8/e;->f:Z

    .line 91
    :cond_3
    invoke-virtual {v3, v0}, Landroidx/lifecycle/H;->j(Ljava/lang/Object;)V

    .line 94
    goto :goto_2

    .line 95
    :cond_4
    invoke-virtual {v3}, Landroidx/lifecycle/H;->d()Ljava/lang/Object;

    .line 98
    move-result-object p1

    .line 99
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    move-result p1

    .line 103
    if-nez p1, :cond_5

    .line 105
    iput-boolean v1, p0, Lo8/e;->f:Z

    .line 107
    :cond_5
    invoke-virtual {v3, v0}, Landroidx/lifecycle/H;->j(Ljava/lang/Object;)V

    .line 110
    invoke-virtual {v2}, Lcom/crunchyroll/cache/c;->clear()V

    .line 113
    :cond_6
    :goto_2
    return-void
.end method

.method public final c()Landroidx/lifecycle/L;
    .locals 1

    .line 1
    iget-object v0, p0, Lo8/e;->h:Landroidx/lifecycle/L;

    .line 3
    return-object v0
.end method

.method public final d()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lo8/e;->f:Z

    .line 4
    iget-object v0, p0, Lo8/e;->g:Landroidx/lifecycle/L;

    .line 6
    sget-object v1, Lo8/o;->e:Lo8/o;

    .line 8
    invoke-virtual {v0, v1}, Landroidx/lifecycle/H;->j(Ljava/lang/Object;)V

    .line 11
    iget-object v0, p0, Lo8/e;->c:Ln8/g;

    .line 13
    invoke-virtual {v0}, Ln8/g;->c()V

    .line 16
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lo8/e;->f:Z

    .line 4
    return-void
.end method

.method public final f()V
    .locals 5

    .line 1
    iget-object v0, p0, Lo8/e;->g:Landroidx/lifecycle/L;

    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/H;->d()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lo8/h;

    .line 9
    sget-object v2, Lo8/o;->e:Lo8/o;

    .line 11
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    move-result v2

    .line 15
    sget-object v3, Lo8/p;->e:Lo8/p;

    .line 17
    const/4 v4, 0x1

    .line 18
    if-eqz v2, :cond_0

    .line 20
    iput-boolean v4, p0, Lo8/e;->f:Z

    .line 22
    invoke-virtual {v0, v3}, Landroidx/lifecycle/H;->j(Ljava/lang/Object;)V

    .line 25
    iget-object v0, p0, Lo8/e;->c:Ln8/g;

    .line 27
    invoke-virtual {v0}, Ln8/g;->e()V

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    sget-object v2, Lo8/a;->e:Lo8/a;

    .line 33
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 39
    iput-boolean v4, p0, Lo8/e;->f:Z

    .line 41
    invoke-virtual {v0, v3}, Landroidx/lifecycle/H;->j(Ljava/lang/Object;)V

    .line 44
    new-instance v0, Lo8/e$a;

    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-direct {v0, p0, v1}, Lo8/e$a;-><init>(Lo8/e;Leo/d;)V

    .line 50
    const/4 v2, 0x3

    .line 51
    iget-object v3, p0, Lo8/e;->e:LDo/G;

    .line 53
    invoke-static {v3, v1, v1, v0, v2}, LDo/g;->b(LDo/G;Leo/f;LDo/I;Lno/p;I)LDo/H0;

    .line 56
    :cond_1
    :goto_0
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lo8/e;->f:Z

    .line 4
    iget-object v0, p0, Lo8/e;->g:Landroidx/lifecycle/L;

    .line 6
    sget-object v1, Lo8/p;->e:Lo8/p;

    .line 8
    invoke-virtual {v0, v1}, Landroidx/lifecycle/H;->j(Ljava/lang/Object;)V

    .line 11
    iget-object v0, p0, Lo8/e;->c:Ln8/g;

    .line 13
    invoke-virtual {v0}, Ln8/g;->d()V

    .line 16
    return-void
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo8/e;->f:Z

    .line 3
    return v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo8/e;->g:Landroidx/lifecycle/L;

    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/H;->d()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lo8/h;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-boolean v0, v0, Lo8/h;->d:Z

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    :goto_0
    return v0
.end method

.method public final onSignOut()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo8/e;->g:Landroidx/lifecycle/L;

    .line 3
    sget-object v1, Lo8/p;->e:Lo8/p;

    .line 5
    invoke-virtual {v0, v1}, Landroidx/lifecycle/H;->j(Ljava/lang/Object;)V

    .line 8
    iget-object v0, p0, Lo8/e;->c:Ln8/g;

    .line 10
    invoke-virtual {v0}, Lcom/crunchyroll/cache/c;->clear()V

    .line 13
    return-void
.end method
