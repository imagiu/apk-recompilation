.class public final synthetic LM4/w;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@6.0.1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/a;Lcom/android/billingclient/api/c;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LM4/w;->b:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LM4/w;->c:Ljava/lang/Object;

    iput-object p2, p0, LM4/w;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lg4/a;Ln4/r;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LM4/w;->b:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LM4/w;->d:Ljava/lang/Object;

    iput-object p2, p0, LM4/w;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, LM4/w;->b:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-static {}, Landroidx/work/m;->a()Landroidx/work/m;

    .line 9
    move-result-object v0

    .line 10
    sget v1, Lg4/a;->d:I

    .line 12
    iget-object v1, p0, LM4/w;->c:Ljava/lang/Object;

    .line 14
    check-cast v1, Ln4/r;

    .line 16
    iget-object v2, v1, Ln4/r;->a:Ljava/lang/String;

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    iget-object v0, p0, LM4/w;->d:Ljava/lang/Object;

    .line 23
    check-cast v0, Lg4/a;

    .line 25
    iget-object v0, v0, Lg4/a;->a:Lg4/b;

    .line 27
    filled-new-array {v1}, [Ln4/r;

    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Lg4/b;->c([Ln4/r;)V

    .line 34
    return-void

    .line 35
    :pswitch_0
    iget-object v0, p0, LM4/w;->c:Ljava/lang/Object;

    .line 37
    check-cast v0, Lcom/android/billingclient/api/a;

    .line 39
    iget-object v1, p0, LM4/w;->d:Ljava/lang/Object;

    .line 41
    check-cast v1, Lcom/android/billingclient/api/c;

    .line 43
    iget-object v2, v0, Lcom/android/billingclient/api/a;->d:LBe/e;

    .line 45
    iget-object v2, v2, LBe/e;->c:Ljava/lang/Object;

    .line 47
    check-cast v2, LM4/o;

    .line 49
    iget-object v2, v2, LM4/o;->a:LTf/b;

    .line 51
    if-eqz v2, :cond_0

    .line 53
    iget-object v0, v0, Lcom/android/billingclient/api/a;->d:LBe/e;

    .line 55
    iget-object v0, v0, LBe/e;->c:Ljava/lang/Object;

    .line 57
    check-cast v0, LM4/o;

    .line 59
    iget-object v0, v0, LM4/o;->a:LTf/b;

    .line 61
    const/4 v2, 0x0

    .line 62
    invoke-virtual {v0, v1, v2}, LTf/b;->a(Lcom/android/billingclient/api/c;Ljava/util/List;)V

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    iget-object v0, v0, Lcom/android/billingclient/api/a;->d:LBe/e;

    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    sget v1, LM4/o;->e:I

    .line 73
    iget-object v0, v0, LBe/e;->c:Ljava/lang/Object;

    .line 75
    check-cast v0, LM4/o;

    .line 77
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    const-string v0, "BillingClient"

    .line 82
    const-string v1, "No valid listener is set in BroadcastManager"

    .line 84
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzb;->zzj(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    :goto_0
    return-void

    .line 88
    nop

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
