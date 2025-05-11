.class public final Landroidx/appcompat/app/k$g;
.super Ljava/lang/Object;
.source "AppCompatDelegateImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# direct methods
.method public static a(Landroid/app/Activity;)Landroid/window/OnBackInvokedDispatcher;
    .locals 0

    .line 1
    invoke-static {p0}, LC0/w;->c(Landroid/app/Activity;)Landroid/window/OnBackInvokedDispatcher;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static b(Ljava/lang/Object;Landroidx/appcompat/app/k;)Landroid/window/OnBackInvokedCallback;
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v0, Landroidx/appcompat/app/o;

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p1, v1}, Landroidx/appcompat/app/o;-><init>(Ljava/lang/Object;I)V

    .line 10
    invoke-static {p0}, LC0/u;->e(Ljava/lang/Object;)Landroid/window/OnBackInvokedDispatcher;

    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0, v0}, LCi/b;->d(Landroid/window/OnBackInvokedDispatcher;Landroidx/appcompat/app/o;)V

    .line 17
    return-object v0
.end method

.method public static c(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p1}, LC0/t;->e(Ljava/lang/Object;)Landroid/window/OnBackInvokedCallback;

    .line 4
    move-result-object p1

    .line 5
    invoke-static {p0}, LC0/u;->e(Ljava/lang/Object;)Landroid/window/OnBackInvokedDispatcher;

    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0, p1}, LC0/v;->e(Landroid/window/OnBackInvokedDispatcher;Landroid/window/OnBackInvokedCallback;)V

    .line 12
    return-void
.end method
