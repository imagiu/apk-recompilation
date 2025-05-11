.class public final Lz/R0;
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
.field public final synthetic h:LY/a$b;


# direct methods
.method public constructor <init>(LY/a$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz/R0;->h:LY/a$b;

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
    const/16 p1, 0x20

    .line 9
    shr-long/2addr v0, p1

    .line 10
    long-to-int p1, v0

    .line 11
    iget-object v0, p0, Lz/R0;->h:LY/a$b;

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-interface {v0, v1, p1, p2}, LY/a$b;->a(IILN0/m;)I

    .line 17
    move-result p1

    .line 18
    invoke-static {p1, v1}, LB/A;->m(II)J

    .line 21
    move-result-wide p1

    .line 22
    new-instance v0, LN0/j;

    .line 24
    invoke-direct {v0, p1, p2}, LN0/j;-><init>(J)V

    .line 27
    return-object v0
.end method
