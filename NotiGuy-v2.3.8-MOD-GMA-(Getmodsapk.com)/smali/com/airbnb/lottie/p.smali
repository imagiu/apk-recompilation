.class public final synthetic Lcom/airbnb/lottie/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ljava/util/zip/ZipInputStream;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/util/zip/ZipInputStream;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/p;->a:Ljava/util/zip/ZipInputStream;

    iput-object p2, p0, Lcom/airbnb/lottie/p;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/p;->a:Ljava/util/zip/ZipInputStream;

    iget-object p0, p0, Lcom/airbnb/lottie/p;->b:Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/airbnb/lottie/LottieCompositionFactory;->j(Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lcom/airbnb/lottie/LottieResult;

    move-result-object p0

    return-object p0
.end method
