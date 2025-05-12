.class public final Lcom/google/android/play/core/review/f;
.super Lb4/j;
.source "SourceFile"


# instance fields
.field public final synthetic g:La3/j;

.field public final synthetic h:Lcom/google/android/play/core/review/i;


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/review/i;La3/j;La3/j;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/play/core/review/f;->h:Lcom/google/android/play/core/review/i;

    iput-object p3, p0, Lcom/google/android/play/core/review/f;->g:La3/j;

    invoke-direct {p0, p2}, Lb4/j;-><init>(La3/j;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/play/core/review/f;->h:Lcom/google/android/play/core/review/i;

    iget-object v0, v0, Lcom/google/android/play/core/review/i;->a:Lb4/t;

    invoke-virtual {v0}, Lb4/t;->e()Landroid/os/IInterface;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/play/core/review/f;->h:Lcom/google/android/play/core/review/i;

    invoke-static {v1}, Lcom/google/android/play/core/review/i;->c(Lcom/google/android/play/core/review/i;)Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-static {}, Lcom/google/android/play/core/review/j;->a()Landroid/os/Bundle;

    move-result-object v2

    new-instance v3, Lcom/google/android/play/core/review/h;

    iget-object v4, p0, Lcom/google/android/play/core/review/f;->h:Lcom/google/android/play/core/review/i;

    iget-object v5, p0, Lcom/google/android/play/core/review/f;->g:La3/j;

    invoke-static {v4}, Lcom/google/android/play/core/review/i;->c(Lcom/google/android/play/core/review/i;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v3, v4, v5, v6}, Lcom/google/android/play/core/review/h;-><init>(Lcom/google/android/play/core/review/i;La3/j;Ljava/lang/String;)V

    .line 3
    invoke-interface {v0, v1, v2, v3}, Lb4/f;->D(Ljava/lang/String;Landroid/os/Bundle;Lb4/h;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 4
    invoke-static {}, Lcom/google/android/play/core/review/i;->b()Lb4/i;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/google/android/play/core/review/f;->h:Lcom/google/android/play/core/review/i;

    invoke-static {v4}, Lcom/google/android/play/core/review/i;->c(Lcom/google/android/play/core/review/i;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const-string v3, "error requesting in-app review for %s"

    invoke-virtual {v1, v0, v3, v2}, Lb4/i;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object p0, p0, Lcom/google/android/play/core/review/f;->g:La3/j;

    new-instance v1, Ljava/lang/RuntimeException;

    .line 5
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0, v1}, La3/j;->d(Ljava/lang/Exception;)Z

    return-void
.end method
