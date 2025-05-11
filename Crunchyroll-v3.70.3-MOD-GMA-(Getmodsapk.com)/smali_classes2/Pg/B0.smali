.class public final LPg/B0;
.super Ljava/lang/Object;
.source "InternalDownloadsManager.kt"

# interfaces
.implements Lno/l;


# annotations
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
.field public final synthetic b:Leo/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leo/d<",
            "Lcom/ellation/crunchyroll/downloading/o;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Leo/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LPg/B0;->b:Leo/d;

    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/ellation/crunchyroll/downloading/o;

    .line 3
    const-string v0, "localVideo"

    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, LPg/B0;->b:Leo/d;

    .line 10
    invoke-interface {v0, p1}, Leo/d;->resumeWith(Ljava/lang/Object;)V

    .line 13
    sget-object p1, LZn/C;->a:LZn/C;

    .line 15
    return-object p1
.end method
