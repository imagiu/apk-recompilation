.class public final synthetic LP2/r;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements LP2/s;


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, LP2/r;->b:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public final d()[LP2/n;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, LP2/r;->b:I

    .line 4
    packed-switch v1, :pswitch_data_0

    .line 7
    new-instance v1, Lv3/g;

    .line 9
    invoke-direct {v1}, Lv3/g;-><init>()V

    .line 12
    const/4 v2, 0x1

    .line 13
    new-array v2, v2, [LP2/n;

    .line 15
    aput-object v1, v2, v0

    .line 17
    return-object v2

    .line 18
    :pswitch_0
    new-array v0, v0, [LP2/n;

    .line 20
    return-object v0

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
