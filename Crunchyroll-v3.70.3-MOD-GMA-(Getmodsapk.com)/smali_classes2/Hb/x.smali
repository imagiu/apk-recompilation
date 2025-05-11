.class public final synthetic LHb/x;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;I)V
    .locals 0

    .line 1
    iput p2, p0, LHb/x;->b:I

    .line 3
    iput-object p1, p0, LHb/x;->c:Landroid/view/View;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, LHb/x;->b:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, LHb/x;->c:Landroid/view/View;

    .line 8
    invoke-static {v0}, Lcom/ellation/crunchyroll/ui/animation/AnimationUtil;->d(Landroid/view/View;)V

    .line 11
    return-void

    .line 12
    :pswitch_0
    const-string v0, "$it"

    .line 14
    iget-object v1, p0, LHb/x;->c:Landroid/view/View;

    .line 16
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 23
    return-void

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
