.class public final Landroidx/appcompat/widget/c$c;
.super Ljava/lang/Object;
.source "ActionMenuPresenter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final b:Landroidx/appcompat/widget/c$e;

.field public final synthetic c:Landroidx/appcompat/widget/c;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/c;Landroidx/appcompat/widget/c$e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/appcompat/widget/c$c;->c:Landroidx/appcompat/widget/c;

    .line 6
    iput-object p2, p0, Landroidx/appcompat/widget/c$c;->b:Landroidx/appcompat/widget/c$e;

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/c$c;->c:Landroidx/appcompat/widget/c;

    .line 3
    iget-object v1, v0, Landroidx/appcompat/view/menu/b;->d:Landroidx/appcompat/view/menu/h;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    invoke-virtual {v1}, Landroidx/appcompat/view/menu/h;->changeMenuMode()V

    .line 10
    :cond_0
    iget-object v1, v0, Landroidx/appcompat/view/menu/b;->i:Landroidx/appcompat/view/menu/o;

    .line 12
    check-cast v1, Landroid/view/View;

    .line 14
    if-eqz v1, :cond_3

    .line 16
    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_3

    .line 22
    iget-object v1, p0, Landroidx/appcompat/widget/c$c;->b:Landroidx/appcompat/widget/c$e;

    .line 24
    invoke-virtual {v1}, Landroidx/appcompat/view/menu/m;->b()Z

    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object v2, v1, Landroidx/appcompat/view/menu/m;->f:Landroid/view/View;

    .line 33
    if-nez v2, :cond_2

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    const/4 v2, 0x0

    .line 37
    invoke-virtual {v1, v2, v2, v2, v2}, Landroidx/appcompat/view/menu/m;->d(IIZZ)V

    .line 40
    :goto_0
    iput-object v1, v0, Landroidx/appcompat/widget/c;->u:Landroidx/appcompat/widget/c$e;

    .line 42
    :cond_3
    :goto_1
    const/4 v1, 0x0

    .line 43
    iput-object v1, v0, Landroidx/appcompat/widget/c;->w:Landroidx/appcompat/widget/c$c;

    .line 45
    return-void
.end method
