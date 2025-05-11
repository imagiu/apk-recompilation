.class public final synthetic LN2/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LN2/e;->b:I

    iput-object p2, p0, LN2/e;->c:Ljava/lang/Object;

    iput-object p3, p0, LN2/e;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LN2/c$g;LN2/w;Lh2/Y;)V
    .locals 0

    .line 2
    const/4 p3, 0x0

    iput p3, p0, LN2/e;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LN2/e;->c:Ljava/lang/Object;

    iput-object p2, p0, LN2/e;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, LN2/e;->b:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    const-string v0, "$listenersList"

    .line 8
    iget-object v1, p0, LN2/e;->c:Ljava/lang/Object;

    .line 10
    check-cast v1, Ljava/util/List;

    .line 12
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    const-string v0, "this$0"

    .line 17
    iget-object v2, p0, LN2/e;->d:Ljava/lang/Object;

    .line 19
    check-cast v2, Ll4/h;

    .line 21
    invoke-static {v2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    check-cast v1, Ljava/lang/Iterable;

    .line 26
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    move-result-object v0

    .line 30
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_0

    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lj4/a;

    .line 42
    iget-object v3, v2, Ll4/h;->d:Ljava/lang/Object;

    .line 44
    invoke-interface {v1, v3}, Lj4/a;->a(Ljava/lang/Object;)V

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    return-void

    .line 49
    :pswitch_0
    iget-object v0, p0, LN2/e;->c:Ljava/lang/Object;

    .line 51
    check-cast v0, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;

    .line 53
    iget-object v1, p0, LN2/e;->d:Ljava/lang/Object;

    .line 55
    check-cast v1, Landroid/view/ViewGroup;

    .line 57
    invoke-static {v0, v1}, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper$open$2;->a(Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;Landroid/view/ViewGroup;)V

    .line 60
    return-void

    .line 61
    :pswitch_1
    iget-object v0, p0, LN2/e;->c:Ljava/lang/Object;

    .line 63
    check-cast v0, LN2/c$g;

    .line 65
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    iget-object v0, p0, LN2/e;->d:Ljava/lang/Object;

    .line 70
    check-cast v0, LN2/w;

    .line 72
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    return-void

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
