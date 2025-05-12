.class public final Lf0/h0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf0/h0$b;,
        Lf0/h0$a;
    }
.end annotation


# direct methods
.method public static a(Landroid/view/Window;Landroid/view/View;)Lf0/l0;
    .locals 1

    new-instance v0, Lf0/l0;

    invoke-direct {v0, p0, p1}, Lf0/l0;-><init>(Landroid/view/Window;Landroid/view/View;)V

    return-object v0
.end method

.method public static b(Landroid/view/Window;Z)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    .line 2
    invoke-static {p0, p1}, Lf0/h0$b;->a(Landroid/view/Window;Z)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p0, p1}, Lf0/h0$a;->a(Landroid/view/Window;Z)V

    :goto_0
    return-void
.end method
