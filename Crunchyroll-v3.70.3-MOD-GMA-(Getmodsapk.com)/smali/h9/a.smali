.class public final synthetic Lh9/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic b:Lcom/google/android/play/core/review/ReviewManager;

.field public final synthetic c:Landroid/app/Activity;

.field public final synthetic d:Lno/l;

.field public final synthetic e:Lno/a;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/play/core/review/ReviewManager;Landroid/app/Activity;Lb9/e$a;LAj/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lh9/a;->b:Lcom/google/android/play/core/review/ReviewManager;

    .line 6
    iput-object p2, p0, Lh9/a;->c:Landroid/app/Activity;

    .line 8
    iput-object p3, p0, Lh9/a;->d:Lno/l;

    .line 10
    iput-object p4, p0, Lh9/a;->e:Lno/a;

    .line 12
    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lh9/a;->b:Lcom/google/android/play/core/review/ReviewManager;

    .line 3
    const-string v1, "$manager"

    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lh9/a;->c:Landroid/app/Activity;

    .line 10
    const-string v2, "$activity"

    .line 12
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-object v2, p0, Lh9/a;->d:Lno/l;

    .line 17
    const-string v3, "$onFailure"

    .line 19
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iget-object v3, p0, Lh9/a;->e:Lno/a;

    .line 24
    const-string v4, "$onComplete"

    .line 26
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    const-string v4, "task"

    .line 31
    invoke-static {p1, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_0

    .line 40
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lcom/google/android/play/core/review/ReviewInfo;

    .line 46
    invoke-interface {v0, v1, p1}, Lcom/google/android/play/core/review/ReviewManager;->launchReviewFlow(Landroid/app/Activity;Lcom/google/android/play/core/review/ReviewInfo;)Lcom/google/android/gms/tasks/Task;

    .line 49
    move-result-object p1

    .line 50
    new-instance v0, LE2/w;

    .line 52
    check-cast v3, LAj/k;

    .line 54
    const/4 v1, 0x2

    .line 55
    invoke-direct {v0, v3, v1}, LE2/w;-><init>(Ljava/lang/Object;I)V

    .line 58
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 61
    move-result-object p1

    .line 62
    new-instance v0, LK2/d;

    .line 64
    check-cast v2, Lb9/e$a;

    .line 66
    const/4 v1, 0x1

    .line 67
    invoke-direct {v0, v2, v1}, LK2/d;-><init>(Ljava/lang/Object;I)V

    .line 70
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 73
    goto :goto_0

    .line 74
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 77
    move-result-object p1

    .line 78
    invoke-interface {v2, p1}, Lno/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    :goto_0
    return-void
.end method
