.class public final synthetic Luj/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic b:Luj/b;


# direct methods
.method public synthetic constructor <init>(Luj/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Luj/a;->b:Luj/b;

    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Luj/a;->b:Luj/b;

    .line 3
    const-string p2, "this$0"

    .line 5
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object p1, p1, Luj/b;->b:Ldd/a;

    .line 10
    if-eqz p1, :cond_0

    .line 12
    iget-object p2, p1, Ldd/a;->c:Ljava/lang/Object;

    .line 14
    check-cast p2, LWg/d;

    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-interface {p2, v0}, LWg/d;->b(Z)V

    .line 20
    iget-object p2, p1, Ldd/a;->e:Ljava/lang/Object;

    .line 22
    check-cast p2, LCh/i;

    .line 24
    invoke-virtual {p2, v0}, LCh/i;->a0(Z)V

    .line 27
    iget-object p1, p1, Ldd/a;->d:Ljava/lang/Object;

    .line 29
    check-cast p1, Lno/a;

    .line 31
    invoke-interface {p1}, Lno/a;->invoke()Ljava/lang/Object;

    .line 34
    return-void

    .line 35
    :cond_0
    const-string p1, "presenter"

    .line 37
    invoke-static {p1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 40
    const/4 p1, 0x0

    .line 41
    throw p1
.end method
