.class public final Landroidx/fragment/app/o$d;
.super Ljava/lang/Object;
.source "DialogFragment.java"

# interfaces
.implements Landroidx/lifecycle/M;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/M<",
        "Landroidx/lifecycle/C;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/fragment/app/o;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/fragment/app/o$d;->a:Landroidx/fragment/app/o;

    .line 6
    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SyntheticAccessor"
        }
    .end annotation

    .line 1
    check-cast p1, Landroidx/lifecycle/C;

    .line 3
    if-eqz p1, :cond_2

    .line 5
    iget-object p1, p0, Landroidx/fragment/app/o$d;->a:Landroidx/fragment/app/o;

    .line 7
    invoke-static {p1}, Landroidx/fragment/app/o;->access$200(Landroidx/fragment/app/o;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 13
    invoke-virtual {p1}, Landroidx/fragment/app/p;->requireView()Landroid/view/View;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 20
    move-result-object v1

    .line 21
    if-nez v1, :cond_1

    .line 23
    invoke-static {p1}, Landroidx/fragment/app/o;->access$000(Landroidx/fragment/app/o;)Landroid/app/Dialog;

    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_2

    .line 29
    const-string v1, "FragmentManager"

    .line 31
    const/4 v2, 0x3

    .line 32
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_0

    .line 38
    invoke-static {p1}, Landroidx/fragment/app/o;->access$000(Landroidx/fragment/app/o;)Landroid/app/Dialog;

    .line 41
    move-result-object v1

    .line 42
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    :cond_0
    invoke-static {p1}, Landroidx/fragment/app/o;->access$000(Landroidx/fragment/app/o;)Landroid/app/Dialog;

    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 55
    const-string v0, "DialogFragment can not be attached to a container view"

    .line 57
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    throw p1

    .line 61
    :cond_2
    :goto_0
    return-void
.end method
