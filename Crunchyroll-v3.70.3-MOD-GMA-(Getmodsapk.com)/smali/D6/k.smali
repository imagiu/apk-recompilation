.class public final synthetic LD6/k;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lno/l;


# instance fields
.field public final synthetic b:Laa/b;

.field public final synthetic c:LG6/a;

.field public final synthetic d:LBm/e;

.field public final synthetic e:LM6/a;

.field public final synthetic f:Lm9/f;

.field public final synthetic g:Lno/a;


# direct methods
.method public synthetic constructor <init>(Laa/b;LG6/a;LBm/e;LM6/a;Lm9/f;Lno/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LD6/k;->b:Laa/b;

    .line 6
    iput-object p2, p0, LD6/k;->c:LG6/a;

    .line 8
    iput-object p3, p0, LD6/k;->d:LBm/e;

    .line 10
    iput-object p4, p0, LD6/k;->e:LM6/a;

    .line 12
    iput-object p5, p0, LD6/k;->f:Lm9/f;

    .line 14
    iput-object p6, p0, LD6/k;->g:Lno/a;

    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lb2/a;

    .line 3
    const-string v0, "$navigator"

    .line 5
    iget-object v2, p0, LD6/k;->b:Laa/b;

    .line 7
    invoke-static {v2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    const-string v0, "$authGateway"

    .line 12
    iget-object v3, p0, LD6/k;->c:LG6/a;

    .line 14
    invoke-static {v3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    const-string v0, "$errorProvider"

    .line 19
    iget-object v4, p0, LD6/k;->d:LBm/e;

    .line 21
    invoke-static {v4, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    const-string v0, "$analytics"

    .line 26
    iget-object v5, p0, LD6/k;->e:LM6/a;

    .line 28
    invoke-static {v5, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    const-string v0, "$legalInfoAnalytics"

    .line 33
    iget-object v6, p0, LD6/k;->f:Lm9/f;

    .line 35
    invoke-static {v6, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    const-string v0, "$getUserId"

    .line 40
    iget-object v7, p0, LD6/k;->g:Lno/a;

    .line 42
    invoke-static {v7, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    const-string v0, "$this$viewModel"

    .line 47
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    new-instance p1, LD6/o;

    .line 52
    move-object v1, p1

    .line 53
    invoke-direct/range {v1 .. v7}, LD6/o;-><init>(Laa/b;LG6/a;LBm/e;LM6/a;Lm9/f;Lno/a;)V

    .line 56
    return-object p1
.end method
