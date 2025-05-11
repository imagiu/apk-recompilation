.class public final Lt/p$b;
.super Lt/h0;
.source "AnimatedContent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final b:Lu/g0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu/g0<",
            "TS;>.a<",
            "LN0/l;",
            "Lu/o;",
            ">;"
        }
    .end annotation
.end field

.field public final c:LL/j1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LL/j1<",
            "Lt/j0;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Lt/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt/p<",
            "TS;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lt/p;Lu/g0$a;LL/j0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lt/p$b;->d:Lt/p;

    .line 6
    iput-object p2, p0, Lt/p$b;->b:Lu/g0$a;

    .line 8
    iput-object p3, p0, Lt/p$b;->c:LL/j1;

    .line 10
    return-void
.end method


# virtual methods
.method public final m(Lr0/G;Lr0/D;J)Lr0/F;
    .locals 6

    .line 1
    invoke-interface {p2, p3, p4}, Lr0/D;->U(J)Lr0/Y;

    .line 4
    move-result-object p2

    .line 5
    new-instance p3, Lt/p$b$b;

    .line 7
    iget-object p4, p0, Lt/p$b;->d:Lt/p;

    .line 9
    invoke-direct {p3, p4, p0}, Lt/p$b$b;-><init>(Lt/p;Lt/p$b;)V

    .line 12
    new-instance v0, Lt/p$b$c;

    .line 14
    invoke-direct {v0, p4}, Lt/p$b$c;-><init>(Lt/p;)V

    .line 17
    iget-object v1, p0, Lt/p$b;->b:Lu/g0$a;

    .line 19
    invoke-virtual {v1, p3, v0}, Lu/g0$a;->a(Lno/l;Lno/l;)Lu/g0$a$a;

    .line 22
    move-result-object p3

    .line 23
    iput-object p3, p4, Lt/p;->e:LL/j1;

    .line 25
    iget-object v0, p4, Lt/p;->b:LY/a;

    .line 27
    iget p4, p2, Lr0/Y;->b:I

    .line 29
    iget v1, p2, Lr0/Y;->c:I

    .line 31
    invoke-static {p4, v1}, LB/C;->d(II)J

    .line 34
    move-result-wide v1

    .line 35
    invoke-virtual {p3}, Lu/g0$a$a;->getValue()Ljava/lang/Object;

    .line 38
    move-result-object p4

    .line 39
    check-cast p4, LN0/l;

    .line 41
    iget-wide v3, p4, LN0/l;->a:J

    .line 43
    sget-object v5, LN0/m;->Ltr:LN0/m;

    .line 45
    invoke-interface/range {v0 .. v5}, LY/a;->a(JJLN0/m;)J

    .line 48
    move-result-wide v0

    .line 49
    invoke-virtual {p3}, Lu/g0$a$a;->getValue()Ljava/lang/Object;

    .line 52
    move-result-object p4

    .line 53
    check-cast p4, LN0/l;

    .line 55
    iget-wide v2, p4, LN0/l;->a:J

    .line 57
    const/16 p4, 0x20

    .line 59
    shr-long/2addr v2, p4

    .line 60
    long-to-int p4, v2

    .line 61
    invoke-virtual {p3}, Lu/g0$a$a;->getValue()Ljava/lang/Object;

    .line 64
    move-result-object p3

    .line 65
    check-cast p3, LN0/l;

    .line 67
    iget-wide v2, p3, LN0/l;->a:J

    .line 69
    const-wide v4, 0xffffffffL

    .line 74
    and-long/2addr v2, v4

    .line 75
    long-to-int p3, v2

    .line 76
    new-instance v2, Lt/p$b$a;

    .line 78
    invoke-direct {v2, p2, v0, v1}, Lt/p$b$a;-><init>(Lr0/Y;J)V

    .line 81
    sget-object p2, Lao/v;->b:Lao/v;

    .line 83
    invoke-interface {p1, p4, p3, p2, v2}, Lr0/G;->K(IILjava/util/Map;Lno/l;)Lr0/F;

    .line 86
    move-result-object p1

    .line 87
    return-object p1
.end method
