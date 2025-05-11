.class public final synthetic LBh/b;
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
    iput p1, p0, LBh/b;->b:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LBh/b;->b:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 8
    sget-object v1, LL/m1;->a:LL/m1;

    .line 10
    invoke-static {v0, v1}, Lm0/c;->x(Ljava/lang/Object;LL/a1;)LL/r0;

    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :pswitch_0
    sget-object v0, LUb/e;->g:LUb/e;

    .line 17
    if-eqz v0, :cond_0

    .line 19
    iget-object v0, v0, LUb/e;->f:Lui/a;

    .line 21
    invoke-virtual {v0}, Lui/a;->h()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/Boolean;

    .line 27
    return-object v0

    .line 28
    :cond_0
    const-string v0, "instance"

    .line 30
    invoke-static {v0}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 33
    const/4 v0, 0x0

    .line 34
    throw v0

    .line 35
    :pswitch_1
    sget-object v0, LZn/C;->a:LZn/C;

    .line 37
    return-object v0

    .line 38
    :pswitch_2
    sget-object v0, LZn/C;->a:LZn/C;

    .line 40
    return-object v0

    .line 41
    :pswitch_3
    sget-object v0, Lcom/ellation/crunchyroll/presentation/signing/signin/SignInActivity;->N:Lcom/ellation/crunchyroll/presentation/signing/signin/SignInActivity$a;

    .line 43
    sget-object v0, LWf/r$a;->a:LWf/s;

    .line 45
    invoke-virtual {v0}, LWf/s;->b()V

    .line 48
    sget-object v0, LZn/C;->a:LZn/C;

    .line 50
    return-object v0

    .line 51
    :pswitch_4
    new-instance v0, LIf/e;

    .line 53
    invoke-direct {v0}, LIf/e;-><init>()V

    .line 56
    return-object v0

    .line 57
    :pswitch_5
    invoke-static {}, Lcom/ellation/crunchyroll/ui/animation/AnimationUtil;->c()LZn/C;

    .line 60
    move-result-object v0

    .line 61
    return-object v0

    .line 62
    :pswitch_6
    sget-object v0, LZn/C;->a:LZn/C;

    .line 64
    return-object v0

    .line 65
    :pswitch_7
    invoke-static {}, Lcom/ellation/crunchyroll/application/f;->a()Lwh/a;

    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lwh/j;

    .line 71
    iget-object v0, v0, Lwh/j;->c:Ldc/b;

    .line 73
    iget-object v0, v0, Ldc/b;->a:Lec/d;

    .line 75
    invoke-virtual {v0}, Lec/d;->h()Ljava/lang/String;

    .line 78
    move-result-object v0

    .line 79
    return-object v0

    .line 80
    :pswitch_8
    sget-object v0, Lcom/ellation/crunchyroll/presentation/browse/BrowseAllFragment;->w:Lcom/ellation/crunchyroll/presentation/browse/BrowseAllFragment$a;

    .line 82
    invoke-static {}, Lcom/ellation/crunchyroll/application/f;->a()Lwh/a;

    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Lwh/j;

    .line 88
    iget-object v0, v0, Lwh/j;->c:Ldc/b;

    .line 90
    invoke-virtual {v0}, Ldc/b;->g()Ljava/lang/String;

    .line 93
    move-result-object v0

    .line 94
    return-object v0

    .line 95
    :pswitch_9
    sget-object v0, LZn/C;->a:LZn/C;

    .line 97
    return-object v0

    .line 98
    :pswitch_a
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
    :pswitch_b
    new-instance v0, LIf/e;

    .line 113
    invoke-direct {v0}, LIf/e;-><init>()V

    .line 116
    return-object v0

    .line 117
    :pswitch_c
    sget-object v0, LZn/C;->a:LZn/C;

    .line 119
    return-object v0

    .line 120
    :pswitch_d
    invoke-static {}, Lcom/ellation/crunchyroll/application/f;->a()Lwh/a;

    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Lwh/j;

    .line 126
    iget-object v0, v0, Lwh/j;->c:Ldc/b;

    .line 128
    invoke-virtual {v0}, Ldc/b;->g()Ljava/lang/String;

    .line 131
    move-result-object v0

    .line 132
    return-object v0

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
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
