.class public final synthetic Lapp/notifee/core/Notifee$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic f$0:Lapp/notifee/core/interfaces/MethodCallResult;


# direct methods
.method public synthetic constructor <init>(Lapp/notifee/core/interfaces/MethodCallResult;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapp/notifee/core/Notifee$$ExternalSyntheticLambda0;->f$0:Lapp/notifee/core/interfaces/MethodCallResult;

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lapp/notifee/core/Notifee$$ExternalSyntheticLambda0;->f$0:Lapp/notifee/core/interfaces/MethodCallResult;

    invoke-static {v0, p1}, Lapp/notifee/core/Notifee;->m(Lapp/notifee/core/interfaces/MethodCallResult;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method
