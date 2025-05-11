.class public final LG/t0;
.super Lkotlin/jvm/internal/m;
.source "LongPressTextDragObserver.kt"

# interfaces
.implements Lno/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lno/p<",
        "Lo0/u;",
        "Ld0/c;",
        "LZn/C;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic h:LG/y0;


# direct methods
.method public constructor <init>(LG/y0;)V
    .locals 0

    .line 1
    iput-object p1, p0, LG/t0;->h:LG/y0;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lo0/u;

    .line 3
    check-cast p2, Ld0/c;

    .line 5
    iget-wide p1, p2, Ld0/c;->a:J

    .line 7
    iget-object v0, p0, LG/t0;->h:LG/y0;

    .line 9
    invoke-interface {v0, p1, p2}, LG/y0;->d(J)V

    .line 12
    sget-object p1, LZn/C;->a:LZn/C;

    .line 14
    return-object p1
.end method
