.class public final synthetic LL8/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lno/a;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, LL8/d;->b:I

    .line 3
    iput-object p1, p0, LL8/d;->c:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, LL8/d;->d:Ljava/lang/Object;

    .line 7
    iput-object p4, p0, LL8/d;->e:Ljava/lang/Object;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, LL8/d;->b:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, LL8/d;->e:Ljava/lang/Object;

    .line 8
    check-cast v0, LG3/f$a;

    .line 10
    check-cast v0, LG3/f$b;

    .line 12
    iget-object v1, p0, LL8/d;->c:Ljava/lang/Object;

    .line 14
    check-cast v1, Lpl/l;

    .line 16
    iget-object v2, p0, LL8/d;->d:Ljava/lang/Object;

    .line 18
    check-cast v2, LG3/f$f;

    .line 20
    invoke-virtual {v1, v2, v0}, Lpl/l;->h(LG3/f$f;LG3/f$b;)V

    .line 23
    sget-object v0, LZn/C;->a:LZn/C;

    .line 25
    return-object v0

    .line 26
    :pswitch_0
    const-string v0, "this$0"

    .line 28
    iget-object v1, p0, LL8/d;->c:Ljava/lang/Object;

    .line 30
    check-cast v1, Lgm/i;

    .line 32
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    iget-object v0, p0, LL8/d;->d:Ljava/lang/Object;

    .line 37
    check-cast v0, Ljava/util/Map;

    .line 39
    const-string v1, "$pluralsMap"

    .line 41
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    iget-object v1, p0, LL8/d;->e:Ljava/lang/Object;

    .line 46
    check-cast v1, Lorg/xmlpull/v1/XmlPullParser;

    .line 48
    const-string v2, "$this_parsePluralsTag"

    .line 50
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    const-string v2, "quantity"

    .line 55
    invoke-static {v1, v2}, Lgm/i;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lgm/i$a$a;

    .line 58
    move-result-object v1

    .line 59
    iget-object v2, v1, Lgm/i$a;->a:Ljava/lang/String;

    .line 61
    invoke-static {v2}, Lwo/n;->T(Ljava/lang/CharSequence;)Z

    .line 64
    move-result v3

    .line 65
    xor-int/lit8 v3, v3, 0x1

    .line 67
    if-eqz v3, :cond_0

    .line 69
    iget-object v1, v1, Lgm/i$a$a;->c:Ljava/lang/String;

    .line 71
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    :cond_0
    sget-object v0, LZn/C;->a:LZn/C;

    .line 76
    return-object v0

    .line 77
    :pswitch_1
    iget-object v0, p0, LL8/d;->c:Ljava/lang/Object;

    .line 79
    check-cast v0, LPg/m;

    .line 81
    iget-object v1, v0, LPg/m;->a:LDo/G;

    .line 83
    iget-object v0, v0, LPg/m;->e:Lqg/a;

    .line 85
    invoke-interface {v0}, Lqg/a;->c()LDo/y0;

    .line 88
    move-result-object v0

    .line 89
    new-instance v2, LPg/r$a;

    .line 91
    iget-object v3, p0, LL8/d;->e:Ljava/lang/Object;

    .line 93
    check-cast v3, Lcom/ellation/crunchyroll/model/PlayableAsset;

    .line 95
    iget-object v4, p0, LL8/d;->d:Ljava/lang/Object;

    .line 97
    check-cast v4, Lno/l;

    .line 99
    check-cast v4, LAc/f;

    .line 101
    const/4 v5, 0x0

    .line 102
    invoke-direct {v2, v4, v3, v5}, LPg/r$a;-><init>(LAc/f;Lcom/ellation/crunchyroll/model/PlayableAsset;Leo/d;)V

    .line 105
    const/4 v3, 0x2

    .line 106
    invoke-static {v1, v0, v5, v2, v3}, LDo/g;->b(LDo/G;Leo/f;LDo/I;Lno/p;I)LDo/H0;

    .line 109
    sget-object v0, LZn/C;->a:LZn/C;

    .line 111
    return-object v0

    .line 112
    :pswitch_2
    iget-object v0, p0, LL8/d;->d:Ljava/lang/Object;

    .line 114
    check-cast v0, LL8/l;

    .line 116
    const-string v1, "$model"

    .line 118
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    iget-object v1, p0, LL8/d;->e:Ljava/lang/Object;

    .line 123
    check-cast v1, Lkg/a;

    .line 125
    const-string v2, "$feedAnalyticsData"

    .line 127
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    iget-object v2, p0, LL8/d;->c:Ljava/lang/Object;

    .line 132
    check-cast v2, LL8/m;

    .line 134
    invoke-interface {v2, v0, v1}, LL8/m;->c(LL8/l;Lkg/a;)V

    .line 137
    sget-object v0, LZn/C;->a:LZn/C;

    .line 139
    return-object v0

    .line 140
    nop

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
