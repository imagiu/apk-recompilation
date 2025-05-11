.class final Lcom/google/recaptchaenterprisereactnative/RecaptchaEnterpriseReactNativeModule$execute$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "RecaptchaEnterpriseReactNativeModule.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/recaptchaenterprisereactnative/RecaptchaEnterpriseReactNativeModule;->execute(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRecaptchaEnterpriseReactNativeModule.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RecaptchaEnterpriseReactNativeModule.kt\ncom/google/recaptchaenterprisereactnative/RecaptchaEnterpriseReactNativeModule$execute$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,100:1\n1#2:101\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.google.recaptchaenterprisereactnative.RecaptchaEnterpriseReactNativeModule$execute$1"
    f = "RecaptchaEnterpriseReactNativeModule.kt"
    i = {}
    l = {
        0x56,
        0x58
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $action:Lcom/google/android/recaptcha/RecaptchaAction;

.field final synthetic $arguments:Lcom/facebook/react/bridge/ReadableMap;

.field final synthetic $promise:Lcom/facebook/react/bridge/Promise;

.field label:I

.field final synthetic this$0:Lcom/google/recaptchaenterprisereactnative/RecaptchaEnterpriseReactNativeModule;


# direct methods
.method constructor <init>(Lcom/google/recaptchaenterprisereactnative/RecaptchaEnterpriseReactNativeModule;Lcom/facebook/react/bridge/ReadableMap;Lcom/google/android/recaptcha/RecaptchaAction;Lcom/facebook/react/bridge/Promise;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/recaptchaenterprisereactnative/RecaptchaEnterpriseReactNativeModule;",
            "Lcom/facebook/react/bridge/ReadableMap;",
            "Lcom/google/android/recaptcha/RecaptchaAction;",
            "Lcom/facebook/react/bridge/Promise;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/google/recaptchaenterprisereactnative/RecaptchaEnterpriseReactNativeModule$execute$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/recaptchaenterprisereactnative/RecaptchaEnterpriseReactNativeModule$execute$1;->this$0:Lcom/google/recaptchaenterprisereactnative/RecaptchaEnterpriseReactNativeModule;

    iput-object p2, p0, Lcom/google/recaptchaenterprisereactnative/RecaptchaEnterpriseReactNativeModule$execute$1;->$arguments:Lcom/facebook/react/bridge/ReadableMap;

    iput-object p3, p0, Lcom/google/recaptchaenterprisereactnative/RecaptchaEnterpriseReactNativeModule$execute$1;->$action:Lcom/google/android/recaptcha/RecaptchaAction;

    iput-object p4, p0, Lcom/google/recaptchaenterprisereactnative/RecaptchaEnterpriseReactNativeModule$execute$1;->$promise:Lcom/facebook/react/bridge/Promise;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/google/recaptchaenterprisereactnative/RecaptchaEnterpriseReactNativeModule$execute$1;

    iget-object v1, p0, Lcom/google/recaptchaenterprisereactnative/RecaptchaEnterpriseReactNativeModule$execute$1;->this$0:Lcom/google/recaptchaenterprisereactnative/RecaptchaEnterpriseReactNativeModule;

    iget-object v2, p0, Lcom/google/recaptchaenterprisereactnative/RecaptchaEnterpriseReactNativeModule$execute$1;->$arguments:Lcom/facebook/react/bridge/ReadableMap;

    iget-object v3, p0, Lcom/google/recaptchaenterprisereactnative/RecaptchaEnterpriseReactNativeModule$execute$1;->$action:Lcom/google/android/recaptcha/RecaptchaAction;

    iget-object v4, p0, Lcom/google/recaptchaenterprisereactnative/RecaptchaEnterpriseReactNativeModule$execute$1;->$promise:Lcom/facebook/react/bridge/Promise;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/recaptchaenterprisereactnative/RecaptchaEnterpriseReactNativeModule$execute$1;-><init>(Lcom/google/recaptchaenterprisereactnative/RecaptchaEnterpriseReactNativeModule;Lcom/facebook/react/bridge/ReadableMap;Lcom/google/android/recaptcha/RecaptchaAction;Lcom/facebook/react/bridge/Promise;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/google/recaptchaenterprisereactnative/RecaptchaEnterpriseReactNativeModule$execute$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/google/recaptchaenterprisereactnative/RecaptchaEnterpriseReactNativeModule$execute$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/google/recaptchaenterprisereactnative/RecaptchaEnterpriseReactNativeModule$execute$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/google/recaptchaenterprisereactnative/RecaptchaEnterpriseReactNativeModule$execute$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 80
    iget v1, p0, Lcom/google/recaptchaenterprisereactnative/RecaptchaEnterpriseReactNativeModule$execute$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_0

    if-ne v1, v2, :cond_1

    :cond_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 81
    iget-object p1, p0, Lcom/google/recaptchaenterprisereactnative/RecaptchaEnterpriseReactNativeModule$execute$1;->this$0:Lcom/google/recaptchaenterprisereactnative/RecaptchaEnterpriseReactNativeModule;

    invoke-static {p1}, Lcom/google/recaptchaenterprisereactnative/RecaptchaEnterpriseReactNativeModule;->access$getRecaptchaClient$p(Lcom/google/recaptchaenterprisereactnative/RecaptchaEnterpriseReactNativeModule;)Lcom/google/android/recaptcha/RecaptchaClient;

    move-result-object p1

    if-nez p1, :cond_3

    const-string p1, "recaptchaClient"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 82
    :cond_3
    iget-object v1, p0, Lcom/google/recaptchaenterprisereactnative/RecaptchaEnterpriseReactNativeModule$execute$1;->$arguments:Lcom/facebook/react/bridge/ReadableMap;

    iget-object v4, p0, Lcom/google/recaptchaenterprisereactnative/RecaptchaEnterpriseReactNativeModule$execute$1;->$action:Lcom/google/android/recaptcha/RecaptchaAction;

    .line 83
    const-string v5, "timeout"

    invoke-interface {v1, v5}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 85
    invoke-interface {v1, v5}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v1

    double-to-long v1, v1

    .line 86
    iput v3, p0, Lcom/google/recaptchaenterprisereactnative/RecaptchaEnterpriseReactNativeModule$execute$1;->label:I

    invoke-interface {p1, v4, v1, v2, p0}, Lcom/google/android/recaptcha/RecaptchaClient;->execute-0E7RQCE(Lcom/google/android/recaptcha/RecaptchaAction;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    .line 88
    :cond_4
    iput v2, p0, Lcom/google/recaptchaenterprisereactnative/RecaptchaEnterpriseReactNativeModule$execute$1;->label:I

    invoke-interface {p1, v4, p0}, Lcom/google/android/recaptcha/RecaptchaClient;->execute-gIAlu-s(Lcom/google/android/recaptcha/RecaptchaAction;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    .line 91
    :cond_5
    :goto_0
    iget-object v0, p0, Lcom/google/recaptchaenterprisereactnative/RecaptchaEnterpriseReactNativeModule$execute$1;->$promise:Lcom/facebook/react/bridge/Promise;

    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 92
    :cond_6
    iget-object v0, p0, Lcom/google/recaptchaenterprisereactnative/RecaptchaEnterpriseReactNativeModule$execute$1;->$promise:Lcom/facebook/react/bridge/Promise;

    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-interface {v0, p1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/Throwable;)V

    .line 93
    :cond_7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
