.class public final synthetic Ly3/F;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Ly3/G;

.field public final synthetic c:I

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:Ly3/p$d;


# direct methods
.method public synthetic constructor <init>(Ly3/G;ILjava/util/List;Ly3/p$d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ly3/F;->b:Ly3/G;

    .line 6
    iput p2, p0, Ly3/F;->c:I

    .line 8
    iput-object p3, p0, Ly3/F;->d:Ljava/util/List;

    .line 10
    iput-object p4, p0, Ly3/F;->e:Ly3/p$d;

    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Ly3/F;->b:Ly3/G;

    .line 3
    iget-object v0, v0, Ly3/G;->c:Ly3/E;

    .line 5
    const/4 v1, -0x1

    .line 6
    iget v2, p0, Ly3/F;->c:I

    .line 8
    iget-object v3, p0, Ly3/F;->d:Ljava/util/List;

    .line 10
    if-ne v2, v1, :cond_0

    .line 12
    iget-object v1, v0, Ly3/E;->g:Ly3/s;

    .line 14
    iget-object v1, v1, Ly3/s;->s:Ly3/u0;

    .line 16
    invoke-virtual {v1, v3}, Ly3/u0;->L0(Ljava/util/List;)V

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v1, v0, Ly3/E;->g:Ly3/s;

    .line 22
    iget-object v1, v1, Ly3/s;->s:Ly3/u0;

    .line 24
    invoke-virtual {v1, v2, v3}, Ly3/u0;->B0(ILjava/util/List;)V

    .line 27
    :goto_0
    iget-object v0, v0, Ly3/E;->g:Ly3/s;

    .line 29
    new-instance v1, Landroid/util/SparseBooleanArray;

    .line 31
    invoke-direct {v1}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 34
    const/4 v2, 0x1

    .line 35
    const/16 v3, 0x14

    .line 37
    invoke-virtual {v1, v3, v2}, Landroid/util/SparseBooleanArray;->append(IZ)V

    .line 40
    new-instance v1, Lh2/E$a;

    .line 42
    iget-object v1, p0, Ly3/F;->e:Ly3/p$d;

    .line 44
    invoke-virtual {v0, v1}, Ly3/s;->p(Ly3/p$d;)V

    .line 47
    return-void
.end method
