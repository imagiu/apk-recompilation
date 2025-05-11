.class public final LSg/d;
.super Ljava/lang/Object;
.source "BulkDownloadsModule.kt"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LSg/b;

.field public final c:LZn/q;

.field public final d:LZn/q;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, LSg/d;->a:Landroid/content/Context;

    .line 11
    new-instance p1, LSg/b;

    .line 13
    invoke-direct {p1}, LSg/b;-><init>()V

    .line 16
    iput-object p1, p0, LSg/d;->b:LSg/b;

    .line 18
    new-instance p1, Lcom/ellation/crunchyroll/downloading/bulk/g;

    .line 20
    invoke-direct {p1, p0}, Lcom/ellation/crunchyroll/downloading/bulk/g;-><init>(LSg/d;)V

    .line 23
    invoke-static {p1}, LZn/i;->b(Lno/a;)LZn/q;

    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, LSg/d;->c:LZn/q;

    .line 29
    new-instance p1, LA7/q;

    .line 31
    const/16 v0, 0x8

    .line 33
    invoke-direct {p1, p0, v0}, LA7/q;-><init>(Ljava/lang/Object;I)V

    .line 36
    invoke-static {p1}, LZn/i;->b(Lno/a;)LZn/q;

    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, LSg/d;->d:LZn/q;

    .line 42
    return-void
.end method


# virtual methods
.method public final a()Lcom/ellation/crunchyroll/downloading/bulk/BulkDownloadsManager;
    .locals 1

    .line 1
    iget-object v0, p0, LSg/d;->c:LZn/q;

    .line 3
    invoke-virtual {v0}, LZn/q;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/ellation/crunchyroll/downloading/bulk/BulkDownloadsManager;

    .line 9
    return-object v0
.end method
