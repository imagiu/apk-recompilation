.class public final Lt/c;
.super Lkotlin/jvm/internal/m;
.source "AnimatedContent.kt"

# interfaces
.implements Lno/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lno/q<",
        "Lr0/G;",
        "Lr0/D;",
        "LN0/a;",
        "Lr0/F;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic h:Lt/G;


# direct methods
.method public constructor <init>(Lt/G;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt/c;->h:Lt/G;

    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lr0/G;

    .line 3
    check-cast p2, Lr0/D;

    .line 5
    check-cast p3, LN0/a;

    .line 7
    iget-wide v0, p3, LN0/a;->a:J

    .line 9
    invoke-interface {p2, v0, v1}, Lr0/D;->U(J)Lr0/Y;

    .line 12
    move-result-object p2

    .line 13
    iget p3, p2, Lr0/Y;->b:I

    .line 15
    iget v0, p2, Lr0/Y;->c:I

    .line 17
    new-instance v1, Lt/b;

    .line 19
    iget-object v2, p0, Lt/c;->h:Lt/G;

    .line 21
    invoke-direct {v1, p2, v2}, Lt/b;-><init>(Lr0/Y;Lt/G;)V

    .line 24
    sget-object p2, Lao/v;->b:Lao/v;

    .line 26
    invoke-interface {p1, p3, v0, p2, v1}, Lr0/G;->K(IILjava/util/Map;Lno/l;)Lr0/F;

    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method
