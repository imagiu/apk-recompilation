.class public abstract Landroidx/appcompat/view/menu/c;
.super Ljava/lang/Object;
.source "BaseMenuWrapper.java"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Lr/C;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr/C<",
            "Lf1/b;",
            "Landroid/view/MenuItem;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lr/C;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr/C<",
            "Lf1/c;",
            "Landroid/view/SubMenu;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/appcompat/view/menu/c;->a:Landroid/content/Context;

    .line 6
    return-void
.end method


# virtual methods
.method public final c(Landroid/view/MenuItem;)Landroid/view/MenuItem;
    .locals 2

    .line 1
    instance-of v0, p1, Lf1/b;

    .line 3
    if-eqz v0, :cond_2

    .line 5
    check-cast p1, Lf1/b;

    .line 7
    iget-object v0, p0, Landroidx/appcompat/view/menu/c;->b:Lr/C;

    .line 9
    if-nez v0, :cond_0

    .line 11
    new-instance v0, Lr/C;

    .line 13
    invoke-direct {v0}, Lr/C;-><init>()V

    .line 16
    iput-object v0, p0, Landroidx/appcompat/view/menu/c;->b:Lr/C;

    .line 18
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/c;->b:Lr/C;

    .line 20
    invoke-virtual {v0, p1}, Lr/C;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/view/MenuItem;

    .line 26
    if-nez v0, :cond_1

    .line 28
    new-instance v0, Landroidx/appcompat/view/menu/k;

    .line 30
    iget-object v1, p0, Landroidx/appcompat/view/menu/c;->a:Landroid/content/Context;

    .line 32
    invoke-direct {v0, v1, p1}, Landroidx/appcompat/view/menu/k;-><init>(Landroid/content/Context;Lf1/b;)V

    .line 35
    iget-object v1, p0, Landroidx/appcompat/view/menu/c;->b:Lr/C;

    .line 37
    invoke-virtual {v1, p1, v0}, Lr/C;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    :cond_1
    return-object v0

    .line 41
    :cond_2
    return-object p1
.end method

.method public final d(Landroid/view/SubMenu;)Landroid/view/SubMenu;
    .locals 2

    .line 1
    instance-of v0, p1, Lf1/c;

    .line 3
    if-eqz v0, :cond_2

    .line 5
    check-cast p1, Lf1/c;

    .line 7
    iget-object v0, p0, Landroidx/appcompat/view/menu/c;->c:Lr/C;

    .line 9
    if-nez v0, :cond_0

    .line 11
    new-instance v0, Lr/C;

    .line 13
    invoke-direct {v0}, Lr/C;-><init>()V

    .line 16
    iput-object v0, p0, Landroidx/appcompat/view/menu/c;->c:Lr/C;

    .line 18
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/c;->c:Lr/C;

    .line 20
    invoke-virtual {v0, p1}, Lr/C;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/view/SubMenu;

    .line 26
    if-nez v0, :cond_1

    .line 28
    new-instance v0, Landroidx/appcompat/view/menu/t;

    .line 30
    iget-object v1, p0, Landroidx/appcompat/view/menu/c;->a:Landroid/content/Context;

    .line 32
    invoke-direct {v0, v1, p1}, Landroidx/appcompat/view/menu/t;-><init>(Landroid/content/Context;Lf1/c;)V

    .line 35
    iget-object v1, p0, Landroidx/appcompat/view/menu/c;->c:Lr/C;

    .line 37
    invoke-virtual {v1, p1, v0}, Lr/C;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    :cond_1
    return-object v0

    .line 41
    :cond_2
    return-object p1
.end method
