.class public final LQ0/i$a;
.super Lkotlin/jvm/internal/m;
.source "AndroidView.android.kt"

# interfaces
.implements Lno/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LQ0/i;->setReleaseBlock(Lno/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lno/a<",
        "LZn/C;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic h:LQ0/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LQ0/i<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LQ0/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LQ0/i<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LQ0/i$a;->h:LQ0/i;

    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LQ0/i$a;->h:LQ0/i;

    .line 3
    iget-object v1, v0, LQ0/i;->y:Landroid/view/View;

    .line 5
    invoke-virtual {v0}, LQ0/i;->getReleaseBlock()Lno/l;

    .line 8
    move-result-object v2

    .line 9
    invoke-interface {v2, v1}, Lno/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-static {v0}, LQ0/i;->f(LQ0/i;)V

    .line 15
    sget-object v0, LZn/C;->a:LZn/C;

    .line 17
    return-object v0
.end method
