.class public final synthetic LA3/v;
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
    iput p2, p0, LA3/v;->b:I

    .line 3
    iput-object p1, p0, LA3/v;->c:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, LA3/v;->b:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, LA3/v;->c:Ljava/lang/Object;

    .line 8
    check-cast v0, Ls2/G;

    .line 10
    invoke-virtual {v0}, Ls2/G;->u0()Ls2/b$a;

    .line 13
    move-result-object v1

    .line 14
    new-instance v2, LP2/j;

    .line 16
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 19
    const/16 v3, 0x404

    .line 21
    invoke-virtual {v0, v1, v3, v2}, Ls2/G;->z0(Ls2/b$a;ILk2/p$a;)V

    .line 24
    iget-object v0, v0, Ls2/G;->g:Lk2/p;

    .line 26
    invoke-virtual {v0}, Lk2/p;->d()V

    .line 29
    return-void

    .line 30
    :pswitch_0
    iget-object v0, p0, LA3/v;->c:Ljava/lang/Object;

    .line 32
    check-cast v0, LA3/A;

    .line 34
    iget-object v0, v0, LA3/A;->m:Landroid/animation/AnimatorSet;

    .line 36
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 39
    return-void

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
