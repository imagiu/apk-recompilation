.class public final synthetic Laj/n;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:LYi/a;

.field public final synthetic b:Laj/t;


# direct methods
.method public synthetic constructor <init>(LYi/a;Laj/t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Laj/n;->a:LYi/a;

    .line 6
    iput-object p2, p0, Laj/n;->b:Laj/t;

    .line 8
    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 2

    .line 1
    iget-object p1, p0, Laj/n;->a:LYi/a;

    .line 3
    const-string v0, "$listener"

    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Laj/n;->b:Laj/t;

    .line 10
    const-string v1, "$asset"

    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-interface {p1, v0}, LYi/a;->f1(Laj/t;)V

    .line 18
    const/4 p1, 0x1

    .line 19
    return p1
.end method
