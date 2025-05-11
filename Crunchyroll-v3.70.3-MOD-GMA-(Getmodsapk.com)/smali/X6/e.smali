.class public final LX6/e;
.super Ljava/lang/Object;
.source "BillingNotificationLauncher.kt"

# interfaces
.implements LY6/a;


# instance fields
.field public final a:Lzh/d;

.field public final b:Lg7/b;

.field public final c:Lno/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/p<",
            "Landroid/content/Context;",
            "Lc7/c;",
            "LZn/C;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lno/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/p<",
            "Landroidx/fragment/app/u;",
            "Lf7/f;",
            "LZn/C;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lno/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/p<",
            "Landroidx/fragment/app/u;",
            "LZ6/b;",
            "LZn/C;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lno/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/l<",
            "Landroidx/fragment/app/u;",
            "LZn/C;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lg7/e;


# direct methods
.method public constructor <init>(Lzh/d;Lg7/c;Lno/p;Lno/p;Lno/p;Lno/l;Lg7/d;)V
    .locals 1

    .line 1
    const-string v0, "config"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "monitor"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "billingStatusStorage"

    .line 13
    invoke-static {p7, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, LX6/e;->a:Lzh/d;

    .line 21
    iput-object p2, p0, LX6/e;->b:Lg7/b;

    .line 23
    iput-object p3, p0, LX6/e;->c:Lno/p;

    .line 25
    iput-object p4, p0, LX6/e;->d:Lno/p;

    .line 27
    iput-object p5, p0, LX6/e;->e:Lno/p;

    .line 29
    iput-object p6, p0, LX6/e;->f:Lno/l;

    .line 31
    iput-object p7, p0, LX6/e;->g:Lg7/e;

    .line 33
    return-void
.end method


# virtual methods
.method public final a(Landroidx/fragment/app/u;)V
    .locals 3

    .line 1
    iget-object v0, p0, LX6/e;->b:Lg7/b;

    .line 3
    invoke-interface {v0}, Lg7/b;->m()Landroidx/lifecycle/L;

    .line 6
    move-result-object v0

    .line 7
    new-instance v1, LFm/b;

    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-direct {v1, v2, p0, p1}, LFm/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 13
    invoke-static {v0, p1, v1}, Lzi/e;->a(Landroidx/lifecycle/H;Landroidx/lifecycle/C;Lno/l;)V

    .line 16
    return-void
.end method

.method public final b(Landroidx/fragment/app/u;LPm/l;)V
    .locals 3

    .line 1
    iget-object v0, p0, LX6/e;->b:Lg7/b;

    .line 3
    invoke-interface {v0}, Lg7/b;->g()Landroidx/lifecycle/L;

    .line 6
    move-result-object v0

    .line 7
    new-instance v1, LPg/F;

    .line 9
    const/4 v2, 0x3

    .line 10
    invoke-direct {v1, v2, p0, p2}, LPg/F;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 13
    new-instance p2, LX6/g$a;

    .line 15
    invoke-direct {p2, v1}, LX6/g$a;-><init>(Lno/l;)V

    .line 18
    invoke-virtual {v0, p1, p2}, Landroidx/lifecycle/H;->f(Landroidx/lifecycle/C;Landroidx/lifecycle/M;)V

    .line 21
    return-void
.end method

.method public final c(Landroidx/fragment/app/u;)V
    .locals 4

    .line 1
    iget-object v0, p0, LX6/e;->b:Lg7/b;

    .line 3
    invoke-interface {v0}, Lg7/b;->n()Landroidx/lifecycle/L;

    .line 6
    move-result-object v1

    .line 7
    new-instance v2, LB6/e;

    .line 9
    const/4 v3, 0x4

    .line 10
    invoke-direct {v2, v3, p0, p1}, LB6/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 13
    new-instance v3, LX6/g$a;

    .line 15
    invoke-direct {v3, v2}, LX6/g$a;-><init>(Lno/l;)V

    .line 18
    invoke-virtual {v1, p1, v3}, Landroidx/lifecycle/H;->f(Landroidx/lifecycle/C;Landroidx/lifecycle/M;)V

    .line 21
    invoke-interface {v0}, Lg7/b;->j()Landroidx/lifecycle/L;

    .line 24
    move-result-object v1

    .line 25
    new-instance v2, LDm/b;

    .line 27
    const/4 v3, 0x3

    .line 28
    invoke-direct {v2, v3, p0, p1}, LDm/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 31
    new-instance v3, LX6/g$a;

    .line 33
    invoke-direct {v3, v2}, LX6/g$a;-><init>(Lno/l;)V

    .line 36
    invoke-virtual {v1, p1, v3}, Landroidx/lifecycle/H;->f(Landroidx/lifecycle/C;Landroidx/lifecycle/M;)V

    .line 39
    invoke-interface {v0}, Lg7/b;->i()Landroidx/lifecycle/L;

    .line 42
    move-result-object v0

    .line 43
    new-instance v1, LC6/c;

    .line 45
    const/4 v2, 0x2

    .line 46
    invoke-direct {v1, v2, p0, p1}, LC6/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 49
    new-instance v2, LX6/g$a;

    .line 51
    invoke-direct {v2, v1}, LX6/g$a;-><init>(Lno/l;)V

    .line 54
    invoke-virtual {v0, p1, v2}, Landroidx/lifecycle/H;->f(Landroidx/lifecycle/C;Landroidx/lifecycle/M;)V

    .line 57
    return-void
.end method
