.class public final Lw/q$a;
.super Lkotlin/jvm/internal/m;
.source "DragGestureDetector.kt"

# interfaces
.implements Lno/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw/q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lno/l<",
        "Lo0/u;",
        "LZn/C;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic h:Lno/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/p<",
            "Lo0/u;",
            "Ld0/c;",
            "LZn/C;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LG/t0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw/q$a;->h:Lno/p;

    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lo0/u;

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, LBn/b;->v(Lo0/u;Z)J

    .line 7
    move-result-wide v0

    .line 8
    new-instance v2, Ld0/c;

    .line 10
    invoke-direct {v2, v0, v1}, Ld0/c;-><init>(J)V

    .line 13
    iget-object v0, p0, Lw/q$a;->h:Lno/p;

    .line 15
    invoke-interface {v0, p1, v2}, Lno/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    invoke-virtual {p1}, Lo0/u;->a()V

    .line 21
    sget-object p1, LZn/C;->a:LZn/C;

    .line 23
    return-object p1
.end method
