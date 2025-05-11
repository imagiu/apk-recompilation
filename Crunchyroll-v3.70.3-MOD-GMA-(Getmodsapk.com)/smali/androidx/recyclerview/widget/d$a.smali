.class public final Landroidx/recyclerview/widget/d$a;
.super Landroidx/recyclerview/widget/p$b;
.source "AsyncListDiffer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/recyclerview/widget/d;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/recyclerview/widget/d;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/recyclerview/widget/d$a;->a:Landroidx/recyclerview/widget/d;

    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/p$b;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final areContentsTheSame(II)Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/d$a;->a:Landroidx/recyclerview/widget/d;

    .line 3
    iget-object v1, v0, Landroidx/recyclerview/widget/d;->b:Ljava/util/List;

    .line 5
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    iget-object v1, v0, Landroidx/recyclerview/widget/d;->c:Ljava/util/List;

    .line 11
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object p2

    .line 15
    if-eqz p1, :cond_0

    .line 17
    if-eqz p2, :cond_0

    .line 19
    iget-object v0, v0, Landroidx/recyclerview/widget/d;->f:Landroidx/recyclerview/widget/e;

    .line 21
    iget-object v0, v0, Landroidx/recyclerview/widget/e;->b:Landroidx/recyclerview/widget/c;

    .line 23
    iget-object v0, v0, Landroidx/recyclerview/widget/c;->b:Landroidx/recyclerview/widget/p$e;

    .line 25
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/p$e;->areContentsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    move-result p1

    .line 29
    return p1

    .line 30
    :cond_0
    if-nez p1, :cond_1

    .line 32
    if-nez p2, :cond_1

    .line 34
    const/4 p1, 0x1

    .line 35
    return p1

    .line 36
    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    .line 38
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 41
    throw p1
.end method

.method public final areItemsTheSame(II)Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/d$a;->a:Landroidx/recyclerview/widget/d;

    .line 3
    iget-object v1, v0, Landroidx/recyclerview/widget/d;->b:Ljava/util/List;

    .line 5
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    iget-object v1, v0, Landroidx/recyclerview/widget/d;->c:Ljava/util/List;

    .line 11
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object p2

    .line 15
    if-eqz p1, :cond_0

    .line 17
    if-eqz p2, :cond_0

    .line 19
    iget-object v0, v0, Landroidx/recyclerview/widget/d;->f:Landroidx/recyclerview/widget/e;

    .line 21
    iget-object v0, v0, Landroidx/recyclerview/widget/e;->b:Landroidx/recyclerview/widget/c;

    .line 23
    iget-object v0, v0, Landroidx/recyclerview/widget/c;->b:Landroidx/recyclerview/widget/p$e;

    .line 25
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/p$e;->areItemsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    move-result p1

    .line 29
    return p1

    .line 30
    :cond_0
    if-nez p1, :cond_1

    .line 32
    if-nez p2, :cond_1

    .line 34
    const/4 p1, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 p1, 0x0

    .line 37
    :goto_0
    return p1
.end method

.method public final getChangePayload(II)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/d$a;->a:Landroidx/recyclerview/widget/d;

    .line 3
    iget-object v1, v0, Landroidx/recyclerview/widget/d;->b:Ljava/util/List;

    .line 5
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    iget-object v1, v0, Landroidx/recyclerview/widget/d;->c:Ljava/util/List;

    .line 11
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object p2

    .line 15
    if-eqz p1, :cond_0

    .line 17
    if-eqz p2, :cond_0

    .line 19
    iget-object v0, v0, Landroidx/recyclerview/widget/d;->f:Landroidx/recyclerview/widget/e;

    .line 21
    iget-object v0, v0, Landroidx/recyclerview/widget/e;->b:Landroidx/recyclerview/widget/c;

    .line 23
    iget-object v0, v0, Landroidx/recyclerview/widget/c;->b:Landroidx/recyclerview/widget/p$e;

    .line 25
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/p$e;->getChangePayload(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    .line 32
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 35
    throw p1
.end method

.method public final getNewListSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/d$a;->a:Landroidx/recyclerview/widget/d;

    .line 3
    iget-object v0, v0, Landroidx/recyclerview/widget/d;->c:Ljava/util/List;

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final getOldListSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/d$a;->a:Landroidx/recyclerview/widget/d;

    .line 3
    iget-object v0, v0, Landroidx/recyclerview/widget/d;->b:Ljava/util/List;

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method
