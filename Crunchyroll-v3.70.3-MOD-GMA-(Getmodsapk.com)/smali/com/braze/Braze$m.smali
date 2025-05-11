.class final Lcom/braze/Braze$m;
.super Lgo/i;
.source "SourceFile"

# interfaces
.implements Lno/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/braze/Braze;->getCachedContentCardsUpdatedEvent()Lcom/braze/events/ContentCardsUpdatedEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lcom/braze/Braze;


# direct methods
.method public constructor <init>(Lcom/braze/Braze;Leo/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/braze/Braze$m;->c:Lcom/braze/Braze;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lgo/i;-><init>(ILeo/d;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final a(LDo/G;Leo/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/braze/Braze$m;->create(Ljava/lang/Object;Leo/d;)Leo/d;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/braze/Braze$m;

    .line 7
    sget-object p2, LZn/C;->a:LZn/C;

    .line 9
    invoke-virtual {p1, p2}, Lcom/braze/Braze$m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final create(Ljava/lang/Object;Leo/d;)Leo/d;
    .locals 1

    .line 1
    new-instance p1, Lcom/braze/Braze$m;

    .line 3
    iget-object v0, p0, Lcom/braze/Braze$m;->c:Lcom/braze/Braze;

    .line 5
    invoke-direct {p1, v0, p2}, Lcom/braze/Braze$m;-><init>(Lcom/braze/Braze;Leo/d;)V

    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LDo/G;

    .line 3
    check-cast p2, Leo/d;

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/braze/Braze$m;->a(LDo/G;Leo/d;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 3
    iget v0, p0, Lcom/braze/Braze$m;->b:I

    .line 5
    if-nez v0, :cond_1

    .line 7
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 10
    iget-object p1, p0, Lcom/braze/Braze$m;->c:Lcom/braze/Braze;

    .line 12
    invoke-virtual {p1}, Lcom/braze/Braze;->getUdm$android_sdk_base_release()Lbo/app/r2;

    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p1}, Lbo/app/r2;->j()Lbo/app/a5;

    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lbo/app/a5;->o()Z

    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 26
    iget-object p1, p0, Lcom/braze/Braze$m;->c:Lcom/braze/Braze;

    .line 28
    invoke-virtual {p1}, Lcom/braze/Braze;->getUdm$android_sdk_base_release()Lbo/app/r2;

    .line 31
    move-result-object p1

    .line 32
    invoke-interface {p1}, Lbo/app/r2;->o()Lbo/app/z;

    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Lbo/app/z;->b()Lcom/braze/events/ContentCardsUpdatedEvent;

    .line 39
    move-result-object p1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 p1, 0x0

    .line 42
    :goto_0
    return-object p1

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    throw p1
.end method
