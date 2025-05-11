.class final Lcom/google/android/play/core/ktx/AppUpdateManagerKtxKt$requestUpdateFlow$1$globalUpdateListener$2;
.super Lkotlin/jvm/internal/m;
.source "com.google.android.play:app-update-ktx@@2.1.0"

# interfaces
.implements Lno/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/play/core/ktx/AppUpdateManagerKtxKt$requestUpdateFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lno/l<",
        "Lcom/google/android/play/core/ktx/AppUpdatePassthroughListener;",
        "LZn/C;",
        ">;"
    }
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
    iput-object p1, p0, Lcom/google/android/play/core/ktx/AppUpdateManagerKtxKt$requestUpdateFlow$1$globalUpdateListener$2;->$$this$callbackFlow:LFo/s;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
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
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/play/core/ktx/AppUpdatePassthroughListener;

    invoke-virtual {p0, p1}, Lcom/google/android/play/core/ktx/AppUpdateManagerKtxKt$requestUpdateFlow$1$globalUpdateListener$2;->invoke(Lcom/google/android/play/core/ktx/AppUpdatePassthroughListener;)V

    sget-object p1, LZn/C;->a:LZn/C;

    return-object p1
.end method

.method public final invoke(Lcom/google/android/play/core/ktx/AppUpdatePassthroughListener;)V
    .locals 1

    const-string v0, "$this$$receiver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/google/android/play/core/ktx/AppUpdateManagerKtxKt$requestUpdateFlow$1$globalUpdateListener$2;->$$this$callbackFlow:LFo/s;

    const/4 v0, 0x0

    .line 3
    invoke-interface {p1, v0}, LFo/v;->n(Ljava/lang/Throwable;)Z

    return-void
.end method
