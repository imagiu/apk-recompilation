.class public final Lcom/ellation/crunchyroll/presentation/multitiersubscription/success/bento/a;
.super Ljava/lang/Object;
.source "BentoCheckoutSuccessActivity.kt"

# interfaces
.implements Lno/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lno/p<",
        "LL/j;",
        "Ljava/lang/Integer;",
        "LZn/C;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/ellation/crunchyroll/presentation/multitiersubscription/success/bento/BentoCheckoutSuccessActivity;


# direct methods
.method public constructor <init>(Lcom/ellation/crunchyroll/presentation/multitiersubscription/success/bento/BentoCheckoutSuccessActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/ellation/crunchyroll/presentation/multitiersubscription/success/bento/a;->b:Lcom/ellation/crunchyroll/presentation/multitiersubscription/success/bento/BentoCheckoutSuccessActivity;

    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, LL/j;

    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 8
    move-result p2

    .line 9
    and-int/lit8 p2, p2, 0x3

    .line 11
    const/4 v0, 0x2

    .line 12
    if-ne p2, v0, :cond_1

    .line 14
    invoke-interface {p1}, LL/j;->h()Z

    .line 17
    move-result p2

    .line 18
    if-nez p2, :cond_0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-interface {p1}, LL/j;->z()V

    .line 24
    goto :goto_3

    .line 25
    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/ellation/crunchyroll/presentation/multitiersubscription/success/bento/a;->b:Lcom/ellation/crunchyroll/presentation/multitiersubscription/success/bento/BentoCheckoutSuccessActivity;

    .line 27
    invoke-virtual {p2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 34
    move-result-object v0

    .line 35
    const/4 v1, 0x0

    .line 36
    if-eqz v0, :cond_3

    .line 38
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 40
    const/16 v3, 0x21

    .line 42
    if-lt v2, v3, :cond_2

    .line 44
    invoke-static {v0}, LC0/u;->f(Landroid/os/Bundle;)Ljava/io/Serializable;

    .line 47
    move-result-object v0

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    const-string v2, "bento_screen_type"

    .line 51
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LE9/b;

    .line 57
    :goto_1
    check-cast v0, LE9/b;

    .line 59
    goto :goto_2

    .line 60
    :cond_3
    move-object v0, v1

    .line 61
    :goto_2
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 64
    sget-object v2, Lcom/ellation/crunchyroll/presentation/multitiersubscription/success/bento/BentoCheckoutSuccessActivity;->l:[Luo/h;

    .line 66
    const/4 v3, 0x0

    .line 67
    aget-object v2, v2, v3

    .line 69
    iget-object v4, p2, Lcom/ellation/crunchyroll/presentation/multitiersubscription/success/bento/BentoCheckoutSuccessActivity;->j:Lzi/a;

    .line 71
    invoke-virtual {v4, p2, v2}, Lzi/a;->a(Ljava/lang/Object;Luo/h;)Landroidx/lifecycle/i0;

    .line 74
    move-result-object p2

    .line 75
    check-cast p2, Lzk/f;

    .line 77
    invoke-static {v0, p2, v1, p1, v3}, Lzk/d;->a(LE9/b;Lzk/f;Landroidx/compose/ui/d;LL/j;I)V

    .line 80
    :goto_3
    sget-object p1, LZn/C;->a:LZn/C;

    .line 82
    return-object p1
.end method
