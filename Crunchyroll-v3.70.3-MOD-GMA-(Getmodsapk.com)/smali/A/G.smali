.class public abstract LA/G;
.super Ljava/lang/Object;
.source "LazyListMeasuredItemProvider.kt"


# instance fields
.field public final a:LA/s;

.field public final b:LB/K;

.field public final c:J


# direct methods
.method public constructor <init>(JZLA/s;LB/K;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p4, p0, LA/G;->a:LA/s;

    .line 6
    iput-object p5, p0, LA/G;->b:LB/K;

    .line 8
    const p4, 0x7fffffff

    .line 11
    if-eqz p3, :cond_0

    .line 13
    invoke-static {p1, p2}, LN0/a;->h(J)I

    .line 16
    move-result p5

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move p5, p4

    .line 19
    :goto_0
    if-nez p3, :cond_1

    .line 21
    invoke-static {p1, p2}, LN0/a;->g(J)I

    .line 24
    move-result p4

    .line 25
    :cond_1
    const/4 p1, 0x5

    .line 26
    invoke-static {p5, p4, p1}, LN0/b;->b(III)J

    .line 29
    move-result-wide p1

    .line 30
    iput-wide p1, p0, LA/G;->c:J

    .line 32
    return-void
.end method


# virtual methods
.method public abstract a(ILjava/lang/Object;Ljava/lang/Object;Ljava/util/List;)LA/F;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/util/List<",
            "+",
            "Lr0/Y;",
            ">;)",
            "LA/F;"
        }
    .end annotation
.end method

.method public final b(I)LA/F;
    .locals 5

    .line 1
    iget-object v0, p0, LA/G;->a:LA/s;

    .line 3
    invoke-interface {v0, p1}, LB/B;->getKey(I)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, p1}, LB/B;->c(I)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    iget-object v2, p0, LA/G;->b:LB/K;

    .line 13
    iget-wide v3, p0, LA/G;->c:J

    .line 15
    invoke-interface {v2, p1, v3, v4}, LB/K;->V(IJ)Ljava/util/List;

    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {p0, p1, v1, v0, v2}, LA/G;->a(ILjava/lang/Object;Ljava/lang/Object;Ljava/util/List;)LA/F;

    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method
