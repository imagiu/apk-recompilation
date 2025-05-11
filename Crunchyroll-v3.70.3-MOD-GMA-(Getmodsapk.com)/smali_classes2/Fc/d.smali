.class public final synthetic LFc/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lno/p;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LFc/d;->b:I

    .line 3
    iput-object p1, p0, LFc/d;->c:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, LFc/d;->b:I

    .line 5
    packed-switch v1, :pswitch_data_0

    .line 8
    move-object/from16 v1, p1

    .line 10
    check-cast v1, Lg/a;

    .line 12
    move-object/from16 v2, p2

    .line 14
    check-cast v2, Lf/b;

    .line 16
    const-string v3, "$this_createLauncherFactory"

    .line 18
    iget-object v4, v0, LFc/d;->c:Ljava/lang/Object;

    .line 20
    check-cast v4, Landroidx/lifecycle/C;

    .line 22
    invoke-static {v4, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    const-string v3, "contract"

    .line 27
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    const-string v3, "result"

    .line 32
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    instance-of v3, v4, Landroidx/fragment/app/p;

    .line 37
    if-eqz v3, :cond_0

    .line 39
    check-cast v4, Landroidx/fragment/app/p;

    .line 41
    invoke-virtual {v4, v1, v2}, Landroidx/fragment/app/p;->registerForActivityResult(Lg/a;Lf/b;)Lf/c;

    .line 44
    move-result-object v1

    .line 45
    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    check-cast v4, Landroidx/activity/h;

    .line 51
    invoke-virtual {v4, v1, v2}, Landroidx/activity/h;->registerForActivityResult(Lg/a;Lf/b;)Lf/c;

    .line 54
    move-result-object v1

    .line 55
    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 58
    :goto_0
    return-object v1

    .line 59
    :pswitch_0
    move-object/from16 v1, p1

    .line 61
    check-cast v1, Ljava/lang/Throwable;

    .line 63
    move-object/from16 v2, p2

    .line 65
    check-cast v2, Lic/d;

    .line 67
    iget-object v2, v0, LFc/d;->c:Ljava/lang/Object;

    .line 69
    check-cast v2, LFc/e;

    .line 71
    const-string v3, "this$0"

    .line 73
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    const-string v3, "ex"

    .line 78
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    const-string v3, "<this>"

    .line 83
    iget-object v4, v2, LFc/e;->k:LGo/c0;

    .line 85
    invoke-static {v4, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    invoke-interface {v4}, LGo/M;->getValue()Ljava/lang/Object;

    .line 91
    move-result-object v3

    .line 92
    move-object v5, v3

    .line 93
    check-cast v5, LEc/x;

    .line 95
    const-string v3, "$this$set"

    .line 97
    invoke-static {v5, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    new-instance v6, Lzi/g$a;

    .line 102
    const/4 v3, 0x0

    .line 103
    invoke-direct {v6, v3, v1}, Lzi/g$a;-><init>(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 106
    const/4 v14, 0x0

    .line 107
    const/16 v17, 0x7fe

    .line 109
    const/4 v7, 0x0

    .line 110
    const/4 v8, 0x0

    .line 111
    const/4 v9, 0x0

    .line 112
    const/4 v10, 0x0

    .line 113
    const/4 v11, 0x0

    .line 114
    const/4 v12, 0x0

    .line 115
    const/4 v13, 0x0

    .line 116
    const/4 v15, 0x0

    .line 117
    const/16 v16, 0x0

    .line 119
    invoke-static/range {v5 .. v17}, LEc/x;->a(LEc/x;Lzi/g;Ljava/lang/String;ZLGc/a;LIc/g;LIc/g;ZLzi/d;ZZLcom/ellation/crunchyroll/api/ProfileRestriction;I)LEc/x;

    .line 122
    move-result-object v3

    .line 123
    invoke-interface {v4, v3}, LGo/M;->setValue(Ljava/lang/Object;)V

    .line 126
    iget-object v2, v2, LFc/e;->h:Llc/c;

    .line 128
    invoke-interface {v2, v1}, Llc/c;->a(Ljava/lang/Throwable;)V

    .line 131
    sget-object v1, LZn/C;->a:LZn/C;

    .line 133
    return-object v1

    .line 134
    nop

    .line 135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
