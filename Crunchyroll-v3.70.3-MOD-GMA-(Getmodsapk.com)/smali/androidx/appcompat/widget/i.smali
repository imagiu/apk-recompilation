.class public final Landroidx/appcompat/widget/i;
.super Ljava/lang/Object;
.source "AppCompatCheckedTextViewHelper.java"


# instance fields
.field public final a:Landroid/widget/CheckedTextView;

.field public b:Landroid/content/res/ColorStateList;

.field public c:Landroid/graphics/PorterDuff$Mode;

.field public d:Z

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>(Landroid/widget/CheckedTextView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Landroidx/appcompat/widget/i;->b:Landroid/content/res/ColorStateList;

    .line 7
    iput-object v0, p0, Landroidx/appcompat/widget/i;->c:Landroid/graphics/PorterDuff$Mode;

    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Landroidx/appcompat/widget/i;->d:Z

    .line 12
    iput-boolean v0, p0, Landroidx/appcompat/widget/i;->e:Z

    .line 14
    iput-object p1, p0, Landroidx/appcompat/widget/i;->a:Landroid/widget/CheckedTextView;

    .line 16
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/i;->a:Landroid/widget/CheckedTextView;

    .line 3
    invoke-virtual {v0}, Landroid/widget/CheckedTextView;->getCheckMarkDrawable()Landroid/graphics/drawable/Drawable;

    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_4

    .line 9
    iget-boolean v2, p0, Landroidx/appcompat/widget/i;->d:Z

    .line 11
    if-nez v2, :cond_0

    .line 13
    iget-boolean v2, p0, Landroidx/appcompat/widget/i;->e:Z

    .line 15
    if-eqz v2, :cond_4

    .line 17
    :cond_0
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 20
    move-result-object v1

    .line 21
    iget-boolean v2, p0, Landroidx/appcompat/widget/i;->d:Z

    .line 23
    if-eqz v2, :cond_1

    .line 25
    iget-object v2, p0, Landroidx/appcompat/widget/i;->b:Landroid/content/res/ColorStateList;

    .line 27
    invoke-static {v1, v2}, Le1/a$a;->h(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 30
    :cond_1
    iget-boolean v2, p0, Landroidx/appcompat/widget/i;->e:Z

    .line 32
    if-eqz v2, :cond_2

    .line 34
    iget-object v2, p0, Landroidx/appcompat/widget/i;->c:Landroid/graphics/PorterDuff$Mode;

    .line 36
    invoke-static {v1, v2}, Le1/a$a;->i(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 39
    :cond_2
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_3

    .line 45
    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 52
    :cond_3
    invoke-virtual {v0, v1}, Landroid/widget/CheckedTextView;->setCheckMarkDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 55
    :cond_4
    return-void
.end method
