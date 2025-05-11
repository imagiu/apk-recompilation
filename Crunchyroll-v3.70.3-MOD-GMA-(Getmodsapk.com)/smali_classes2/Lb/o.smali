.class public final LLb/o;
.super Ljava/lang/Object;
.source "PremiumOverlayRouter.kt"

# interfaces
.implements LLb/n;


# instance fields
.field public final a:Lva/u;

.field public final b:LDl/i;

.field public final c:LE9/c;

.field public final d:Lza/l;


# direct methods
.method public constructor <init>(Lva/u;LDl/i;LE9/c;Lza/m;)V
    .locals 1

    .line 1
    const-string v0, "playerUpsellFlowEnteredAnalytics"

    .line 3
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, LLb/o;->a:Lva/u;

    .line 11
    iput-object p2, p0, LLb/o;->b:LDl/i;

    .line 13
    iput-object p3, p0, LLb/o;->c:LE9/c;

    .line 15
    iput-object p4, p0, LLb/o;->d:Lza/l;

    .line 17
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    .line 1
    new-instance v7, LLb/o$b;

    .line 3
    iget-object v8, p0, LLb/o;->a:Lva/u;

    .line 5
    const-class v3, Lva/u;

    .line 7
    const-string v4, "reloadContent"

    .line 9
    const/4 v1, 0x0

    .line 10
    const-string v5, "reloadContent()V"

    .line 12
    const/4 v6, 0x0

    .line 13
    move-object v0, v7

    .line 14
    move-object v2, v8

    .line 15
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/k;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 18
    iget-object v0, p0, LLb/o;->c:LE9/c;

    .line 20
    invoke-interface {v0, v7}, LE9/c;->c(Lno/a;)V

    .line 23
    new-instance v7, LLb/o$c;

    .line 25
    const-class v3, Lva/u;

    .line 27
    const-string v4, "reloadContent"

    .line 29
    const/4 v1, 0x0

    .line 30
    const-string v5, "reloadContent()V"

    .line 32
    const/4 v6, 0x0

    .line 33
    move-object v0, v7

    .line 34
    move-object v2, v8

    .line 35
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/k;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 38
    iget-object v0, p0, LLb/o;->b:LDl/i;

    .line 40
    invoke-static {v0, v7}, LDl/i$a;->a(LDl/i;Lno/a;)V

    .line 43
    return-void
.end method

.method public final g(LIf/b;)V
    .locals 8

    .line 1
    const-string v0, "clickedView"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v3, p0, LLb/o;->a:Lva/u;

    .line 8
    invoke-interface {v3}, Lva/u;->v1()Z

    .line 11
    move-result v0

    .line 12
    iget-object v1, p0, LLb/o;->d:Lza/l;

    .line 14
    if-eqz v0, :cond_0

    .line 16
    invoke-interface {v1, p1}, Lza/l;->d(LIf/b;)V

    .line 19
    new-instance p1, LLb/o$a;

    .line 21
    const-class v4, Lva/u;

    .line 23
    const-string v5, "reloadContent"

    .line 25
    const/4 v2, 0x0

    .line 26
    const-string v6, "reloadContent()V"

    .line 28
    const/4 v7, 0x0

    .line 29
    move-object v1, p1

    .line 30
    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/k;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 33
    iget-object v0, p0, LLb/o;->b:LDl/i;

    .line 35
    const/4 v1, 0x1

    .line 36
    invoke-static {v0, p1, v1}, LDl/i$a;->b(LDl/i;Lno/a;I)V

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-interface {v1, p1}, Lza/l;->d(LIf/b;)V

    .line 43
    const/4 p1, 0x0

    .line 44
    iget-object v0, p0, LLb/o;->c:LE9/c;

    .line 46
    invoke-interface {v0, p1}, LE9/c;->d(Ljava/lang/String;)V

    .line 49
    :goto_0
    return-void
.end method
