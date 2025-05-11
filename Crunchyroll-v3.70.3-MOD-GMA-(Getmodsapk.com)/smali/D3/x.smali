.class public final LD3/x;
.super Lkotlin/jvm/internal/m;
.source "NavDeepLink.kt"

# interfaces
.implements Lno/a;


# instance fields
.field public final synthetic h:I

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LD3/x;->h:I

    .line 3
    iput-object p1, p0, LD3/x;->i:Ljava/lang/Object;

    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, LD3/x;->h:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, LD3/x;->i:Ljava/lang/Object;

    .line 8
    check-cast v0, Lv/m0;

    .line 10
    iget-object v0, v0, Lv/m0;->d:LL/p0;

    .line 12
    invoke-virtual {v0}, LL/X0;->w()I

    .line 15
    move-result v0

    .line 16
    int-to-float v0, v0

    .line 17
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :pswitch_0
    iget-object v0, p0, LD3/x;->i:Ljava/lang/Object;

    .line 24
    check-cast v0, Landroidx/activity/m;

    .line 26
    invoke-virtual {v0}, Landroidx/activity/m;->c()V

    .line 29
    sget-object v0, LZn/C;->a:LZn/C;

    .line 31
    return-object v0

    .line 32
    :pswitch_1
    new-instance v0, Ljava/util/HashMap;

    .line 34
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 37
    iget-object v1, p0, LD3/x;->i:Ljava/lang/Object;

    .line 39
    check-cast v1, LL/t0;

    .line 41
    iget-object v2, v1, LL/t0;->a:Ljava/util/List;

    .line 43
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 46
    move-result v2

    .line 47
    const/4 v3, 0x0

    .line 48
    :goto_0
    if-ge v3, v2, :cond_2

    .line 50
    iget-object v4, v1, LL/t0;->a:Ljava/util/List;

    .line 52
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    move-result-object v4

    .line 56
    check-cast v4, LL/V;

    .line 58
    iget-object v5, v4, LL/V;->b:Ljava/lang/Object;

    .line 60
    iget v6, v4, LL/V;->a:I

    .line 62
    if-eqz v5, :cond_0

    .line 64
    new-instance v5, LL/U;

    .line 66
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    move-result-object v6

    .line 70
    iget-object v7, v4, LL/V;->b:Ljava/lang/Object;

    .line 72
    invoke-direct {v5, v6, v7}, LL/U;-><init>(Ljava/lang/Integer;Ljava/lang/Object;)V

    .line 75
    goto :goto_1

    .line 76
    :cond_0
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    move-result-object v5

    .line 80
    :goto_1
    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    move-result-object v6

    .line 84
    if-nez v6, :cond_1

    .line 86
    new-instance v6, Ljava/util/LinkedHashSet;

    .line 88
    invoke-direct {v6}, Ljava/util/LinkedHashSet;-><init>()V

    .line 91
    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    :cond_1
    check-cast v6, Ljava/util/LinkedHashSet;

    .line 96
    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 99
    add-int/lit8 v3, v3, 0x1

    .line 101
    goto :goto_0

    .line 102
    :cond_2
    return-object v0

    .line 103
    :pswitch_2
    iget-object v0, p0, LD3/x;->i:Ljava/lang/Object;

    .line 105
    check-cast v0, LI/P;

    .line 107
    invoke-interface {v0}, LI/P;->a()J

    .line 110
    move-result-wide v0

    .line 111
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 114
    move-result-object v0

    .line 115
    return-object v0

    .line 116
    :pswitch_3
    iget-object v0, p0, LD3/x;->i:Ljava/lang/Object;

    .line 118
    check-cast v0, LD3/w;

    .line 120
    iget-object v0, v0, LD3/w;->a:Ljava/lang/String;

    .line 122
    if-eqz v0, :cond_4

    .line 124
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v1}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    .line 131
    move-result-object v1

    .line 132
    if-nez v1, :cond_3

    .line 134
    goto :goto_2

    .line 135
    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    .line 137
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 140
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v0}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    .line 147
    move-result-object v0

    .line 148
    new-instance v2, Ljava/lang/StringBuilder;

    .line 150
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 153
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 156
    invoke-static {v0, v1, v2}, LD3/w;->a(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/StringBuilder;)V

    .line 159
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    move-result-object v0

    .line 163
    const-string v2, "fragRegex.toString()"

    .line 165
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    new-instance v2, LZn/m;

    .line 170
    invoke-direct {v2, v1, v0}, LZn/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 173
    goto :goto_3

    .line 174
    :cond_4
    :goto_2
    const/4 v2, 0x0

    .line 175
    :goto_3
    return-object v2

    .line 176
    nop

    .line 177
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
