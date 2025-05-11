.class public final Lw/F;
.super Landroidx/compose/ui/d$c;
.source "Scrollable.kt"

# interfaces
.implements Ls0/f;


# instance fields
.field public o:Z

.field public final p:Ls0/j;


# direct methods
.method public constructor <init>(Z)V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/d$c;-><init>()V

    .line 4
    iput-boolean p1, p0, Lw/F;->o:Z

    .line 6
    sget-object p1, Landroidx/compose/foundation/gestures/a;->d:Ls0/i;

    .line 8
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 10
    new-instance v1, Ls0/j;

    .line 12
    invoke-direct {v1, p1}, Ls0/j;-><init>(Ls0/c;)V

    .line 15
    iget-object v2, v1, Ls0/j;->a:Ls0/c;

    .line 17
    if-ne p1, v2, :cond_0

    .line 19
    iget-object p1, v1, Ls0/j;->b:LL/r0;

    .line 21
    invoke-virtual {p1, v0}, LL/Z0;->setValue(Ljava/lang/Object;)V

    .line 24
    iput-object v1, p0, Lw/F;->p:Ls0/j;

    .line 26
    return-void

    .line 27
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 29
    const-string v0, "Check failed."

    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    throw p1
.end method


# virtual methods
.method public final X()LKo/g;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lw/F;->o:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lw/F;->p:Ls0/j;

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object v0, Ls0/b;->a:Ls0/b;

    .line 10
    :goto_0
    return-object v0
.end method
