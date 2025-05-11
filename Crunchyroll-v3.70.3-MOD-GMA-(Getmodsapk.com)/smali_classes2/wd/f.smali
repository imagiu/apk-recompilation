.class public final synthetic Lwd/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lno/a;


# instance fields
.field public final synthetic b:Z

.field public final synthetic c:Lno/l;

.field public final synthetic d:Lkotlin/jvm/internal/E;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/internal/E;Lno/l;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p4, p0, Lwd/f;->b:Z

    .line 6
    iput-object p3, p0, Lwd/f;->c:Lno/l;

    .line 8
    iput-object p2, p0, Lwd/f;->d:Lkotlin/jvm/internal/E;

    .line 10
    iput-object p1, p0, Lwd/f;->e:Ljava/lang/String;

    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    const-string v0, "$onClick"

    .line 3
    iget-object v1, p0, Lwd/f;->c:Lno/l;

    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    const-string v0, "$analyticsPosition"

    .line 10
    iget-object v2, p0, Lwd/f;->d:Lkotlin/jvm/internal/E;

    .line 12
    invoke-static {v2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    const-string v0, "$text"

    .line 17
    iget-object v3, p0, Lwd/f;->e:Ljava/lang/String;

    .line 19
    invoke-static {v3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iget-boolean v0, p0, Lwd/f;->b:Z

    .line 24
    if-eqz v0, :cond_0

    .line 26
    new-instance v0, LIf/b;

    .line 28
    iget-object v2, v2, Lkotlin/jvm/internal/E;->b:Ljava/lang/Object;

    .line 30
    check-cast v2, LMf/K;

    .line 32
    invoke-direct {v0, v2, v3}, LIf/b;-><init>(LMf/K;Ljava/lang/String;)V

    .line 35
    invoke-interface {v1, v0}, Lno/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    :cond_0
    sget-object v0, LZn/C;->a:LZn/C;

    .line 40
    return-object v0
.end method
