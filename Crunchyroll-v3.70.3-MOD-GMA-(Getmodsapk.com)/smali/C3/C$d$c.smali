.class public final LC3/C$d$c;
.super Landroid/os/Handler;
.source "MediaRouter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LC3/C$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LC3/C$b;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/ArrayList;

.field public final synthetic c:LC3/C$d;


# direct methods
.method public constructor <init>(LC3/C$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LC3/C$d$c;->c:LC3/C$d;

    .line 3
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    iput-object p1, p0, LC3/C$d$c;->a:Ljava/util/ArrayList;

    .line 13
    new-instance p1, Ljava/util/ArrayList;

    .line 15
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    iput-object p1, p0, LC3/C$d$c;->b:Ljava/util/ArrayList;

    .line 20
    return-void
.end method

.method public static a(LC3/C$b;ILjava/lang/Object;I)V
    .locals 6

    .line 1
    iget-object v0, p0, LC3/C$b;->a:LC3/C;

    .line 3
    const v1, 0xff00

    .line 6
    and-int/2addr v1, p1

    .line 7
    const/16 v2, 0x100

    .line 9
    iget-object v3, p0, LC3/C$b;->b:LC3/C$a;

    .line 11
    if-eq v1, v2, :cond_3

    .line 13
    const/16 p0, 0x200

    .line 15
    if-eq v1, p0, :cond_2

    .line 17
    const/16 p0, 0x300

    .line 19
    if-eq v1, p0, :cond_0

    .line 21
    goto/16 :goto_7

    .line 23
    :cond_0
    const/16 p0, 0x301

    .line 25
    if-eq p1, p0, :cond_1

    .line 27
    goto/16 :goto_7

    .line 29
    :cond_1
    check-cast p2, LC3/S;

    .line 31
    invoke-virtual {v3, v0, p2}, LC3/C$a;->onRouterParamsChanged(LC3/C;LC3/S;)V

    .line 34
    goto/16 :goto_7

    .line 36
    :cond_2
    check-cast p2, LC3/C$g;

    .line 38
    packed-switch p1, :pswitch_data_0

    .line 41
    goto/16 :goto_7

    .line 43
    :pswitch_0
    invoke-virtual {v3, v0, p2}, LC3/C$a;->onProviderChanged(LC3/C;LC3/C$g;)V

    .line 46
    goto/16 :goto_7

    .line 48
    :pswitch_1
    invoke-virtual {v3, v0, p2}, LC3/C$a;->onProviderRemoved(LC3/C;LC3/C$g;)V

    .line 51
    goto/16 :goto_7

    .line 53
    :pswitch_2
    invoke-virtual {v3, v0, p2}, LC3/C$a;->onProviderAdded(LC3/C;LC3/C$g;)V

    .line 56
    goto/16 :goto_7

    .line 58
    :cond_3
    const/16 v1, 0x108

    .line 60
    const/16 v2, 0x106

    .line 62
    if-eq p1, v1, :cond_5

    .line 64
    if-ne p1, v2, :cond_4

    .line 66
    goto :goto_0

    .line 67
    :cond_4
    move-object v4, p2

    .line 68
    check-cast v4, LC3/C$h;

    .line 70
    goto :goto_1

    .line 71
    :cond_5
    :goto_0
    move-object v4, p2

    .line 72
    check-cast v4, Ll1/c;

    .line 74
    iget-object v4, v4, Ll1/c;->b:Ljava/lang/Object;

    .line 76
    check-cast v4, LC3/C$h;

    .line 78
    :goto_1
    if-eq p1, v1, :cond_7

    .line 80
    if-ne p1, v2, :cond_6

    .line 82
    goto :goto_2

    .line 83
    :cond_6
    const/4 p2, 0x0

    .line 84
    goto :goto_3

    .line 85
    :cond_7
    :goto_2
    check-cast p2, Ll1/c;

    .line 87
    iget-object p2, p2, Ll1/c;->a:Ljava/lang/Object;

    .line 89
    check-cast p2, LC3/C$h;

    .line 91
    :goto_3
    if-eqz v4, :cond_e

    .line 93
    iget v1, p0, LC3/C$b;->d:I

    .line 95
    and-int/lit8 v1, v1, 0x2

    .line 97
    const/4 v5, 0x1

    .line 98
    if-nez v1, :cond_c

    .line 100
    iget-object p0, p0, LC3/C$b;->c:LC3/B;

    .line 102
    invoke-virtual {v4, p0}, LC3/C$h;->h(LC3/B;)Z

    .line 105
    move-result p0

    .line 106
    if-eqz p0, :cond_8

    .line 108
    goto :goto_6

    .line 109
    :cond_8
    invoke-static {}, LC3/C;->c()LC3/C$d;

    .line 112
    move-result-object p0

    .line 113
    const/4 v1, 0x0

    .line 114
    if-eqz p0, :cond_a

    .line 116
    iget-object p0, p0, LC3/C$d;->q:LC3/S;

    .line 118
    if-nez p0, :cond_9

    .line 120
    move p0, v1

    .line 121
    goto :goto_4

    .line 122
    :cond_9
    iget-boolean p0, p0, LC3/S;->d:Z

    .line 124
    :goto_4
    if-eqz p0, :cond_a

    .line 126
    move p0, v5

    .line 127
    goto :goto_5

    .line 128
    :cond_a
    move p0, v1

    .line 129
    :goto_5
    if-eqz p0, :cond_b

    .line 131
    invoke-virtual {v4}, LC3/C$h;->d()Z

    .line 134
    move-result p0

    .line 135
    if-eqz p0, :cond_b

    .line 137
    if-ne p1, v2, :cond_b

    .line 139
    const/4 p0, 0x3

    .line 140
    if-ne p3, p0, :cond_b

    .line 142
    if-eqz p2, :cond_b

    .line 144
    invoke-virtual {p2}, LC3/C$h;->d()Z

    .line 147
    move-result p0

    .line 148
    xor-int/2addr v5, p0

    .line 149
    goto :goto_6

    .line 150
    :cond_b
    move v5, v1

    .line 151
    :cond_c
    :goto_6
    if-nez v5, :cond_d

    .line 153
    goto :goto_7

    .line 154
    :cond_d
    packed-switch p1, :pswitch_data_1

    .line 157
    goto :goto_7

    .line 158
    :pswitch_3
    invoke-virtual {v3, v0, v4, p3, p2}, LC3/C$a;->onRouteSelected(LC3/C;LC3/C$h;ILC3/C$h;)V

    .line 161
    goto :goto_7

    .line 162
    :pswitch_4
    invoke-virtual {v3, v0, v4, p3}, LC3/C$a;->onRouteUnselected(LC3/C;LC3/C$h;I)V

    .line 165
    goto :goto_7

    .line 166
    :pswitch_5
    invoke-virtual {v3, v0, v4, p3, v4}, LC3/C$a;->onRouteSelected(LC3/C;LC3/C$h;ILC3/C$h;)V

    .line 169
    goto :goto_7

    .line 170
    :pswitch_6
    invoke-virtual {v3, v0, v4}, LC3/C$a;->onRoutePresentationDisplayChanged(LC3/C;LC3/C$h;)V

    .line 173
    goto :goto_7

    .line 174
    :pswitch_7
    invoke-virtual {v3, v0, v4}, LC3/C$a;->onRouteVolumeChanged(LC3/C;LC3/C$h;)V

    .line 177
    goto :goto_7

    .line 178
    :pswitch_8
    invoke-virtual {v3, v0, v4}, LC3/C$a;->onRouteChanged(LC3/C;LC3/C$h;)V

    .line 181
    goto :goto_7

    .line 182
    :pswitch_9
    invoke-virtual {v3, v0, v4}, LC3/C$a;->onRouteRemoved(LC3/C;LC3/C$h;)V

    .line 185
    goto :goto_7

    .line 186
    :pswitch_a
    invoke-virtual {v3, v0, v4}, LC3/C$a;->onRouteAdded(LC3/C;LC3/C$h;)V

    .line 189
    :cond_e
    :goto_7
    return-void

    .line 190
    nop

    .line 191
    :pswitch_data_0
    .packed-switch 0x201
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 201
    :pswitch_data_1
    .packed-switch 0x101
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method public final b(ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 8
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 8

    .line 1
    iget-object v0, p0, LC3/C$d$c;->a:Ljava/util/ArrayList;

    .line 3
    iget v1, p1, Landroid/os/Message;->what:I

    .line 5
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 7
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 9
    const/16 v3, 0x103

    .line 11
    iget-object v4, p0, LC3/C$d$c;->c:LC3/C$d;

    .line 13
    if-ne v1, v3, :cond_0

    .line 15
    invoke-virtual {v4}, LC3/C$d;->e()LC3/C$h;

    .line 18
    move-result-object v3

    .line 19
    iget-object v3, v3, LC3/C$h;->c:Ljava/lang/String;

    .line 21
    move-object v5, v2

    .line 22
    check-cast v5, LC3/C$h;

    .line 24
    iget-object v5, v5, LC3/C$h;->c:Ljava/lang/String;

    .line 26
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 32
    const/4 v3, 0x1

    .line 33
    invoke-virtual {v4, v3}, LC3/C$d;->p(Z)V

    .line 36
    :cond_0
    iget-object v3, p0, LC3/C$d$c;->b:Ljava/util/ArrayList;

    .line 38
    const/16 v5, 0x106

    .line 40
    if-eq v1, v5, :cond_2

    .line 42
    const/16 v5, 0x108

    .line 44
    if-eq v1, v5, :cond_1

    .line 46
    packed-switch v1, :pswitch_data_0

    .line 49
    goto/16 :goto_1

    .line 51
    :pswitch_0
    iget-object v3, v4, LC3/C$d;->c:LC3/Y$a;

    .line 53
    move-object v5, v2

    .line 54
    check-cast v5, LC3/C$h;

    .line 56
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    invoke-virtual {v5}, LC3/C$h;->c()LC3/x;

    .line 62
    move-result-object v6

    .line 63
    if-eq v6, v3, :cond_4

    .line 65
    invoke-virtual {v3, v5}, LC3/Y$b;->r(LC3/C$h;)I

    .line 68
    move-result v5

    .line 69
    if-ltz v5, :cond_4

    .line 71
    iget-object v6, v3, LC3/Y$b;->s:Ljava/util/ArrayList;

    .line 73
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 76
    move-result-object v5

    .line 77
    check-cast v5, LC3/Y$b$c;

    .line 79
    invoke-virtual {v3, v5}, LC3/Y$b;->C(LC3/Y$b$c;)V

    .line 82
    goto :goto_1

    .line 83
    :pswitch_1
    iget-object v3, v4, LC3/C$d;->c:LC3/Y$a;

    .line 85
    move-object v5, v2

    .line 86
    check-cast v5, LC3/C$h;

    .line 88
    invoke-virtual {v3, v5}, LC3/Y$b;->w(LC3/C$h;)V

    .line 91
    goto :goto_1

    .line 92
    :pswitch_2
    iget-object v3, v4, LC3/C$d;->c:LC3/Y$a;

    .line 94
    move-object v5, v2

    .line 95
    check-cast v5, LC3/C$h;

    .line 97
    invoke-virtual {v3, v5}, LC3/Y$b;->v(LC3/C$h;)V

    .line 100
    goto :goto_1

    .line 101
    :cond_1
    move-object v5, v2

    .line 102
    check-cast v5, Ll1/c;

    .line 104
    iget-object v5, v5, Ll1/c;->b:Ljava/lang/Object;

    .line 106
    check-cast v5, LC3/C$h;

    .line 108
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    iget-object v3, v4, LC3/C$d;->c:LC3/Y$a;

    .line 113
    invoke-virtual {v3, v5}, LC3/Y$b;->v(LC3/C$h;)V

    .line 116
    iget-object v3, v4, LC3/C$d;->c:LC3/Y$a;

    .line 118
    invoke-virtual {v3, v5}, LC3/Y$b;->x(LC3/C$h;)V

    .line 121
    goto :goto_1

    .line 122
    :cond_2
    move-object v5, v2

    .line 123
    check-cast v5, Ll1/c;

    .line 125
    iget-object v5, v5, Ll1/c;->b:Ljava/lang/Object;

    .line 127
    check-cast v5, LC3/C$h;

    .line 129
    iget-object v6, v4, LC3/C$d;->c:LC3/Y$a;

    .line 131
    invoke-virtual {v6, v5}, LC3/Y$b;->x(LC3/C$h;)V

    .line 134
    iget-object v6, v4, LC3/C$d;->r:LC3/C$h;

    .line 136
    if-eqz v6, :cond_4

    .line 138
    invoke-virtual {v5}, LC3/C$h;->d()Z

    .line 141
    move-result v5

    .line 142
    if-eqz v5, :cond_4

    .line 144
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 147
    move-result-object v5

    .line 148
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    move-result v6

    .line 152
    if-eqz v6, :cond_3

    .line 154
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    move-result-object v6

    .line 158
    check-cast v6, LC3/C$h;

    .line 160
    iget-object v7, v4, LC3/C$d;->c:LC3/Y$a;

    .line 162
    invoke-virtual {v7, v6}, LC3/Y$b;->w(LC3/C$h;)V

    .line 165
    goto :goto_0

    .line 166
    :cond_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 169
    :cond_4
    :goto_1
    :try_start_0
    iget-object v3, v4, LC3/C$d;->g:Ljava/util/ArrayList;

    .line 171
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 174
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 175
    :goto_2
    add-int/lit8 v3, v3, -0x1

    .line 177
    if-ltz v3, :cond_6

    .line 179
    iget-object v5, v4, LC3/C$d;->g:Ljava/util/ArrayList;

    .line 181
    :try_start_1
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 184
    move-result-object v6

    .line 185
    check-cast v6, Ljava/lang/ref/WeakReference;

    .line 187
    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 190
    move-result-object v6

    .line 191
    check-cast v6, LC3/C;

    .line 193
    if-nez v6, :cond_5

    .line 195
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 198
    goto :goto_2

    .line 199
    :catchall_0
    move-exception p1

    .line 200
    goto :goto_4

    .line 201
    :cond_5
    iget-object v5, v6, LC3/C;->b:Ljava/util/ArrayList;

    .line 203
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 206
    goto :goto_2

    .line 207
    :cond_6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 210
    move-result v3

    .line 211
    const/4 v4, 0x0

    .line 212
    :goto_3
    if-ge v4, v3, :cond_7

    .line 214
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 217
    move-result-object v5

    .line 218
    check-cast v5, LC3/C$b;

    .line 220
    invoke-static {v5, v1, v2, p1}, LC3/C$d$c;->a(LC3/C$b;ILjava/lang/Object;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 223
    add-int/lit8 v4, v4, 0x1

    .line 225
    goto :goto_3

    .line 226
    :cond_7
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 229
    return-void

    .line 230
    :goto_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 233
    throw p1

    .line 234
    nop

    .line 235
    :pswitch_data_0
    .packed-switch 0x101
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
