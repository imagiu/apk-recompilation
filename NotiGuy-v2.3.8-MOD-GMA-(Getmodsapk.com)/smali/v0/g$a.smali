.class public Lv0/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv0/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic f:Lv0/g;


# direct methods
.method public constructor <init>(Lv0/g;)V
    .locals 0

    iput-object p1, p0, Lv0/g$a;->f:Lv0/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lv0/g$a;->f:Lv0/g;

    invoke-static {v0}, Lf0/x;->g0(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Lv0/g$a;->f:Lv0/g;

    iget-object v1, v0, Lv0/g;->f:Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lv0/g;->g:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 4
    iget-object v0, p0, Lv0/g$a;->f:Lv0/g;

    iget-object v0, v0, Lv0/g;->f:Landroid/view/ViewGroup;

    invoke-static {v0}, Lf0/x;->g0(Landroid/view/View;)V

    .line 5
    iget-object p0, p0, Lv0/g$a;->f:Lv0/g;

    const/4 v0, 0x0

    iput-object v0, p0, Lv0/g;->f:Landroid/view/ViewGroup;

    .line 6
    iput-object v0, p0, Lv0/g;->g:Landroid/view/View;

    :cond_0
    const/4 p0, 0x1

    return p0
.end method
