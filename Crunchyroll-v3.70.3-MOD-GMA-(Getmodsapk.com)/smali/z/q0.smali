.class public final Lz/q0;
.super Landroidx/compose/ui/d$c;
.source "Offset.kt"

# interfaces
.implements Lt0/u;


# instance fields
.field public o:Lno/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/l<",
            "-",
            "LN0/c;",
            "LN0/j;",
            ">;"
        }
    .end annotation
.end field

.field public p:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final m(Lr0/G;Lr0/D;J)Lr0/F;
    .locals 1

    .line 1
    invoke-interface {p2, p3, p4}, Lr0/D;->U(J)Lr0/Y;

    .line 4
    move-result-object p2

    .line 5
    iget p3, p2, Lr0/Y;->b:I

    .line 7
    iget p4, p2, Lr0/Y;->c:I

    .line 9
    new-instance v0, Lz/q0$a;

    .line 11
    invoke-direct {v0, p0, p1, p2}, Lz/q0$a;-><init>(Lz/q0;Lr0/G;Lr0/Y;)V

    .line 14
    sget-object p2, Lao/v;->b:Lao/v;

    .line 16
    invoke-interface {p1, p3, p4, p2, v0}, Lr0/G;->K(IILjava/util/Map;Lno/l;)Lr0/F;

    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method
