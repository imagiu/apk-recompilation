.class public final Landroidx/appcompat/app/k$n;
.super Ljava/lang/Object;
.source "AppCompatDelegateImpl.java"

# interfaces
.implements Landroidx/appcompat/view/menu/n$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "n"
.end annotation


# instance fields
.field public final synthetic b:Landroidx/appcompat/app/k;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/appcompat/app/k$n;->b:Landroidx/appcompat/app/k;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroidx/appcompat/view/menu/h;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/h;->getRootMenu()Landroidx/appcompat/view/menu/h;

    .line 4
    move-result-object v0

    .line 5
    if-ne p1, v0, :cond_0

    .line 7
    iget-object v0, p0, Landroidx/appcompat/app/k$n;->b:Landroidx/appcompat/app/k;

    .line 9
    iget-boolean v1, v0, Landroidx/appcompat/app/k;->H:Z

    .line 11
    if-eqz v1, :cond_0

    .line 13
    iget-object v1, v0, Landroidx/appcompat/app/k;->m:Landroid/view/Window;

    .line 15
    invoke-virtual {v1}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_0

    .line 21
    iget-boolean v0, v0, Landroidx/appcompat/app/k;->S:Z

    .line 23
    if-nez v0, :cond_0

    .line 25
    const/16 v0, 0x6c

    .line 27
    invoke-interface {v1, v0, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 30
    :cond_0
    const/4 p1, 0x1

    .line 31
    return p1
.end method

.method public final onCloseMenu(Landroidx/appcompat/view/menu/h;Z)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/h;->getRootMenu()Landroidx/appcompat/view/menu/h;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, p1, :cond_0

    .line 9
    move v3, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v3, v1

    .line 12
    :goto_0
    if-eqz v3, :cond_1

    .line 14
    move-object p1, v0

    .line 15
    :cond_1
    iget-object v4, p0, Landroidx/appcompat/app/k$n;->b:Landroidx/appcompat/app/k;

    .line 17
    iget-object v5, v4, Landroidx/appcompat/app/k;->N:[Landroidx/appcompat/app/k$m;

    .line 19
    if-eqz v5, :cond_2

    .line 21
    array-length v6, v5

    .line 22
    goto :goto_1

    .line 23
    :cond_2
    move v6, v1

    .line 24
    :goto_1
    if-ge v1, v6, :cond_4

    .line 26
    aget-object v7, v5, v1

    .line 28
    if-eqz v7, :cond_3

    .line 30
    iget-object v8, v7, Landroidx/appcompat/app/k$m;->h:Landroidx/appcompat/view/menu/h;

    .line 32
    if-ne v8, p1, :cond_3

    .line 34
    goto :goto_2

    .line 35
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 37
    goto :goto_1

    .line 38
    :cond_4
    const/4 v7, 0x0

    .line 39
    :goto_2
    if-eqz v7, :cond_6

    .line 41
    if-eqz v3, :cond_5

    .line 43
    iget p1, v7, Landroidx/appcompat/app/k$m;->a:I

    .line 45
    invoke-virtual {v4, p1, v7, v0}, Landroidx/appcompat/app/k;->G(ILandroidx/appcompat/app/k$m;Landroidx/appcompat/view/menu/h;)V

    .line 48
    invoke-virtual {v4, v7, v2}, Landroidx/appcompat/app/k;->I(Landroidx/appcompat/app/k$m;Z)V

    .line 51
    goto :goto_3

    .line 52
    :cond_5
    invoke-virtual {v4, v7, p2}, Landroidx/appcompat/app/k;->I(Landroidx/appcompat/app/k$m;Z)V

    .line 55
    :cond_6
    :goto_3
    return-void
.end method
