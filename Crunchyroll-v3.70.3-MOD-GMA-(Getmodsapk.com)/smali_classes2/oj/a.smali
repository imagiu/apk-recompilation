.class public final synthetic Loj/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:LU7/f;

.field public final synthetic c:Lmj/a;

.field public final synthetic d:Lcom/ellation/crunchyroll/presentation/download/bulk/button/BulkDownloadButton;


# direct methods
.method public synthetic constructor <init>(LU7/f;Lmj/a;Lcom/ellation/crunchyroll/presentation/download/bulk/button/BulkDownloadButton;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Loj/a;->b:LU7/f;

    .line 6
    iput-object p2, p0, Loj/a;->c:Lmj/a;

    .line 8
    iput-object p3, p0, Loj/a;->d:Lcom/ellation/crunchyroll/presentation/download/bulk/button/BulkDownloadButton;

    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Loj/a;->d:Lcom/ellation/crunchyroll/presentation/download/bulk/button/BulkDownloadButton;

    .line 3
    iget-object v0, p0, Loj/a;->b:LU7/f;

    .line 5
    iget-object v1, p0, Loj/a;->c:Lmj/a;

    .line 7
    invoke-static {v0, v1, p1}, Lcom/ellation/crunchyroll/presentation/download/bulk/button/BulkDownloadButton;->G(LU7/f;Lmj/a;Lcom/ellation/crunchyroll/presentation/download/bulk/button/BulkDownloadButton;)V

    .line 10
    return-void
.end method
