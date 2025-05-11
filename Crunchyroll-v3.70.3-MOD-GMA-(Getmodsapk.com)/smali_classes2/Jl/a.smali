.class public final LJl/a;
.super Lsi/b;
.source "RatingProgressPresenter.kt"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lsi/i;[Lsi/k;I)V
    .locals 0

    .line 1
    iput p3, p0, LJl/a;->b:I

    .line 3
    invoke-direct {p0, p1, p2}, Lsi/b;-><init>(Lsi/i;[Lsi/k;)V

    .line 6
    return-void
.end method


# virtual methods
.method public onCreate()V
    .locals 1

    .line 1
    iget v0, p0, LJl/a;->b:I

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
    check-cast v0, LUk/a;

    .line 16
    invoke-interface {v0}, LUk/a;->Hc()V

    .line 19
    return-void

    .line 20
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
