.class public final Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl$g;
.super Ljava/lang/Object;
.source "InternalDownloadsManager.kt"

# interfaces
.implements Lno/a;


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
        "Lno/a<",
        "LZn/C;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lkotlin/jvm/internal/C;

.field public final synthetic c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ellation/crunchyroll/downloading/o;",
            ">;"
        }
    .end annotation
.end field

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
    iput-object p3, p0, Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl$g;->b:Lkotlin/jvm/internal/C;

    .line 6
    iput-object p2, p0, Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl$g;->c:Ljava/util/List;

    .line 8
    iput-object p1, p0, Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl$g;->d:LDo/j;

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl$g;->b:Lkotlin/jvm/internal/C;

    .line 3
    iget v1, v0, Lkotlin/jvm/internal/C;->b:I

    .line 5
    add-int/lit8 v1, v1, -0x1

    .line 7
    iput v1, v0, Lkotlin/jvm/internal/C;->b:I

    .line 9
    iget-object v1, p0, Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl$g;->c:Ljava/util/List;

    .line 11
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 14
    move-result v2

    .line 15
    iget v0, v0, Lkotlin/jvm/internal/C;->b:I

    .line 17
    if-ne v2, v0, :cond_0

    .line 19
    iget-object v0, p0, Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl$g;->d:LDo/j;

    .line 21
    invoke-interface {v0, v1}, Leo/d;->resumeWith(Ljava/lang/Object;)V

    .line 24
    :cond_0
    sget-object v0, LZn/C;->a:LZn/C;

    .line 26
    return-object v0
.end method
