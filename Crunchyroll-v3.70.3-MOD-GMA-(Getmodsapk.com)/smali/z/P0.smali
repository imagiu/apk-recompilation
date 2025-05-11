.class public final Lz/P0;
.super Lkotlin/jvm/internal/m;
.source "Size.kt"

# interfaces
.implements Lno/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lno/p<",
        "LN0/l;",
        "LN0/m;",
        "LN0/j;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic h:LY/a$c;


# direct methods
.method public constructor <init>(LY/a$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz/P0;->h:LY/a$c;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, LN0/l;

    .line 3
    iget-wide v0, p1, LN0/l;->a:J

    .line 5
    check-cast p2, LN0/m;

    .line 7
    const-wide p1, 0xffffffffL

    .line 12
    and-long/2addr p1, v0

    .line 13
    long-to-int p1, p1

    .line 14
    iget-object p2, p0, Lz/P0;->h:LY/a$c;

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-interface {p2, v0, p1}, LY/a$c;->a(II)I

    .line 20
    move-result p1

    .line 21
    invoke-static {v0, p1}, LB/A;->m(II)J

    .line 24
    move-result-wide p1

    .line 25
    new-instance v0, LN0/j;

    .line 27
    invoke-direct {v0, p1, p2}, LN0/j;-><init>(J)V

    .line 30
    return-object v0
.end method
