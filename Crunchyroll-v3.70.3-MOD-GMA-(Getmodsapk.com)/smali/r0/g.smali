.class public final Lr0/g;
.super Ljava/lang/Object;
.source "Layout.kt"

# interfaces
.implements Lr0/D;


# instance fields
.field public final b:Lr0/l;

.field public final c:Lr0/n;

.field public final d:Lr0/o;


# direct methods
.method public constructor <init>(Lr0/l;Lr0/n;Lr0/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lr0/g;->b:Lr0/l;

    .line 6
    iput-object p2, p0, Lr0/g;->c:Lr0/n;

    .line 8
    iput-object p3, p0, Lr0/g;->d:Lr0/o;

    .line 10
    return-void
.end method


# virtual methods
.method public final E(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lr0/g;->b:Lr0/l;

    .line 3
    invoke-interface {v0, p1}, Lr0/l;->E(I)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final R(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lr0/g;->b:Lr0/l;

    .line 3
    invoke-interface {v0, p1}, Lr0/l;->R(I)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final S(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lr0/g;->b:Lr0/l;

    .line 3
    invoke-interface {v0, p1}, Lr0/l;->S(I)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final U(J)Lr0/Y;
    .locals 5

    .line 1
    iget-object v0, p0, Lr0/g;->d:Lr0/o;

    .line 3
    sget-object v1, Lr0/o;->Width:Lr0/o;

    .line 5
    const/16 v2, 0x7fff

    .line 7
    iget-object v3, p0, Lr0/g;->c:Lr0/n;

    .line 9
    iget-object v4, p0, Lr0/g;->b:Lr0/l;

    .line 11
    if-ne v0, v1, :cond_2

    .line 13
    sget-object v0, Lr0/n;->Max:Lr0/n;

    .line 15
    if-ne v3, v0, :cond_0

    .line 17
    invoke-static {p1, p2}, LN0/a;->g(J)I

    .line 20
    move-result v0

    .line 21
    invoke-interface {v4, v0}, Lr0/l;->S(I)I

    .line 24
    move-result v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {p1, p2}, LN0/a;->g(J)I

    .line 29
    move-result v0

    .line 30
    invoke-interface {v4, v0}, Lr0/l;->R(I)I

    .line 33
    move-result v0

    .line 34
    :goto_0
    invoke-static {p1, p2}, LN0/a;->c(J)Z

    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 40
    invoke-static {p1, p2}, LN0/a;->g(J)I

    .line 43
    move-result v2

    .line 44
    :cond_1
    new-instance p1, Lr0/i;

    .line 46
    invoke-direct {p1, v0, v2}, Lr0/i;-><init>(II)V

    .line 49
    return-object p1

    .line 50
    :cond_2
    sget-object v0, Lr0/n;->Max:Lr0/n;

    .line 52
    if-ne v3, v0, :cond_3

    .line 54
    invoke-static {p1, p2}, LN0/a;->h(J)I

    .line 57
    move-result v0

    .line 58
    invoke-interface {v4, v0}, Lr0/l;->j(I)I

    .line 61
    move-result v0

    .line 62
    goto :goto_1

    .line 63
    :cond_3
    invoke-static {p1, p2}, LN0/a;->h(J)I

    .line 66
    move-result v0

    .line 67
    invoke-interface {v4, v0}, Lr0/l;->E(I)I

    .line 70
    move-result v0

    .line 71
    :goto_1
    invoke-static {p1, p2}, LN0/a;->d(J)Z

    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_4

    .line 77
    invoke-static {p1, p2}, LN0/a;->h(J)I

    .line 80
    move-result v2

    .line 81
    :cond_4
    new-instance p1, Lr0/i;

    .line 83
    invoke-direct {p1, v2, v0}, Lr0/i;-><init>(II)V

    .line 86
    return-object p1
.end method

.method public final c()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lr0/g;->b:Lr0/l;

    .line 3
    invoke-interface {v0}, Lr0/l;->c()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final j(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lr0/g;->b:Lr0/l;

    .line 3
    invoke-interface {v0, p1}, Lr0/l;->j(I)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method
