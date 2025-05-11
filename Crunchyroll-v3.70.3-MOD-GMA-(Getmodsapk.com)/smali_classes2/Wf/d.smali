.class public abstract LWf/d;
.super LWf/b;
.source "BottomBarScreenAnalyticsImpl.kt"

# interfaces
.implements LWf/c;


# instance fields
.field public final f:Lno/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lno/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/l<",
            "Landroid/content/Intent;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public synthetic constructor <init>(Lno/a;LCc/a;Lno/l;I)V
    .locals 1

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    .line 1
    new-instance p1, LIh/b;

    const/4 v0, 0x5

    invoke-direct {p1, v0}, LIh/b;-><init>(I)V

    :cond_0
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_1

    .line 2
    new-instance p2, LKh/a;

    const/4 v0, 0x5

    invoke-direct {p2, v0}, LKh/a;-><init>(I)V

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    .line 3
    new-instance p3, LAm/k;

    const/16 p4, 0x14

    invoke-direct {p3, p4}, LAm/k;-><init>(I)V

    .line 4
    :cond_2
    invoke-direct {p0, p1, p2, p3}, LWf/d;-><init>(Lno/a;Lno/a;Lno/l;)V

    return-void
.end method

.method public constructor <init>(Lno/a;Lno/a;Lno/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lno/a<",
            "+",
            "LIf/c;",
            ">;",
            "Lno/a<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lno/l<",
            "-",
            "Landroid/content/Intent;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "createTimer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isScreenVisible"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isFromBottomNavBar"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0, p1}, LWf/b;-><init>(Lno/a;)V

    .line 6
    iput-object p2, p0, LWf/d;->f:Lno/a;

    .line 7
    iput-object p3, p0, LWf/d;->g:Lno/l;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    iget-boolean v0, p0, LWf/b;->d:Z

    .line 3
    if-eqz v0, :cond_1

    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, LWf/b;->d:Z

    .line 8
    iget-object v0, p0, LWf/d;->f:Lno/a;

    .line 10
    invoke-interface {v0}, Lno/a;->invoke()Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Ljava/lang/Boolean;

    .line 16
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 22
    iget-object v1, p0, LWf/b;->e:LIf/c;

    .line 24
    invoke-interface {v1}, LIf/c;->a()F

    .line 27
    move-result v1

    .line 28
    invoke-virtual {p0, v1}, LWf/b;->g(F)V

    .line 31
    :cond_0
    invoke-interface {v0}, Lno/a;->invoke()Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/lang/Boolean;

    .line 37
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    move-result v0

    .line 41
    iput-boolean v0, p0, LWf/b;->c:Z

    .line 43
    :cond_1
    return-void
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 1

    .line 1
    const-string v0, "intent"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, LWf/d;->g:Lno/l;

    .line 8
    invoke-interface {v0, p1}, Lno/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljava/lang/Boolean;

    .line 14
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 20
    iget-boolean p1, p0, LWf/b;->d:Z

    .line 22
    if-nez p1, :cond_0

    .line 24
    iget-object p1, p0, LWf/d;->f:Lno/a;

    .line 26
    invoke-interface {p1}, Lno/a;->invoke()Ljava/lang/Object;

    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Ljava/lang/Boolean;

    .line 32
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_0

    .line 38
    const/4 p1, 0x0

    .line 39
    invoke-virtual {p0, p1}, LWf/b;->g(F)V

    .line 42
    :cond_0
    return-void
.end method
