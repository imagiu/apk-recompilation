.class public final synthetic Lcom/google/android/material/search/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic f:Ld/b;


# direct methods
.method public synthetic constructor <init>(Ld/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/search/o;->f:Ld/b;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/search/o;->f:Ld/b;

    invoke-static {p0, p1}, Lcom/google/android/material/search/s;->a(Ld/b;Landroid/animation/ValueAnimator;)V

    return-void
.end method
