.class public final LB/N;
.super Ljava/lang/Object;
.source "LazyLayoutPinnableItem.kt"

# interfaces
.implements Lr0/W;
.implements Lr0/W$a;
.implements LB/S$a;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:LB/S;

.field public final c:LL/p0;

.field public final d:LL/p0;

.field public final e:LL/r0;

.field public final f:LL/r0;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LB/S;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LB/N;->a:Ljava/lang/Object;

    .line 6
    iput-object p2, p0, LB/N;->b:LB/S;

    .line 8
    const/4 p1, -0x1

    .line 9
    invoke-static {p1}, Lif/b;->y(I)LL/p0;

    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, LB/N;->c:LL/p0;

    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-static {p1}, Lif/b;->y(I)LL/p0;

    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, LB/N;->d:LL/p0;

    .line 22
    sget-object p1, LL/m1;->a:LL/m1;

    .line 24
    const/4 p2, 0x0

    .line 25
    invoke-static {p2, p1}, Lm0/c;->x(Ljava/lang/Object;LL/a1;)LL/r0;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LB/N;->e:LL/r0;

    .line 31
    invoke-static {p2, p1}, Lm0/c;->x(Ljava/lang/Object;LL/a1;)LL/r0;

    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, LB/N;->f:LL/r0;

    .line 37
    return-void
.end method


# virtual methods
.method public final a()LB/N;
    .locals 3

    .line 1
    iget-object v0, p0, LB/N;->d:LL/p0;

    .line 3
    invoke-virtual {v0}, LL/X0;->w()I

    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_1

    .line 9
    iget-object v1, p0, LB/N;->b:LB/S;

    .line 11
    iget-object v1, v1, LB/S;->b:Ljava/util/List;

    .line 13
    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    iget-object v1, p0, LB/N;->f:LL/r0;

    .line 18
    invoke-virtual {v1}, LL/Z0;->getValue()Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lr0/W;

    .line 24
    if-eqz v1, :cond_0

    .line 26
    invoke-interface {v1}, Lr0/W;->a()LB/N;

    .line 29
    move-result-object v1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v1, 0x0

    .line 32
    :goto_0
    iget-object v2, p0, LB/N;->e:LL/r0;

    .line 34
    invoke-virtual {v2, v1}, LL/Z0;->setValue(Ljava/lang/Object;)V

    .line 37
    :cond_1
    invoke-virtual {v0}, LL/X0;->w()I

    .line 40
    move-result v1

    .line 41
    add-int/lit8 v1, v1, 0x1

    .line 43
    invoke-virtual {v0, v1}, LL/X0;->i(I)V

    .line 46
    return-object p0
.end method

.method public final getIndex()I
    .locals 1

    .line 1
    iget-object v0, p0, LB/N;->c:LL/p0;

    .line 3
    invoke-virtual {v0}, LL/X0;->w()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getKey()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LB/N;->a:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public final release()V
    .locals 2

    .line 1
    iget-object v0, p0, LB/N;->d:LL/p0;

    .line 3
    invoke-virtual {v0}, LL/X0;->w()I

    .line 6
    move-result v1

    .line 7
    if-lez v1, :cond_2

    .line 9
    invoke-virtual {v0}, LL/X0;->w()I

    .line 12
    move-result v1

    .line 13
    add-int/lit8 v1, v1, -0x1

    .line 15
    invoke-virtual {v0, v1}, LL/X0;->i(I)V

    .line 18
    invoke-virtual {v0}, LL/X0;->w()I

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 24
    iget-object v0, p0, LB/N;->b:LB/S;

    .line 26
    iget-object v0, v0, LB/S;->b:Ljava/util/List;

    .line 28
    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 31
    iget-object v0, p0, LB/N;->e:LL/r0;

    .line 33
    invoke-virtual {v0}, LL/Z0;->getValue()Ljava/lang/Object;

    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lr0/W$a;

    .line 39
    if-eqz v1, :cond_0

    .line 41
    invoke-interface {v1}, Lr0/W$a;->release()V

    .line 44
    :cond_0
    const/4 v1, 0x0

    .line 45
    invoke-virtual {v0, v1}, LL/Z0;->setValue(Ljava/lang/Object;)V

    .line 48
    :cond_1
    return-void

    .line 49
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 51
    const-string v1, "Release should only be called once"

    .line 53
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 56
    move-result-object v1

    .line 57
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    throw v0
.end method
