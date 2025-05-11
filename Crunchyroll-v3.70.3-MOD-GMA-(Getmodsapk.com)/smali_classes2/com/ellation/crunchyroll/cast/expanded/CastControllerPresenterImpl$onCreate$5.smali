.class final synthetic Lcom/ellation/crunchyroll/cast/expanded/CastControllerPresenterImpl$onCreate$5;
.super Lkotlin/jvm/internal/k;
.source "CastControllerPresenter.kt"

# interfaces
.implements Lno/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ellation/crunchyroll/cast/expanded/CastControllerPresenterImpl;->onCreate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/k;",
        "Lno/l<",
        "Ljava/lang/Boolean;",
        "LZn/C;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    .line 1
    const-string v5, "setSkipNextButtonVisibility(Z)V"

    .line 3
    const/4 v6, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    const-class v3, Lcom/ellation/crunchyroll/cast/expanded/CastControllerPresenterImpl;

    .line 7
    const-string v4, "setSkipNextButtonVisibility"

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
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/ellation/crunchyroll/cast/expanded/CastControllerPresenterImpl$onCreate$5;->invoke(Z)V

    sget-object p1, LZn/C;->a:LZn/C;

    return-object p1
.end method

.method public final invoke(Z)V
    .locals 1

    .line 2
    iget-object v0, p0, Lkotlin/jvm/internal/c;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/ellation/crunchyroll/cast/expanded/CastControllerPresenterImpl;

    invoke-static {v0, p1}, Lcom/ellation/crunchyroll/cast/expanded/CastControllerPresenterImpl;->access$setSkipNextButtonVisibility(Lcom/ellation/crunchyroll/cast/expanded/CastControllerPresenterImpl;Z)V

    return-void
.end method
