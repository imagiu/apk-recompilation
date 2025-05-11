.class public final Lu0/n$n;
.super Lkotlin/jvm/internal/m;
.source "AndroidComposeView.android.kt"

# interfaces
.implements Lno/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu0/n;-><init>(Landroid/content/Context;Leo/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lno/l<",
        "Lno/a<",
        "+",
        "LZn/C;",
        ">;",
        "LZn/C;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic h:Lu0/n;


# direct methods
.method public constructor <init>(Lu0/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu0/n$n;->h:Lu0/n;

    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lno/a;

    .line 3
    iget-object v0, p0, Lu0/n$n;->h:Lu0/n;

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 11
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 14
    move-result-object v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    :goto_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 20
    move-result-object v2

    .line 21
    if-ne v1, v2, :cond_1

    .line 23
    invoke-interface {p1}, Lno/a;->invoke()Ljava/lang/Object;

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_2

    .line 33
    new-instance v1, LQ0/a;

    .line 35
    const/4 v2, 0x1

    .line 36
    invoke-direct {v1, v2, p1}, LQ0/a;-><init>(ILno/a;)V

    .line 39
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 42
    :cond_2
    :goto_1
    sget-object p1, LZn/C;->a:LZn/C;

    .line 44
    return-object p1
.end method
