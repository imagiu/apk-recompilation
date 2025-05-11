.class public final synthetic LBk/k;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lno/p;


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LBk/k;->b:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    const-string v0, "input"

    .line 3
    iget v1, p0, LBk/k;->b:I

    .line 5
    packed-switch v1, :pswitch_data_0

    .line 8
    check-cast p1, Landroid/view/View;

    .line 10
    check-cast p2, Ljava/lang/Integer;

    .line 12
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 15
    move-result p2

    .line 16
    const-string v0, "<this>"

    .line 18
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :pswitch_0
    check-cast p1, Landroid/content/Context;

    .line 28
    check-cast p2, Lc7/c;

    .line 30
    const-string v1, "context"

    .line 32
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    sget v0, Lcom/crunchyroll/billingnotifications/ingrace/InGraceNotificationActivity;->n:I

    .line 40
    new-instance v0, Landroid/content/Intent;

    .line 42
    const-class v1, Lcom/crunchyroll/billingnotifications/ingrace/InGraceNotificationActivity;

    .line 44
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 47
    const-string v1, "in_grace_input"

    .line 49
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 52
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 55
    sget-object p1, LZn/C;->a:LZn/C;

    .line 57
    return-object p1

    .line 58
    :pswitch_1
    check-cast p1, LIo/B;

    .line 60
    check-cast p2, Leo/f$a;

    .line 62
    instance-of v0, p2, LDo/K0;

    .line 64
    if-eqz v0, :cond_0

    .line 66
    check-cast p2, LDo/K0;

    .line 68
    iget-object v0, p1, LIo/B;->a:Leo/f;

    .line 70
    invoke-interface {p2, v0}, LDo/K0;->k(Leo/f;)Ljava/lang/String;

    .line 73
    move-result-object v0

    .line 74
    iget v1, p1, LIo/B;->d:I

    .line 76
    iget-object v2, p1, LIo/B;->b:[Ljava/lang/Object;

    .line 78
    aput-object v0, v2, v1

    .line 80
    add-int/lit8 v0, v1, 0x1

    .line 82
    iput v0, p1, LIo/B;->d:I

    .line 84
    iget-object v0, p1, LIo/B;->c:[LDo/K0;

    .line 86
    aput-object p2, v0, v1

    .line 88
    :cond_0
    return-object p1

    .line 89
    :pswitch_2
    check-cast p1, Lf/c;

    .line 91
    check-cast p2, LBk/l;

    .line 93
    const-string v1, "launcher"

    .line 95
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    invoke-virtual {p1, p2}, Lf/c;->a(Ljava/lang/Object;)V

    .line 104
    sget-object p1, LZn/C;->a:LZn/C;

    .line 106
    return-object p1

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
