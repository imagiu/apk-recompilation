.class final Lcom/braze/Braze$s1;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lno/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/braze/Braze;->openSession(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/app/Activity;

.field final synthetic c:Lcom/braze/Braze;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/braze/Braze;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/braze/Braze$s1;->b:Landroid/app/Activity;

    .line 3
    iput-object p2, p0, Lcom/braze/Braze$s1;->c:Lcom/braze/Braze;

    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/braze/Braze$s1;->b:Landroid/app/Activity;

    .line 3
    if-nez v0, :cond_0

    .line 5
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 7
    iget-object v2, p0, Lcom/braze/Braze$s1;->c:Lcom/braze/Braze;

    .line 9
    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->I:Lcom/braze/support/BrazeLogger$Priority;

    .line 11
    sget-object v5, Lcom/braze/Braze$s1$a;->b:Lcom/braze/Braze$s1$a;

    .line 13
    const/4 v6, 0x2

    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-static/range {v1 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V

    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/braze/Braze$s1;->c:Lcom/braze/Braze;

    .line 22
    invoke-virtual {v0}, Lcom/braze/Braze;->getUdm$android_sdk_base_release()Lbo/app/r2;

    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Lbo/app/r2;->d()Lbo/app/r1;

    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Lcom/braze/Braze$s1;->b:Landroid/app/Activity;

    .line 32
    invoke-interface {v0, v1}, Lbo/app/r1;->openSession(Landroid/app/Activity;)V

    .line 35
    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/braze/Braze$s1;->a()V

    .line 4
    sget-object v0, LZn/C;->a:LZn/C;

    .line 6
    return-object v0
.end method
