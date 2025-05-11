.class public final Landroidx/appcompat/app/k$d;
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
    name = "d"
.end annotation


# instance fields
.field public final synthetic b:Landroidx/appcompat/app/k;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/appcompat/app/k$d;->b:Landroidx/appcompat/app/k;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroidx/appcompat/view/menu/h;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/k$d;->b:Landroidx/appcompat/app/k;

    .line 3
    iget-object v0, v0, Landroidx/appcompat/app/k;->m:Landroid/view/Window;

    .line 5
    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    const/16 v1, 0x6c

    .line 13
    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 16
    :cond_0
    const/4 p1, 0x1

    .line 17
    return p1
.end method

.method public final onCloseMenu(Landroidx/appcompat/view/menu/h;Z)V
    .locals 0

    .line 1
    iget-object p2, p0, Landroidx/appcompat/app/k$d;->b:Landroidx/appcompat/app/k;

    .line 3
    invoke-virtual {p2, p1}, Landroidx/appcompat/app/k;->H(Landroidx/appcompat/view/menu/h;)V

    .line 6
    return-void
.end method
