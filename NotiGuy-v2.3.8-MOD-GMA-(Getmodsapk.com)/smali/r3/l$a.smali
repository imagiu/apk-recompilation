.class public Lr3/l$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr3/l;->o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic f:Lr3/l;


# direct methods
.method public constructor <init>(Lr3/l;)V
    .locals 0

    iput-object p1, p0, Lr3/l$a;->f:Lr3/l;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationRepeat(Landroid/animation/Animator;)V

    .line 2
    iget-object p1, p0, Lr3/l$a;->f:Lr3/l;

    .line 3
    invoke-static {p1}, Lr3/l;->i(Lr3/l;)I

    move-result v0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iget-object v2, p0, Lr3/l$a;->f:Lr3/l;

    invoke-static {v2}, Lr3/l;->k(Lr3/l;)Lr3/c;

    move-result-object v2

    iget-object v2, v2, Lr3/c;->c:[I

    array-length v2, v2

    rem-int/2addr v0, v2

    .line 4
    invoke-static {p1, v0}, Lr3/l;->j(Lr3/l;I)I

    .line 5
    iget-object p0, p0, Lr3/l$a;->f:Lr3/l;

    invoke-static {p0, v1}, Lr3/l;->l(Lr3/l;Z)Z

    return-void
.end method
