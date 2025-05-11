.class public final Lcom/braze/coroutine/BrazeCoroutineScope$d;
.super Leo/a;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/CoroutineExceptionHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/braze/coroutine/BrazeCoroutineScope;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineExceptionHandler$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Leo/a;-><init>(Leo/f$b;)V

    .line 4
    return-void
.end method


# virtual methods
.method public handleException(Leo/f;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    sget-object p1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 3
    sget-object v0, Lcom/braze/coroutine/BrazeCoroutineScope;->INSTANCE:Lcom/braze/coroutine/BrazeCoroutineScope;

    .line 5
    sget-object v1, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    .line 7
    new-instance v2, Lcom/braze/coroutine/BrazeCoroutineScope$b;

    .line 9
    invoke-direct {v2, p2}, Lcom/braze/coroutine/BrazeCoroutineScope$b;-><init>(Ljava/lang/Throwable;)V

    .line 12
    invoke-virtual {p1, v0, v1, p2, v2}, Lcom/braze/support/BrazeLogger;->brazelog(Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;)V

    .line 15
    return-void
.end method
