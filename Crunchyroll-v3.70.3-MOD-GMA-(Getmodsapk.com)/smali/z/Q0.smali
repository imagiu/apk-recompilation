.class public final Lz/Q0;
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
.field public final synthetic h:LY/a;


# direct methods
.method public constructor <init>(LY/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz/Q0;->h:LY/a;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, LN0/l;

    .line 3
    iget-wide v3, p1, LN0/l;->a:J

    .line 5
    move-object v5, p2

    .line 6
    check-cast v5, LN0/m;

    .line 8
    iget-object v0, p0, Lz/Q0;->h:LY/a;

    .line 10
    const-wide/16 v1, 0x0

    .line 12
    invoke-interface/range {v0 .. v5}, LY/a;->a(JJLN0/m;)J

    .line 15
    move-result-wide p1

    .line 16
    new-instance v0, LN0/j;

    .line 18
    invoke-direct {v0, p1, p2}, LN0/j;-><init>(J)V

    .line 21
    return-object v0
.end method
