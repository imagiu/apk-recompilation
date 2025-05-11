.class public final LF8/l;
.super Ljava/lang/Object;
.source "Effects.kt"

# interfaces
.implements LL/J;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LF8/l;->a:I

    .line 3
    iput-object p2, p0, LF8/l;->b:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, LF8/l;->c:Ljava/lang/Object;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 3

    .line 1
    iget-object v0, p0, LF8/l;->c:Ljava/lang/Object;

    .line 3
    iget-object v1, p0, LF8/l;->b:Ljava/lang/Object;

    .line 5
    iget v2, p0, LF8/l;->a:I

    .line 7
    packed-switch v2, :pswitch_data_0

    .line 10
    check-cast v1, Lz/L0;

    .line 12
    iget v2, v1, Lz/L0;->t:I

    .line 14
    add-int/lit8 v2, v2, -0x1

    .line 16
    iput v2, v1, Lz/L0;->t:I

    .line 18
    if-nez v2, :cond_0

    .line 20
    sget-object v2, Landroidx/core/view/S;->a:Ljava/util/WeakHashMap;

    .line 22
    check-cast v0, Landroid/view/View;

    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-static {v0, v2}, Landroidx/core/view/S$d;->u(Landroid/view/View;Landroidx/core/view/B;)V

    .line 28
    invoke-static {v0, v2}, Landroidx/core/view/S;->q(Landroid/view/View;Landroidx/core/view/i0$b;)V

    .line 31
    iget-object v1, v1, Lz/L0;->u:Lz/M;

    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 36
    :cond_0
    return-void

    .line 37
    :pswitch_0
    check-cast v1, Landroidx/lifecycle/H;

    .line 39
    check-cast v0, Landroidx/lifecycle/M;

    .line 41
    invoke-virtual {v1, v0}, Landroidx/lifecycle/H;->k(Landroidx/lifecycle/M;)V

    .line 44
    return-void

    .line 45
    :pswitch_1
    check-cast v1, Landroidx/lifecycle/C;

    .line 47
    invoke-interface {v1}, Landroidx/lifecycle/C;->getLifecycle()Landroidx/lifecycle/v;

    .line 50
    move-result-object v1

    .line 51
    check-cast v0, Landroidx/lifecycle/A;

    .line 53
    invoke-virtual {v1, v0}, Landroidx/lifecycle/v;->removeObserver(Landroidx/lifecycle/B;)V

    .line 56
    return-void

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
