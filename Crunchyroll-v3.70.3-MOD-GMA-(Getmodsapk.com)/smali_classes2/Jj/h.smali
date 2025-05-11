.class public final synthetic LJj/h;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/fragment/app/M;
.implements Lcom/google/firebase/inject/Deferred$DeferredHandler;
.implements LQ3/c$c;
.implements Lk2/p$a;
.implements Ly3/s$f;
.implements Ly3/E$g;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LJj/h;->b:I

    .line 3
    iput-object p1, p0, LJj/h;->c:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public S5(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, LJj/i;->w:LJj/i$a;

    .line 3
    iget-object v0, p0, LJj/h;->c:Ljava/lang/Object;

    .line 5
    check-cast v0, LJj/i;

    .line 7
    const-string v1, "this$0"

    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string v1, "<unused var>"

    .line 14
    invoke-static {p2, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    const-string p2, "positive_button_result"

    .line 19
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 25
    invoke-virtual {v0}, LJj/i;->gg()LJj/u;

    .line 28
    move-result-object p1

    .line 29
    invoke-interface {p1}, LJj/u;->F5()V

    .line 32
    :cond_0
    return-void
.end method

.method public b(Ly3/p$c;I)V
    .locals 1

    .line 1
    iget-object v0, p0, LJj/h;->c:Ljava/lang/Object;

    .line 3
    check-cast v0, Lh2/E$a;

    .line 5
    invoke-interface {p1, p2, v0}, Ly3/p$c;->b(ILh2/E$a;)V

    .line 8
    return-void
.end method

.method public c(LQ3/c$b;)LQ3/c;
    .locals 7

    .line 1
    iget-object v0, p0, LJj/h;->c:Ljava/lang/Object;

    .line 3
    move-object v2, v0

    .line 4
    check-cast v2, Landroid/content/Context;

    .line 6
    const-string v0, "$context"

    .line 8
    invoke-static {v2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "callback"

    .line 13
    iget-object v4, p1, LQ3/c$b;->c:LQ3/c$a;

    .line 15
    invoke-static {v4, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iget-object v3, p1, LQ3/c$b;->b:Ljava/lang/String;

    .line 20
    if-eqz v3, :cond_0

    .line 22
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 28
    new-instance p1, LR3/d;

    .line 30
    const/4 v6, 0x1

    .line 31
    move-object v1, p1

    .line 32
    move v5, v6

    .line 33
    invoke-direct/range {v1 .. v6}, LR3/d;-><init>(Landroid/content/Context;Ljava/lang/String;LQ3/c$a;ZZ)V

    .line 36
    return-object p1

    .line 37
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 39
    const-string v0, "Must set a non-null database name to a configuration that uses the no backup directory."

    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    throw p1
.end method

.method public f(Ly3/p$d;)V
    .locals 0

    .line 1
    iget-object p1, p0, LJj/h;->c:Ljava/lang/Object;

    .line 3
    check-cast p1, Ly3/E;

    .line 5
    iget-object p1, p1, Ly3/E;->g:Ly3/s;

    .line 7
    iget-object p1, p1, Ly3/s;->s:Ly3/u0;

    .line 9
    invoke-virtual {p1}, Ly3/u0;->n()V

    .line 12
    return-void
.end method

.method public handle(Lcom/google/firebase/inject/Provider;)V
    .locals 1

    .line 1
    iget-object v0, p0, LJj/h;->c:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/google/firebase/crashlytics/internal/CrashlyticsNativeComponentDeferredProxy;

    .line 5
    invoke-static {v0, p1}, Lcom/google/firebase/crashlytics/internal/CrashlyticsNativeComponentDeferredProxy;->b(Lcom/google/firebase/crashlytics/internal/CrashlyticsNativeComponentDeferredProxy;Lcom/google/firebase/inject/Provider;)V

    .line 8
    return-void
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, LJj/h;->b:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    check-cast p1, Ls2/b;

    .line 8
    iget-object v0, p0, LJj/h;->c:Ljava/lang/Object;

    .line 10
    check-cast v0, Ls2/b$a;

    .line 12
    invoke-interface {p1, v0}, Ls2/b;->w(Ls2/b$a;)V

    .line 15
    return-void

    .line 16
    :pswitch_0
    check-cast p1, Lh2/E$c;

    .line 18
    iget-object v0, p0, LJj/h;->c:Ljava/lang/Object;

    .line 20
    check-cast v0, Landroidx/media3/exoplayer/f$b;

    .line 22
    iget-object v0, v0, Landroidx/media3/exoplayer/f$b;->b:Landroidx/media3/exoplayer/f;

    .line 24
    iget-object v0, v0, Landroidx/media3/exoplayer/f;->N:Lh2/x;

    .line 26
    invoke-interface {p1, v0}, Lh2/E$c;->n0(Lh2/x;)V

    .line 29
    return-void

    .line 30
    :pswitch_1
    check-cast p1, Lh2/E$c;

    .line 32
    iget-object v0, p0, LJj/h;->c:Ljava/lang/Object;

    .line 34
    check-cast v0, Lr2/P;

    .line 36
    iget-boolean v1, v0, Lr2/P;->g:Z

    .line 38
    invoke-interface {p1, v1}, Lh2/E$c;->N(Z)V

    .line 41
    iget-boolean v0, v0, Lr2/P;->g:Z

    .line 43
    invoke-interface {p1, v0}, Lh2/E$c;->e0(Z)V

    .line 46
    return-void

    .line 47
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
