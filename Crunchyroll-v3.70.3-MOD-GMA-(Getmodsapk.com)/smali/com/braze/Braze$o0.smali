.class final Lcom/braze/Braze$o0;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lno/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/braze/Braze;->handleInAppMessageTestPush$android_sdk_base_release(Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/content/Intent;

.field final synthetic c:Lcom/braze/Braze;


# direct methods
.method public constructor <init>(Landroid/content/Intent;Lcom/braze/Braze;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/braze/Braze$o0;->b:Landroid/content/Intent;

    .line 3
    iput-object p2, p0, Lcom/braze/Braze$o0;->c:Lcom/braze/Braze;

    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    sget-object v0, Lcom/braze/Braze;->Companion:Lcom/braze/Braze$Companion;

    .line 3
    iget-object v1, p0, Lcom/braze/Braze$o0;->b:Landroid/content/Intent;

    .line 5
    iget-object v2, p0, Lcom/braze/Braze$o0;->c:Lcom/braze/Braze;

    .line 7
    invoke-virtual {v2}, Lcom/braze/Braze;->getUdm$android_sdk_base_release()Lbo/app/r2;

    .line 10
    move-result-object v2

    .line 11
    invoke-interface {v2}, Lbo/app/r2;->d()Lbo/app/r1;

    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v0, v1, v2}, Lcom/braze/Braze$Companion;->requestTriggersIfInAppMessageTestPush$android_sdk_base_release(Landroid/content/Intent;Lbo/app/r1;)V

    .line 18
    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/braze/Braze$o0;->a()V

    .line 4
    sget-object v0, LZn/C;->a:LZn/C;

    .line 6
    return-object v0
.end method
