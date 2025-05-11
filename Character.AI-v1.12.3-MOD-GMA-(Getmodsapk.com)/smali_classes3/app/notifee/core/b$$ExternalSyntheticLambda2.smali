.class public final synthetic Lapp/notifee/core/b$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic f$0:Landroid/os/Bundle;

.field public final synthetic f$1:Lapp/notifee/core/model/NotificationModel;

.field public final synthetic f$2:Ljava/lang/String;

.field public final synthetic f$3:Ln/o/t/i/f/e/e/q;


# direct methods
.method public synthetic constructor <init>(Landroid/os/Bundle;Lapp/notifee/core/model/NotificationModel;Ljava/lang/String;Ln/o/t/i/f/e/e/q;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapp/notifee/core/b$$ExternalSyntheticLambda2;->f$0:Landroid/os/Bundle;

    iput-object p2, p0, Lapp/notifee/core/b$$ExternalSyntheticLambda2;->f$1:Lapp/notifee/core/model/NotificationModel;

    iput-object p3, p0, Lapp/notifee/core/b$$ExternalSyntheticLambda2;->f$2:Ljava/lang/String;

    iput-object p4, p0, Lapp/notifee/core/b$$ExternalSyntheticLambda2;->f$3:Ln/o/t/i/f/e/e/q;

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 4

    .line 0
    iget-object v0, p0, Lapp/notifee/core/b$$ExternalSyntheticLambda2;->f$0:Landroid/os/Bundle;

    iget-object v1, p0, Lapp/notifee/core/b$$ExternalSyntheticLambda2;->f$1:Lapp/notifee/core/model/NotificationModel;

    iget-object v2, p0, Lapp/notifee/core/b$$ExternalSyntheticLambda2;->f$2:Ljava/lang/String;

    iget-object v3, p0, Lapp/notifee/core/b$$ExternalSyntheticLambda2;->f$3:Ln/o/t/i/f/e/e/q;

    invoke-static {v0, v1, v2, v3, p1}, Lapp/notifee/core/b;->a(Landroid/os/Bundle;Lapp/notifee/core/model/NotificationModel;Ljava/lang/String;Ln/o/t/i/f/e/e/q;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method
