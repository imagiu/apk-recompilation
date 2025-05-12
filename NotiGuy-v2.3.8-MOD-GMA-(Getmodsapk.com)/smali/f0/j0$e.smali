.class public Lf0/j0$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf0/j0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public final a:Lf0/j0;

.field public b:[Lx/b;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lf0/j0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lf0/j0;-><init>(Lf0/j0;)V

    invoke-direct {p0, v0}, Lf0/j0$e;-><init>(Lf0/j0;)V

    return-void
.end method

.method public constructor <init>(Lf0/j0;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lf0/j0$e;->a:Lf0/j0;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lf0/j0$e;->b:[Lx/b;

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    .line 2
    invoke-static {v1}, Lf0/j0$l;->b(I)I

    move-result v2

    aget-object v0, v0, v2

    .line 3
    iget-object v2, p0, Lf0/j0$e;->b:[Lx/b;

    const/4 v3, 0x2

    invoke-static {v3}, Lf0/j0$l;->b(I)I

    move-result v4

    aget-object v2, v2, v4

    if-nez v2, :cond_0

    .line 4
    iget-object v2, p0, Lf0/j0$e;->a:Lf0/j0;

    invoke-virtual {v2, v3}, Lf0/j0;->f(I)Lx/b;

    move-result-object v2

    :cond_0
    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lf0/j0$e;->a:Lf0/j0;

    invoke-virtual {v0, v1}, Lf0/j0;->f(I)Lx/b;

    move-result-object v0

    .line 6
    :cond_1
    invoke-static {v0, v2}, Lx/b;->a(Lx/b;Lx/b;)Lx/b;

    move-result-object v0

    invoke-virtual {p0, v0}, Lf0/j0$e;->g(Lx/b;)V

    .line 7
    iget-object v0, p0, Lf0/j0$e;->b:[Lx/b;

    const/16 v1, 0x10

    invoke-static {v1}, Lf0/j0$l;->b(I)I

    move-result v1

    aget-object v0, v0, v1

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {p0, v0}, Lf0/j0$e;->f(Lx/b;)V

    .line 9
    :cond_2
    iget-object v0, p0, Lf0/j0$e;->b:[Lx/b;

    const/16 v1, 0x20

    invoke-static {v1}, Lf0/j0$l;->b(I)I

    move-result v1

    aget-object v0, v0, v1

    if-eqz v0, :cond_3

    .line 10
    invoke-virtual {p0, v0}, Lf0/j0$e;->d(Lx/b;)V

    .line 11
    :cond_3
    iget-object v0, p0, Lf0/j0$e;->b:[Lx/b;

    const/16 v1, 0x40

    invoke-static {v1}, Lf0/j0$l;->b(I)I

    move-result v1

    aget-object v0, v0, v1

    if-eqz v0, :cond_4

    .line 12
    invoke-virtual {p0, v0}, Lf0/j0$e;->h(Lx/b;)V

    :cond_4
    return-void
.end method

.method public b()Lf0/j0;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public c(ILx/b;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lf0/j0$e;->b:[Lx/b;

    if-nez v0, :cond_0

    const/16 v0, 0x9

    new-array v0, v0, [Lx/b;

    .line 2
    iput-object v0, p0, Lf0/j0$e;->b:[Lx/b;

    :cond_0
    const/4 v0, 0x1

    :goto_0
    const/16 v1, 0x100

    if-gt v0, v1, :cond_2

    and-int v1, p1, v0

    if-nez v1, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    iget-object v1, p0, Lf0/j0$e;->b:[Lx/b;

    invoke-static {v0}, Lf0/j0$l;->b(I)I

    move-result v2

    aput-object p2, v1, v2

    :goto_1
    shl-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public d(Lx/b;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public e(Lx/b;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public f(Lx/b;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public g(Lx/b;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public h(Lx/b;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method
