.class public Landroidx/lifecycle/l$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Landroidx/lifecycle/g$c;

.field public b:Landroidx/lifecycle/i;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/j;Landroidx/lifecycle/g$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Landroidx/lifecycle/n;->f(Ljava/lang/Object;)Landroidx/lifecycle/i;

    move-result-object p1

    iput-object p1, p0, Landroidx/lifecycle/l$a;->b:Landroidx/lifecycle/i;

    .line 3
    iput-object p2, p0, Landroidx/lifecycle/l$a;->a:Landroidx/lifecycle/g$c;

    return-void
.end method


# virtual methods
.method public a(Landroidx/lifecycle/k;Landroidx/lifecycle/g$b;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroidx/lifecycle/g$b;->getTargetState()Landroidx/lifecycle/g$c;

    move-result-object v0

    .line 2
    iget-object v1, p0, Landroidx/lifecycle/l$a;->a:Landroidx/lifecycle/g$c;

    invoke-static {v1, v0}, Landroidx/lifecycle/l;->k(Landroidx/lifecycle/g$c;Landroidx/lifecycle/g$c;)Landroidx/lifecycle/g$c;

    move-result-object v1

    iput-object v1, p0, Landroidx/lifecycle/l$a;->a:Landroidx/lifecycle/g$c;

    .line 3
    iget-object v1, p0, Landroidx/lifecycle/l$a;->b:Landroidx/lifecycle/i;

    invoke-interface {v1, p1, p2}, Landroidx/lifecycle/i;->m(Landroidx/lifecycle/k;Landroidx/lifecycle/g$b;)V

    .line 4
    iput-object v0, p0, Landroidx/lifecycle/l$a;->a:Landroidx/lifecycle/g$c;

    return-void
.end method
