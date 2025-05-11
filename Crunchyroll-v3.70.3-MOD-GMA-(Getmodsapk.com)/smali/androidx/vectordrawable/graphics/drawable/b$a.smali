.class public final Landroidx/vectordrawable/graphics/drawable/b$a;
.super Landroid/graphics/drawable/Animatable2$AnimationCallback;
.source "Animatable2Compat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/vectordrawable/graphics/drawable/b;->getPlatformCallback()Landroid/graphics/drawable/Animatable2$AnimationCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/vectordrawable/graphics/drawable/b;


# direct methods
.method public constructor <init>(Landroidx/vectordrawable/graphics/drawable/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/vectordrawable/graphics/drawable/b$a;->a:Landroidx/vectordrawable/graphics/drawable/b;

    .line 3
    invoke-direct {p0}, Landroid/graphics/drawable/Animatable2$AnimationCallback;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/b$a;->a:Landroidx/vectordrawable/graphics/drawable/b;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/vectordrawable/graphics/drawable/b;->onAnimationEnd(Landroid/graphics/drawable/Drawable;)V

    .line 6
    return-void
.end method

.method public final onAnimationStart(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/b$a;->a:Landroidx/vectordrawable/graphics/drawable/b;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/vectordrawable/graphics/drawable/b;->onAnimationStart(Landroid/graphics/drawable/Drawable;)V

    .line 6
    return-void
.end method
