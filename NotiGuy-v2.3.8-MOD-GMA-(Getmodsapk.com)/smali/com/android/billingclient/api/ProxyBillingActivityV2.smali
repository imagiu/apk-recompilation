.class public Lcom/android/billingclient/api/ProxyBillingActivityV2;
.super Landroidx/activity/ComponentActivity;
.source "SourceFile"


# instance fields
.field public u:Landroidx/activity/result/b;

.field public v:Landroidx/activity/result/b;

.field public w:Landroid/os/ResultReceiver;

.field public x:Landroid/os/ResultReceiver;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/activity/ComponentActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final J(Landroidx/activity/result/ActivityResult;)V
    .locals 4

    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->b()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "ProxyBillingActivityV2"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/a3;->e(Landroid/content/Intent;Ljava/lang/String;)Lcom/android/billingclient/api/h;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/billingclient/api/h;->b()I

    move-result v2

    iget-object v3, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->w:Landroid/os/ResultReceiver;

    if-eqz v3, :cond_1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    :goto_0
    invoke-virtual {v3, v2, v0}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    :cond_1
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->e()I

    move-result v0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_2

    if-eqz v2, :cond_3

    :cond_2
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->e()I

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Alternative billing only dialog finished with resultCode "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " and billing\'s responseCode: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/play_billing/a3;->k(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final K(Landroidx/activity/result/ActivityResult;)V
    .locals 4

    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->b()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "ProxyBillingActivityV2"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/a3;->e(Landroid/content/Intent;Ljava/lang/String;)Lcom/android/billingclient/api/h;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/billingclient/api/h;->b()I

    move-result v2

    iget-object v3, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->x:Landroid/os/ResultReceiver;

    if-eqz v3, :cond_1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    :goto_0
    invoke-virtual {v3, v2, v0}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    :cond_1
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->e()I

    move-result v0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_2

    if-eqz v2, :cond_3

    :cond_2
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->e()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {p1, v0}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "External offer dialog finished with resultCode: %s and billing\'s responseCode: %s"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/play_billing/a3;->k(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onCreate(Landroid/os/Bundle;)V

    new-instance v0, Lb/d;

    invoke-direct {v0}, Lb/d;-><init>()V

    new-instance v1, Lcom/android/billingclient/api/f1;

    invoke-direct {v1, p0}, Lcom/android/billingclient/api/f1;-><init>(Lcom/android/billingclient/api/ProxyBillingActivityV2;)V

    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->H(Lb/a;Landroidx/activity/result/a;)Landroidx/activity/result/b;

    move-result-object v0

    iput-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->u:Landroidx/activity/result/b;

    new-instance v0, Lb/d;

    invoke-direct {v0}, Lb/d;-><init>()V

    new-instance v1, Lcom/android/billingclient/api/g1;

    invoke-direct {v1, p0}, Lcom/android/billingclient/api/g1;-><init>(Lcom/android/billingclient/api/ProxyBillingActivityV2;)V

    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->H(Lb/a;Landroidx/activity/result/a;)Landroidx/activity/result/b;

    move-result-object v0

    iput-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->v:Landroidx/activity/result/b;

    const-string v0, "external_payment_dialog_result_receiver"

    const-string v1, "alternative_billing_only_dialog_result_receiver"

    if-nez p1, :cond_1

    const-string p1, "ProxyBillingActivityV2"

    const-string v2, "Launching Play Store billing dialog"

    invoke-static {p1, v2}, Lcom/google/android/gms/internal/play_billing/a3;->j(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v2, "ALTERNATIVE_BILLING_ONLY_DIALOG_INTENT"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/app/PendingIntent;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/os/ResultReceiver;

    iput-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->w:Landroid/os/ResultReceiver;

    iget-object p0, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->u:Landroidx/activity/result/b;

    new-instance v0, Landroidx/activity/result/IntentSenderRequest$a;

    invoke-direct {v0, p1}, Landroidx/activity/result/IntentSenderRequest$a;-><init>(Landroid/app/PendingIntent;)V

    invoke-virtual {v0}, Landroidx/activity/result/IntentSenderRequest$a;->a()Landroidx/activity/result/IntentSenderRequest;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/activity/result/b;->a(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "external_payment_dialog_pending_intent"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/app/PendingIntent;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/os/ResultReceiver;

    iput-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->x:Landroid/os/ResultReceiver;

    iget-object p0, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->v:Landroidx/activity/result/b;

    new-instance v0, Landroidx/activity/result/IntentSenderRequest$a;

    invoke-direct {v0, p1}, Landroidx/activity/result/IntentSenderRequest$a;-><init>(Landroid/app/PendingIntent;)V

    invoke-virtual {v0}, Landroidx/activity/result/IntentSenderRequest$a;->a()Landroidx/activity/result/IntentSenderRequest;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/activity/result/b;->a(Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/ResultReceiver;

    iput-object p1, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->w:Landroid/os/ResultReceiver;

    return-void

    :cond_2
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/ResultReceiver;

    iput-object p1, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->x:Landroid/os/ResultReceiver;

    :cond_3
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->w:Landroid/os/ResultReceiver;

    if-eqz v0, :cond_0

    const-string v1, "alternative_billing_only_dialog_result_receiver"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    iget-object p0, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->x:Landroid/os/ResultReceiver;

    if-eqz p0, :cond_1

    const-string v0, "external_payment_dialog_result_receiver"

    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_1
    return-void
.end method
