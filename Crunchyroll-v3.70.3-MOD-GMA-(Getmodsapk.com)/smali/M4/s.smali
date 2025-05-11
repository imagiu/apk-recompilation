.class public final synthetic LM4/s;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@6.0.1"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/android/billingclient/api/a;

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/a;ILjava/lang/String;Ljava/lang/String;Lcom/android/billingclient/api/b;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LM4/s;->a:Lcom/android/billingclient/api/a;

    .line 6
    iput p2, p0, LM4/s;->b:I

    .line 8
    iput-object p3, p0, LM4/s;->c:Ljava/lang/String;

    .line 10
    iput-object p4, p0, LM4/s;->d:Ljava/lang/String;

    .line 12
    iput-object p6, p0, LM4/s;->e:Landroid/os/Bundle;

    .line 14
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, LM4/s;->a:Lcom/android/billingclient/api/a;

    .line 3
    iget v2, p0, LM4/s;->b:I

    .line 5
    iget-object v4, p0, LM4/s;->c:Ljava/lang/String;

    .line 7
    iget-object v5, p0, LM4/s;->d:Ljava/lang/String;

    .line 9
    iget-object v7, p0, LM4/s;->e:Landroid/os/Bundle;

    .line 11
    iget-object v1, v0, Lcom/android/billingclient/api/a;->g:Lcom/google/android/gms/internal/play_billing/zze;

    .line 13
    iget-object v0, v0, Lcom/android/billingclient/api/a;->e:Landroid/content/Context;

    .line 15
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 18
    move-result-object v3

    .line 19
    const/4 v6, 0x0

    .line 20
    invoke-interface/range {v1 .. v7}, Lcom/google/android/gms/internal/play_billing/zze;->zzg(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method
