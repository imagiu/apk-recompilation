.class public Landroidx/appcompat/app/AppCompatDelegateImpl$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf0/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/app/AppCompatDelegateImpl;->R()Landroid/view/ViewGroup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/appcompat/app/AppCompatDelegateImpl;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/AppCompatDelegateImpl;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$b;->a:Landroidx/appcompat/app/AppCompatDelegateImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Lf0/j0;)Lf0/j0;
    .locals 3

    .line 1
    invoke-virtual {p2}, Lf0/j0;->l()I

    move-result v0

    .line 2
    iget-object p0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$b;->a:Landroidx/appcompat/app/AppCompatDelegateImpl;

    const/4 v1, 0x0

    invoke-virtual {p0, p2, v1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->M0(Lf0/j0;Landroid/graphics/Rect;)I

    move-result p0

    if-eq v0, p0, :cond_0

    .line 3
    invoke-virtual {p2}, Lf0/j0;->j()I

    move-result v0

    .line 4
    invoke-virtual {p2}, Lf0/j0;->k()I

    move-result v1

    .line 5
    invoke-virtual {p2}, Lf0/j0;->i()I

    move-result v2

    .line 6
    invoke-virtual {p2, v0, p0, v1, v2}, Lf0/j0;->q(IIII)Lf0/j0;

    move-result-object p2

    .line 7
    :cond_0
    invoke-static {p1, p2}, Lf0/x;->b0(Landroid/view/View;Lf0/j0;)Lf0/j0;

    move-result-object p0

    return-object p0
.end method
