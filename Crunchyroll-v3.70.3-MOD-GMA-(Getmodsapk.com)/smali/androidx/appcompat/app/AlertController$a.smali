.class public final Landroidx/appcompat/app/AlertController$a;
.super Ljava/lang/Object;
.source "AlertController.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/AlertController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Landroidx/appcompat/app/AlertController;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/AlertController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/appcompat/app/AlertController$a;->b:Landroidx/appcompat/app/AlertController;

    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/AlertController$a;->b:Landroidx/appcompat/app/AlertController;

    .line 3
    iget-object v1, v0, Landroidx/appcompat/app/AlertController;->o:Landroid/widget/Button;

    .line 5
    if-ne p1, v1, :cond_0

    .line 7
    iget-object v1, v0, Landroidx/appcompat/app/AlertController;->q:Landroid/os/Message;

    .line 9
    if-eqz v1, :cond_0

    .line 11
    invoke-static {v1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v1, v0, Landroidx/appcompat/app/AlertController;->s:Landroid/widget/Button;

    .line 18
    if-ne p1, v1, :cond_1

    .line 20
    iget-object v1, v0, Landroidx/appcompat/app/AlertController;->u:Landroid/os/Message;

    .line 22
    if-eqz v1, :cond_1

    .line 24
    invoke-static {v1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    .line 27
    move-result-object p1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object v1, v0, Landroidx/appcompat/app/AlertController;->w:Landroid/widget/Button;

    .line 31
    if-ne p1, v1, :cond_2

    .line 33
    iget-object p1, v0, Landroidx/appcompat/app/AlertController;->y:Landroid/os/Message;

    .line 35
    if-eqz p1, :cond_2

    .line 37
    invoke-static {p1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    .line 40
    move-result-object p1

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    const/4 p1, 0x0

    .line 43
    :goto_0
    if-eqz p1, :cond_3

    .line 45
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 48
    :cond_3
    iget-object p1, v0, Landroidx/appcompat/app/AlertController;->R:Landroidx/appcompat/app/AlertController$c;

    .line 50
    const/4 v1, 0x1

    .line 51
    iget-object v0, v0, Landroidx/appcompat/app/AlertController;->b:Landroidx/appcompat/app/q;

    .line 53
    invoke-virtual {p1, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 60
    return-void
.end method
