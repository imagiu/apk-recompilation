.class public final synthetic LH6/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lno/l;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:LL/j0;

.field public final synthetic d:Lno/l;


# direct methods
.method public synthetic constructor <init>(LL/j0;ILno/l;)V
    .locals 0

    .line 1
    iput p2, p0, LH6/d;->b:I

    iput-object p1, p0, LH6/d;->c:LL/j0;

    iput-object p3, p0, LH6/d;->d:Lno/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lno/l;LL/j0;)V
    .locals 1

    .line 2
    const/4 v0, 0x2

    iput v0, p0, LH6/d;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH6/d;->d:Lno/l;

    iput-object p2, p0, LH6/d;->c:LL/j0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LH6/d;->b:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, LH6/d;->c:LL/j0;

    .line 8
    check-cast p1, LIf/b;

    .line 10
    iget-object v1, p0, LH6/d;->d:Lno/l;

    .line 12
    invoke-static {v1, v0, p1}, Lcom/ellation/crunchyroll/ui/modal/ModalSheetContentKt;->h(Lno/l;LL/j0;LIf/b;)LZn/C;

    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 19
    const-string v0, "$isCtaEnabled"

    .line 21
    iget-object v1, p0, LH6/d;->c:LL/j0;

    .line 23
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    const-string v0, "textFieldValue"

    .line 28
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-static {p1}, Lwo/n;->T(Ljava/lang/CharSequence;)Z

    .line 34
    move-result v0

    .line 35
    xor-int/lit8 v0, v0, 0x1

    .line 37
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v1, v0}, LL/j0;->setValue(Ljava/lang/Object;)V

    .line 44
    new-instance v0, LW6/l$d;

    .line 46
    invoke-direct {v0, p1}, LW6/l$d;-><init>(Ljava/lang/String;)V

    .line 49
    iget-object p1, p0, LH6/d;->d:Lno/l;

    .line 51
    invoke-interface {p1, v0}, Lno/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    sget-object p1, LZn/C;->a:LZn/C;

    .line 56
    return-object p1

    .line 57
    :pswitch_1
    check-cast p1, Ljava/lang/String;

    .line 59
    const-string v0, "$isCtaEnabled"

    .line 61
    iget-object v1, p0, LH6/d;->c:LL/j0;

    .line 63
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    const-string v0, "textFieldValue"

    .line 68
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    invoke-static {p1}, Lwo/n;->T(Ljava/lang/CharSequence;)Z

    .line 74
    move-result v0

    .line 75
    const/4 v2, 0x1

    .line 76
    xor-int/2addr v0, v2

    .line 77
    if-eqz v0, :cond_0

    .line 79
    const-string v0, "+"

    .line 81
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_0

    .line 87
    goto :goto_0

    .line 88
    :cond_0
    const/4 v2, 0x0

    .line 89
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 92
    move-result-object v0

    .line 93
    invoke-interface {v1, v0}, LL/j0;->setValue(Ljava/lang/Object;)V

    .line 96
    new-instance v0, LH6/s$c;

    .line 98
    invoke-direct {v0, p1}, LH6/s$c;-><init>(Ljava/lang/String;)V

    .line 101
    iget-object p1, p0, LH6/d;->d:Lno/l;

    .line 103
    invoke-interface {p1, v0}, Lno/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    sget-object p1, LZn/C;->a:LZn/C;

    .line 108
    return-object p1

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
