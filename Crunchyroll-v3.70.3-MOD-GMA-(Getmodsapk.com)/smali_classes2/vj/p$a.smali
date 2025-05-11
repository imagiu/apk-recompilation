.class public final synthetic Lvj/p$a;
.super Lkotlin/jvm/internal/u;
.source "DownloadsModule.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvj/p;-><init>(Landroidx/fragment/app/u;LAj/r;Lyj/g;Z)V
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
    check-cast v0, LWg/a;

    .line 5
    invoke-interface {v0}, LWg/a;->getHasPremiumBenefit()Z

    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
