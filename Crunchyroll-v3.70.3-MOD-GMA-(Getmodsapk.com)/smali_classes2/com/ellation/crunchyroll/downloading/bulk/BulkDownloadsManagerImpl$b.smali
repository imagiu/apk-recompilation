.class public final Lcom/ellation/crunchyroll/downloading/bulk/BulkDownloadsManagerImpl$b;
.super Ljava/lang/Object;
.source "BulkDownloadsManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ellation/crunchyroll/downloading/bulk/BulkDownloadsManagerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/ellation/crunchyroll/downloading/bulk/BulkDownloadsManagerImpl$b;->a:Ljava/util/ArrayList;

    .line 11
    return-void
.end method


# virtual methods
.method public final a(LW7/a;)V
    .locals 3

    .line 1
    const-string v0, "data"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/ellation/crunchyroll/downloading/bulk/BulkDownloadsManagerImpl$b;->a:Ljava/util/ArrayList;

    .line 8
    new-instance v1, LB6/o;

    .line 10
    const/16 v2, 0x13

    .line 12
    invoke-direct {v1, p1, v2}, LB6/o;-><init>(Ljava/lang/Object;I)V

    .line 15
    invoke-static {v1, v0}, Lao/q;->W(Lno/l;Ljava/util/List;)Z

    .line 18
    return-void
.end method
