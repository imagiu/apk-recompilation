.class final Lcom/braze/Braze$j2;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lno/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/braze/Braze;->requestContentCardsRefreshFromCache()V
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
    iput-object p1, p0, Lcom/braze/Braze$j2;->b:Lcom/braze/Braze;

    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/braze/Braze$j2;->b:Lcom/braze/Braze;

    .line 3
    invoke-virtual {v0}, Lcom/braze/Braze;->getExternalIEventMessenger$android_sdk_base_release()Lbo/app/z1;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/braze/Braze$j2;->b:Lcom/braze/Braze;

    .line 9
    invoke-virtual {v1}, Lcom/braze/Braze;->getUdm$android_sdk_base_release()Lbo/app/r2;

    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Lbo/app/r2;->o()Lbo/app/z;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lbo/app/z;->b()Lcom/braze/events/ContentCardsUpdatedEvent;

    .line 20
    move-result-object v1

    .line 21
    const-class v2, Lcom/braze/events/ContentCardsUpdatedEvent;

    .line 23
    invoke-interface {v0, v1, v2}, Lbo/app/z1;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 26
    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/braze/Braze$j2;->a()V

    .line 4
    sget-object v0, LZn/C;->a:LZn/C;

    .line 6
    return-object v0
.end method
