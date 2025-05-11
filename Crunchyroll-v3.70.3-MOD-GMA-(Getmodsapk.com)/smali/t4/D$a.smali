.class public final Lt4/D$a;
.super Ljava/lang/Object;
.source "LottieDrawable.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt4/D;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lt4/D;


# direct methods
.method public constructor <init>(Lt4/D;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lt4/D$a;->a:Lt4/D;

    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lt4/D$a;->a:Lt4/D;

    .line 3
    iget-object v0, p1, Lt4/D;->q:LC4/c;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object p1, p1, Lt4/D;->c:LG4/d;

    .line 9
    invoke-virtual {p1}, LG4/d;->c()F

    .line 12
    move-result p1

    .line 13
    invoke-virtual {v0, p1}, LC4/c;->s(F)V

    .line 16
    :cond_0
    return-void
.end method
