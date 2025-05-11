.class public final synthetic LM4/t;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@6.0.1"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/android/billingclient/api/a;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LM4/t;->a:Lcom/android/billingclient/api/a;

    .line 6
    iput-object p2, p0, LM4/t;->b:Ljava/lang/String;

    .line 8
    iput-object p3, p0, LM4/t;->c:Ljava/lang/String;

    .line 10
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, LM4/t;->a:Lcom/android/billingclient/api/a;

    .line 3
    iget-object v4, p0, LM4/t;->b:Ljava/lang/String;

    .line 5
    iget-object v5, p0, LM4/t;->c:Ljava/lang/String;

    .line 7
    iget-object v1, v0, Lcom/android/billingclient/api/a;->g:Lcom/google/android/gms/internal/play_billing/zze;

    .line 9
    iget-object v0, v0, Lcom/android/billingclient/api/a;->e:Landroid/content/Context;

    .line 11
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 14
    move-result-object v3

    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v2, 0x3

    .line 17
    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/internal/play_billing/zze;->zzf(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method
