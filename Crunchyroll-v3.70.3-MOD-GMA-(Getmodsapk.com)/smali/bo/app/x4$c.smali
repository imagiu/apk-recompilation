.class public final Lbo/app/x4$c;
.super Leo/a;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/CoroutineExceptionHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbo/app/x4;
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
    :try_start_0
    sget-object p1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 3
    sget-object v0, Lbo/app/x4;->a:Lbo/app/x4;

    .line 5
    sget-object v1, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    .line 7
    new-instance v2, Lbo/app/x4$b;

    .line 9
    invoke-direct {v2, p2}, Lbo/app/x4$b;-><init>(Ljava/lang/Throwable;)V

    .line 12
    invoke-virtual {p1, v0, v1, p2, v2}, Lcom/braze/support/BrazeLogger;->brazelog(Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;)V

    .line 15
    invoke-virtual {v0}, Lbo/app/x4;->b()Lbo/app/x0;

    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_0

    .line 21
    const-class v0, Ljava/lang/Throwable;

    .line 23
    invoke-virtual {p1, p2, v0}, Lbo/app/x0;->a(Ljava/lang/Object;Ljava/lang/Class;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    :catch_0
    :cond_0
    return-void
.end method
