.class final synthetic Lcom/ellation/crunchyroll/cast/castlistener/VideoCastControllerImpl$castSessionListener$2;
.super Lkotlin/jvm/internal/k;
.source "VideoCastControllerImpl.kt"

# interfaces
.implements Lno/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ellation/crunchyroll/cast/castlistener/VideoCastControllerImpl;-><init>(Landroidx/lifecycle/C;Li7/k;Lcom/ellation/crunchyroll/cast/controller/UIMediaControllerDecorator;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/k;",
        "Lno/l<",
        "Li7/b;",
        "LZn/C;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    .line 1
    const-string v5, "onCastSessionStarted(Lcom/crunchyroll/cast/CastSessionWrapper;)V"

    .line 3
    const/4 v6, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    const-class v3, Lcom/ellation/crunchyroll/cast/castlistener/VideoCastControllerImpl;

    .line 7
    const-string v4, "onCastSessionStarted"

    .line 9
    move-object v0, p0

    .line 10
    move-object v2, p1

    .line 11
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/k;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 14
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Li7/b;

    invoke-virtual {p0, p1}, Lcom/ellation/crunchyroll/cast/castlistener/VideoCastControllerImpl$castSessionListener$2;->invoke(Li7/b;)V

    sget-object p1, LZn/C;->a:LZn/C;

    return-object p1
.end method

.method public final invoke(Li7/b;)V
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lkotlin/jvm/internal/c;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/ellation/crunchyroll/cast/castlistener/VideoCastControllerImpl;

    invoke-static {v0, p1}, Lcom/ellation/crunchyroll/cast/castlistener/VideoCastControllerImpl;->access$onCastSessionStarted(Lcom/ellation/crunchyroll/cast/castlistener/VideoCastControllerImpl;Li7/b;)V

    return-void
.end method
