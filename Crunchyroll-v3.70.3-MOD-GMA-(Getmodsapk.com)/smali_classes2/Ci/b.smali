.class public final synthetic LCi/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"


# direct methods
.method public static bridge synthetic a()Landroid/content/pm/PackageManager$ResolveInfoFlags;
    .locals 2

    .line 1
    const-wide/32 v0, 0x10000

    .line 4
    invoke-static {v0, v1}, Landroid/content/pm/PackageManager$ResolveInfoFlags;->of(J)Landroid/content/pm/PackageManager$ResolveInfoFlags;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public static bridge synthetic b(Landroid/os/Bundle;)Ljava/io/Serializable;
    .locals 2

    .line 1
    const-string v0, "cancellation_rescue_input"

    .line 3
    const-class v1, Lak/e;

    .line 5
    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static bridge synthetic c(Landroid/window/OnBackInvokedDispatcher;ILandroid/window/OnBackInvokedCallback;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1, p2}, Landroid/window/OnBackInvokedDispatcher;->registerOnBackInvokedCallback(ILandroid/window/OnBackInvokedCallback;)V

    .line 4
    return-void
.end method

.method public static bridge synthetic d(Landroid/window/OnBackInvokedDispatcher;Landroidx/appcompat/app/o;)V
    .locals 1

    .line 1
    const v0, 0xf4240

    .line 4
    invoke-interface {p0, v0, p1}, Landroid/window/OnBackInvokedDispatcher;->registerOnBackInvokedCallback(ILandroid/window/OnBackInvokedCallback;)V

    .line 7
    return-void
.end method

.method public static bridge synthetic e(Landroid/os/Bundle;)Ljava/io/Serializable;
    .locals 2

    .line 1
    const-string v0, "maturity_updated_result"

    .line 3
    const-class v1, Luc/a;

    .line 5
    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
