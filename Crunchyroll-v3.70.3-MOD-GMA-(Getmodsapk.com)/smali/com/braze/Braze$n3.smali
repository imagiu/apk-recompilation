.class final Lcom/braze/Braze$n3;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lno/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/braze/Braze;->setSyncPolicyOfflineStatus(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/braze/Braze;

.field final synthetic c:Z


# direct methods
.method public constructor <init>(Lcom/braze/Braze;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/braze/Braze$n3;->b:Lcom/braze/Braze;

    .line 3
    iput-boolean p2, p0, Lcom/braze/Braze$n3;->c:Z

    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/braze/Braze$n3;->b:Lcom/braze/Braze;

    .line 3
    invoke-virtual {v0}, Lcom/braze/Braze;->getUdm$android_sdk_base_release()Lbo/app/r2;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lbo/app/r2;->d()Lbo/app/r1;

    .line 10
    move-result-object v0

    .line 11
    iget-boolean v1, p0, Lcom/braze/Braze$n3;->c:Z

    .line 13
    invoke-interface {v0, v1}, Lbo/app/r1;->b(Z)V

    .line 16
    iget-object v0, p0, Lcom/braze/Braze$n3;->b:Lcom/braze/Braze;

    .line 18
    invoke-virtual {v0}, Lcom/braze/Braze;->getUdm$android_sdk_base_release()Lbo/app/r2;

    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Lbo/app/r2;->i()Lbo/app/f0;

    .line 25
    move-result-object v0

    .line 26
    iget-boolean v1, p0, Lcom/braze/Braze$n3;->c:Z

    .line 28
    invoke-virtual {v0, v1}, Lbo/app/f0;->a(Z)V

    .line 31
    iget-object v3, p0, Lcom/braze/Braze$n3;->b:Lcom/braze/Braze;

    .line 33
    iget-object v0, v3, Lcom/braze/Braze;->imageLoader:Lcom/braze/images/IBrazeImageLoader;

    .line 35
    if-eqz v0, :cond_0

    .line 37
    sget-object v2, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 39
    new-instance v6, Lcom/braze/Braze$n3$a;

    .line 41
    iget-boolean v0, p0, Lcom/braze/Braze$n3;->c:Z

    .line 43
    invoke-direct {v6, v0}, Lcom/braze/Braze$n3$a;-><init>(Z)V

    .line 46
    const/4 v7, 0x3

    .line 47
    const/4 v8, 0x0

    .line 48
    const/4 v4, 0x0

    .line 49
    const/4 v5, 0x0

    .line 50
    invoke-static/range {v2 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V

    .line 53
    iget-object v0, p0, Lcom/braze/Braze$n3;->b:Lcom/braze/Braze;

    .line 55
    invoke-virtual {v0}, Lcom/braze/Braze;->getImageLoader()Lcom/braze/images/IBrazeImageLoader;

    .line 58
    move-result-object v0

    .line 59
    iget-boolean v1, p0, Lcom/braze/Braze$n3;->c:Z

    .line 61
    invoke-interface {v0, v1}, Lcom/braze/images/IBrazeImageLoader;->setOffline(Z)V

    .line 64
    :cond_0
    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/braze/Braze$n3;->a()V

    .line 4
    sget-object v0, LZn/C;->a:LZn/C;

    .line 6
    return-object v0
.end method
