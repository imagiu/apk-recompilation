.class public final Landroidx/lifecycle/X;
.super Ljava/lang/Object;
.source "SavedStateHandleController.kt"

# interfaces
.implements Landroidx/lifecycle/A;


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Landroidx/lifecycle/V;

.field public d:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroidx/lifecycle/V;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/lifecycle/X;->b:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Landroidx/lifecycle/X;->c:Landroidx/lifecycle/V;

    .line 8
    return-void
.end method


# virtual methods
.method public final F2(Landroidx/lifecycle/C;Landroidx/lifecycle/v$a;)V
    .locals 1

    .line 1
    sget-object v0, Landroidx/lifecycle/v$a;->ON_DESTROY:Landroidx/lifecycle/v$a;

    .line 3
    if-ne p2, v0, :cond_0

    .line 5
    const/4 p2, 0x0

    .line 6
    iput-boolean p2, p0, Landroidx/lifecycle/X;->d:Z

    .line 8
    invoke-interface {p1}, Landroidx/lifecycle/C;->getLifecycle()Landroidx/lifecycle/v;

    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1, p0}, Landroidx/lifecycle/v;->removeObserver(Landroidx/lifecycle/B;)V

    .line 15
    :cond_0
    return-void
.end method

.method public final a(LO3/c;Landroidx/lifecycle/v;)V
    .locals 2

    .line 1
    const-string v0, "registry"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "lifecycle"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-boolean v0, p0, Landroidx/lifecycle/X;->d:Z

    .line 13
    const/4 v1, 0x1

    .line 14
    xor-int/2addr v0, v1

    .line 15
    if-eqz v0, :cond_0

    .line 17
    iput-boolean v1, p0, Landroidx/lifecycle/X;->d:Z

    .line 19
    invoke-virtual {p2, p0}, Landroidx/lifecycle/v;->addObserver(Landroidx/lifecycle/B;)V

    .line 22
    iget-object p2, p0, Landroidx/lifecycle/X;->c:Landroidx/lifecycle/V;

    .line 24
    iget-object p2, p2, Landroidx/lifecycle/V;->e:LO3/c$b;

    .line 26
    iget-object v0, p0, Landroidx/lifecycle/X;->b:Ljava/lang/String;

    .line 28
    invoke-virtual {p1, v0, p2}, LO3/c;->c(Ljava/lang/String;LO3/c$b;)V

    .line 31
    return-void

    .line 32
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 34
    const-string p2, "Already attached to lifecycleOwner"

    .line 36
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    move-result-object p2

    .line 40
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    throw p1
.end method
