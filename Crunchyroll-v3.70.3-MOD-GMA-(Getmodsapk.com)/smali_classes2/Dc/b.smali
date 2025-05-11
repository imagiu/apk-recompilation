.class public final synthetic LDc/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# instance fields
.field public final synthetic b:LDc/c;


# direct methods
.method public synthetic constructor <init>(LDc/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LDc/b;->b:LDc/c;

    .line 6
    return-void
.end method


# virtual methods
.method public final onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    sget-object p1, LDc/c;->e:LDc/c$a;

    .line 3
    iget-object p1, p0, LDc/b;->b:LDc/c;

    .line 5
    const-string v0, "this$0"

    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    const/4 v0, 0x4

    .line 11
    if-ne p2, v0, :cond_0

    .line 13
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 16
    move-result p2

    .line 17
    const/4 p3, 0x1

    .line 18
    if-ne p2, p3, :cond_0

    .line 20
    invoke-virtual {p1}, LDc/c;->qf()Laa/c;

    .line 23
    move-result-object p1

    .line 24
    const/4 p2, 0x0

    .line 25
    invoke-virtual {p1, p2}, Laa/c;->F1(Laa/a;)V

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p3, 0x0

    .line 30
    :goto_0
    return p3
.end method
