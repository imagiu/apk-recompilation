.class public Lr3/e$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr3/e;->q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic f:Lr3/e;


# direct methods
.method public constructor <init>(Lr3/e;)V
    .locals 0

    iput-object p1, p0, Lr3/e$a;->f:Lr3/e;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationRepeat(Landroid/animation/Animator;)V

    .line 2
    iget-object p1, p0, Lr3/e$a;->f:Lr3/e;

    .line 3
    invoke-static {p1}, Lr3/e;->i(Lr3/e;)I

    move-result v0

    add-int/lit8 v0, v0, 0x4

    iget-object p0, p0, Lr3/e$a;->f:Lr3/e;

    invoke-static {p0}, Lr3/e;->k(Lr3/e;)Lr3/c;

    move-result-object p0

    iget-object p0, p0, Lr3/c;->c:[I

    array-length p0, p0

    rem-int/2addr v0, p0

    .line 4
    invoke-static {p1, v0}, Lr3/e;->j(Lr3/e;I)I

    return-void
.end method
