.class public final synthetic Lh2/v;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/google/common/base/Function;


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lh2/v;->b:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lh2/v;->b:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    new-instance v0, Ls2/G;

    .line 8
    check-cast p1, Lk2/d;

    .line 10
    invoke-direct {v0, p1}, Ls2/G;-><init>(Lk2/d;)V

    .line 13
    return-object v0

    .line 14
    :pswitch_0
    check-cast p1, Lh2/J;

    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    new-instance v0, Landroid/os/Bundle;

    .line 21
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 24
    iget v1, p1, Lh2/J;->b:I

    .line 26
    if-eqz v1, :cond_0

    .line 28
    sget-object v2, Lh2/J;->e:Ljava/lang/String;

    .line 30
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 33
    :cond_0
    iget v1, p1, Lh2/J;->c:I

    .line 35
    if-eqz v1, :cond_1

    .line 37
    sget-object v2, Lh2/J;->f:Ljava/lang/String;

    .line 39
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 42
    :cond_1
    iget p1, p1, Lh2/J;->d:I

    .line 44
    if-eqz p1, :cond_2

    .line 46
    sget-object v1, Lh2/J;->g:Ljava/lang/String;

    .line 48
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 51
    :cond_2
    return-object v0

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
