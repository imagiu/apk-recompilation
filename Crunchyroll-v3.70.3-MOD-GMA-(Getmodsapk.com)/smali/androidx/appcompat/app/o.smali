.class public final synthetic Landroidx/appcompat/app/o;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/window/OnBackInvokedCallback;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/appcompat/app/o;->a:I

    .line 3
    iput-object p1, p0, Landroidx/appcompat/app/o;->b:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final onBackInvoked()V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/appcompat/app/o;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Landroidx/appcompat/app/o;->b:Ljava/lang/Object;

    .line 8
    check-cast v0, Lcom/google/android/material/motion/MaterialBackHandler;

    .line 10
    invoke-interface {v0}, Lcom/google/android/material/motion/MaterialBackHandler;->handleBackInvoked()V

    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, Landroidx/appcompat/app/o;->b:Ljava/lang/Object;

    .line 16
    check-cast v0, Landroidx/appcompat/app/k;

    .line 18
    invoke-virtual {v0}, Landroidx/appcompat/app/k;->T()Z

    .line 21
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
