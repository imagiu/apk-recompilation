.class public final synthetic LM4/r;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@6.0.1"

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
    iput p1, p0, LM4/r;->b:I

    .line 3
    iput-object p2, p0, LM4/r;->c:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, LM4/r;->d:Ljava/lang/Object;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, LM4/r;->b:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, LM4/r;->c:Ljava/lang/Object;

    .line 8
    check-cast v0, Lif/a;

    .line 10
    check-cast v0, Ld1/i$a;

    .line 12
    iget-object v0, v0, Ld1/i$a;->d:Lc1/f$e;

    .line 14
    if-eqz v0, :cond_0

    .line 16
    iget-object v1, p0, LM4/r;->d:Ljava/lang/Object;

    .line 18
    check-cast v1, Landroid/graphics/Typeface;

    .line 20
    invoke-virtual {v0, v1}, Lc1/f$e;->onFontRetrieved(Landroid/graphics/Typeface;)V

    .line 23
    :cond_0
    return-void

    .line 24
    :pswitch_0
    iget-object v0, p0, LM4/r;->c:Ljava/lang/Object;

    .line 26
    check-cast v0, Lcom/android/billingclient/api/a;

    .line 28
    iget-object v0, v0, Lcom/android/billingclient/api/a;->f:LK/m;

    .line 30
    sget-object v1, Lcom/android/billingclient/api/f;->i:Lcom/android/billingclient/api/c;

    .line 32
    const/16 v2, 0x18

    .line 34
    const/16 v3, 0xb

    .line 36
    invoke-static {v2, v3, v1}, LDo/K;->A(IILcom/android/billingclient/api/c;)Lcom/google/android/gms/internal/play_billing/zzfb;

    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v0, v2}, LK/m;->c(Lcom/google/android/gms/internal/play_billing/zzfb;)V

    .line 43
    iget-object v0, p0, LM4/r;->d:Ljava/lang/Object;

    .line 45
    check-cast v0, LH7/e;

    .line 47
    const/4 v2, 0x0

    .line 48
    invoke-virtual {v0, v1, v2}, LH7/e;->c(Lcom/android/billingclient/api/c;Ljava/util/ArrayList;)V

    .line 51
    return-void

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
