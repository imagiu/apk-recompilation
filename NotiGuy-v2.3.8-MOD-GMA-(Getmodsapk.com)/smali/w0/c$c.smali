.class public Lw0/c$c;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public a:I

.field public b:Lw0/g;

.field public c:Landroid/animation/AnimatorSet;

.field public d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/animation/Animator;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ll/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a<",
            "Landroid/animation/Animator;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lw0/c$c;Landroid/graphics/drawable/Drawable$Callback;Landroid/content/res/Resources;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    if-eqz p2, :cond_3

    .line 2
    iget p1, p2, Lw0/c$c;->a:I

    iput p1, p0, Lw0/c$c;->a:I

    .line 3
    iget-object p1, p2, Lw0/c$c;->b:Lw0/g;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1}, Lw0/g;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object p1

    if-eqz p4, :cond_0

    .line 5
    invoke-virtual {p1, p4}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Lw0/g;

    iput-object p1, p0, Lw0/c$c;->b:Lw0/g;

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Lw0/g;

    iput-object p1, p0, Lw0/c$c;->b:Lw0/g;

    .line 7
    :goto_0
    iget-object p1, p0, Lw0/c$c;->b:Lw0/g;

    invoke-virtual {p1}, Lw0/g;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Lw0/g;

    iput-object p1, p0, Lw0/c$c;->b:Lw0/g;

    .line 8
    invoke-virtual {p1, p3}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 9
    iget-object p1, p0, Lw0/c$c;->b:Lw0/g;

    iget-object p3, p2, Lw0/c$c;->b:Lw0/g;

    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 10
    iget-object p1, p0, Lw0/c$c;->b:Lw0/g;

    invoke-virtual {p1, v0}, Lw0/g;->g(Z)V

    .line 11
    :cond_1
    iget-object p1, p2, Lw0/c$c;->d:Ljava/util/ArrayList;

    if-eqz p1, :cond_3

    .line 12
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    .line 13
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3, p1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p3, p0, Lw0/c$c;->d:Ljava/util/ArrayList;

    .line 14
    new-instance p3, Ll/a;

    invoke-direct {p3, p1}, Ll/a;-><init>(I)V

    iput-object p3, p0, Lw0/c$c;->e:Ll/a;

    :goto_1
    if-ge v0, p1, :cond_2

    .line 15
    iget-object p3, p2, Lw0/c$c;->d:Ljava/util/ArrayList;

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/animation/Animator;

    .line 16
    invoke-virtual {p3}, Landroid/animation/Animator;->clone()Landroid/animation/Animator;

    move-result-object p4

    .line 17
    iget-object v1, p2, Lw0/c$c;->e:Ll/a;

    invoke-virtual {v1, p3}, Ll/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    .line 18
    iget-object v1, p0, Lw0/c$c;->b:Lw0/g;

    invoke-virtual {v1, p3}, Lw0/g;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 19
    invoke-virtual {p4, v1}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 20
    iget-object v1, p0, Lw0/c$c;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    iget-object v1, p0, Lw0/c$c;->e:Ll/a;

    invoke-virtual {v1, p4, p3}, Ll/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 22
    :cond_2
    invoke-virtual {p0}, Lw0/c$c;->a()V

    :cond_3
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lw0/c$c;->c:Landroid/animation/AnimatorSet;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lw0/c$c;->c:Landroid/animation/AnimatorSet;

    .line 3
    :cond_0
    iget-object v0, p0, Lw0/c$c;->c:Landroid/animation/AnimatorSet;

    iget-object p0, p0, Lw0/c$c;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    return-void
.end method

.method public getChangingConfigurations()I
    .locals 0

    iget p0, p0, Lw0/c$c;->a:I

    return p0
.end method

.method public newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "No constant state support for SDK < 24."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "No constant state support for SDK < 24."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
