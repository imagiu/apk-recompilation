.class public final LBm/c;
.super Lsi/b;
.source "AdjustableTextInputPresenter.kt"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lsi/i;[Lsi/k;I)V
    .locals 0

    .line 1
    iput p3, p0, LBm/c;->b:I

    .line 3
    invoke-direct {p0, p1, p2}, Lsi/b;-><init>(Lsi/i;[Lsi/k;)V

    .line 6
    return-void
.end method


# virtual methods
.method public onCreate()V
    .locals 2

    .line 1
    iget v0, p0, LBm/c;->b:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-super {p0}, Lsi/b;->onCreate()V

    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LKl/a;

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-interface {v0, v1}, LKl/a;->J7(I)V

    .line 20
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
