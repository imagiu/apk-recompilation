.class public final synthetic LHc/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lno/a;


# instance fields
.field public final synthetic b:Lno/l;

.field public final synthetic c:Z

.field public final synthetic d:Lkotlin/jvm/internal/E;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/internal/E;Lno/l;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p3, p0, LHc/a;->b:Lno/l;

    .line 6
    iput-boolean p4, p0, LHc/a;->c:Z

    .line 8
    iput-object p2, p0, LHc/a;->d:Lkotlin/jvm/internal/E;

    .line 10
    iput-object p1, p0, LHc/a;->e:Ljava/lang/String;

    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    const-string v0, "$analyticsPosition"

    .line 3
    iget-object v1, p0, LHc/a;->d:Lkotlin/jvm/internal/E;

    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    const-string v0, "$ctaText"

    .line 10
    iget-object v2, p0, LHc/a;->e:Ljava/lang/String;

    .line 12
    invoke-static {v2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-boolean v0, p0, LHc/a;->c:Z

    .line 17
    if-eqz v0, :cond_0

    .line 19
    sget-object v0, LEc/y$d;->a:LEc/y$d;

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v0, LEc/y$f;

    .line 24
    new-instance v3, LIf/b;

    .line 26
    iget-object v1, v1, Lkotlin/jvm/internal/E;->b:Ljava/lang/Object;

    .line 28
    check-cast v1, LMf/K;

    .line 30
    invoke-direct {v3, v1, v2}, LIf/b;-><init>(LMf/K;Ljava/lang/String;)V

    .line 33
    invoke-direct {v0, v3}, LEc/y$f;-><init>(LIf/b;)V

    .line 36
    :goto_0
    iget-object v1, p0, LHc/a;->b:Lno/l;

    .line 38
    invoke-interface {v1, v0}, Lno/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    sget-object v0, LZn/C;->a:LZn/C;

    .line 43
    return-object v0
.end method
