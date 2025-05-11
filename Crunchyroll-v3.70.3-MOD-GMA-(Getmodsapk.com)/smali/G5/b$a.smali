.class public final LG5/b$a;
.super Ljava/lang/Object;
.source "AnimatedImageDecoder.java"

# interfaces
.implements Lx5/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LG5/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lx5/v<",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Landroid/graphics/drawable/AnimatedImageDrawable;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/AnimatedImageDrawable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LG5/b$a;->b:Landroid/graphics/drawable/AnimatedImageDrawable;

    .line 6
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    iget-object v0, p0, LG5/b$a;->b:Landroid/graphics/drawable/AnimatedImageDrawable;

    .line 3
    invoke-static {v0}, LD5/f;->b(Landroid/graphics/drawable/AnimatedImageDrawable;)I

    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, LG5/b$a;->b:Landroid/graphics/drawable/AnimatedImageDrawable;

    .line 9
    invoke-static {v1}, LD5/g;->a(Landroid/graphics/drawable/AnimatedImageDrawable;)I

    .line 12
    move-result v1

    .line 13
    mul-int/2addr v1, v0

    .line 14
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 16
    invoke-static {v0}, LQ5/l;->d(Landroid/graphics/Bitmap$Config;)I

    .line 19
    move-result v0

    .line 20
    mul-int/2addr v0, v1

    .line 21
    mul-int/lit8 v0, v0, 0x2

    .line 23
    return v0
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, LG5/b$a;->b:Landroid/graphics/drawable/AnimatedImageDrawable;

    .line 3
    invoke-static {v0}, LD5/h;->d(Landroid/graphics/drawable/AnimatedImageDrawable;)V

    .line 6
    iget-object v0, p0, LG5/b$a;->b:Landroid/graphics/drawable/AnimatedImageDrawable;

    .line 8
    invoke-static {v0}, LG5/a;->c(Landroid/graphics/drawable/AnimatedImageDrawable;)V

    .line 11
    return-void
.end method

.method public final d()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Landroid/graphics/drawable/Drawable;

    .line 3
    return-object v0
.end method

.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LG5/b$a;->b:Landroid/graphics/drawable/AnimatedImageDrawable;

    .line 3
    return-object v0
.end method
