.class public final Landroidx/recyclerview/widget/d$b;
.super Ljava/lang/Object;
.source "AsyncListDiffer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/recyclerview/widget/d;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Landroidx/recyclerview/widget/p$d;

.field public final synthetic c:Landroidx/recyclerview/widget/d;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/d;Landroidx/recyclerview/widget/p$d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/recyclerview/widget/d$b;->c:Landroidx/recyclerview/widget/d;

    .line 6
    iput-object p2, p0, Landroidx/recyclerview/widget/d$b;->b:Landroidx/recyclerview/widget/p$d;

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/d$b;->c:Landroidx/recyclerview/widget/d;

    .line 3
    iget-object v1, v0, Landroidx/recyclerview/widget/d;->f:Landroidx/recyclerview/widget/e;

    .line 5
    iget v2, v1, Landroidx/recyclerview/widget/e;->g:I

    .line 7
    iget v3, v0, Landroidx/recyclerview/widget/d;->d:I

    .line 9
    if-ne v2, v3, :cond_0

    .line 11
    iget-object v2, v0, Landroidx/recyclerview/widget/d;->c:Ljava/util/List;

    .line 13
    iget-object v0, v0, Landroidx/recyclerview/widget/d;->e:Ljava/lang/Runnable;

    .line 15
    iget-object v3, v1, Landroidx/recyclerview/widget/e;->f:Ljava/util/List;

    .line 17
    iput-object v2, v1, Landroidx/recyclerview/widget/e;->e:Ljava/util/List;

    .line 19
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 22
    move-result-object v2

    .line 23
    iput-object v2, v1, Landroidx/recyclerview/widget/e;->f:Ljava/util/List;

    .line 25
    iget-object v2, v1, Landroidx/recyclerview/widget/e;->a:Landroidx/recyclerview/widget/y;

    .line 27
    iget-object v4, p0, Landroidx/recyclerview/widget/d$b;->b:Landroidx/recyclerview/widget/p$d;

    .line 29
    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/p$d;->a(Landroidx/recyclerview/widget/y;)V

    .line 32
    invoke-virtual {v1, v3, v0}, Landroidx/recyclerview/widget/e;->a(Ljava/util/List;Ljava/lang/Runnable;)V

    .line 35
    :cond_0
    return-void
.end method
