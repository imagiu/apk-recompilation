.class public final synthetic Luc/g$a;
.super Lkotlin/jvm/internal/u;
.source "MaturityUpdateFlowLauncherImpl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luc/g;-><init>(Landroidx/fragment/app/H;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/jvm/internal/c;->receiver:Ljava/lang/Object;

    .line 3
    check-cast v0, Lkc/d;

    .line 5
    invoke-interface {v0}, Lkc/d;->getAccount()Lcom/ellation/crunchyroll/api/etp/account/model/AccountApiModel;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
