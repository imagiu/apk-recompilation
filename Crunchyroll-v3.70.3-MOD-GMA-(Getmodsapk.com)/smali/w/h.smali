.class public final Lw/h;
.super Lkotlin/jvm/internal/m;
.source "BringIntoViewRequestPriorityQueue.kt"

# interfaces
.implements Lno/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lno/l<",
        "Ljava/lang/Throwable;",
        "LZn/C;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic h:Lw/i;

.field public final synthetic i:Lw/k$a;


# direct methods
.method public constructor <init>(Lw/i;Lw/k$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw/h;->h:Lw/i;

    .line 3
    iput-object p2, p0, Lw/h;->i:Lw/k$a;

    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 3
    iget-object p1, p0, Lw/h;->h:Lw/i;

    .line 5
    iget-object p1, p1, Lw/i;->a:LN/d;

    .line 7
    iget-object v0, p0, Lw/h;->i:Lw/k$a;

    .line 9
    invoke-virtual {p1, v0}, LN/d;->l(Ljava/lang/Object;)Z

    .line 12
    sget-object p1, LZn/C;->a:LZn/C;

    .line 14
    return-object p1
.end method
