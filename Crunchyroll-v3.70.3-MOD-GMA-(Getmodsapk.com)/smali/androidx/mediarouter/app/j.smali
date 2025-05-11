.class public final Landroidx/mediarouter/app/j;
.super Ljava/lang/Object;
.source "MediaRouteDynamicChooserDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:LC3/C$h;

.field public final synthetic c:Landroidx/mediarouter/app/i$d$c;


# direct methods
.method public constructor <init>(Landroidx/mediarouter/app/i$d$c;LC3/C$h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/mediarouter/app/j;->c:Landroidx/mediarouter/app/i$d$c;

    .line 6
    iput-object p2, p0, Landroidx/mediarouter/app/j;->b:LC3/C$h;

    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Landroidx/mediarouter/app/j;->c:Landroidx/mediarouter/app/i$d$c;

    .line 3
    iget-object v0, p1, Landroidx/mediarouter/app/i$d$c;->e:Landroidx/mediarouter/app/i$d;

    .line 5
    iget-object v0, v0, Landroidx/mediarouter/app/i$d;->g:Landroidx/mediarouter/app/i;

    .line 7
    iget-object v1, p0, Landroidx/mediarouter/app/j;->b:LC3/C$h;

    .line 9
    iput-object v1, v0, Landroidx/mediarouter/app/i;->j:LC3/C$h;

    .line 11
    invoke-virtual {v1}, LC3/C$h;->l()V

    .line 14
    iget-object v0, p1, Landroidx/mediarouter/app/i$d$c;->b:Landroid/widget/ImageView;

    .line 16
    const/4 v1, 0x4

    .line 17
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 20
    iget-object p1, p1, Landroidx/mediarouter/app/i$d$c;->c:Landroid/widget/ProgressBar;

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 26
    return-void
.end method
