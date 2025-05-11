.class public final Lcom/airbnb/lottie/LottieAnimationView$a;
.super Ljava/lang/Object;
.source "LottieAnimationView.java"

# interfaces
.implements Lt4/F;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/airbnb/lottie/LottieAnimationView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lt4/F<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/airbnb/lottie/LottieAnimationView;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/LottieAnimationView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView$a;->a:Lcom/airbnb/lottie/LottieAnimationView;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 3
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView$a;->a:Lcom/airbnb/lottie/LottieAnimationView;

    .line 5
    iget v1, v0, Lcom/airbnb/lottie/LottieAnimationView;->e:I

    .line 7
    if-eqz v1, :cond_0

    .line 9
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setImageResource(I)V

    .line 12
    :cond_0
    iget-object v0, v0, Lcom/airbnb/lottie/LottieAnimationView;->d:Lt4/F;

    .line 14
    if-nez v0, :cond_1

    .line 16
    sget-object v0, Lcom/airbnb/lottie/LottieAnimationView;->p:Lt4/c;

    .line 18
    :cond_1
    invoke-interface {v0, p1}, Lt4/F;->a(Ljava/lang/Object;)V

    .line 21
    return-void
.end method
