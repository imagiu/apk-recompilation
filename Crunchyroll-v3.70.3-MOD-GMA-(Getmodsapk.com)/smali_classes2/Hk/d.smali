.class public final synthetic LHk/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:LHk/e$a;

.field public final synthetic c:LHk/b;


# direct methods
.method public synthetic constructor <init>(LHk/e$a;LHk/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LHk/d;->b:LHk/e$a;

    .line 6
    iput-object p2, p0, LHk/d;->c:LHk/b;

    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, LHk/d;->b:LHk/e$a;

    .line 3
    const-string v0, "this$0"

    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, LHk/d;->c:LHk/b;

    .line 10
    const-string v1, "$recentSearch"

    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-object p1, p1, LHk/e$a;->a:LHk/n;

    .line 17
    invoke-interface {p1, v0}, LHk/n;->t3(LHk/b;)V

    .line 20
    return-void
.end method
