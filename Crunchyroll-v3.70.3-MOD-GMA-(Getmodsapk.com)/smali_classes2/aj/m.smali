.class public final synthetic Laj/m;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Laj/m;->b:I

    .line 3
    iput-object p2, p0, Laj/m;->c:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, Laj/m;->d:Ljava/lang/Object;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Laj/m;->d:Ljava/lang/Object;

    .line 3
    const-string v0, "$listener"

    .line 5
    iget-object v1, p0, Laj/m;->c:Ljava/lang/Object;

    .line 7
    iget v2, p0, Laj/m;->b:I

    .line 9
    packed-switch v2, :pswitch_data_0

    .line 12
    sget v2, Lcom/ellation/crunchyroll/presentation/multitiersubscription/manage/cta/ManageMembershipCtaButton;->e:I

    .line 14
    check-cast v1, Lno/p;

    .line 16
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    check-cast p1, Lcom/ellation/crunchyroll/presentation/multitiersubscription/manage/cta/ManageMembershipCtaButton;

    .line 21
    const-string v0, "this$0"

    .line 23
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iget-object v0, p1, Lcom/ellation/crunchyroll/presentation/multitiersubscription/manage/cta/ManageMembershipCtaButton;->d:Llk/c;

    .line 28
    const/4 v2, 0x0

    .line 29
    if-eqz v0, :cond_0

    .line 31
    invoke-virtual {p1}, Lcom/ellation/crunchyroll/presentation/multitiersubscription/manage/cta/ManageMembershipCtaButton;->getButtonTextView()Landroid/widget/TextView;

    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1, v2}, LB/Q;->l(Landroid/view/View;Ljava/lang/String;)LIf/b;

    .line 38
    move-result-object p1

    .line 39
    invoke-interface {v1, v0, p1}, Lno/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    return-void

    .line 43
    :cond_0
    const-string p1, "type"

    .line 45
    invoke-static {p1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 48
    throw v2

    .line 49
    :pswitch_0
    check-cast v1, LYi/a;

    .line 51
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    check-cast p1, Laj/t;

    .line 56
    const-string v0, "$asset"

    .line 58
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    invoke-interface {v1, p1}, LYi/a;->G3(Laj/t;)V

    .line 64
    return-void

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
