.class public final Le0/j;
.super Ljava/lang/Object;
.source "AndroidPathMeasure.android.kt"

# interfaces
.implements Le0/H;


# instance fields
.field public final a:Landroid/graphics/PathMeasure;


# direct methods
.method public constructor <init>(Landroid/graphics/PathMeasure;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Le0/j;->a:Landroid/graphics/PathMeasure;

    .line 6
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    .line 1
    iget-object v0, p0, Le0/j;->a:Landroid/graphics/PathMeasure;

    .line 3
    invoke-virtual {v0}, Landroid/graphics/PathMeasure;->getLength()F

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final b(Le0/G;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 3
    instance-of v0, p1, Le0/i;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    check-cast p1, Le0/i;

    .line 9
    iget-object p1, p1, Le0/i;->a:Landroid/graphics/Path;

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 14
    const-string v0, "Unable to obtain android.graphics.Path"

    .line 16
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 19
    throw p1

    .line 20
    :cond_1
    const/4 p1, 0x0

    .line 21
    :goto_0
    iget-object v0, p0, Le0/j;->a:Landroid/graphics/PathMeasure;

    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, p1, v1}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 27
    return-void
.end method

.method public final c(FFLe0/G;)Z
    .locals 2

    .line 1
    instance-of v0, p3, Le0/i;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p3, Le0/i;

    .line 7
    iget-object p3, p3, Le0/i;->a:Landroid/graphics/Path;

    .line 9
    iget-object v0, p0, Le0/j;->a:Landroid/graphics/PathMeasure;

    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {v0, p1, p2, p3, v1}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    .line 15
    move-result p1

    .line 16
    return p1

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 19
    const-string p2, "Unable to obtain android.graphics.Path"

    .line 21
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 24
    throw p1
.end method
