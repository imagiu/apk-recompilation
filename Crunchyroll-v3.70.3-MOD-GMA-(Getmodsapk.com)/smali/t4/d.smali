.class public final synthetic Lt4/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/airbnb/lottie/LottieAnimationView;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/airbnb/lottie/LottieAnimationView;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lt4/d;->a:Lcom/airbnb/lottie/LottieAnimationView;

    .line 6
    iput p2, p0, Lt4/d;->b:I

    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lt4/d;->a:Lcom/airbnb/lottie/LottieAnimationView;

    .line 3
    iget-boolean v1, v0, Lcom/airbnb/lottie/LottieAnimationView;->k:Z

    .line 5
    iget v2, p0, Lt4/d;->b:I

    .line 7
    if-eqz v1, :cond_0

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0, v2}, Lt4/o;->j(Landroid/content/Context;I)Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    invoke-static {v0, v2, v1}, Lt4/o;->f(Landroid/content/Context;ILjava/lang/String;)Lt4/I;

    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    move-result-object v0

    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-static {v0, v2, v1}, Lt4/o;->f(Landroid/content/Context;ILjava/lang/String;)Lt4/I;

    .line 30
    move-result-object v0

    .line 31
    :goto_0
    return-object v0
.end method
