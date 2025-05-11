.class public final synthetic Lld/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lno/p;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lld/f;->b:I

    .line 3
    iput-object p1, p0, Lld/f;->c:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lld/f;->c:Ljava/lang/Object;

    .line 3
    iget v1, p0, Lld/f;->b:I

    .line 5
    packed-switch v1, :pswitch_data_0

    .line 8
    check-cast p1, Landroid/view/View;

    .line 10
    check-cast p2, Ljava/lang/String;

    .line 12
    check-cast v0, Lrl/b;

    .line 14
    const-string v1, "this$0"

    .line 16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    const-string v1, "view"

    .line 21
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    const-string v1, "text"

    .line 26
    invoke-static {p2, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-static {p1, p2}, LB/Q;->l(Landroid/view/View;Ljava/lang/String;)LIf/b;

    .line 32
    move-result-object p1

    .line 33
    iget-object p2, v0, Lrl/b;->b:Lm9/i;

    .line 35
    invoke-virtual {p2, p1}, Lm9/i;->p2(LIf/b;)V

    .line 38
    sget-object p1, LZn/C;->a:LZn/C;

    .line 40
    return-object p1

    .line 41
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 43
    check-cast p2, Ljava/util/List;

    .line 45
    const-string v1, "$context"

    .line 47
    check-cast v0, Landroid/content/Context;

    .line 49
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    const-string v1, "url"

    .line 54
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    const-string v1, "browsers"

    .line 59
    invoke-static {p2, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    sget v1, Lcom/crunchyroll/sso/presentation/SsoActivity;->k:I

    .line 64
    new-instance v1, Landroid/content/Intent;

    .line 66
    const-class v2, Lcom/crunchyroll/sso/presentation/SsoActivity;

    .line 68
    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 71
    const-string v2, "SSO_URL"

    .line 73
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 76
    new-instance p1, Ljava/util/ArrayList;

    .line 78
    check-cast p2, Ljava/util/Collection;

    .line 80
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 83
    const-string p2, "DEVICE_BROWSERS"

    .line 85
    invoke-virtual {v1, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 88
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 91
    sget-object p1, LZn/C;->a:LZn/C;

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
