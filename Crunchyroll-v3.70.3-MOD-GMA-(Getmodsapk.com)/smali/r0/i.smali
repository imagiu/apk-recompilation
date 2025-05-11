.class public final Lr0/i;
.super Lr0/Y;
.source "Layout.kt"


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lr0/Y;-><init>()V

    .line 4
    invoke-static {p1, p2}, LB/C;->d(II)J

    .line 7
    move-result-wide p1

    .line 8
    invoke-virtual {p0, p1, p2}, Lr0/Y;->q0(J)V

    .line 11
    return-void
.end method


# virtual methods
.method public final k(Lr0/a;)I
    .locals 0

    .line 1
    const/high16 p1, -0x80000000

    .line 3
    return p1
.end method

.method public final n0(JFLno/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JF",
            "Lno/l<",
            "-",
            "Le0/A;",
            "LZn/C;",
            ">;)V"
        }
    .end annotation

    .line 1
    return-void
.end method
