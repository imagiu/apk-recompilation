.class public final Landroidx/activity/g;
.super Ljava/lang/Object;
.source "ComponentActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Landroid/content/IntentSender$SendIntentException;

.field public final synthetic d:Landroidx/activity/h$a;


# direct methods
.method public constructor <init>(Landroidx/activity/h$a;ILandroid/content/IntentSender$SendIntentException;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/activity/g;->d:Landroidx/activity/h$a;

    .line 6
    iput p2, p0, Landroidx/activity/g;->b:I

    .line 8
    iput-object p3, p0, Landroidx/activity/g;->c:Landroid/content/IntentSender$SendIntentException;

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 6
    const-string v1, "androidx.activity.result.contract.action.INTENT_SENDER_REQUEST"

    .line 8
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    move-result-object v0

    .line 12
    const-string v1, "androidx.activity.result.contract.extra.SEND_INTENT_EXCEPTION"

    .line 14
    iget-object v2, p0, Landroidx/activity/g;->c:Landroid/content/IntentSender$SendIntentException;

    .line 16
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Landroidx/activity/g;->d:Landroidx/activity/h$a;

    .line 22
    iget v2, p0, Landroidx/activity/g;->b:I

    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-virtual {v1, v2, v3, v0}, Lf/g;->a(IILandroid/content/Intent;)Z

    .line 28
    return-void
.end method
