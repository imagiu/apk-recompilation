.class Lcom/airbnb/android/react/lottie/LottieAnimationViewManager$6$1;
.super Ljava/lang/Object;
.source "LottieAnimationViewManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/airbnb/android/react/lottie/LottieAnimationViewManager$6;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/airbnb/android/react/lottie/LottieAnimationViewManager$6;

.field final synthetic val$js:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/airbnb/android/react/lottie/LottieAnimationViewManager$6;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 234
    iput-object p1, p0, Lcom/airbnb/android/react/lottie/LottieAnimationViewManager$6$1;->this$1:Lcom/airbnb/android/react/lottie/LottieAnimationViewManager$6;

    iput-object p2, p0, Lcom/airbnb/android/react/lottie/LottieAnimationViewManager$6$1;->val$js:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 236
    iget-object v0, p0, Lcom/airbnb/android/react/lottie/LottieAnimationViewManager$6$1;->this$1:Lcom/airbnb/android/react/lottie/LottieAnimationViewManager$6;

    iget-object v0, v0, Lcom/airbnb/android/react/lottie/LottieAnimationViewManager$6;->this$0:Lcom/airbnb/android/react/lottie/LottieAnimationViewManager;

    iget-object v1, p0, Lcom/airbnb/android/react/lottie/LottieAnimationViewManager$6$1;->this$1:Lcom/airbnb/android/react/lottie/LottieAnimationViewManager$6;

    iget-object v1, v1, Lcom/airbnb/android/react/lottie/LottieAnimationViewManager$6;->val$finalView:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-static {v0, v1}, Lcom/airbnb/android/react/lottie/LottieAnimationViewManager;->-$$Nest$mgetOrCreatePropertyManager(Lcom/airbnb/android/react/lottie/LottieAnimationViewManager;Lcom/airbnb/lottie/LottieAnimationView;)Lcom/airbnb/android/react/lottie/LottieAnimationViewPropertyManager;

    move-result-object v0

    iget-object v1, p0, Lcom/airbnb/android/react/lottie/LottieAnimationViewManager$6$1;->val$js:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/airbnb/android/react/lottie/LottieAnimationViewPropertyManager;->setAnimationJson(Ljava/lang/String;)V

    .line 237
    iget-object v0, p0, Lcom/airbnb/android/react/lottie/LottieAnimationViewManager$6$1;->this$1:Lcom/airbnb/android/react/lottie/LottieAnimationViewManager$6;

    iget-object v0, v0, Lcom/airbnb/android/react/lottie/LottieAnimationViewManager$6;->this$0:Lcom/airbnb/android/react/lottie/LottieAnimationViewManager;

    iget-object v1, p0, Lcom/airbnb/android/react/lottie/LottieAnimationViewManager$6$1;->this$1:Lcom/airbnb/android/react/lottie/LottieAnimationViewManager$6;

    iget-object v1, v1, Lcom/airbnb/android/react/lottie/LottieAnimationViewManager$6;->val$finalView:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-static {v0, v1}, Lcom/airbnb/android/react/lottie/LottieAnimationViewManager;->-$$Nest$mgetOrCreatePropertyManager(Lcom/airbnb/android/react/lottie/LottieAnimationViewManager;Lcom/airbnb/lottie/LottieAnimationView;)Lcom/airbnb/android/react/lottie/LottieAnimationViewPropertyManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/airbnb/android/react/lottie/LottieAnimationViewPropertyManager;->commitChanges()V

    return-void
.end method
