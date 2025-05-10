.class public final Lm/n;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lm/t;

.field public final synthetic b:Ld/b;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lm/o$a;

.field public final synthetic e:Ljava/util/ArrayList;

.field public final synthetic f:Lm/d;

.field public final synthetic g:Lm/d;

.field public final synthetic h:Z

.field public final synthetic i:Ljava/util/ArrayList;

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Lm/t;Ld/b;Ljava/lang/Object;Lm/o$a;Ljava/util/ArrayList;Landroid/view/View;Lm/d;Lm/d;ZLjava/util/ArrayList;Ljava/lang/Object;Landroid/graphics/Rect;)V
    .locals 0

    iput-object p1, p0, Lm/n;->a:Lm/t;

    iput-object p2, p0, Lm/n;->b:Ld/b;

    iput-object p3, p0, Lm/n;->c:Ljava/lang/Object;

    iput-object p4, p0, Lm/n;->d:Lm/o$a;

    iput-object p5, p0, Lm/n;->e:Ljava/util/ArrayList;

    iput-object p7, p0, Lm/n;->f:Lm/d;

    iput-object p8, p0, Lm/n;->g:Lm/d;

    iput-boolean p9, p0, Lm/n;->h:Z

    iput-object p10, p0, Lm/n;->i:Ljava/util/ArrayList;

    iput-object p11, p0, Lm/n;->j:Ljava/lang/Object;

    iput-object p12, p0, Lm/n;->k:Landroid/graphics/Rect;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lm/n;->a:Lm/t;

    iget-object v1, p0, Lm/n;->b:Ld/b;

    iget-object v2, p0, Lm/n;->c:Ljava/lang/Object;

    iget-object v3, p0, Lm/n;->d:Lm/o$a;

    invoke-static {v0, v1, v2, v3}, Lm/o;->c(Lm/t;Ld/b;Ljava/lang/Object;Lm/o$a;)Ld/b;

    iget-object v0, p0, Lm/n;->f:Lm/d;

    iget-object v1, p0, Lm/n;->g:Lm/d;

    iget-boolean v2, p0, Lm/n;->h:Z

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    iget-object v0, p0, Lm/n;->c:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lm/n;->a:Lm/t;

    iget-object v2, p0, Lm/n;->i:Ljava/util/ArrayList;

    iget-object v3, p0, Lm/n;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v0, v2, v3}, Lm/t;->n(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    iget-object v0, p0, Lm/n;->d:Lm/o$a;

    iget-object v1, p0, Lm/n;->j:Ljava/lang/Object;

    iget-boolean v2, p0, Lm/n;->h:Z

    const/4 v3, 0x0

    invoke-static {v3, v0, v1, v2}, Lm/o;->g(Ld/b;Lm/o$a;Ljava/lang/Object;Z)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lm/n;->a:Lm/t;

    iget-object v2, p0, Lm/n;->k:Landroid/graphics/Rect;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v2}, Lm/t;->g(Landroid/view/View;Landroid/graphics/Rect;)V

    :cond_1
    return-void
.end method
