.class public final LA/I;
.super Ljava/lang/Object;
.source "LazyListScrollPosition.kt"


# instance fields
.field public final a:LL/p0;

.field public final b:LL/p0;

.field public c:Z

.field public d:Ljava/lang/Object;

.field public final e:LB/M;


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Lif/b;->y(I)LL/p0;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LA/I;->a:LL/p0;

    .line 10
    invoke-static {p2}, Lif/b;->y(I)LL/p0;

    .line 13
    move-result-object p2

    .line 14
    iput-object p2, p0, LA/I;->b:LL/p0;

    .line 16
    new-instance p2, LB/M;

    .line 18
    invoke-direct {p2, p1}, LB/M;-><init>(I)V

    .line 21
    iput-object p2, p0, LA/I;->e:LB/M;

    .line 23
    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 2

    .line 1
    int-to-float v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    cmpl-float v0, v0, v1

    .line 5
    if-ltz v0, :cond_0

    .line 7
    iget-object v0, p0, LA/I;->a:LL/p0;

    .line 9
    invoke-virtual {v0, p1}, LL/X0;->i(I)V

    .line 12
    iget-object v0, p0, LA/I;->e:LB/M;

    .line 14
    invoke-virtual {v0, p1}, LB/M;->c(I)V

    .line 17
    iget-object p1, p0, LA/I;->b:LL/p0;

    .line 19
    invoke-virtual {p1, p2}, LL/X0;->i(I)V

    .line 22
    return-void

    .line 23
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 25
    const-string v0, "Index should be non-negative ("

    .line 27
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    const/16 p1, 0x29

    .line 35
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object p1

    .line 42
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    move-result-object p1

    .line 48
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    throw p2
.end method
