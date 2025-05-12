.class public Lf0/i0$c$a$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf0/i0$c$a;->onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic f:Lf0/i0;

.field public final synthetic g:Landroid/view/View;

.field public final synthetic h:Lf0/i0$c$a;


# direct methods
.method public constructor <init>(Lf0/i0$c$a;Lf0/i0;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lf0/i0$c$a$b;->h:Lf0/i0$c$a;

    iput-object p2, p0, Lf0/i0$c$a$b;->f:Lf0/i0;

    iput-object p3, p0, Lf0/i0$c$a$b;->g:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lf0/i0$c$a$b;->f:Lf0/i0;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Lf0/i0;->e(F)V

    .line 2
    iget-object p1, p0, Lf0/i0$c$a$b;->g:Landroid/view/View;

    iget-object p0, p0, Lf0/i0$c$a$b;->f:Lf0/i0;

    invoke-static {p1, p0}, Lf0/i0$c;->h(Landroid/view/View;Lf0/i0;)V

    return-void
.end method
