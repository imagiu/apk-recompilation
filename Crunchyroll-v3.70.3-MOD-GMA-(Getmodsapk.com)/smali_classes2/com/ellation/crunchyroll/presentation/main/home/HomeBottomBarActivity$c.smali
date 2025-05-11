.class public final synthetic Lcom/ellation/crunchyroll/presentation/main/home/HomeBottomBarActivity$c;
.super Lkotlin/jvm/internal/k;
.source "HomeBottomBarActivity.kt"

# interfaces
.implements Lno/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ellation/crunchyroll/presentation/main/home/HomeBottomBarActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/k;",
        "Lno/a<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlin/jvm/internal/c;->receiver:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/ellation/crunchyroll/application/CrunchyrollApplication;

    .line 5
    iget-object v0, v0, Lcom/ellation/crunchyroll/application/CrunchyrollApplication;->n:Lcom/ellation/crunchyroll/application/CrunchyrollApplication$b;

    .line 7
    sget-object v1, Lcom/ellation/crunchyroll/application/CrunchyrollApplication$b;->INITIALIZED:Lcom/ellation/crunchyroll/application/CrunchyrollApplication$b;

    .line 9
    if-ne v0, v1, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method
