.class public final Lm/m;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lm/d;

.field public final synthetic b:Lm/d;

.field public final synthetic c:Z

.field public final synthetic d:Landroid/view/View;

.field public final synthetic e:Lm/t;

.field public final synthetic f:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Lm/d;Lm/d;ZLd/b;Landroid/view/View;Lm/t;Landroid/graphics/Rect;)V
    .locals 0

    iput-object p1, p0, Lm/m;->a:Lm/d;

    iput-object p2, p0, Lm/m;->b:Lm/d;

    iput-boolean p3, p0, Lm/m;->c:Z

    iput-object p5, p0, Lm/m;->d:Landroid/view/View;

    iput-object p6, p0, Lm/m;->e:Lm/t;

    iput-object p7, p0, Lm/m;->f:Landroid/graphics/Rect;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lm/m;->a:Lm/d;

    iget-object v1, p0, Lm/m;->b:Lm/d;

    iget-boolean v2, p0, Lm/m;->c:Z

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    iget-object v0, p0, Lm/m;->d:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lm/m;->e:Lm/t;

    iget-object v2, p0, Lm/m;->f:Landroid/graphics/Rect;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v2}, Lm/t;->g(Landroid/view/View;Landroid/graphics/Rect;)V

    :cond_1
    return-void
.end method
