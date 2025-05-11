.class public final LG3/b;
.super Ljava/lang/Object;
.source "AsyncPagedListDiffer.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:LG3/h;

.field public final synthetic c:LG3/h;

.field public final synthetic d:I

.field public final synthetic e:LG3/h;

.field public final synthetic f:LG3/a;


# direct methods
.method public constructor <init>(LG3/a;LG3/h;LG3/h;ILG3/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LG3/b;->f:LG3/a;

    .line 6
    iput-object p2, p0, LG3/b;->b:LG3/h;

    .line 8
    iput-object p3, p0, LG3/b;->c:LG3/h;

    .line 10
    iput p4, p0, LG3/b;->d:I

    .line 12
    iput-object p5, p0, LG3/b;->e:LG3/h;

    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, LG3/b;->b:LG3/h;

    .line 3
    iget-object v2, v0, LG3/h;->f:LG3/j;

    .line 5
    iget-object v0, p0, LG3/b;->c:LG3/h;

    .line 7
    iget-object v4, v0, LG3/h;->f:LG3/j;

    .line 9
    iget-object v0, p0, LG3/b;->f:LG3/a;

    .line 11
    iget-object v0, v0, LG3/a;->b:Landroidx/recyclerview/widget/c;

    .line 13
    iget-object v5, v0, Landroidx/recyclerview/widget/c;->b:Landroidx/recyclerview/widget/p$e;

    .line 15
    invoke-virtual {v2}, LG3/j;->c()I

    .line 18
    move-result v3

    .line 19
    invoke-virtual {v4}, LG3/j;->c()I

    .line 22
    move-result v0

    .line 23
    invoke-virtual {v2}, LG3/j;->size()I

    .line 26
    move-result v1

    .line 27
    sub-int/2addr v1, v3

    .line 28
    invoke-virtual {v2}, LG3/j;->d()I

    .line 31
    move-result v6

    .line 32
    sub-int v6, v1, v6

    .line 34
    invoke-virtual {v4}, LG3/j;->size()I

    .line 37
    move-result v1

    .line 38
    sub-int/2addr v1, v0

    .line 39
    invoke-virtual {v4}, LG3/j;->d()I

    .line 42
    move-result v0

    .line 43
    sub-int v7, v1, v0

    .line 45
    new-instance v0, LG3/k;

    .line 47
    move-object v1, v0

    .line 48
    invoke-direct/range {v1 .. v7}, LG3/k;-><init>(LG3/j;ILG3/j;Landroidx/recyclerview/widget/p$e;II)V

    .line 51
    invoke-static {v0}, Landroidx/recyclerview/widget/p;->a(Landroidx/recyclerview/widget/p$b;)Landroidx/recyclerview/widget/p$d;

    .line 54
    move-result-object v0

    .line 55
    new-instance v1, LG3/b$a;

    .line 57
    invoke-direct {v1, p0, v0}, LG3/b$a;-><init>(LG3/b;Landroidx/recyclerview/widget/p$d;)V

    .line 60
    invoke-static {}, Lm/c;->z0()Lm/c;

    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0, v1}, Lm/c;->B0(Ljava/lang/Runnable;)V

    .line 67
    return-void
.end method
