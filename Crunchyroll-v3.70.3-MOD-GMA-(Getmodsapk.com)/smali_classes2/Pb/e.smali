.class public final synthetic LPb/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/fragment/app/H$p;


# instance fields
.field public final synthetic a:LPb/f;

.field public final synthetic b:Landroidx/fragment/app/H;


# direct methods
.method public synthetic constructor <init>(LPb/f;Landroidx/fragment/app/H;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LPb/e;->a:LPb/f;

    .line 6
    iput-object p2, p0, LPb/e;->b:Landroidx/fragment/app/H;

    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    sget-object v0, LPb/f;->q:LPb/f$a;

    .line 3
    const-string v0, "this$0"

    .line 5
    iget-object v1, p0, LPb/e;->a:LPb/f;

    .line 7
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    const-string v0, "$fragmentManager"

    .line 12
    iget-object v2, p0, LPb/e;->b:Landroidx/fragment/app/H;

    .line 14
    invoke-static {v2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-virtual {v1}, LPb/f;->jg()LPb/j;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v2}, Landroidx/fragment/app/H;->C()I

    .line 24
    move-result v1

    .line 25
    invoke-interface {v0, v1}, LPb/j;->Z2(I)V

    .line 28
    return-void
.end method
