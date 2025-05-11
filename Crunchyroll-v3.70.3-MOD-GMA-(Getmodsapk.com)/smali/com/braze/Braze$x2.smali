.class final Lcom/braze/Braze$x2;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lno/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/braze/Braze;->requestImmediateDataFlush()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/braze/Braze;


# direct methods
.method public constructor <init>(Lcom/braze/Braze;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/braze/Braze$x2;->b:Lcom/braze/Braze;

    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 3
    iget-object v1, p0, Lcom/braze/Braze$x2;->b:Lcom/braze/Braze;

    .line 5
    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->V:Lcom/braze/support/BrazeLogger$Priority;

    .line 7
    sget-object v4, Lcom/braze/Braze$x2$a;->b:Lcom/braze/Braze$x2$a;

    .line 9
    const/4 v5, 0x2

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-static/range {v0 .. v6}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V

    .line 15
    iget-object v0, p0, Lcom/braze/Braze$x2;->b:Lcom/braze/Braze;

    .line 17
    invoke-virtual {v0}, Lcom/braze/Braze;->getUdm$android_sdk_base_release()Lbo/app/r2;

    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Lbo/app/r2;->d()Lbo/app/r1;

    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Lbo/app/r1;->c()V

    .line 28
    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/braze/Braze$x2;->a()V

    .line 4
    sget-object v0, LZn/C;->a:LZn/C;

    .line 6
    return-object v0
.end method
