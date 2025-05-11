.class public final LG3/h$b;
.super Ljava/lang/Object;
.source "PagedList.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LG3/h;->s(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:LG3/h;


# direct methods
.method public constructor <init>(LG3/h;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LG3/h$b;->d:LG3/h;

    .line 6
    iput-boolean p2, p0, LG3/h$b;->b:Z

    .line 8
    iput-boolean p3, p0, LG3/h$b;->c:Z

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, LG3/h$b;->d:LG3/h;

    .line 3
    iget-object v1, v0, LG3/h;->f:LG3/j;

    .line 5
    iget-boolean v2, p0, LG3/h$b;->b:Z

    .line 7
    iget-object v0, v0, LG3/h;->d:LG3/h$c;

    .line 9
    if-eqz v2, :cond_0

    .line 11
    iget-object v2, v1, LG3/j;->c:Ljava/util/ArrayList;

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Ljava/util/List;

    .line 20
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    :cond_0
    iget-boolean v2, p0, LG3/h$b;->c:Z

    .line 28
    if-eqz v2, :cond_1

    .line 30
    iget-object v1, v1, LG3/j;->c:Ljava/util/ArrayList;

    .line 32
    const/4 v2, 0x1

    .line 33
    invoke-static {v2, v1}, LC2/y;->d(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Ljava/util/List;

    .line 39
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 42
    move-result v3

    .line 43
    sub-int/2addr v3, v2

    .line 44
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, LG3/h$c;->a(Ljava/lang/Object;)V

    .line 51
    :cond_1
    return-void
.end method
