.class public final Lx5/z;
.super Ljava/lang/Object;
.source "SourceGenerator.java"

# interfaces
.implements Lcom/bumptech/glide/load/data/d$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/data/d$a<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:LB5/r$a;

.field public final synthetic c:Lx5/A;


# direct methods
.method public constructor <init>(Lx5/A;LB5/r$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lx5/z;->c:Lx5/A;

    .line 6
    iput-object p2, p0, Lx5/z;->b:LB5/r$a;

    .line 8
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Exception;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lx5/z;->c:Lx5/A;

    .line 3
    iget-object v1, p0, Lx5/z;->b:LB5/r$a;

    .line 5
    iget-object v0, v0, Lx5/A;->g:LB5/r$a;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    if-ne v0, v1, :cond_0

    .line 11
    iget-object v0, p0, Lx5/z;->c:Lx5/A;

    .line 13
    iget-object v1, p0, Lx5/z;->b:LB5/r$a;

    .line 15
    iget-object v2, v0, Lx5/A;->c:Lx5/h$a;

    .line 17
    iget-object v0, v0, Lx5/A;->h:Lx5/f;

    .line 19
    iget-object v1, v1, LB5/r$a;->c:Lcom/bumptech/glide/load/data/d;

    .line 21
    invoke-interface {v1}, Lcom/bumptech/glide/load/data/d;->d()Lv5/a;

    .line 24
    move-result-object v3

    .line 25
    invoke-interface {v2, v0, p1, v1, v3}, Lx5/h$a;->c(Lv5/f;Ljava/lang/Exception;Lcom/bumptech/glide/load/data/d;Lv5/a;)V

    .line 28
    :cond_0
    return-void
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lx5/z;->c:Lx5/A;

    .line 3
    iget-object v1, p0, Lx5/z;->b:LB5/r$a;

    .line 5
    iget-object v0, v0, Lx5/A;->g:LB5/r$a;

    .line 7
    if-eqz v0, :cond_1

    .line 9
    if-ne v0, v1, :cond_1

    .line 11
    iget-object v0, p0, Lx5/z;->c:Lx5/A;

    .line 13
    iget-object v1, p0, Lx5/z;->b:LB5/r$a;

    .line 15
    iget-object v2, v0, Lx5/A;->b:Lx5/i;

    .line 17
    iget-object v2, v2, Lx5/i;->p:Lx5/l;

    .line 19
    if-eqz p1, :cond_0

    .line 21
    iget-object v3, v1, LB5/r$a;->c:Lcom/bumptech/glide/load/data/d;

    .line 23
    invoke-interface {v3}, Lcom/bumptech/glide/load/data/d;->d()Lv5/a;

    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v2, v3}, Lx5/l;->c(Lv5/a;)Z

    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 33
    iput-object p1, v0, Lx5/A;->f:Ljava/lang/Object;

    .line 35
    iget-object p1, v0, Lx5/A;->c:Lx5/h$a;

    .line 37
    invoke-interface {p1}, Lx5/h$a;->d()V

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object v2, v0, Lx5/A;->c:Lx5/h$a;

    .line 43
    iget-object v3, v1, LB5/r$a;->a:Lv5/f;

    .line 45
    iget-object v4, v1, LB5/r$a;->c:Lcom/bumptech/glide/load/data/d;

    .line 47
    invoke-interface {v4}, Lcom/bumptech/glide/load/data/d;->d()Lv5/a;

    .line 50
    move-result-object v5

    .line 51
    iget-object v6, v0, Lx5/A;->h:Lx5/f;

    .line 53
    move-object v0, v2

    .line 54
    move-object v1, v3

    .line 55
    move-object v2, p1

    .line 56
    move-object v3, v4

    .line 57
    move-object v4, v5

    .line 58
    move-object v5, v6

    .line 59
    invoke-interface/range {v0 .. v5}, Lx5/h$a;->a(Lv5/f;Ljava/lang/Object;Lcom/bumptech/glide/load/data/d;Lv5/a;Lv5/f;)V

    .line 62
    :cond_1
    :goto_0
    return-void
.end method
