.class public final synthetic LBh/a;
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
    iput p1, p0, LBh/a;->b:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, LBh/a;->b:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    new-instance v0, LH0/E;

    .line 8
    const-string v1, ""

    .line 10
    const-wide/16 v2, 0x0

    .line 12
    const/4 v4, 0x6

    .line 13
    invoke-direct {v0, v1, v2, v3, v4}, LH0/E;-><init>(Ljava/lang/String;JI)V

    .line 16
    sget-object v1, LL/m1;->a:LL/m1;

    .line 18
    invoke-static {v0, v1}, Lm0/c;->x(Ljava/lang/Object;LL/a1;)LL/r0;

    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :pswitch_0
    sget-object v0, LUb/e;->g:LUb/e;

    .line 25
    if-eqz v0, :cond_0

    .line 27
    iget-object v0, v0, LUb/e;->b:Lui/a;

    .line 29
    invoke-virtual {v0}, Lui/a;->h()Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/lang/String;

    .line 35
    return-object v0

    .line 36
    :cond_0
    const-string v0, "instance"

    .line 38
    invoke-static {v0}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 41
    const/4 v0, 0x0

    .line 42
    throw v0

    .line 43
    :pswitch_1
    sget-object v0, Lcom/ellation/crunchyroll/application/CrunchyrollApplication;->r:Lcom/ellation/crunchyroll/application/CrunchyrollApplication;

    .line 45
    invoke-static {}, Lcom/ellation/crunchyroll/application/CrunchyrollApplication$a;->a()Lcom/ellation/crunchyroll/application/CrunchyrollApplication;

    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lcom/ellation/crunchyroll/application/CrunchyrollApplication;->f()Lcg/w;

    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Lcg/w;->a()V

    .line 56
    sget-object v0, LZn/C;->a:LZn/C;

    .line 58
    return-object v0

    .line 59
    :pswitch_2
    invoke-static {}, Lqd/d$a;->a()LOo/b;

    .line 62
    move-result-object v0

    .line 63
    return-object v0

    .line 64
    :pswitch_3
    sget-object v0, Lcom/ellation/crunchyroll/presentation/simulcast/SimulcastFragment;->u:Lcom/ellation/crunchyroll/presentation/simulcast/SimulcastFragment$a;

    .line 66
    invoke-static {}, Lcom/ellation/crunchyroll/application/f;->a()Lwh/a;

    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lwh/j;

    .line 72
    iget-object v0, v0, Lwh/j;->c:Ldc/b;

    .line 74
    invoke-virtual {v0}, Ldc/b;->g()Ljava/lang/String;

    .line 77
    move-result-object v0

    .line 78
    return-object v0

    .line 79
    :pswitch_4
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 81
    return-object v0

    .line 82
    :pswitch_5
    sget-object v0, LZn/C;->a:LZn/C;

    .line 84
    return-object v0

    .line 85
    :pswitch_6
    new-instance v0, LIf/e;

    .line 87
    invoke-direct {v0}, LIf/e;-><init>()V

    .line 90
    return-object v0

    .line 91
    :pswitch_7
    invoke-static {}, Lcom/ellation/crunchyroll/ui/tooltip/ToolTipBoxKt;->d()LZn/C;

    .line 94
    move-result-object v0

    .line 95
    return-object v0

    .line 96
    :pswitch_8
    sget-object v0, Lcom/ellation/crunchyroll/presentation/browse/BrowseAllFragment;->w:Lcom/ellation/crunchyroll/presentation/browse/BrowseAllFragment$a;

    .line 98
    invoke-static {}, Lcom/ellation/crunchyroll/application/f;->a()Lwh/a;

    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Lwh/j;

    .line 104
    iget-object v0, v0, Lwh/j;->c:Ldc/b;

    .line 106
    invoke-virtual {v0}, Ldc/b;->f()Ljava/lang/String;

    .line 109
    move-result-object v0

    .line 110
    return-object v0

    .line 111
    :pswitch_9
    invoke-static {}, Lcom/ellation/crunchyroll/application/f;->a()Lwh/a;

    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Lwh/j;

    .line 117
    iget-object v0, v0, Lwh/j;->c:Ldc/b;

    .line 119
    invoke-virtual {v0}, Ldc/b;->f()Ljava/lang/String;

    .line 122
    move-result-object v0

    .line 123
    return-object v0

    .line 124
    nop

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
