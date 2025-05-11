.class public final synthetic LHm/c;
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
    iput p2, p0, LHm/c;->b:I

    .line 3
    iput-object p1, p0, LHm/c;->c:Landroid/view/View;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, LHm/c;->b:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, LHm/c;->c:Landroid/view/View;

    .line 8
    check-cast v0, Landroid/widget/EditText;

    .line 10
    invoke-static {v0}, Lcom/google/android/material/datepicker/DateSelector;->g(Landroid/widget/EditText;)V

    .line 13
    return-void

    .line 14
    :pswitch_0
    const-string v0, "$it"

    .line 16
    iget-object v1, p0, LHm/c;->c:Landroid/view/View;

    .line 18
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    .line 24
    return-void

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
