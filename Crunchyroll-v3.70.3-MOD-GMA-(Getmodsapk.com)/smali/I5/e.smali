.class public final LI5/e;
.super Ljava/lang/Object;
.source "GifDrawableTransformation.java"

# interfaces
.implements Lv5/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lv5/l<",
        "LI5/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Lv5/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv5/l<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lv5/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv5/l<",
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
    iput-object p1, p0, LI5/e;->b:Lv5/l;

    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/security/MessageDigest;)V
    .locals 1

    .line 1
    iget-object v0, p0, LI5/e;->b:Lv5/l;

    .line 3
    invoke-interface {v0, p1}, Lv5/f;->a(Ljava/security/MessageDigest;)V

    .line 6
    return-void
.end method

.method public final b(Landroid/content/Context;Lx5/v;II)Lx5/v;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lx5/v<",
            "LI5/c;",
            ">;II)",
            "Lx5/v<",
            "LI5/c;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Lx5/v;->get()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LI5/c;

    .line 7
    invoke-static {p1}, Lcom/bumptech/glide/b;->a(Landroid/content/Context;)Lcom/bumptech/glide/b;

    .line 10
    move-result-object v1

    .line 11
    iget-object v1, v1, Lcom/bumptech/glide/b;->b:Ly5/c;

    .line 13
    iget-object v2, v0, LI5/c;->b:LI5/c$a;

    .line 15
    iget-object v2, v2, LI5/c$a;->a:LI5/f;

    .line 17
    iget-object v2, v2, LI5/f;->l:Landroid/graphics/Bitmap;

    .line 19
    new-instance v3, LE5/f;

    .line 21
    invoke-direct {v3, v2, v1}, LE5/f;-><init>(Landroid/graphics/Bitmap;Ly5/c;)V

    .line 24
    iget-object v1, p0, LI5/e;->b:Lv5/l;

    .line 26
    invoke-interface {v1, p1, v3, p3, p4}, Lv5/l;->b(Landroid/content/Context;Lx5/v;II)Lx5/v;

    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result p3

    .line 34
    if-nez p3, :cond_0

    .line 36
    invoke-virtual {v3}, LE5/f;->c()V

    .line 39
    :cond_0
    invoke-interface {p1}, Lx5/v;->get()Ljava/lang/Object;

    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Landroid/graphics/Bitmap;

    .line 45
    iget-object p3, v0, LI5/c;->b:LI5/c$a;

    .line 47
    iget-object p3, p3, LI5/c$a;->a:LI5/f;

    .line 49
    invoke-virtual {p3, v1, p1}, LI5/f;->c(Lv5/l;Landroid/graphics/Bitmap;)V

    .line 52
    return-object p2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, LI5/e;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p1, LI5/e;

    .line 7
    iget-object v0, p0, LI5/e;->b:Lv5/l;

    .line 9
    iget-object p1, p1, LI5/e;->b:Lv5/l;

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, LI5/e;->b:Lv5/l;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method
