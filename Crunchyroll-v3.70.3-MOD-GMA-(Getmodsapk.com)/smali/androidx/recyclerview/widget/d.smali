.class public final Landroidx/recyclerview/widget/d;
.super Ljava/lang/Object;
.source "AsyncListDiffer.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Runnable;

.field public final synthetic f:Landroidx/recyclerview/widget/e;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/e;Ljava/util/List;Ljava/util/List;ILF2/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/recyclerview/widget/d;->f:Landroidx/recyclerview/widget/e;

    .line 6
    iput-object p2, p0, Landroidx/recyclerview/widget/d;->b:Ljava/util/List;

    .line 8
    iput-object p3, p0, Landroidx/recyclerview/widget/d;->c:Ljava/util/List;

    .line 10
    iput p4, p0, Landroidx/recyclerview/widget/d;->d:I

    .line 12
    iput-object p5, p0, Landroidx/recyclerview/widget/d;->e:Ljava/lang/Runnable;

    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/d$a;

    .line 3
    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/d$a;-><init>(Landroidx/recyclerview/widget/d;)V

    .line 6
    invoke-static {v0}, Landroidx/recyclerview/widget/p;->a(Landroidx/recyclerview/widget/p$b;)Landroidx/recyclerview/widget/p$d;

    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Landroidx/recyclerview/widget/d;->f:Landroidx/recyclerview/widget/e;

    .line 12
    iget-object v1, v1, Landroidx/recyclerview/widget/e;->c:Landroidx/recyclerview/widget/e$b;

    .line 14
    new-instance v2, Landroidx/recyclerview/widget/d$b;

    .line 16
    invoke-direct {v2, p0, v0}, Landroidx/recyclerview/widget/d$b;-><init>(Landroidx/recyclerview/widget/d;Landroidx/recyclerview/widget/p$d;)V

    .line 19
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/e$b;->execute(Ljava/lang/Runnable;)V

    .line 22
    return-void
.end method
