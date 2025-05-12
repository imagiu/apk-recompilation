.class public Lcom/google/android/play/core/review/g;
.super Lb4/g;
.source "SourceFile"


# instance fields
.field public final a:Lb4/i;

.field public final b:La3/j;

.field public final synthetic c:Lcom/google/android/play/core/review/i;


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/review/i;Lb4/i;La3/j;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/play/core/review/g;->c:Lcom/google/android/play/core/review/i;

    invoke-direct {p0}, Lb4/g;-><init>()V

    iput-object p2, p0, Lcom/google/android/play/core/review/g;->a:Lb4/i;

    iput-object p3, p0, Lcom/google/android/play/core/review/g;->b:La3/j;

    return-void
.end method


# virtual methods
.method public w(Landroid/os/Bundle;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/google/android/play/core/review/g;->c:Lcom/google/android/play/core/review/i;

    iget-object p1, p1, Lcom/google/android/play/core/review/i;->a:Lb4/t;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/play/core/review/g;->b:La3/j;

    invoke-virtual {p1, v0}, Lb4/t;->r(La3/j;)V

    :cond_0
    iget-object p0, p0, Lcom/google/android/play/core/review/g;->a:Lb4/i;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "onGetLaunchReviewFlowInfo"

    .line 2
    invoke-virtual {p0, v0, p1}, Lb4/i;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method
