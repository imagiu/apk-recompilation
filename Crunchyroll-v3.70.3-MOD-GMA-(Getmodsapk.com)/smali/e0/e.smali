.class public final Le0/e;
.super Ljava/lang/Object;
.source "AndroidImageBitmap.android.kt"

# interfaces
.implements Le0/C;


# instance fields
.field public final a:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Le0/e;->a:Landroid/graphics/Bitmap;

    .line 6
    return-void
.end method


# virtual methods
.method public final getHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Le0/e;->a:Landroid/graphics/Bitmap;

    .line 3
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Le0/e;->a:Landroid/graphics/Bitmap;

    .line 3
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method
