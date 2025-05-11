.class public final LBb/a;
.super Landroid/graphics/drawable/LayerDrawable;
.source "ProgressDrawable.kt"


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field public final d:I

.field public final e:LCb/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;I)V
    .locals 3

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const v0, 0x7f080570

    .line 9
    invoke-static {p1, v0}, La1/a;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 12
    move-result-object v0

    .line 13
    const v1, 0x7f080572

    .line 16
    invoke-static {p1, v1}, La1/a;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 19
    move-result-object v1

    .line 20
    const v2, 0x7f080571

    .line 23
    invoke-static {p1, v2}, La1/a;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 26
    move-result-object v2

    .line 27
    filled-new-array {v0, v1, v2}, [Landroid/graphics/drawable/Drawable;

    .line 30
    move-result-object v0

    .line 31
    invoke-direct {p0, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 34
    iput-object p1, p0, LBb/a;->b:Landroid/content/Context;

    .line 36
    iput-object p2, p0, LBb/a;->c:Ljava/util/List;

    .line 38
    iput p3, p0, LBb/a;->d:I

    .line 40
    new-instance v0, LCb/e;

    .line 42
    invoke-direct {v0, p1, p2, p3}, LCb/e;-><init>(Landroid/content/Context;Ljava/util/ArrayList;I)V

    .line 45
    iput-object v0, p0, LBb/a;->e:LCb/e;

    .line 47
    const/4 p1, 0x0

    .line 48
    const/high16 p2, 0x1020000

    .line 50
    invoke-virtual {p0, p1, p2}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    .line 53
    const/4 p1, 0x1

    .line 54
    const p2, 0x102000f

    .line 57
    invoke-virtual {p0, p1, p2}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    .line 60
    const/4 p1, 0x2

    .line 61
    const p2, 0x102000d

    .line 64
    invoke-virtual {p0, p1, p2}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    .line 67
    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    const-string v0, "canvas"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1}, Landroid/graphics/drawable/LayerDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 9
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, LBb/a;->e:LCb/e;

    .line 15
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 18
    invoke-virtual {v1, p1}, LCb/e;->draw(Landroid/graphics/Canvas;)V

    .line 21
    return-void
.end method
