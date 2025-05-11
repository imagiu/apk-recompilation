.class public final synthetic LM4/u;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@6.0.1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/android/billingclient/api/a;

.field public final synthetic c:LRl/n;


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/a;LRl/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LM4/u;->b:Lcom/android/billingclient/api/a;

    .line 6
    iput-object p2, p0, LM4/u;->c:LRl/n;

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, LM4/u;->b:Lcom/android/billingclient/api/a;

    .line 3
    iget-object v0, v0, Lcom/android/billingclient/api/a;->f:LK/m;

    .line 5
    sget-object v1, Lcom/android/billingclient/api/f;->i:Lcom/android/billingclient/api/c;

    .line 7
    const/16 v2, 0x18

    .line 9
    const/16 v3, 0x9

    .line 11
    invoke-static {v2, v3, v1}, LDo/K;->A(IILcom/android/billingclient/api/c;)Lcom/google/android/gms/internal/play_billing/zzfb;

    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v0, v2}, LK/m;->c(Lcom/google/android/gms/internal/play_billing/zzfb;)V

    .line 18
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzu;->zzk()Lcom/google/android/gms/internal/play_billing/zzu;

    .line 21
    move-result-object v0

    .line 22
    iget-object v2, p0, LM4/u;->c:LRl/n;

    .line 24
    invoke-virtual {v2, v1, v0}, LRl/n;->h(Lcom/android/billingclient/api/c;Ljava/util/List;)V

    .line 27
    return-void
.end method
