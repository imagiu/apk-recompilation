.class public final Lh9/b;
.super Ljava/lang/Object;
.source "GoogleInAppReviewFlowLauncher.kt"


# static fields
.field public static final a:Lh9/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lh9/b;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lh9/b;->a:Lh9/b;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;LAj/k;Lb9/e$a;)V
    .locals 3

    .line 1
    const-string v0, "activity"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p1}, Lcom/google/android/play/core/review/ReviewManagerFactory;->create(Landroid/content/Context;)Lcom/google/android/play/core/review/ReviewManager;

    .line 9
    move-result-object v0

    .line 10
    const-string v1, "create(...)"

    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-interface {v0}, Lcom/google/android/play/core/review/ReviewManager;->requestReviewFlow()Lcom/google/android/gms/tasks/Task;

    .line 18
    move-result-object v1

    .line 19
    const-string v2, "requestReviewFlow(...)"

    .line 21
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    new-instance v2, Lh9/a;

    .line 26
    invoke-direct {v2, v0, p1, p3, p2}, Lh9/a;-><init>(Lcom/google/android/play/core/review/ReviewManager;Landroid/app/Activity;Lb9/e$a;LAj/k;)V

    .line 29
    invoke-virtual {v1, v2}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 32
    return-void
.end method
