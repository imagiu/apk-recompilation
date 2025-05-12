.class public final Ls0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls0/c$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0001\u0012B\u0011\u0008\u0002\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0008\u0010\u0003\u001a\u00020\u0002H\u0007J\u0012\u0010\u0006\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0007J\u0010\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0004H\u0007R\u0017\u0010\n\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0013"
    }
    d2 = {
        "Ls0/c;",
        "",
        "Lw4/j;",
        "c",
        "Landroid/os/Bundle;",
        "savedState",
        "d",
        "outBundle",
        "e",
        "Ls0/b;",
        "savedStateRegistry",
        "Ls0/b;",
        "b",
        "()Ls0/b;",
        "Ls0/d;",
        "owner",
        "<init>",
        "(Ls0/d;)V",
        "a",
        "savedstate_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final d:Ls0/c$a;


# instance fields
.field public final a:Ls0/d;

.field public final b:Ls0/b;

.field public c:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ls0/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ls0/c$a;-><init>(Lh5/e;)V

    sput-object v0, Ls0/c;->d:Ls0/c$a;

    return-void
.end method

.method public constructor <init>(Ls0/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls0/c;->a:Ls0/d;

    .line 2
    new-instance p1, Ls0/b;

    invoke-direct {p1}, Ls0/b;-><init>()V

    iput-object p1, p0, Ls0/c;->b:Ls0/b;

    return-void
.end method

.method public synthetic constructor <init>(Ls0/d;Lh5/e;)V
    .locals 0

    invoke-direct {p0, p1}, Ls0/c;-><init>(Ls0/d;)V

    return-void
.end method

.method public static final a(Ls0/d;)Ls0/c;
    .locals 1

    sget-object v0, Ls0/c;->d:Ls0/c$a;

    invoke-virtual {v0, p0}, Ls0/c$a;->a(Ls0/d;)Ls0/c;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b()Ls0/b;
    .locals 0

    iget-object p0, p0, Ls0/c;->b:Ls0/b;

    return-object p0
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Ls0/c;->a:Ls0/d;

    invoke-interface {v0}, Landroidx/lifecycle/k;->a()Landroidx/lifecycle/g;

    move-result-object v0

    const-string v1, "owner.lifecycle"

    invoke-static {v0, v1}, Lh5/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Landroidx/lifecycle/g;->b()Landroidx/lifecycle/g$c;

    move-result-object v1

    sget-object v2, Landroidx/lifecycle/g$c;->INITIALIZED:Landroidx/lifecycle/g$c;

    const/4 v3, 0x1

    if-ne v1, v2, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 3
    new-instance v1, Landroidx/savedstate/Recreator;

    iget-object v2, p0, Ls0/c;->a:Ls0/d;

    invoke-direct {v1, v2}, Landroidx/savedstate/Recreator;-><init>(Ls0/d;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/g;->a(Landroidx/lifecycle/j;)V

    .line 4
    iget-object v1, p0, Ls0/c;->b:Ls0/b;

    invoke-virtual {v1, v0}, Ls0/b;->e(Landroidx/lifecycle/g;)V

    .line 5
    iput-boolean v3, p0, Ls0/c;->c:Z

    return-void

    .line 6
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Restarter must be created only during owner\'s initialization stage"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Ls0/c;->c:Z

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ls0/c;->c()V

    .line 3
    :cond_0
    iget-object v0, p0, Ls0/c;->a:Ls0/d;

    invoke-interface {v0}, Landroidx/lifecycle/k;->a()Landroidx/lifecycle/g;

    move-result-object v0

    const-string v1, "owner.lifecycle"

    invoke-static {v0, v1}, Lh5/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Landroidx/lifecycle/g;->b()Landroidx/lifecycle/g$c;

    move-result-object v1

    sget-object v2, Landroidx/lifecycle/g$c;->STARTED:Landroidx/lifecycle/g$c;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/g$c;->isAtLeast(Landroidx/lifecycle/g$c;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    .line 5
    iget-object p0, p0, Ls0/c;->b:Ls0/b;

    invoke-virtual {p0, p1}, Ls0/b;->f(Landroid/os/Bundle;)V

    return-void

    .line 6
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "performRestore cannot be called when owner is "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroidx/lifecycle/g;->b()Landroidx/lifecycle/g$c;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 7
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "outBundle"

    invoke-static {p1, v0}, Lh5/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Ls0/c;->b:Ls0/b;

    invoke-virtual {p0, p1}, Ls0/b;->g(Landroid/os/Bundle;)V

    return-void
.end method
