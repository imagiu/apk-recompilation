.class public final synthetic Lh2/T;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/google/common/base/Function;


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lh2/U$a;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    new-instance v0, Landroid/os/Bundle;

    .line 8
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 11
    iget-object v1, p1, Lh2/U$a;->b:Lh2/N;

    .line 13
    invoke-virtual {v1}, Lh2/N;->e()Landroid/os/Bundle;

    .line 16
    move-result-object v1

    .line 17
    sget-object v2, Lh2/U$a;->f:Ljava/lang/String;

    .line 19
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 22
    sget-object v1, Lh2/U$a;->g:Ljava/lang/String;

    .line 24
    iget-object v2, p1, Lh2/U$a;->d:[I

    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    .line 29
    sget-object v1, Lh2/U$a;->h:Ljava/lang/String;

    .line 31
    iget-object v2, p1, Lh2/U$a;->e:[Z

    .line 33
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBooleanArray(Ljava/lang/String;[Z)V

    .line 36
    sget-object v1, Lh2/U$a;->i:Ljava/lang/String;

    .line 38
    iget-boolean p1, p1, Lh2/U$a;->c:Z

    .line 40
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 43
    return-object v0
.end method
