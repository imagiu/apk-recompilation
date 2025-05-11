.class public final synthetic LPg/h$a;
.super Lkotlin/jvm/internal/k;
.source "DownloadingModule.kt"

# interfaces
.implements Lno/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LPg/h;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/k;",
        "Lno/a<",
        "LZn/C;",
        ">;"
    }
.end annotation


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/jvm/internal/c;->receiver:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/ellation/crunchyroll/downloading/queue/DownloadsResumeManager;

    .line 5
    invoke-virtual {v0}, Lcom/ellation/crunchyroll/downloading/queue/DownloadsResumeManager;->F()V

    .line 8
    invoke-virtual {v0}, Lcom/ellation/crunchyroll/downloading/queue/DownloadsResumeManager;->E()V

    .line 11
    sget-object v0, LZn/C;->a:LZn/C;

    .line 13
    return-object v0
.end method
