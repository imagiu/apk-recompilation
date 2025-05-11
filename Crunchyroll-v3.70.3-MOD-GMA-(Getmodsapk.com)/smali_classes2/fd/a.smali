.class public final synthetic Lfd/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lfd/a;->b:I

    .line 3
    iput-object p1, p0, Lfd/a;->c:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lfd/a;->c:Ljava/lang/Object;

    .line 3
    const-string v1, "this$0"

    .line 5
    iget v2, p0, Lfd/a;->b:I

    .line 7
    packed-switch v2, :pswitch_data_0

    .line 10
    sget-object p1, Lrj/a;->i:Lrj/a$a;

    .line 12
    check-cast v0, Lrj/a;

    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-virtual {v0}, Landroidx/fragment/app/o;->dismiss()V

    .line 20
    return-void

    .line 21
    :pswitch_0
    sget p1, Lcom/ellation/crunchyroll/inappupdates/view/InAppUpdatesLayout;->d:I

    .line 23
    check-cast v0, Lcom/ellation/crunchyroll/inappupdates/view/InAppUpdatesLayout;

    .line 25
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iget-object p1, v0, Lcom/ellation/crunchyroll/inappupdates/view/InAppUpdatesLayout;->b:Lli/a;

    .line 30
    invoke-virtual {p1}, Lli/a;->P5()V

    .line 33
    return-void

    .line 34
    :pswitch_1
    sget-object v2, Lfd/b;->f:[Luo/h;

    .line 36
    check-cast v0, Lfd/b;

    .line 38
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    iget-object v0, v0, Lfd/b;->e:LZn/q;

    .line 43
    invoke-virtual {v0}, LZn/q;->getValue()Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lfd/c;

    .line 49
    invoke-static {p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 52
    const/4 v1, 0x0

    .line 53
    invoke-static {p1, v1}, LB/Q;->l(Landroid/view/View;Ljava/lang/String;)LIf/b;

    .line 56
    move-result-object p1

    .line 57
    invoke-interface {v0, p1}, Lfd/c;->M(LIf/b;)V

    .line 60
    return-void

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
