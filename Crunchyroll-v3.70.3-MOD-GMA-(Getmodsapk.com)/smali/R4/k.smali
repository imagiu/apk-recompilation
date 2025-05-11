.class public final LR4/k;
.super Ljava/lang/Object;
.source "SkipLastRowStrategy.java"

# interfaces
.implements LR4/h;


# instance fields
.field public b:LR4/h;

.field public c:Z


# virtual methods
.method public final j(LS4/a;Ljava/util/LinkedList;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, LR4/k;->c:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-boolean v0, p1, LS4/a;->j:Z

    .line 7
    if-nez v0, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, LR4/k;->b:LR4/h;

    .line 12
    invoke-interface {v0, p1, p2}, LR4/h;->j(LS4/a;Ljava/util/LinkedList;)V

    .line 15
    return-void
.end method
