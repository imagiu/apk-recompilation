.class public final synthetic Lkh/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lno/l;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lkh/f;->b:I

    .line 3
    iput-object p1, p0, Lkh/f;->c:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, Lkh/f;->d:Ljava/lang/Object;

    .line 7
    iput-object p4, p0, Lkh/f;->e:Ljava/lang/Object;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lkh/f;->b:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    check-cast p1, Lb2/a;

    .line 8
    const-string v0, "$navigator"

    .line 10
    iget-object v1, p0, Lkh/f;->c:Ljava/lang/Object;

    .line 12
    check-cast v1, Laa/b;

    .line 14
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    const-string v0, "$gateway"

    .line 19
    iget-object v2, p0, Lkh/f;->d:Ljava/lang/Object;

    .line 21
    check-cast v2, LAh/a;

    .line 23
    invoke-static {v2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    const-string v0, "$analytics"

    .line 28
    iget-object v3, p0, Lkh/f;->e:Ljava/lang/Object;

    .line 30
    check-cast v3, LA4/e;

    .line 32
    invoke-static {v3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    const-string v0, "$this$viewModel"

    .line 37
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    new-instance p1, Lm6/g;

    .line 42
    invoke-direct {p1, v1, v2, v3}, Lm6/g;-><init>(Laa/b;LAh/a;LA4/e;)V

    .line 45
    return-object p1

    .line 46
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 48
    iget-object v0, p0, Lkh/f;->c:Ljava/lang/Object;

    .line 50
    check-cast v0, Ljava/lang/String;

    .line 52
    const-string v1, "$downloadId"

    .line 54
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    iget-object v1, p0, Lkh/f;->d:Ljava/lang/Object;

    .line 59
    check-cast v1, Lno/l;

    .line 61
    const-string v2, "$onComplete"

    .line 63
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    iget-object v2, p0, Lkh/f;->e:Ljava/lang/Object;

    .line 68
    check-cast v2, LDo/N;

    .line 70
    const-string v3, "$job"

    .line 72
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    sget-object v3, Lkh/g;->b:Ljava/util/LinkedHashMap;

    .line 77
    invoke-interface {v3, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    move-result-object v0

    .line 81
    check-cast v0, LDo/u;

    .line 83
    if-eqz v0, :cond_0

    .line 85
    invoke-interface {v0}, LDo/u;->r0()Z

    .line 88
    :cond_0
    if-nez p1, :cond_1

    .line 90
    invoke-interface {v2}, LDo/N;->l()Ljava/lang/Throwable;

    .line 93
    move-result-object p1

    .line 94
    if-nez p1, :cond_1

    .line 96
    invoke-interface {v2}, LDo/N;->g()Ljava/lang/Object;

    .line 99
    move-result-object p1

    .line 100
    check-cast p1, LZn/n;

    .line 102
    iget-object p1, p1, LZn/n;->b:Ljava/lang/Object;

    .line 104
    invoke-static {p1}, LZn/n;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 107
    move-result-object p1

    .line 108
    :cond_1
    invoke-interface {v1, p1}, Lno/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    sget-object p1, LZn/C;->a:LZn/C;

    .line 113
    return-object p1

    .line 114
    nop

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
