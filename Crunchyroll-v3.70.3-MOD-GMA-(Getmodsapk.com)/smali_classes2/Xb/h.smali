.class public final synthetic LXb/h;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic b:LXb/i;


# direct methods
.method public synthetic constructor <init>(LXb/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LXb/h;->b:LXb/i;

    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    sget-object p1, LXb/i;->k:LXb/i$a;

    .line 3
    iget-object p1, p0, LXb/h;->b:LXb/i;

    .line 5
    const-string p2, "this$0"

    .line 7
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object p1, p1, LXb/i;->i:LZn/q;

    .line 12
    invoke-virtual {p1}, LZn/q;->getValue()Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    check-cast p1, LXb/j;

    .line 18
    invoke-interface {p1}, LXb/j;->B1()V

    .line 21
    return-void
.end method
