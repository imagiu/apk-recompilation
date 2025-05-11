.class public final synthetic LF8/h;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/A;


# instance fields
.field public final synthetic b:LL/j0;


# direct methods
.method public synthetic constructor <init>(LL/j0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LF8/h;->b:LL/j0;

    .line 6
    return-void
.end method


# virtual methods
.method public final F2(Landroidx/lifecycle/C;Landroidx/lifecycle/v$a;)V
    .locals 1

    .line 1
    iget-object p1, p0, LF8/h;->b:LL/j0;

    .line 3
    const-string v0, "$isResumed$delegate"

    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p2}, Landroidx/lifecycle/v$a;->getTargetState()Landroidx/lifecycle/v$b;

    .line 11
    move-result-object p2

    .line 12
    sget-object v0, Landroidx/lifecycle/v$b;->RESUMED:Landroidx/lifecycle/v$b;

    .line 14
    if-ne p2, v0, :cond_0

    .line 16
    const/4 p2, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p2, 0x0

    .line 19
    :goto_0
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    move-result-object p2

    .line 23
    invoke-interface {p1, p2}, LL/j0;->setValue(Ljava/lang/Object;)V

    .line 26
    return-void
.end method
