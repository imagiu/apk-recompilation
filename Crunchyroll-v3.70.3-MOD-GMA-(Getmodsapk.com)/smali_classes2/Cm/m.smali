.class public final synthetic LCm/m;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LCm/m;->a:I

    .line 3
    iput-object p1, p0, LCm/m;->b:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 3

    .line 1
    const-string p1, "this$0"

    .line 3
    iget-object p2, p0, LCm/m;->b:Ljava/lang/Object;

    .line 5
    iget v0, p0, LCm/m;->a:I

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    sget-object v0, LKg/c;->f:LKg/c$a;

    .line 12
    check-cast p2, LKg/c;

    .line 14
    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-virtual {p2}, LKg/c;->fg()LIg/e;

    .line 20
    move-result-object p1

    .line 21
    iget-object p1, p1, LIg/e;->b:Lcom/ellation/widgets/characterlimit/CharacterLimitTextView;

    .line 23
    invoke-virtual {p2}, LKg/c;->fg()LIg/e;

    .line 26
    move-result-object p2

    .line 27
    iget-object p2, p2, LIg/e;->c:Landroid/widget/EditText;

    .line 29
    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 40
    move-result p2

    .line 41
    iget-object p1, p1, Lcom/ellation/widgets/characterlimit/CharacterLimitTextView;->b:Lwm/a;

    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    new-instance v0, Lwm/d;

    .line 48
    const/4 v1, 0x0

    .line 49
    const/4 v2, 0x0

    .line 50
    invoke-direct {v0, v1, p2, v2, v2}, Lwm/d;-><init>(IILjava/lang/Integer;Ljava/lang/String;)V

    .line 53
    invoke-virtual {p1, v0}, Lwm/a;->Y5(Lwm/d;)V

    .line 56
    return-void

    .line 57
    :pswitch_0
    check-cast p2, LCm/n;

    .line 59
    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    iget-object p1, p2, LCm/n;->b:LCm/j;

    .line 64
    invoke-virtual {p1}, Lsi/b;->getView()Lsi/i;

    .line 67
    move-result-object p1

    .line 68
    check-cast p1, LCm/l;

    .line 70
    invoke-interface {p1}, LCm/l;->refreshDrawableState()V

    .line 73
    invoke-virtual {p2}, LCm/n;->getOnFocusChange()Lno/a;

    .line 76
    move-result-object p1

    .line 77
    invoke-interface {p1}, Lno/a;->invoke()Ljava/lang/Object;

    .line 80
    return-void

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
