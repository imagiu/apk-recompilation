.class public final synthetic LAm/A;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/fragment/app/M;


# instance fields
.field public final synthetic b:Lno/l;

.field public final synthetic c:Lno/l;


# direct methods
.method public synthetic constructor <init>(Lno/l;Lno/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LAm/A;->b:Lno/l;

    .line 6
    iput-object p2, p0, LAm/A;->c:Lno/l;

    .line 8
    return-void
.end method


# virtual methods
.method public final S5(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, LAm/A;->b:Lno/l;

    .line 3
    const-string v1, "$onPositiveResult"

    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, LAm/A;->c:Lno/l;

    .line 10
    const-string v2, "$onNegativeResult"

    .line 12
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    const-string v2, "<unused var>"

    .line 17
    invoke-static {p2, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    const-string p2, "positive_button_result"

    .line 22
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 25
    move-result v2

    .line 26
    const/16 v3, 0x21

    .line 28
    if-eqz v2, :cond_1

    .line 30
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 32
    if-lt v1, v3, :cond_0

    .line 34
    invoke-static {p1}, LAm/x;->d(Landroid/os/Bundle;)Ljava/io/Serializable;

    .line 37
    move-result-object p1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 42
    move-result-object p1

    .line 43
    check-cast p1, LAm/C;

    .line 45
    :goto_0
    invoke-static {p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 48
    invoke-interface {v0, p1}, Lno/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    goto :goto_2

    .line 52
    :cond_1
    const-string p2, "negative_button_result"

    .line 54
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_3

    .line 60
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 62
    if-lt v0, v3, :cond_2

    .line 64
    invoke-static {p1}, LAm/y;->a(Landroid/os/Bundle;)Ljava/io/Serializable;

    .line 67
    move-result-object p1

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 72
    move-result-object p1

    .line 73
    check-cast p1, LAm/C;

    .line 75
    :goto_1
    invoke-static {p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 78
    invoke-interface {v1, p1}, Lno/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    :cond_3
    :goto_2
    return-void
.end method
