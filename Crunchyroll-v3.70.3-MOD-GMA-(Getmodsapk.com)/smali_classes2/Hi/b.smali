.class public final synthetic LHi/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:LHi/a;

.field public final synthetic c:LHi/j;


# direct methods
.method public synthetic constructor <init>(LHi/a;LHi/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LHi/b;->b:LHi/a;

    .line 6
    iput-object p2, p0, LHi/b;->c:LHi/j;

    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, LHi/b;->b:LHi/a;

    .line 3
    const-string v0, "$listener"

    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, LHi/b;->c:LHi/j;

    .line 10
    const-string v1, "$asset"

    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-interface {p1, v0}, LHi/a;->V1(LHi/j;)V

    .line 18
    return-void
.end method
