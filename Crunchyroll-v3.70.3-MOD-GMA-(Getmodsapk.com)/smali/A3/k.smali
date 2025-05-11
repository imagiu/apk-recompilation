.class public final synthetic LA3/k;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Landroidx/media3/ui/c$d;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/ui/c$d;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LA3/k;->b:Landroidx/media3/ui/c$d;

    .line 6
    iput p2, p0, LA3/k;->c:I

    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, LA3/k;->b:Landroidx/media3/ui/c$d;

    .line 3
    iget v0, p1, Landroidx/media3/ui/c$d;->c:I

    .line 5
    iget v1, p0, LA3/k;->c:I

    .line 7
    iget-object v2, p1, Landroidx/media3/ui/c$d;->d:Landroidx/media3/ui/c;

    .line 9
    if-eq v1, v0, :cond_0

    .line 11
    iget-object p1, p1, Landroidx/media3/ui/c$d;->b:[F

    .line 13
    aget p1, p1, v1

    .line 15
    invoke-static {v2, p1}, Landroidx/media3/ui/c;->b(Landroidx/media3/ui/c;F)V

    .line 18
    :cond_0
    iget-object p1, v2, Landroidx/media3/ui/c;->l:Landroid/widget/PopupWindow;

    .line 20
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 23
    return-void
.end method
