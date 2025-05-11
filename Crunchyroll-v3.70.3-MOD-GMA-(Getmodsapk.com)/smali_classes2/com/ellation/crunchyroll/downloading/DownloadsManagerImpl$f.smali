.class public final Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl$f;
.super Ljava/lang/Object;
.source "InternalDownloadsManager.kt"

# interfaces
.implements Lno/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl;->X3(Ljava/util/List;Leo/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lno/l<",
        "Lcom/ellation/crunchyroll/downloading/o;",
        "LZn/C;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ellation/crunchyroll/downloading/o;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lkotlin/jvm/internal/C;

.field public final synthetic d:LDo/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LDo/j<",
            "Ljava/util/List<",
            "+",
            "Lcom/ellation/crunchyroll/downloading/o;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LDo/l;Ljava/util/ArrayList;Lkotlin/jvm/internal/C;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl$f;->b:Ljava/util/List;

    .line 6
    iput-object p3, p0, Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl$f;->c:Lkotlin/jvm/internal/C;

    .line 8
    iput-object p1, p0, Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl$f;->d:LDo/j;

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/ellation/crunchyroll/downloading/o;

    .line 3
    const-string v0, "localVideo"

    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl$f;->b:Ljava/util/List;

    .line 10
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16
    move-result p1

    .line 17
    iget-object v1, p0, Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl$f;->c:Lkotlin/jvm/internal/C;

    .line 19
    iget v1, v1, Lkotlin/jvm/internal/C;->b:I

    .line 21
    if-ne p1, v1, :cond_0

    .line 23
    iget-object p1, p0, Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl$f;->d:LDo/j;

    .line 25
    invoke-interface {p1, v0}, Leo/d;->resumeWith(Ljava/lang/Object;)V

    .line 28
    :cond_0
    sget-object p1, LZn/C;->a:LZn/C;

    .line 30
    return-object p1
.end method
