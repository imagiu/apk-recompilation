.class public final LE5/w;
.super Ljava/lang/Object;
.source "LazyBitmapDrawableResource.java"

# interfaces
.implements Lx5/v;
.implements Lx5/s;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lx5/v<",
        "Landroid/graphics/drawable/BitmapDrawable;",
        ">;",
        "Lx5/s;"
    }
.end annotation


# instance fields
.field public final b:Landroid/content/res/Resources;

.field public final c:Lx5/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx5/v<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lx5/v;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "Lx5/v<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, "Argument must not be null"

    .line 6
    invoke-static {p1, v0}, LB/C;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iput-object p1, p0, LE5/w;->b:Landroid/content/res/Resources;

    .line 11
    invoke-static {p2, v0}, LB/C;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iput-object p2, p0, LE5/w;->c:Lx5/v;

    .line 16
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, LE5/w;->c:Lx5/v;

    .line 3
    invoke-interface {v0}, Lx5/v;->a()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, LE5/w;->c:Lx5/v;

    .line 3
    invoke-interface {v0}, Lx5/v;->c()V

    .line 6
    return-void
.end method

.method public final d()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Landroid/graphics/drawable/BitmapDrawable;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 3
    return-object v0
.end method

.method public final get()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 3
    iget-object v1, p0, LE5/w;->c:Lx5/v;

    .line 5
    invoke-interface {v1}, Lx5/v;->get()Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Landroid/graphics/Bitmap;

    .line 11
    iget-object v2, p0, LE5/w;->b:Landroid/content/res/Resources;

    .line 13
    invoke-direct {v0, v2, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 16
    return-object v0
.end method

.method public final initialize()V
    .locals 2

    .line 1
    iget-object v0, p0, LE5/w;->c:Lx5/v;

    .line 3
    instance-of v1, v0, Lx5/s;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    check-cast v0, Lx5/s;

    .line 9
    invoke-interface {v0}, Lx5/s;->initialize()V

    .line 12
    :cond_0
    return-void
.end method
