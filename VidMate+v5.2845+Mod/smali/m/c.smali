.class public Lm/c;
.super Lm/d;

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public Q:I

.field public R:I

.field public S:Z

.field public T:Z

.field public U:I

.field public V:Landroid/app/Dialog;

.field public W:Z

.field public X:Z

.field public Y:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lm/d;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lm/c;->Q:I

    iput v0, p0, Lm/c;->R:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lm/c;->S:Z

    iput-boolean v0, p0, Lm/c;->T:Z

    const/4 v0, -0x1

    iput v0, p0, Lm/c;->U:I

    return-void
.end method


# virtual methods
.method public final i(Landroid/os/Bundle;)V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lm/d;->E:Z

    iget-boolean v0, p0, Lm/c;->T:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lm/d;->r:Lm/f;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lm/f;->a:Landroid/app/Activity;

    check-cast v0, Lm/e;

    :goto_0
    if-eqz v0, :cond_2

    iget-object v1, p0, Lm/c;->V:Landroid/app/Dialog;

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOwnerActivity(Landroid/app/Activity;)V

    :cond_2
    iget-object v0, p0, Lm/c;->V:Landroid/app/Dialog;

    iget-boolean v1, p0, Lm/c;->S:Z

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    iget-object v0, p0, Lm/c;->V:Landroid/app/Dialog;

    invoke-virtual {v0, p0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    iget-object v0, p0, Lm/c;->V:Landroid/app/Dialog;

    invoke-virtual {v0, p0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    if-eqz p1, :cond_3

    const-string v0, "android:savedDialogState"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object v0, p0, Lm/c;->V:Landroid/app/Dialog;

    invoke-virtual {v0, p1}, Landroid/app/Dialog;->onRestoreInstanceState(Landroid/os/Bundle;)V

    :cond_3
    return-void
.end method

.method public final j(Landroid/content/Context;)V
    .locals 0

    invoke-super {p0, p1}, Lm/d;->j(Landroid/content/Context;)V

    iget-boolean p1, p0, Lm/c;->Y:Z

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lm/c;->X:Z

    :cond_0
    return-void
.end method

.method public final k(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lm/d;->k(Landroid/os/Bundle;)V

    iget v0, p0, Lm/d;->x:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lm/c;->T:Z

    if-eqz p1, :cond_1

    const-string v0, "android:style"

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lm/c;->Q:I

    const-string v0, "android:theme"

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lm/c;->R:I

    const-string v0, "android:cancelable"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lm/c;->S:Z

    iget-boolean v0, p0, Lm/c;->T:Z

    const-string v1, "android:showsDialog"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lm/c;->T:Z

    const/4 v0, -0x1

    const-string v1, "android:backStackId"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lm/c;->U:I

    :cond_1
    return-void
.end method

.method public final l()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lm/d;->E:Z

    iget-object v1, p0, Lm/c;->V:Landroid/app/Dialog;

    if-eqz v1, :cond_0

    iput-boolean v0, p0, Lm/c;->W:Z

    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Lm/c;->V:Landroid/app/Dialog;

    :cond_0
    return-void
.end method

.method public final m()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lm/d;->E:Z

    iget-boolean v1, p0, Lm/c;->Y:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lm/c;->X:Z

    if-nez v1, :cond_0

    iput-boolean v0, p0, Lm/c;->X:Z

    :cond_0
    return-void
.end method

.method public final n(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 4

    iget-boolean v0, p0, Lm/c;->T:Z

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Lm/d;->n(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object p1

    return-object p1

    :cond_0
    move-object p1, p0

    check-cast p1, Lx0/j;

    iget-object v0, p1, Lx0/j;->Z:Landroid/app/Dialog;

    if-nez v0, :cond_1

    const/4 v1, 0x0

    iput-boolean v1, p1, Lm/c;->T:Z

    :cond_1
    iput-object v0, p0, Lm/c;->V:Landroid/app/Dialog;

    const-string p1, "layout_inflater"

    if-eqz v0, :cond_4

    iget v1, p0, Lm/c;->Q:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 v3, 0x2

    if-eq v1, v3, :cond_3

    const/4 v3, 0x3

    if-eq v1, v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v3, 0x18

    invoke-virtual {v1, v3}, Landroid/view/Window;->addFlags(I)V

    :cond_3
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    :goto_0
    iget-object v0, p0, Lm/c;->V:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    return-object p1

    :cond_4
    iget-object v0, p0, Lm/d;->r:Lm/f;

    iget-object v0, v0, Lm/f;->b:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    return-object p1
.end method

.method public final o(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lm/c;->V:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->onSaveInstanceState()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "android:savedDialogState"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    iget v0, p0, Lm/c;->Q:I

    if-eqz v0, :cond_1

    const-string v1, "android:style"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_1
    iget v0, p0, Lm/c;->R:I

    if-eqz v0, :cond_2

    const-string v1, "android:theme"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_2
    iget-boolean v0, p0, Lm/c;->S:Z

    if-nez v0, :cond_3

    const-string v1, "android:cancelable"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_3
    iget-boolean v0, p0, Lm/c;->T:Z

    if-nez v0, :cond_4

    const-string v1, "android:showsDialog"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_4
    iget v0, p0, Lm/c;->U:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_5

    const-string v1, "android:backStackId"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_5
    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 3

    iget-boolean p1, p0, Lm/c;->W:Z

    if-nez p1, :cond_4

    iget-boolean p1, p0, Lm/c;->X:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lm/c;->X:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lm/c;->Y:Z

    iget-object v1, p0, Lm/c;->V:Landroid/app/Dialog;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    :cond_1
    iput-boolean p1, p0, Lm/c;->W:Z

    iget v1, p0, Lm/c;->U:I

    if-ltz v1, :cond_3

    iget-object p1, p0, Lm/d;->q:Lm/g;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ltz v1, :cond_2

    new-instance v2, Lm/g$e;

    invoke-direct {v2, p1, v1}, Lm/g$e;-><init>(Lm/g;I)V

    invoke-virtual {p1, v2, v0}, Lm/g;->X(Lm/g$d;Z)V

    const/4 p1, -0x1

    iput p1, p0, Lm/c;->U:I

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Bad id: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    iget-object v0, p0, Lm/d;->q:Lm/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lm/a;

    invoke-direct {v1, v0}, Lm/a;-><init>(Lm/g;)V

    new-instance v0, Lm/a$a;

    const/4 v2, 0x3

    invoke-direct {v0, v2, p0}, Lm/a$a;-><init>(ILm/d;)V

    invoke-virtual {v1, v0}, Lm/a;->w(Lm/a$a;)V

    invoke-virtual {v1, p1}, Lm/a;->y(Z)I

    :cond_4
    :goto_0
    return-void
.end method

.method public final p()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lm/d;->E:Z

    iget-object v0, p0, Lm/c;->V:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, p0, Lm/c;->W:Z

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :cond_0
    return-void
.end method

.method public final q()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lm/d;->E:Z

    iget-object v0, p0, Lm/c;->V:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->hide()V

    :cond_0
    return-void
.end method
