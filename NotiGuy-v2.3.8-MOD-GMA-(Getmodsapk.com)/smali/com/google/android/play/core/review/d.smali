.class public final Lcom/google/android/play/core/review/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/play/core/review/a;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "RestrictedApi"
    }
.end annotation


# instance fields
.field public final a:Lcom/google/android/play/core/review/i;

.field public final b:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/review/i;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/google/android/play/core/review/d;->b:Landroid/os/Handler;

    iput-object p1, p0, Lcom/google/android/play/core/review/d;->a:Lcom/google/android/play/core/review/i;

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Lcom/google/android/play/core/review/ReviewInfo;)La3/i;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/google/android/play/core/review/ReviewInfo;",
            ")",
            "La3/i<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lcom/google/android/play/core/review/ReviewInfo;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    .line 2
    invoke-static {p0}, La3/l;->b(Ljava/lang/Object;)La3/i;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;

    .line 3
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 4
    invoke-virtual {p2}, Lcom/google/android/play/core/review/ReviewInfo;->a()Landroid/app/PendingIntent;

    move-result-object p2

    const-string v1, "confirmation_intent"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 5
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getWindowSystemUiVisibility()I

    move-result p2

    const-string v1, "window_flags"

    .line 6
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 7
    new-instance p2, La3/j;

    invoke-direct {p2}, La3/j;-><init>()V

    .line 8
    new-instance v1, Lcom/google/android/play/core/review/zzc;

    iget-object v2, p0, Lcom/google/android/play/core/review/d;->b:Landroid/os/Handler;

    invoke-direct {v1, p0, v2, p2}, Lcom/google/android/play/core/review/zzc;-><init>(Lcom/google/android/play/core/review/d;Landroid/os/Handler;La3/j;)V

    const-string p0, "result_receiver"

    .line 9
    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 10
    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 11
    invoke-virtual {p2}, La3/j;->a()La3/i;

    move-result-object p0

    return-object p0
.end method

.method public final b()La3/i;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "La3/i<",
            "Lcom/google/android/play/core/review/ReviewInfo;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/google/android/play/core/review/d;->a:Lcom/google/android/play/core/review/i;

    invoke-virtual {p0}, Lcom/google/android/play/core/review/i;->a()La3/i;

    move-result-object p0

    return-object p0
.end method
