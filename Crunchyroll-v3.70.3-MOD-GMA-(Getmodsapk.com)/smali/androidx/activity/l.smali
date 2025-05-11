.class public final synthetic Landroidx/activity/l;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/window/OnBackInvokedCallback;


# instance fields
.field public final synthetic a:Lno/a;


# direct methods
.method public synthetic constructor <init>(Lno/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/activity/l;->a:Lno/a;

    .line 6
    return-void
.end method


# virtual methods
.method public final onBackInvoked()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/activity/l;->a:Lno/a;

    .line 3
    const-string v1, "$onBackInvoked"

    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-interface {v0}, Lno/a;->invoke()Ljava/lang/Object;

    .line 11
    return-void
.end method
