.class public final Lva/C;
.super Ljava/lang/Object;
.source "PlayerViewMonitor.kt"


# instance fields
.field public final a:Lno/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/l<",
            "LMa/a;",
            "LZn/C;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LB6/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lva/C;->a:Lno/l;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 3
    sget-object p1, LNa/d;->PORTRAIT:LNa/d;

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object p1, LNa/d;->LANDSCAPE:LNa/d;

    .line 8
    :goto_0
    new-instance v0, LMa/g$a;

    .line 10
    invoke-direct {v0, p1}, LMa/g$a;-><init>(LNa/d;)V

    .line 13
    iget-object p1, p0, Lva/C;->a:Lno/l;

    .line 15
    invoke-interface {p1, v0}, Lno/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    return-void
.end method

.method public final b(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 3
    sget-object p1, LNa/e;->FULLSCREEN:LNa/e;

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object p1, LNa/e;->NORMAL:LNa/e;

    .line 8
    :goto_0
    new-instance v0, LMa/g$b;

    .line 10
    invoke-direct {v0, p1}, LMa/g$b;-><init>(LNa/e;)V

    .line 13
    iget-object p1, p0, Lva/C;->a:Lno/l;

    .line 15
    invoke-interface {p1, v0}, Lno/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    return-void
.end method
