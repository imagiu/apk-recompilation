.class public final synthetic Lll/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lf/b;


# instance fields
.field public final synthetic a:Lll/c;


# direct methods
.method public synthetic constructor <init>(Lll/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lll/b;->a:Lll/c;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 6
    move-result p1

    .line 7
    const-string v0, "this$0"

    .line 9
    iget-object v1, p0, Lll/b;->a:Lll/c;

    .line 11
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    const/16 v0, 0x14

    .line 16
    if-eq p1, v0, :cond_1

    .line 18
    const/16 v0, 0x28

    .line 20
    if-eq p1, v0, :cond_0

    .line 22
    const/16 v0, 0x3c

    .line 24
    if-eq p1, v0, :cond_2

    .line 26
    iget-object p1, v1, Lll/c;->d:Lno/a;

    .line 28
    invoke-interface {p1}, Lno/a;->invoke()Ljava/lang/Object;

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object p1, v1, Lll/c;->b:Lno/a;

    .line 34
    invoke-interface {p1}, Lno/a;->invoke()Ljava/lang/Object;

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object p1, v1, Lll/c;->c:Lno/a;

    .line 40
    invoke-interface {p1}, Lno/a;->invoke()Ljava/lang/Object;

    .line 43
    :cond_2
    :goto_0
    return-void
.end method
