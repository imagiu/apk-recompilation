.class public abstract LWf/b;
.super Ljava/lang/Object;
.source "ScreenAnalytics.kt"

# interfaces
.implements LWf/l;


# instance fields
.field public final b:Lno/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/a<",
            "LIf/c;",
            ">;"
        }
    .end annotation
.end field

.field public c:Z

.field public d:Z

.field public e:LIf/c;


# direct methods
.method public constructor <init>(Lno/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lno/a<",
            "+",
            "LIf/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "createTimer"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, LWf/b;->b:Lno/a;

    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, LWf/b;->c:Z

    .line 14
    iput-boolean v0, p0, LWf/b;->d:Z

    .line 16
    invoke-interface {p1}, Lno/a;->invoke()Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    check-cast p1, LIf/c;

    .line 22
    iput-object p1, p0, LWf/b;->e:LIf/c;

    .line 24
    return-void
.end method


# virtual methods
.method public final A(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, LWf/b;->c:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    if-eqz p1, :cond_0

    .line 7
    iget-boolean v0, p0, LWf/b;->d:Z

    .line 9
    if-nez v0, :cond_0

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0}, LWf/b;->g(F)V

    .line 15
    :cond_0
    iput-boolean p1, p0, LWf/b;->c:Z

    .line 17
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-boolean v0, p0, LWf/b;->d:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, LWf/b;->d:Z

    .line 8
    iget-object v0, p0, LWf/b;->e:LIf/c;

    .line 10
    invoke-interface {v0}, LIf/c;->a()F

    .line 13
    move-result v0

    .line 14
    invoke-virtual {p0, v0}, LWf/b;->g(F)V

    .line 17
    :cond_0
    return-void
.end method

.method public abstract g(F)V
.end method

.method public final i()V
    .locals 1

    .line 1
    iget-object v0, p0, LWf/b;->b:Lno/a;

    .line 3
    invoke-interface {v0}, Lno/a;->invoke()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LIf/c;

    .line 9
    iput-object v0, p0, LWf/b;->e:LIf/c;

    .line 11
    return-void
.end method
