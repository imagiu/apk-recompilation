.class public final LJ5/b;
.super Ljava/lang/Object;
.source "DrawableBytesTranscoder.java"

# interfaces
.implements LJ5/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LJ5/c<",
        "Landroid/graphics/drawable/Drawable;",
        "[B>;"
    }
.end annotation


# instance fields
.field public final b:Ly5/c;

.field public final c:LJ5/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LJ5/c<",
            "Landroid/graphics/Bitmap;",
            "[B>;"
        }
    .end annotation
.end field

.field public final d:LJ5/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LJ5/c<",
            "LI5/c;",
            "[B>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ly5/c;LJ5/a;LA3/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LJ5/b;->b:Ly5/c;

    .line 6
    iput-object p2, p0, LJ5/b;->c:LJ5/c;

    .line 8
    iput-object p3, p0, LJ5/b;->d:LJ5/c;

    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lx5/v;Lv5/h;)Lx5/v;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx5/v<",
            "Landroid/graphics/drawable/Drawable;",
            ">;",
            "Lv5/h;",
            ")",
            "Lx5/v<",
            "[B>;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lx5/v;->get()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 7
    instance-of v1, v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 9
    if-eqz v1, :cond_0

    .line 11
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 13
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, LJ5/b;->b:Ly5/c;

    .line 19
    invoke-static {p1, v0}, LE5/f;->b(Landroid/graphics/Bitmap;Ly5/c;)LE5/f;

    .line 22
    move-result-object p1

    .line 23
    iget-object v0, p0, LJ5/b;->c:LJ5/c;

    .line 25
    invoke-interface {v0, p1, p2}, LJ5/c;->a(Lx5/v;Lv5/h;)Lx5/v;

    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :cond_0
    instance-of v0, v0, LI5/c;

    .line 32
    if-eqz v0, :cond_1

    .line 34
    iget-object v0, p0, LJ5/b;->d:LJ5/c;

    .line 36
    invoke-interface {v0, p1, p2}, LJ5/c;->a(Lx5/v;Lv5/h;)Lx5/v;

    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :cond_1
    const/4 p1, 0x0

    .line 42
    return-object p1
.end method
