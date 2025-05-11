.class public final synthetic Ls2/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lk2/p$b;
.implements Lk2/p$a;
.implements Ly3/E$g;


# instance fields
.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls2/f;->b:Ljava/lang/Object;

    iput-object p2, p0, Ls2/f;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ls2/b$a;Lh2/q;Lr2/d;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls2/f;->b:Ljava/lang/Object;

    iput-object p2, p0, Ls2/f;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;Lh2/p;)V
    .locals 2

    .line 1
    check-cast p1, Ls2/b;

    .line 3
    new-instance v0, Ls2/b$b;

    .line 5
    iget-object v1, p0, Ls2/f;->b:Ljava/lang/Object;

    .line 7
    check-cast v1, Ls2/G;

    .line 9
    iget-object v1, v1, Ls2/G;->f:Landroid/util/SparseArray;

    .line 11
    invoke-direct {v0, p2, v1}, Ls2/b$b;-><init>(Lh2/p;Landroid/util/SparseArray;)V

    .line 14
    iget-object p2, p0, Ls2/f;->c:Ljava/lang/Object;

    .line 16
    check-cast p2, Lh2/E;

    .line 18
    invoke-interface {p1, p2, v0}, Ls2/b;->E(Lh2/E;Ls2/b$b;)V

    .line 21
    return-void
.end method

.method public f(Ly3/p$d;)V
    .locals 6

    .line 1
    iget-object p1, p0, Ls2/f;->b:Ljava/lang/Object;

    .line 3
    check-cast p1, Ly3/E;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    iget-object v0, p0, Ls2/f;->c:Ljava/lang/Object;

    .line 10
    check-cast v0, Lz3/g;

    .line 12
    iget-object v0, v0, Lz3/g;->b:Ljava/lang/String;

    .line 14
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 20
    const-string p1, "onRemoveQueueItem(): Media ID shouldn\'t be null"

    .line 22
    invoke-static {p1}, Lk2/q;->g(Ljava/lang/String;)V

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    iget-object p1, p1, Ly3/E;->g:Ly3/s;

    .line 28
    iget-object p1, p1, Ly3/s;->s:Ly3/u0;

    .line 30
    const/16 v1, 0x11

    .line 32
    invoke-virtual {p1, v1}, Ly3/u0;->T(I)Z

    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_1

    .line 38
    const-string p1, "Can\'t remove item by ID without COMMAND_GET_TIMELINE being available"

    .line 40
    invoke-static {p1}, Lk2/q;->g(Ljava/lang/String;)V

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    invoke-virtual {p1}, Ly3/u0;->X()Lh2/L;

    .line 47
    move-result-object v1

    .line 48
    new-instance v2, Lh2/L$d;

    .line 50
    invoke-direct {v2}, Lh2/L$d;-><init>()V

    .line 53
    const/4 v3, 0x0

    .line 54
    :goto_0
    invoke-virtual {v1}, Lh2/L;->p()I

    .line 57
    move-result v4

    .line 58
    if-ge v3, v4, :cond_3

    .line 60
    const-wide/16 v4, 0x0

    .line 62
    invoke-virtual {v1, v3, v2, v4, v5}, Lh2/L;->n(ILh2/L$d;J)Lh2/L$d;

    .line 65
    move-result-object v4

    .line 66
    iget-object v4, v4, Lh2/L$d;->c:Lh2/u;

    .line 68
    iget-object v4, v4, Lh2/u;->a:Ljava/lang/String;

    .line 70
    invoke-static {v4, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 73
    move-result v4

    .line 74
    if-eqz v4, :cond_2

    .line 76
    invoke-virtual {p1, v3}, Ly3/u0;->E(I)V

    .line 79
    goto :goto_1

    .line 80
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 82
    goto :goto_0

    .line 83
    :cond_3
    :goto_1
    return-void
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ls2/b;

    .line 3
    iget-object v0, p0, Ls2/f;->b:Ljava/lang/Object;

    .line 5
    check-cast v0, Ls2/b$a;

    .line 7
    iget-object v1, p0, Ls2/f;->c:Ljava/lang/Object;

    .line 9
    check-cast v1, Lh2/q;

    .line 11
    invoke-interface {p1, v0, v1}, Ls2/b;->h(Ls2/b$a;Lh2/q;)V

    .line 14
    return-void
.end method
