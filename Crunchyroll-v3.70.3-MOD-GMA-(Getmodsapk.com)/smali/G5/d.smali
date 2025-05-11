.class public abstract LG5/d;
.super Ljava/lang/Object;
.source "DrawableResource.java"

# interfaces
.implements Lx5/v;
.implements Lx5/s;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/graphics/drawable/Drawable;",
        ">",
        "Ljava/lang/Object;",
        "Lx5/v<",
        "TT;>;",
        "Lx5/s;"
    }
.end annotation


# instance fields
.field public final b:Landroid/graphics/drawable/Drawable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, "Argument must not be null"

    .line 6
    invoke-static {p1, v0}, LB/C;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iput-object p1, p0, LG5/d;->b:Landroid/graphics/drawable/Drawable;

    .line 11
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LG5/d;->b:Landroid/graphics/drawable/Drawable;

    .line 3
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    .line 13
    move-result-object v0

    .line 14
    :goto_0
    return-object v0
.end method

.method public initialize()V
    .locals 2

    .line 1
    iget-object v0, p0, LG5/d;->b:Landroid/graphics/drawable/Drawable;

    .line 3
    instance-of v1, v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 9
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    instance-of v1, v0, LI5/c;

    .line 19
    if-eqz v1, :cond_1

    .line 21
    check-cast v0, LI5/c;

    .line 23
    iget-object v0, v0, LI5/c;->b:LI5/c$a;

    .line 25
    iget-object v0, v0, LI5/c$a;->a:LI5/f;

    .line 27
    iget-object v0, v0, LI5/f;->l:Landroid/graphics/Bitmap;

    .line 29
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    .line 32
    :cond_1
    :goto_0
    return-void
.end method
