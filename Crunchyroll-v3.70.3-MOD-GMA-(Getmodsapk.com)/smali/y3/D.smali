.class public final synthetic Ly3/D;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Ly3/E$a;

.field public final synthetic c:Ly3/p$e;

.field public final synthetic d:Z

.field public final synthetic e:Ly3/p$d;


# direct methods
.method public synthetic constructor <init>(Ly3/E$a;Ly3/p$e;ZLy3/p$d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ly3/D;->b:Ly3/E$a;

    .line 6
    iput-object p2, p0, Ly3/D;->c:Ly3/p$e;

    .line 8
    iput-boolean p3, p0, Ly3/D;->d:Z

    .line 10
    iput-object p4, p0, Ly3/D;->e:Ly3/p$d;

    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget-object v0, p0, Ly3/D;->b:Ly3/E$a;

    .line 3
    iget-object v0, v0, Ly3/E$a;->c:Ly3/E;

    .line 5
    iget-object v1, v0, Ly3/E;->g:Ly3/s;

    .line 7
    iget-object v1, v1, Ly3/s;->s:Ly3/u0;

    .line 9
    iget-object v2, p0, Ly3/D;->c:Ly3/p$e;

    .line 11
    invoke-static {v1, v2}, Ly3/p0;->b(Lh2/E;Ly3/p$e;)V

    .line 14
    invoke-virtual {v1}, Ly3/u0;->e()I

    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x1

    .line 19
    const/4 v4, 0x2

    .line 20
    if-ne v2, v3, :cond_0

    .line 22
    invoke-virtual {v1, v4}, Ly3/u0;->T(I)Z

    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 28
    invoke-virtual {v1}, Ly3/u0;->g()V

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v5, 0x4

    .line 33
    if-ne v2, v5, :cond_1

    .line 35
    invoke-virtual {v1, v5}, Ly3/u0;->T(I)Z

    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_1

    .line 41
    invoke-virtual {v1}, Ly3/u0;->w()V

    .line 44
    :cond_1
    :goto_0
    iget-boolean v2, p0, Ly3/D;->d:Z

    .line 46
    if-eqz v2, :cond_2

    .line 48
    invoke-virtual {v1, v3}, Ly3/u0;->T(I)Z

    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_2

    .line 54
    invoke-virtual {v1}, Ly3/u0;->f()V

    .line 57
    :cond_2
    new-instance v1, Landroid/util/SparseBooleanArray;

    .line 59
    invoke-direct {v1}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 62
    const/16 v5, 0x1f

    .line 64
    filled-new-array {v5, v4}, [I

    .line 67
    move-result-object v4

    .line 68
    array-length v5, v4

    .line 69
    const/4 v6, 0x0

    .line 70
    move v7, v6

    .line 71
    :goto_1
    if-ge v7, v5, :cond_3

    .line 73
    aget v8, v4, v7

    .line 75
    const/4 v9, 0x0

    .line 76
    xor-int/2addr v9, v3

    .line 77
    invoke-static {v9}, Lk2/K;->e(Z)V

    .line 80
    invoke-virtual {v1, v8, v3}, Landroid/util/SparseBooleanArray;->append(IZ)V

    .line 83
    add-int/lit8 v7, v7, 0x1

    .line 85
    goto :goto_1

    .line 86
    :cond_3
    if-eqz v2, :cond_4

    .line 88
    const/4 v2, 0x0

    .line 89
    xor-int/2addr v2, v3

    .line 90
    invoke-static {v2}, Lk2/K;->e(Z)V

    .line 93
    invoke-virtual {v1, v3, v3}, Landroid/util/SparseBooleanArray;->append(IZ)V

    .line 96
    :cond_4
    new-instance v1, Lh2/E$a;

    .line 98
    xor-int/lit8 v1, v6, 0x1

    .line 100
    invoke-static {v1}, Lk2/K;->e(Z)V

    .line 103
    iget-object v0, v0, Ly3/E;->g:Ly3/s;

    .line 105
    iget-object v1, p0, Ly3/D;->e:Ly3/p$d;

    .line 107
    invoke-virtual {v0, v1}, Ly3/s;->p(Ly3/p$d;)V

    .line 110
    return-void
.end method
