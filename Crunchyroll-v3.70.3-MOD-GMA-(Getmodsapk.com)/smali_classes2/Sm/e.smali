.class public final LSm/e;
.super Ljava/lang/Object;
.source "UnbreakableTextViewHolder.kt"

# interfaces
.implements LSm/d;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, LSm/e;->a:Landroid/view/View;

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, LSm/e;->b:Ljava/lang/Object;

    .line 17
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    const-string v0, "null cannot be cast to non-null type android.widget.TextView"

    .line 3
    iget-object v1, p0, LSm/e;->a:Landroid/view/View;

    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    check-cast v1, Landroid/widget/TextView;

    .line 10
    invoke-virtual {v1}, Landroid/widget/TextView;->getLineCount()I

    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public final b(I)V
    .locals 6

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    move-result-object v4

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object v0, p0, LSm/e;->a:Landroid/view/View;

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v5, 0x7

    .line 11
    invoke-static/range {v0 .. v5}, Lvh/G;->h(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 14
    return-void
.end method

.method public final getTag()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LSm/e;->b:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public final hide()V
    .locals 2

    .line 1
    iget-object v0, p0, LSm/e;->a:Landroid/view/View;

    .line 3
    const/16 v1, 0x8

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    return-void
.end method

.method public final show()V
    .locals 2

    .line 1
    iget-object v0, p0, LSm/e;->a:Landroid/view/View;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    return-void
.end method
