.class public final Lu/v;
.super Ljava/lang/Object;
.source "Animation.kt"

# interfaces
.implements Lu/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "V:",
        "Lu/r;",
        ">",
        "Ljava/lang/Object;",
        "Lu/h<",
        "TT;TV;>;"
    }
.end annotation


# instance fields
.field public final a:Lu/w0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu/w0;"
        }
    .end annotation
.end field

.field public final b:Lu/p0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu/p0<",
            "TT;TV;>;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final d:Lu/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field public final e:Lu/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field public final f:Lu/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field public final g:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final h:J


# direct methods
.method public constructor <init>(Lu/w;Lu/p0;Ljava/lang/Object;Lu/r;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu/w<",
            "TT;>;",
            "Lu/p0<",
            "TT;TV;>;TT;TV;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lu/w;->b()Lu/w0;

    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lu/v;->a:Lu/w0;

    .line 10
    iput-object p2, p0, Lu/v;->b:Lu/p0;

    .line 12
    iput-object p3, p0, Lu/v;->c:Ljava/lang/Object;

    .line 14
    invoke-interface {p2}, Lu/p0;->a()Lno/l;

    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0, p3}, Lno/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p3

    .line 22
    check-cast p3, Lu/r;

    .line 24
    iput-object p3, p0, Lu/v;->d:Lu/r;

    .line 26
    invoke-static {p4}, LA1/e;->i(Lu/r;)Lu/r;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lu/v;->e:Lu/r;

    .line 32
    invoke-interface {p2}, Lu/p0;->b()Lno/l;

    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p1, p3, p4}, Lu/w0;->c(Lu/r;Lu/r;)Lu/r;

    .line 39
    move-result-object v0

    .line 40
    invoke-interface {p2, v0}, Lno/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object p2

    .line 44
    iput-object p2, p0, Lu/v;->g:Ljava/lang/Object;

    .line 46
    invoke-virtual {p1, p3, p4}, Lu/w0;->b(Lu/r;Lu/r;)J

    .line 49
    move-result-wide v0

    .line 50
    iput-wide v0, p0, Lu/v;->h:J

    .line 52
    invoke-virtual {p1, v0, v1, p3, p4}, Lu/w0;->e(JLu/r;Lu/r;)Lu/r;

    .line 55
    move-result-object p1

    .line 56
    invoke-static {p1}, LA1/e;->i(Lu/r;)Lu/r;

    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Lu/v;->f:Lu/r;

    .line 62
    invoke-virtual {p1}, Lu/r;->b()I

    .line 65
    move-result p1

    .line 66
    const/4 p2, 0x0

    .line 67
    :goto_0
    if-ge p2, p1, :cond_0

    .line 69
    iget-object p3, p0, Lu/v;->f:Lu/r;

    .line 71
    invoke-virtual {p3, p2}, Lu/r;->a(I)F

    .line 74
    move-result p4

    .line 75
    iget-object v0, p0, Lu/v;->a:Lu/w0;

    .line 77
    invoke-virtual {v0}, Lu/w0;->a()F

    .line 80
    move-result v0

    .line 81
    neg-float v0, v0

    .line 82
    iget-object v1, p0, Lu/v;->a:Lu/w0;

    .line 84
    invoke-virtual {v1}, Lu/w0;->a()F

    .line 87
    move-result v1

    .line 88
    invoke-static {p4, v0, v1}, Lto/k;->C(FFF)F

    .line 91
    move-result p4

    .line 92
    invoke-virtual {p3, p4, p2}, Lu/r;->e(FI)V

    .line 95
    add-int/lit8 p2, p2, 0x1

    .line 97
    goto :goto_0

    .line 98
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final b(J)Lu/r;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TV;"
        }
    .end annotation

    .line 1
    invoke-interface {p0, p1, p2}, Lu/h;->c(J)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Lu/v;->e:Lu/r;

    .line 9
    iget-object v1, p0, Lu/v;->a:Lu/w0;

    .line 11
    iget-object v2, p0, Lu/v;->d:Lu/r;

    .line 13
    invoke-virtual {v1, p1, p2, v2, v0}, Lu/w0;->e(JLu/r;Lu/r;)Lu/r;

    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_0
    iget-object p1, p0, Lu/v;->f:Lu/r;

    .line 20
    return-object p1
.end method

.method public final d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lu/v;->h:J

    .line 3
    return-wide v0
.end method

.method public final e()Lu/p0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lu/p0<",
            "TT;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lu/v;->b:Lu/p0;

    .line 3
    return-object v0
.end method

.method public final f(J)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TT;"
        }
    .end annotation

    .line 1
    invoke-interface {p0, p1, p2}, Lu/h;->c(J)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Lu/v;->b:Lu/p0;

    .line 9
    invoke-interface {v0}, Lu/p0;->b()Lno/l;

    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lu/v;->e:Lu/r;

    .line 15
    iget-object v2, p0, Lu/v;->a:Lu/w0;

    .line 17
    iget-object v3, p0, Lu/v;->d:Lu/r;

    .line 19
    invoke-virtual {v2, p1, p2, v3, v1}, Lu/w0;->d(JLu/r;Lu/r;)Lu/r;

    .line 22
    move-result-object p1

    .line 23
    invoke-interface {v0, p1}, Lno/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :cond_0
    iget-object p1, p0, Lu/v;->g:Ljava/lang/Object;

    .line 30
    return-object p1
.end method

.method public final g()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lu/v;->g:Ljava/lang/Object;

    .line 3
    return-object v0
.end method
