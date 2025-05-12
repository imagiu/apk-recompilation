.class public Lf0/i0$c$a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf0/i0$c$a;->onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic f:Landroid/view/View;

.field public final synthetic g:Lf0/i0;

.field public final synthetic h:Lf0/i0$a;

.field public final synthetic i:Landroid/animation/ValueAnimator;

.field public final synthetic j:Lf0/i0$c$a;


# direct methods
.method public constructor <init>(Lf0/i0$c$a;Landroid/view/View;Lf0/i0;Lf0/i0$a;Landroid/animation/ValueAnimator;)V
    .locals 0

    iput-object p1, p0, Lf0/i0$c$a$c;->j:Lf0/i0$c$a;

    iput-object p2, p0, Lf0/i0$c$a$c;->f:Landroid/view/View;

    iput-object p3, p0, Lf0/i0$c$a$c;->g:Lf0/i0;

    iput-object p4, p0, Lf0/i0$c$a$c;->h:Lf0/i0$a;

    iput-object p5, p0, Lf0/i0$c$a$c;->i:Landroid/animation/ValueAnimator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lf0/i0$c$a$c;->f:Landroid/view/View;

    iget-object v1, p0, Lf0/i0$c$a$c;->g:Lf0/i0;

    iget-object v2, p0, Lf0/i0$c$a$c;->h:Lf0/i0$a;

    invoke-static {v0, v1, v2}, Lf0/i0$c;->k(Landroid/view/View;Lf0/i0;Lf0/i0$a;)V

    .line 2
    iget-object p0, p0, Lf0/i0$c$a$c;->i:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method
