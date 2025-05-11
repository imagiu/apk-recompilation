.class final Lcom/braze/Braze$g;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lno/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/braze/Braze;->addSerializedCardJsonToStorage$android_sdk_base_release(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/braze/Braze;

.field final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/braze/Braze;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/braze/Braze$g;->b:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/braze/Braze$g;->c:Lcom/braze/Braze;

    .line 5
    iput-object p3, p0, Lcom/braze/Braze$g;->d:Ljava/lang/String;

    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 11
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/braze/Braze$g;->b:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Lwo/n;->T(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 11
    iget-object v2, p0, Lcom/braze/Braze$g;->c:Lcom/braze/Braze;

    .line 13
    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    .line 15
    new-instance v5, Lcom/braze/Braze$g$a;

    .line 17
    iget-object v0, p0, Lcom/braze/Braze$g;->d:Ljava/lang/String;

    .line 19
    iget-object v4, p0, Lcom/braze/Braze$g;->b:Ljava/lang/String;

    .line 21
    invoke-direct {v5, v0, v4}, Lcom/braze/Braze$g$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    const/4 v6, 0x2

    .line 25
    const/4 v7, 0x0

    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-static/range {v1 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V

    .line 30
    return-void

    .line 31
    :cond_0
    new-instance v0, Lbo/app/y;

    .line 33
    iget-object v1, p0, Lcom/braze/Braze$g;->b:Ljava/lang/String;

    .line 35
    invoke-direct {v0, v1}, Lbo/app/y;-><init>(Ljava/lang/String;)V

    .line 38
    iget-object v1, p0, Lcom/braze/Braze$g;->c:Lcom/braze/Braze;

    .line 40
    invoke-virtual {v1}, Lcom/braze/Braze;->getUdm$android_sdk_base_release()Lbo/app/r2;

    .line 43
    move-result-object v1

    .line 44
    invoke-interface {v1}, Lbo/app/r2;->o()Lbo/app/z;

    .line 47
    move-result-object v1

    .line 48
    iget-object v2, p0, Lcom/braze/Braze$g;->d:Ljava/lang/String;

    .line 50
    invoke-virtual {v1, v0, v2}, Lbo/app/z;->a(Lbo/app/y;Ljava/lang/String;)Lcom/braze/events/ContentCardsUpdatedEvent;

    .line 53
    iget-object v0, p0, Lcom/braze/Braze$g;->c:Lcom/braze/Braze;

    .line 55
    invoke-virtual {v0}, Lcom/braze/Braze;->getExternalIEventMessenger$android_sdk_base_release()Lbo/app/z1;

    .line 58
    move-result-object v0

    .line 59
    iget-object v1, p0, Lcom/braze/Braze$g;->c:Lcom/braze/Braze;

    .line 61
    invoke-virtual {v1}, Lcom/braze/Braze;->getUdm$android_sdk_base_release()Lbo/app/r2;

    .line 64
    move-result-object v1

    .line 65
    invoke-interface {v1}, Lbo/app/r2;->o()Lbo/app/z;

    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v1}, Lbo/app/z;->b()Lcom/braze/events/ContentCardsUpdatedEvent;

    .line 72
    move-result-object v1

    .line 73
    const-class v2, Lcom/braze/events/ContentCardsUpdatedEvent;

    .line 75
    invoke-interface {v0, v1, v2}, Lbo/app/z1;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 78
    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/braze/Braze$g;->a()V

    .line 4
    sget-object v0, LZn/C;->a:LZn/C;

    .line 6
    return-object v0
.end method
