.class public final synthetic Lv3/A;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements LP2/s;


# instance fields
.field public final synthetic b:I


# virtual methods
.method public final d()[LP2/n;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget v2, p0, Lv3/A;->b:I

    .line 5
    packed-switch v2, :pswitch_data_0

    .line 8
    new-instance v2, Lw3/a;

    .line 10
    invoke-direct {v2}, Lw3/a;-><init>()V

    .line 13
    new-array v1, v1, [LP2/n;

    .line 15
    aput-object v2, v1, v0

    .line 17
    return-object v1

    .line 18
    :pswitch_0
    new-instance v2, Lv3/B;

    .line 20
    invoke-direct {v2}, Lv3/B;-><init>()V

    .line 23
    new-array v1, v1, [LP2/n;

    .line 25
    aput-object v2, v1, v0

    .line 27
    return-object v1

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
