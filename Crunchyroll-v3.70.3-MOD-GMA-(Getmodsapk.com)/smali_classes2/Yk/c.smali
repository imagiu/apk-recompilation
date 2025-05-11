.class public final synthetic LYk/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lno/l;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, LYk/c;->b:I

    .line 3
    iput-object p1, p0, LYk/c;->c:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, LYk/c;->d:Ljava/lang/Object;

    .line 7
    iput-object p4, p0, LYk/c;->e:Ljava/lang/Object;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, LYk/c;->b:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 8
    if-eqz p1, :cond_0

    .line 10
    iget-object v0, p0, LYk/c;->c:Ljava/lang/Object;

    .line 12
    check-cast v0, Lno/l;

    .line 14
    invoke-interface {v0, p1}, Lno/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p1, p0, LYk/c;->e:Ljava/lang/Object;

    .line 20
    check-cast p1, Lcom/ellation/crunchyroll/model/Panel;

    .line 22
    invoke-virtual {p1}, Lcom/ellation/crunchyroll/model/Panel;->getId()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p1}, Lcom/ellation/crunchyroll/model/Panel;->isAvailableOffline()Z

    .line 29
    move-result p1

    .line 30
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    move-result-object p1

    .line 34
    iget-object v1, p0, LYk/c;->d:Ljava/lang/Object;

    .line 36
    check-cast v1, Lno/p;

    .line 38
    invoke-interface {v1, v0, p1}, Lno/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    :goto_0
    sget-object p1, LZn/C;->a:LZn/C;

    .line 43
    return-object p1

    .line 44
    :pswitch_0
    move-object v1, p1

    .line 45
    check-cast v1, LTf/h;

    .line 47
    iget-object p1, p0, LYk/c;->c:Ljava/lang/Object;

    .line 49
    move-object v2, p1

    .line 50
    check-cast v2, LTf/g;

    .line 52
    const-string p1, "$billingLifecycle"

    .line 54
    invoke-static {v2, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    iget-object p1, p0, LYk/c;->d:Ljava/lang/Object;

    .line 59
    move-object v3, p1

    .line 60
    check-cast v3, Ljava/lang/String;

    .line 62
    const-string p1, "$sku"

    .line 64
    invoke-static {v3, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    iget-object p1, p0, LYk/c;->e:Ljava/lang/Object;

    .line 69
    move-object v4, p1

    .line 70
    check-cast v4, LYk/f;

    .line 72
    const-string p1, "this$0"

    .line 74
    invoke-static {v4, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    const-string p1, "connectionStatus"

    .line 79
    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    new-instance p1, LYk/d;

    .line 84
    const/4 v5, 0x0

    .line 85
    move-object v0, p1

    .line 86
    invoke-direct/range {v0 .. v5}, LYk/d;-><init>(LTf/h;LTf/g;Ljava/lang/String;LYk/f;Leo/d;)V

    .line 89
    invoke-static {p1}, LB/A;->A(Lno/p;)Landroidx/lifecycle/j;

    .line 92
    move-result-object p1

    .line 93
    return-object p1

    .line 94
    nop

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
