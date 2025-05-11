.class public final synthetic Lh2/P;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/google/common/base/Function;


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lh2/O;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    new-instance v0, Landroid/os/Bundle;

    .line 8
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 11
    iget-object v1, p1, Lh2/O;->a:Lh2/N;

    .line 13
    invoke-virtual {v1}, Lh2/N;->e()Landroid/os/Bundle;

    .line 16
    move-result-object v1

    .line 17
    sget-object v2, Lh2/O;->c:Ljava/lang/String;

    .line 19
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 22
    iget-object p1, p1, Lh2/O;->b:Lcom/google/common/collect/ImmutableList;

    .line 24
    invoke-static {p1}, Lcom/google/common/primitives/Ints;->toArray(Ljava/util/Collection;)[I

    .line 27
    move-result-object p1

    .line 28
    sget-object v1, Lh2/O;->d:Ljava/lang/String;

    .line 30
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    .line 33
    return-object v0
.end method
