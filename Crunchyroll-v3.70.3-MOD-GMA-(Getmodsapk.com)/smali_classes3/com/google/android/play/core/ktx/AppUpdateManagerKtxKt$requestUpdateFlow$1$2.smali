.class final Lcom/google/android/play/core/ktx/AppUpdateManagerKtxKt$requestUpdateFlow$1$2;
.super Ljava/lang/Object;
.source "com.google.android.play:app-update-ktx@@2.1.0"

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/play/core/ktx/AppUpdateManagerKtxKt$requestUpdateFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $$this$callbackFlow:LFo/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LFo/s<",
            "Lcom/google/android/play/core/ktx/AppUpdateResult;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LFo/s;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LFo/s<",
            "-",
            "Lcom/google/android/play/core/ktx/AppUpdateResult;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/play/core/ktx/AppUpdateManagerKtxKt$requestUpdateFlow$1$2;->$$this$callbackFlow:LFo/s;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    const-string v0, "exception"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/play/core/ktx/AppUpdateManagerKtxKt$requestUpdateFlow$1$2;->$$this$callbackFlow:LFo/s;

    .line 7
    .line 8
    invoke-interface {v0, p1}, LFo/v;->n(Ljava/lang/Throwable;)Z

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method
