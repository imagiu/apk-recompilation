.class public final synthetic Lcom/airbnb/lottie/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:Lcom/airbnb/lottie/LottieTask;


# direct methods
.method public synthetic constructor <init>(Lcom/airbnb/lottie/LottieTask;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/g0;->f:Lcom/airbnb/lottie/LottieTask;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lcom/airbnb/lottie/g0;->f:Lcom/airbnb/lottie/LottieTask;

    invoke-static {p0}, Lcom/airbnb/lottie/LottieTask;->a(Lcom/airbnb/lottie/LottieTask;)V

    return-void
.end method
