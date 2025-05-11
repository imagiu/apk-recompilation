.class public final LPg/C0;
.super Ljava/lang/Object;
.source "InternalDownloadsManager.kt"

# interfaces
.implements Lno/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lno/a<",
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
    iput-object p1, p0, LPg/C0;->b:Leo/d;

    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LPg/C0;->b:Leo/d;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Leo/d;->resumeWith(Ljava/lang/Object;)V

    .line 7
    sget-object v0, LZn/C;->a:LZn/C;

    .line 9
    return-object v0
.end method
