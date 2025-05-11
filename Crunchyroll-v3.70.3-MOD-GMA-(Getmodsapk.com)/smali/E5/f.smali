.class public final LE5/f;
.super Ljava/lang/Object;
.source "BitmapResource.java"

# interfaces
.implements Lx5/v;
.implements Lx5/s;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lx5/v<",
        "Landroid/graphics/Bitmap;",
        ">;",
        "Lx5/s;"
    }
.end annotation


# instance fields
.field public final b:Landroid/graphics/Bitmap;

.field public final c:Ly5/c;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Ly5/c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, "Bitmap must not be null"

    .line 6
    invoke-static {p1, v0}, LB/C;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iput-object p1, p0, LE5/f;->b:Landroid/graphics/Bitmap;

    .line 11
    const-string p1, "BitmapPool must not be null"

    .line 13
    invoke-static {p2, p1}, LB/C;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iput-object p2, p0, LE5/f;->c:Ly5/c;

    .line 18
    return-void
.end method

.method public static b(Landroid/graphics/Bitmap;Ly5/c;)LE5/f;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v0, LE5/f;

    .line 7
    invoke-direct {v0, p0, p1}, LE5/f;-><init>(Landroid/graphics/Bitmap;Ly5/c;)V

    .line 10
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, LE5/f;->b:Landroid/graphics/Bitmap;

    .line 3
    invoke-static {v0}, LQ5/l;->c(Landroid/graphics/Bitmap;)I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, LE5/f;->c:Ly5/c;

    .line 3
    iget-object v1, p0, LE5/f;->b:Landroid/graphics/Bitmap;

    .line 5
    invoke-interface {v0, v1}, Ly5/c;->d(Landroid/graphics/Bitmap;)V

    .line 8
    return-void
.end method

.method public final d()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Landroid/graphics/Bitmap;

    .line 3
    return-object v0
.end method

.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LE5/f;->b:Landroid/graphics/Bitmap;

    .line 3
    return-object v0
.end method

.method public final initialize()V
    .locals 1

    .line 1
    iget-object v0, p0, LE5/f;->b:Landroid/graphics/Bitmap;

    .line 3
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    .line 6
    return-void
.end method
