.class public final Landroidx/lifecycle/l;
.super Ljava/lang/Object;
.source "DefaultLifecycleObserverAdapter.kt"

# interfaces
.implements Landroidx/lifecycle/A;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/l$a;
    }
.end annotation


# instance fields
.field public final b:Landroidx/lifecycle/k;

.field public final c:Landroidx/lifecycle/A;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/k;Landroidx/lifecycle/A;)V
    .locals 1

    .line 1
    const-string v0, "defaultLifecycleObserver"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Landroidx/lifecycle/l;->b:Landroidx/lifecycle/k;

    .line 11
    iput-object p2, p0, Landroidx/lifecycle/l;->c:Landroidx/lifecycle/A;

    .line 13
    return-void
.end method


# virtual methods
.method public final F2(Landroidx/lifecycle/C;Landroidx/lifecycle/v$a;)V
    .locals 2

    .line 1
    sget-object v0, Landroidx/lifecycle/l$a;->a:[I

    .line 3
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 9
    iget-object v1, p0, Landroidx/lifecycle/l;->b:Landroidx/lifecycle/k;

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 14
    goto :goto_0

    .line 15
    :pswitch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17
    const-string p2, "ON_ANY must not been send by anybody"

    .line 19
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 22
    throw p1

    .line 23
    :pswitch_1
    invoke-interface {v1, p1}, Landroidx/lifecycle/k;->onDestroy(Landroidx/lifecycle/C;)V

    .line 26
    goto :goto_0

    .line 27
    :pswitch_2
    invoke-interface {v1, p1}, Landroidx/lifecycle/k;->onStop(Landroidx/lifecycle/C;)V

    .line 30
    goto :goto_0

    .line 31
    :pswitch_3
    invoke-interface {v1, p1}, Landroidx/lifecycle/k;->onPause(Landroidx/lifecycle/C;)V

    .line 34
    goto :goto_0

    .line 35
    :pswitch_4
    invoke-interface {v1, p1}, Landroidx/lifecycle/k;->onResume(Landroidx/lifecycle/C;)V

    .line 38
    goto :goto_0

    .line 39
    :pswitch_5
    invoke-interface {v1, p1}, Landroidx/lifecycle/k;->onStart(Landroidx/lifecycle/C;)V

    .line 42
    goto :goto_0

    .line 43
    :pswitch_6
    invoke-interface {v1, p1}, Landroidx/lifecycle/k;->onCreate(Landroidx/lifecycle/C;)V

    .line 46
    :goto_0
    iget-object v0, p0, Landroidx/lifecycle/l;->c:Landroidx/lifecycle/A;

    .line 48
    if-eqz v0, :cond_0

    .line 50
    invoke-interface {v0, p1, p2}, Landroidx/lifecycle/A;->F2(Landroidx/lifecycle/C;Landroidx/lifecycle/v$a;)V

    .line 53
    :cond_0
    return-void

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
