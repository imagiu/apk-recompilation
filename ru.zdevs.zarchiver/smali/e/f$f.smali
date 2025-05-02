.class public final Le/f$f;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# instance fields
.field public a:I

.field public b:Le/f$e;

.field public c:Landroid/graphics/Bitmap;

.field public d:I

.field public e:Z

.field public f:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 16
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 17
    new-instance v0, Le/f$e;

    invoke-direct {v0}, Le/f$e;-><init>()V

    iput-object v0, p0, Le/f$f;->b:Le/f$e;

    return-void
.end method

.method public constructor <init>(Le/f$f;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    if-eqz p1, :cond_1

    .line 2
    iget v0, p1, Le/f$f;->a:I

    iput v0, p0, Le/f$f;->a:I

    .line 3
    new-instance v0, Le/f$e;

    iget-object v1, p1, Le/f$f;->b:Le/f$e;

    invoke-direct {v0, v1}, Le/f$e;-><init>(Le/f$e;)V

    iput-object v0, p0, Le/f$f;->b:Le/f$e;

    .line 4
    iget-object v1, p1, Le/f$f;->b:Le/f$e;

    .line 5
    iget-object v1, v1, Le/f$e;->e:Landroid/graphics/Paint;

    if-eqz v1, :cond_0

    .line 6
    new-instance v1, Landroid/graphics/Paint;

    iget-object v2, p1, Le/f$f;->b:Le/f$e;

    .line 7
    iget-object v2, v2, Le/f$e;->e:Landroid/graphics/Paint;

    .line 8
    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    .line 9
    iput-object v1, v0, Le/f$e;->e:Landroid/graphics/Paint;

    .line 10
    :cond_0
    iget-object v0, p1, Le/f$f;->b:Le/f$e;

    .line 11
    iget-object v0, v0, Le/f$e;->d:Landroid/graphics/Paint;

    if-eqz v0, :cond_1

    .line 12
    iget-object v0, p0, Le/f$f;->b:Le/f$e;

    new-instance v1, Landroid/graphics/Paint;

    iget-object p1, p1, Le/f$f;->b:Le/f$e;

    .line 13
    iget-object p1, p1, Le/f$e;->d:Landroid/graphics/Paint;

    .line 14
    invoke-direct {v1, p1}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    .line 15
    iput-object v1, v0, Le/f$e;->d:Landroid/graphics/Paint;

    :cond_1
    return-void
.end method


# virtual methods
.method public final getChangingConfigurations()I
    .locals 1

    iget v0, p0, Le/f$f;->a:I

    return v0
.end method

.method public final newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    new-instance v0, Le/f;

    invoke-direct {v0, p0}, Le/f;-><init>(Le/f$f;)V

    return-object v0
.end method

.method public final newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 2
    new-instance p1, Le/f;

    invoke-direct {p1, p0}, Le/f;-><init>(Le/f$f;)V

    return-object p1
.end method
