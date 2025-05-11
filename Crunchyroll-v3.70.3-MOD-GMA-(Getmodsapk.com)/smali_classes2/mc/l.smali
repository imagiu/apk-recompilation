.class public final Lmc/l;
.super Ljava/lang/Object;
.source "AssetSelectionScreenContent.kt"

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
.field public final synthetic b:Lno/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/l<",
            "Lmc/v;",
            "LZn/C;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lnc/d;


# direct methods
.method public constructor <init>(Lno/l;Lnc/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lno/l<",
            "-",
            "Lmc/v;",
            "LZn/C;",
            ">;",
            "Lnc/d;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lmc/l;->b:Lno/l;

    .line 6
    iput-object p2, p0, Lmc/l;->c:Lnc/d;

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lmc/v$a;

    .line 3
    iget-object v1, p0, Lmc/l;->c:Lnc/d;

    .line 5
    invoke-direct {v0, v1}, Lmc/v$a;-><init>(Lnc/d;)V

    .line 8
    iget-object v1, p0, Lmc/l;->b:Lno/l;

    .line 10
    invoke-interface {v1, v0}, Lno/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    sget-object v0, LZn/C;->a:LZn/C;

    .line 15
    return-object v0
.end method
