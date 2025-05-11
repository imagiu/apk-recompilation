.class public final synthetic LHi/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:LHi/a;

.field public final synthetic b:LHi/j;


# direct methods
.method public synthetic constructor <init>(LHi/a;LHi/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LHi/c;->a:LHi/a;

    .line 6
    iput-object p2, p0, LHi/c;->b:LHi/j;

    .line 8
    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 2

    .line 1
    iget-object p1, p0, LHi/c;->a:LHi/a;

    .line 3
    const-string v0, "$listener"

    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, LHi/c;->b:LHi/j;

    .line 10
    const-string v1, "$asset"

    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-interface {p1, v0}, LHi/a;->r1(LHi/j;)V

    .line 18
    const/4 p1, 0x1

    .line 19
    return p1
.end method
