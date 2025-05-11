.class public final synthetic LE2/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LE2/f;->b:I

    .line 3
    iput-object p1, p0, LE2/f;->c:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, LE2/f;->b:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    const/4 v0, 0x0

    .line 7
    iget-object v1, p0, LE2/f;->c:Ljava/lang/Object;

    .line 9
    check-cast v1, Landroidx/media3/exoplayer/dash/DashMediaSource;

    .line 11
    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/dash/DashMediaSource;->A(Z)V

    .line 14
    return-void

    .line 15
    :pswitch_0
    iget-object v0, p0, LE2/f;->c:Ljava/lang/Object;

    .line 17
    check-cast v0, Landroid/view/View;

    .line 19
    invoke-static {v0}, Lcom/braze/ui/inappmessage/views/InAppMessageImmersiveBaseView;->b(Landroid/view/View;)V

    .line 22
    return-void

    .line 23
    :pswitch_1
    const-string v0, "$tmp0"

    .line 25
    iget-object v1, p0, LE2/f;->c:Ljava/lang/Object;

    .line 27
    check-cast v1, Lno/a;

    .line 29
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-interface {v1}, Lno/a;->invoke()Ljava/lang/Object;

    .line 35
    return-void

    .line 36
    :pswitch_2
    iget-object v0, p0, LE2/f;->c:Ljava/lang/Object;

    .line 38
    check-cast v0, LE2/i;

    .line 40
    iget-object v1, v0, LE2/i;->h:LE2/i$a;

    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    invoke-interface {v1, v0}, LE2/i$a;->a(LE2/i;)V

    .line 48
    return-void

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
