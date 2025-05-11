.class public final synthetic LKh/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lno/a;


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LKh/b;->b:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, LKh/b;->b:I

    .line 4
    packed-switch v1, :pswitch_data_0

    .line 7
    sget-object v1, LUb/e;->g:LUb/e;

    .line 9
    if-eqz v1, :cond_0

    .line 11
    iget-object v0, v1, LUb/e;->d:Lui/a;

    .line 13
    invoke-virtual {v0}, Lui/a;->h()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Boolean;

    .line 19
    return-object v0

    .line 20
    :cond_0
    const-string v1, "instance"

    .line 22
    invoke-static {v1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 25
    throw v0

    .line 26
    :pswitch_0
    sget-object v0, LWf/r$a;->a:LWf/s;

    .line 28
    invoke-virtual {v0}, LWf/s;->b()V

    .line 31
    sget-object v0, LZn/C;->a:LZn/C;

    .line 33
    return-object v0

    .line 34
    :pswitch_1
    sget-object v0, Lcom/ellation/crunchyroll/presentation/simulcast/SimulcastFragment;->u:Lcom/ellation/crunchyroll/presentation/simulcast/SimulcastFragment$a;

    .line 36
    invoke-static {}, Lcom/ellation/crunchyroll/application/f;->a()Lwh/a;

    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lwh/j;

    .line 42
    iget-object v0, v0, Lwh/j;->c:Ldc/b;

    .line 44
    invoke-virtual {v0}, Ldc/b;->f()Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    return-object v0

    .line 49
    :pswitch_2
    sget-object v1, LPg/e;->d:LWg/b;

    .line 51
    if-eqz v1, :cond_1

    .line 53
    invoke-interface {v1}, LWg/b;->f()Lno/a;

    .line 56
    move-result-object v0

    .line 57
    invoke-interface {v0}, Lno/a;->invoke()Ljava/lang/Object;

    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Ljava/lang/Boolean;

    .line 63
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 66
    return-object v0

    .line 67
    :cond_1
    const-string v1, "dependencies"

    .line 69
    invoke-static {v1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 72
    throw v0

    .line 73
    :pswitch_3
    invoke-static {}, Lcom/ellation/crunchyroll/ui/modal/ModalSheetContentKt;->g()LZn/C;

    .line 76
    move-result-object v0

    .line 77
    return-object v0

    .line 78
    :pswitch_4
    new-instance v0, LYc/a;

    .line 80
    invoke-direct {v0}, LYc/a;-><init>()V

    .line 83
    return-object v0

    .line 84
    :pswitch_5
    sget-object v0, LMl/a$b;->a:LMl/a$b;

    .line 86
    new-instance v1, LRl/f;

    .line 88
    const-wide/16 v2, 0x12c

    .line 90
    invoke-direct {v1, v2, v3, v0}, LRl/f;-><init>(JLMl/a;)V

    .line 93
    return-object v1

    .line 94
    :pswitch_6
    invoke-static {}, Lcom/ellation/crunchyroll/application/f;->a()Lwh/a;

    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Lwh/j;

    .line 100
    iget-object v0, v0, Lwh/j;->w:Lz6/d;

    .line 102
    invoke-virtual {v0}, Lz6/d;->s()Z

    .line 105
    move-result v0

    .line 106
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 109
    move-result-object v0

    .line 110
    return-object v0

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
