.class public final Landroidx/mediarouter/app/l;
.super Ljava/lang/Object;
.source "MediaRouteDynamicControllerDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Landroidx/mediarouter/app/k$h$c;


# direct methods
.method public constructor <init>(Landroidx/mediarouter/app/k$h$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/mediarouter/app/l;->b:Landroidx/mediarouter/app/k$h$c;

    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Landroidx/mediarouter/app/l;->b:Landroidx/mediarouter/app/k$h$c;

    .line 3
    iget-object v0, p1, Landroidx/mediarouter/app/k$h$c;->g:Landroidx/mediarouter/app/k$h;

    .line 5
    iget-object v0, v0, Landroidx/mediarouter/app/k$h;->j:Landroidx/mediarouter/app/k;

    .line 7
    iget-object v0, v0, Landroidx/mediarouter/app/k;->b:LC3/C;

    .line 9
    iget-object v1, p1, Landroidx/mediarouter/app/k$h$c;->f:LC3/C$h;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    if-eqz v1, :cond_2

    .line 16
    invoke-static {}, LC3/C;->b()V

    .line 19
    invoke-static {}, LC3/C;->c()LC3/C$d;

    .line 22
    move-result-object v0

    .line 23
    iget-object v2, v0, LC3/C$d;->u:LC3/x$e;

    .line 25
    instance-of v2, v2, LC3/x$b;

    .line 27
    if-eqz v2, :cond_1

    .line 29
    iget-object v2, v0, LC3/C$d;->t:LC3/C$h;

    .line 31
    invoke-virtual {v2, v1}, LC3/C$h;->b(LC3/C$h;)LC3/C$h$a;

    .line 34
    move-result-object v2

    .line 35
    if-eqz v2, :cond_0

    .line 37
    iget-object v2, v2, LC3/C$h$a;->a:LC3/x$b$a;

    .line 39
    if-eqz v2, :cond_0

    .line 41
    iget-boolean v2, v2, LC3/x$b$a;->e:Z

    .line 43
    if-eqz v2, :cond_0

    .line 45
    iget-object v0, v0, LC3/C$d;->u:LC3/x$e;

    .line 47
    check-cast v0, LC3/x$b;

    .line 49
    iget-object v1, v1, LC3/C$h;->b:Ljava/lang/String;

    .line 51
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, LC3/x$b;->o(Ljava/util/List;)V

    .line 58
    :cond_0
    iget-object v0, p1, Landroidx/mediarouter/app/k$h$c;->b:Landroid/widget/ImageView;

    .line 60
    const/4 v1, 0x4

    .line 61
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 64
    iget-object p1, p1, Landroidx/mediarouter/app/k$h$c;->c:Landroid/widget/ProgressBar;

    .line 66
    const/4 v0, 0x0

    .line 67
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 70
    return-void

    .line 71
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 73
    const-string v0, "There is no currently selected dynamic group route."

    .line 75
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 78
    throw p1

    .line 79
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 81
    const-string v0, "route must not be null"

    .line 83
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 86
    throw p1
.end method
