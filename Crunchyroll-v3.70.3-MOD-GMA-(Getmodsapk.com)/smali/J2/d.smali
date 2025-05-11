.class public final synthetic LJ2/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/google/common/base/Function;


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LJ2/d;->b:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, LJ2/d;->b:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    check-cast p1, Landroid/os/Bundle;

    .line 8
    sget-object v0, Lh2/u$j;->h:Ljava/lang/String;

    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/net/Uri;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    sget-object v1, Lh2/u$j;->i:Ljava/lang/String;

    .line 21
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    sget-object v2, Lh2/u$j;->j:Ljava/lang/String;

    .line 27
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object v2

    .line 31
    sget-object v3, Lh2/u$j;->k:Ljava/lang/String;

    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-virtual {p1, v3, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 37
    move-result v3

    .line 38
    sget-object v5, Lh2/u$j;->l:Ljava/lang/String;

    .line 40
    invoke-virtual {p1, v5, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 43
    move-result v4

    .line 44
    sget-object v5, Lh2/u$j;->m:Ljava/lang/String;

    .line 46
    invoke-virtual {p1, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    move-result-object v5

    .line 50
    sget-object v6, Lh2/u$j;->n:Ljava/lang/String;

    .line 52
    invoke-virtual {p1, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    move-result-object p1

    .line 56
    new-instance v6, Lh2/u$j$a;

    .line 58
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-object v0, v6, Lh2/u$j$a;->a:Landroid/net/Uri;

    .line 63
    invoke-static {v1}, Lh2/z;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    move-result-object v0

    .line 67
    iput-object v0, v6, Lh2/u$j$a;->b:Ljava/lang/String;

    .line 69
    iput-object v2, v6, Lh2/u$j$a;->c:Ljava/lang/String;

    .line 71
    iput v3, v6, Lh2/u$j$a;->d:I

    .line 73
    iput v4, v6, Lh2/u$j$a;->e:I

    .line 75
    iput-object v5, v6, Lh2/u$j$a;->f:Ljava/lang/String;

    .line 77
    iput-object p1, v6, Lh2/u$j$a;->g:Ljava/lang/String;

    .line 79
    new-instance p1, Lh2/u$j;

    .line 81
    invoke-direct {p1, v6}, Lh2/u$j;-><init>(Lh2/u$j$a;)V

    .line 84
    return-object p1

    .line 85
    :pswitch_0
    check-cast p1, LG2/d0;

    .line 87
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    new-instance v0, Landroid/os/Bundle;

    .line 92
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 95
    new-instance v1, Ljava/util/ArrayList;

    .line 97
    iget-object p1, p1, LG2/d0;->b:Lcom/google/common/collect/ImmutableList;

    .line 99
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 102
    move-result v2

    .line 103
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 106
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 109
    move-result-object p1

    .line 110
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    move-result v2

    .line 114
    if-eqz v2, :cond_0

    .line 116
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    move-result-object v2

    .line 120
    check-cast v2, Lh2/N;

    .line 122
    invoke-virtual {v2}, Lh2/N;->e()Landroid/os/Bundle;

    .line 125
    move-result-object v2

    .line 126
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    goto :goto_0

    .line 130
    :cond_0
    sget-object p1, LG2/d0;->e:Ljava/lang/String;

    .line 132
    invoke-virtual {v0, p1, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 135
    return-object v0

    .line 136
    :pswitch_1
    check-cast p1, Lm3/c;

    .line 138
    iget-wide v0, p1, Lm3/c;->c:J

    .line 140
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 143
    move-result-object p1

    .line 144
    return-object p1

    .line 145
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
