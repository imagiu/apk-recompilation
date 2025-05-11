.class public final synthetic LBk/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lno/a;


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LBk/f;->b:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LBk/f;->b:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    sget-object v0, LZn/C;->a:LZn/C;

    .line 8
    return-object v0

    .line 9
    :pswitch_0
    sget-object v0, LZn/C;->a:LZn/C;

    .line 11
    return-object v0

    .line 12
    :pswitch_1
    new-instance v0, Luh/d;

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {v0, v1}, Luh/d;-><init>(I)V

    .line 18
    return-object v0

    .line 19
    :pswitch_2
    new-instance v0, LIf/e;

    .line 21
    invoke-direct {v0}, LIf/e;-><init>()V

    .line 24
    return-object v0

    .line 25
    :pswitch_3
    new-instance v0, LIf/e;

    .line 27
    invoke-direct {v0}, LIf/e;-><init>()V

    .line 30
    return-object v0

    .line 31
    :pswitch_4
    sget-object v0, LZn/C;->a:LZn/C;

    .line 33
    return-object v0

    .line 34
    :pswitch_5
    sget-object v0, LJj/i;->w:LJj/i$a;

    .line 36
    invoke-static {}, Lcom/ellation/crunchyroll/application/f;->a()Lwh/a;

    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lwh/j;

    .line 42
    iget-object v0, v0, Lwh/j;->c:Ldc/b;

    .line 44
    invoke-virtual {v0}, Ldc/b;->f()Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    return-object v0

    .line 49
    :pswitch_6
    sget-object v0, Lcom/ellation/crunchyroll/application/a$a;->a:Lcom/ellation/crunchyroll/application/a;

    .line 51
    if-eqz v0, :cond_1

    .line 53
    invoke-interface {v0}, Lcom/ellation/crunchyroll/application/a;->c()LPf/a;

    .line 56
    move-result-object v0

    .line 57
    const-string v1, "billing_notifications"

    .line 59
    const-class v2, Lzh/d;

    .line 61
    invoke-interface {v0, v2, v1}, LPf/a;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_0

    .line 67
    check-cast v0, Lzh/d;

    .line 69
    return-object v0

    .line 70
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    .line 72
    const-string v1, "null cannot be cast to non-null type com.ellation.crunchyroll.features.configs.BillingNotificationsConfigImpl"

    .line 74
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 77
    throw v0

    .line 78
    :cond_1
    const-string v0, "instance"

    .line 80
    invoke-static {v0}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 83
    const/4 v0, 0x0

    .line 84
    throw v0

    .line 85
    :pswitch_7
    new-instance v0, LIf/e;

    .line 87
    invoke-direct {v0}, LIf/e;-><init>()V

    .line 90
    return-object v0

    .line 91
    :pswitch_8
    sget-object v0, LZn/C;->a:LZn/C;

    .line 93
    return-object v0

    .line 94
    :pswitch_9
    sget-object v0, Lcom/ellation/crunchyroll/presentation/multitiersubscription/upsellv2/UpsellV2Activity;->r:[Luo/h;

    .line 96
    sget-object v0, LGf/c;->b:LGf/c;

    .line 98
    sget-object v0, LOf/b;->SUBSCRIPTION_TIERS_MENU:LOf/b;

    .line 100
    const-string v1, "screen"

    .line 102
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    new-instance v1, LBk/j;

    .line 107
    invoke-direct {v1, v0}, LBk/j;-><init>(LOf/b;)V

    .line 110
    return-object v1

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
