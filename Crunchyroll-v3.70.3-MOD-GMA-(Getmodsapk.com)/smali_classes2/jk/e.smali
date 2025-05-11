.class public final synthetic Ljk/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lf/b;


# instance fields
.field public final synthetic a:Ljk/f;


# direct methods
.method public synthetic constructor <init>(Ljk/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ljk/e;->a:Ljk/f;

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
    iget-object v1, p0, Ljk/e;->a:Ljk/f;

    .line 11
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    const/4 v0, -0x1

    .line 15
    if-ne p1, v0, :cond_0

    .line 17
    iget-object p1, v1, Ljk/f;->c:Lno/a;

    .line 19
    invoke-interface {p1}, Lno/a;->invoke()Ljava/lang/Object;

    .line 22
    :cond_0
    return-void
.end method
