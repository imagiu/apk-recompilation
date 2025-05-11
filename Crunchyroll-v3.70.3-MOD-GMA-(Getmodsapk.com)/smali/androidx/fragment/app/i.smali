.class public final synthetic Landroidx/fragment/app/i;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroidx/fragment/app/j$c;

.field public final synthetic c:Landroidx/fragment/app/d0$b;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/j$c;Landroidx/fragment/app/d0$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/fragment/app/i;->b:Landroidx/fragment/app/j$c;

    .line 6
    iput-object p2, p0, Landroidx/fragment/app/i;->c:Landroidx/fragment/app/d0$b;

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    const-string v0, "$transitionInfo"

    .line 3
    iget-object v1, p0, Landroidx/fragment/app/i;->b:Landroidx/fragment/app/j$c;

    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    const-string v0, "$operation"

    .line 10
    iget-object v2, p0, Landroidx/fragment/app/i;->c:Landroidx/fragment/app/d0$b;

    .line 12
    invoke-static {v2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual {v1}, Landroidx/fragment/app/j$b;->a()V

    .line 18
    const-string v0, "FragmentManager"

    .line 20
    const/4 v1, 0x2

    .line 21
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 27
    invoke-virtual {v2}, Landroidx/fragment/app/d0$b;->toString()Ljava/lang/String;

    .line 30
    :cond_0
    return-void
.end method
