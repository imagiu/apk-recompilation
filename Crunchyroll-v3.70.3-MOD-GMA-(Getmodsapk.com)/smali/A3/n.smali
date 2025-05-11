.class public final synthetic LA3/n;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Landroidx/media3/ui/c$k;

.field public final synthetic c:Lh2/E;

.field public final synthetic d:Lh2/N;

.field public final synthetic e:Landroidx/media3/ui/c$j;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/ui/c$k;Lh2/E;Lh2/N;Landroidx/media3/ui/c$j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LA3/n;->b:Landroidx/media3/ui/c$k;

    .line 6
    iput-object p2, p0, LA3/n;->c:Lh2/E;

    .line 8
    iput-object p3, p0, LA3/n;->d:Lh2/N;

    .line 10
    iput-object p4, p0, LA3/n;->e:Landroidx/media3/ui/c$j;

    .line 12
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object p1, p0, LA3/n;->b:Landroidx/media3/ui/c$k;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object v0, p0, LA3/n;->c:Lh2/E;

    .line 8
    const/16 v1, 0x1d

    .line 10
    invoke-interface {v0, v1}, Lh2/E;->T(I)Z

    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-interface {v0}, Lh2/E;->a()Lh2/Q;

    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lh2/Q;->a()Lh2/Q$b;

    .line 24
    move-result-object v1

    .line 25
    new-instance v2, Lh2/O;

    .line 27
    iget-object v3, p0, LA3/n;->e:Landroidx/media3/ui/c$j;

    .line 29
    iget v4, v3, Landroidx/media3/ui/c$j;->b:I

    .line 31
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    move-result-object v4

    .line 35
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 38
    move-result-object v4

    .line 39
    iget-object v5, p0, LA3/n;->d:Lh2/N;

    .line 41
    invoke-direct {v2, v5, v4}, Lh2/O;-><init>(Lh2/N;Ljava/util/List;)V

    .line 44
    invoke-virtual {v1, v2}, Lh2/Q$b;->k(Lh2/O;)Lh2/Q$b;

    .line 47
    move-result-object v1

    .line 48
    iget-object v2, v3, Landroidx/media3/ui/c$j;->a:Lh2/U$a;

    .line 50
    iget-object v2, v2, Lh2/U$a;->b:Lh2/N;

    .line 52
    iget v2, v2, Lh2/N;->c:I

    .line 54
    const/4 v4, 0x0

    .line 55
    invoke-virtual {v1, v2, v4}, Lh2/Q$b;->o(IZ)Lh2/Q$b;

    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1}, Lh2/Q$b;->b()Lh2/Q;

    .line 62
    move-result-object v1

    .line 63
    invoke-interface {v0, v1}, Lh2/E;->w0(Lh2/Q;)V

    .line 66
    iget-object v0, v3, Landroidx/media3/ui/c$j;->c:Ljava/lang/String;

    .line 68
    invoke-virtual {p1, v0}, Landroidx/media3/ui/c$k;->f(Ljava/lang/String;)V

    .line 71
    iget-object p1, p1, Landroidx/media3/ui/c$k;->b:Landroidx/media3/ui/c;

    .line 73
    iget-object p1, p1, Landroidx/media3/ui/c;->l:Landroid/widget/PopupWindow;

    .line 75
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 78
    :goto_0
    return-void
.end method
