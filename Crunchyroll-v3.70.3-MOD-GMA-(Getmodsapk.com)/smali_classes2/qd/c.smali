.class public final Lqd/c;
.super Ljava/lang/Object;
.source "SsoLauncher.kt"

# interfaces
.implements Lqd/b;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lqd/h;

.field public final c:Lqd/a;

.field public final d:Lno/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/l<",
            "Ljava/lang/String;",
            "LZn/C;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lno/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/p<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "LZn/C;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lqd/h;LOh/d;LAj/t;Lld/f;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "browserChecker"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lqd/c;->a:Landroid/content/Context;

    .line 16
    iput-object p2, p0, Lqd/c;->b:Lqd/h;

    .line 18
    iput-object p3, p0, Lqd/c;->c:Lqd/a;

    .line 20
    iput-object p4, p0, Lqd/c;->d:Lno/l;

    .line 22
    iput-object p5, p0, Lqd/c;->e:Lno/p;

    .line 24
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lqd/d$a;)V
    .locals 4

    .line 1
    const-string v0, "flow"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lqd/c;->b:Lqd/h;

    .line 8
    iget-object v1, p0, Lqd/c;->a:Landroid/content/Context;

    .line 10
    invoke-interface {v0, v1}, Lqd/h;->a(Landroid/content/Context;)Lqd/g;

    .line 13
    move-result-object v0

    .line 14
    iget-object v2, v0, Lqd/g;->a:Ljava/util/List;

    .line 16
    move-object v3, v2

    .line 17
    check-cast v3, Ljava/util/Collection;

    .line 19
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 22
    move-result v3

    .line 23
    xor-int/lit8 v3, v3, 0x1

    .line 25
    if-eqz v3, :cond_0

    .line 27
    iget-object p2, p0, Lqd/c;->e:Lno/p;

    .line 29
    invoke-interface {p2, p1, v2}, Lno/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-boolean v0, v0, Lqd/g;->b:Z

    .line 35
    if-eqz v0, :cond_1

    .line 37
    iget-object p2, p0, Lqd/c;->d:Lno/l;

    .line 39
    invoke-interface {p2, p1}, Lno/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object p1, p0, Lqd/c;->c:Lqd/a;

    .line 45
    check-cast p1, LOh/d;

    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    sget-object p1, LOh/b;->c:LOh/b$a;

    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    new-instance p1, LOh/b;

    .line 57
    invoke-direct {p1}, LOh/b;-><init>()V

    .line 60
    sget-object v0, LOh/b;->d:[Luo/h;

    .line 62
    const/4 v2, 0x0

    .line 63
    aget-object v0, v0, v2

    .line 65
    iget-object v2, p1, LOh/b;->b:Lvh/n;

    .line 67
    invoke-virtual {v2, p1, v0, p2}, Lvh/n;->b(Landroidx/fragment/app/p;Luo/h;Ljava/lang/Object;)V

    .line 70
    invoke-static {v1}, Lvh/k;->b(Landroid/content/Context;)Landroidx/appcompat/app/h;

    .line 73
    move-result-object p2

    .line 74
    invoke-virtual {p2}, Landroidx/fragment/app/u;->getSupportFragmentManager()Landroidx/fragment/app/H;

    .line 77
    move-result-object p2

    .line 78
    const-string v0, "sso_error_dialog"

    .line 80
    invoke-virtual {p1, p2, v0}, Landroidx/fragment/app/o;->show(Landroidx/fragment/app/H;Ljava/lang/String;)V

    .line 83
    :goto_0
    return-void
.end method
