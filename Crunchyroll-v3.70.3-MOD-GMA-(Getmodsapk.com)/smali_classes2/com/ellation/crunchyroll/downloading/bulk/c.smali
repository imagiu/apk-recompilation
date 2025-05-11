.class public final synthetic Lcom/ellation/crunchyroll/downloading/bulk/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lno/a;


# instance fields
.field public final synthetic b:Lcom/ellation/crunchyroll/downloading/bulk/BulkDownloadsManagerImpl;

.field public final synthetic c:LW7/a;


# direct methods
.method public synthetic constructor <init>(Lcom/ellation/crunchyroll/downloading/bulk/BulkDownloadsManagerImpl;LW7/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/ellation/crunchyroll/downloading/bulk/c;->b:Lcom/ellation/crunchyroll/downloading/bulk/BulkDownloadsManagerImpl;

    .line 6
    iput-object p2, p0, Lcom/ellation/crunchyroll/downloading/bulk/c;->c:LW7/a;

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/downloading/bulk/c;->b:Lcom/ellation/crunchyroll/downloading/bulk/BulkDownloadsManagerImpl;

    .line 3
    iget-object v0, v0, Lcom/ellation/crunchyroll/downloading/bulk/BulkDownloadsManagerImpl;->g:Lcom/ellation/crunchyroll/downloading/bulk/BulkDownloadsManagerImpl$b;

    .line 5
    iget-object v1, p0, Lcom/ellation/crunchyroll/downloading/bulk/c;->c:LW7/a;

    .line 7
    invoke-virtual {v0, v1}, Lcom/ellation/crunchyroll/downloading/bulk/BulkDownloadsManagerImpl$b;->a(LW7/a;)V

    .line 10
    sget-object v0, LZn/C;->a:LZn/C;

    .line 12
    return-object v0
.end method
