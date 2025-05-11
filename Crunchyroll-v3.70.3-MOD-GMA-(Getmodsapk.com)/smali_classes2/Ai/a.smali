.class public final synthetic LAi/a;
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
    iput p1, p0, LAi/a;->b:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LAi/a;->b:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-static {}, Lcom/ellation/crunchyroll/application/f;->a()Lwh/a;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lwh/j;

    .line 12
    iget-object v0, v0, Lwh/j;->w:Lz6/d;

    .line 14
    invoke-virtual {v0}, Lz6/d;->s()Z

    .line 17
    move-result v0

    .line 18
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :pswitch_0
    sget-object v0, LZn/C;->a:LZn/C;

    .line 25
    return-object v0

    .line 26
    :pswitch_1
    sget-object v0, LPg/e;->d:LWg/b;

    .line 28
    if-eqz v0, :cond_0

    .line 30
    invoke-interface {v0}, LWg/b;->g()LPg/G0;

    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :cond_0
    const-string v0, "dependencies"

    .line 37
    invoke-static {v0}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 40
    const/4 v0, 0x0

    .line 41
    throw v0

    .line 42
    :pswitch_2
    sget-object v0, LZn/C;->a:LZn/C;

    .line 44
    return-object v0

    .line 45
    :pswitch_3
    sget-object v0, Lcom/ellation/crunchyroll/presentation/search/result/detail/SearchResultDetailActivity;->D:Lcom/ellation/crunchyroll/presentation/search/result/detail/SearchResultDetailActivity$a;

    .line 47
    invoke-static {}, Lcom/ellation/crunchyroll/application/f;->a()Lwh/a;

    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lwh/j;

    .line 53
    iget-object v0, v0, Lwh/j;->c:Ldc/b;

    .line 55
    invoke-virtual {v0}, Ldc/b;->f()Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    return-object v0

    .line 60
    :pswitch_4
    sget-object v0, Lcom/ellation/widgets/input/datainputbutton/DataInputButton;->h:[Luo/h;

    .line 62
    sget-object v0, LZn/C;->a:LZn/C;

    .line 64
    return-object v0

    .line 65
    :pswitch_5
    sget-object v0, LGf/c;->b:LGf/c;

    .line 67
    invoke-virtual {v0}, LGf/c;->c()Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 71
    return-object v0

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
