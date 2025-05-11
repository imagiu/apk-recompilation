.class public final synthetic LM4/q;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@6.0.1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/android/billingclient/api/a;

.field public final synthetic c:LBm/f;


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/a;LBm/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LM4/q;->b:Lcom/android/billingclient/api/a;

    .line 6
    iput-object p2, p0, LM4/q;->c:LBm/f;

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, LM4/q;->b:Lcom/android/billingclient/api/a;

    .line 3
    iget-object v0, v0, Lcom/android/billingclient/api/a;->f:LK/m;

    .line 5
    sget-object v1, Lcom/android/billingclient/api/f;->i:Lcom/android/billingclient/api/c;

    .line 7
    const/16 v2, 0x18

    .line 9
    const/4 v3, 0x7

    .line 10
    invoke-static {v2, v3, v1}, LDo/K;->A(IILcom/android/billingclient/api/c;)Lcom/google/android/gms/internal/play_billing/zzfb;

    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v0, v2}, LK/m;->c(Lcom/google/android/gms/internal/play_billing/zzfb;)V

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    iget-object v2, p0, LM4/q;->c:LBm/f;

    .line 24
    invoke-virtual {v2, v1, v0}, LBm/f;->n(Lcom/android/billingclient/api/c;Ljava/util/ArrayList;)V

    .line 27
    return-void
.end method
