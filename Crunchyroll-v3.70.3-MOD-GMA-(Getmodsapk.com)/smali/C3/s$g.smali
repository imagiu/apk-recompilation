.class public final LC3/s$g;
.super Landroid/media/MediaRouter2$TransferCallback;
.source "MediaRoute2Provider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LC3/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "g"
.end annotation


# instance fields
.field public final synthetic a:LC3/s;


# direct methods
.method public constructor <init>(LC3/s;)V
    .locals 0

    .line 1
    iput-object p1, p0, LC3/s$g;->a:LC3/s;

    .line 3
    invoke-direct {p0}, Landroid/media/MediaRouter2$TransferCallback;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final onStop(Landroid/media/MediaRouter2$RoutingController;)V
    .locals 2

    .line 1
    iget-object v0, p0, LC3/s$g;->a:LC3/s;

    .line 3
    iget-object v1, v0, LC3/s;->l:Landroid/util/ArrayMap;

    .line 5
    invoke-virtual {v1, p1}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LC3/x$e;

    .line 11
    if-eqz v1, :cond_1

    .line 13
    iget-object p1, v0, LC3/s;->k:LC3/s$a;

    .line 15
    check-cast p1, LC3/C$d$e;

    .line 17
    iget-object p1, p1, LC3/C$d$e;->a:LC3/C$d;

    .line 19
    iget-object v0, p1, LC3/C$d;->u:LC3/x$e;

    .line 21
    if-ne v1, v0, :cond_0

    .line 23
    invoke-virtual {p1}, LC3/C$d;->c()LC3/C$h;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1}, LC3/C$d;->e()LC3/C$h;

    .line 30
    move-result-object v1

    .line 31
    if-eq v1, v0, :cond_2

    .line 33
    const/4 v1, 0x2

    .line 34
    invoke-virtual {p1, v0, v1}, LC3/C$d;->k(LC3/C$h;I)V

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    sget-object p1, LC3/C;->c:LC3/C$d;

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    :cond_2
    :goto_0
    return-void
.end method

.method public final onTransfer(Landroid/media/MediaRouter2$RoutingController;Landroid/media/MediaRouter2$RoutingController;)V
    .locals 6

    .line 1
    iget-object v0, p0, LC3/s$g;->a:LC3/s;

    .line 3
    iget-object v0, v0, LC3/s;->l:Landroid/util/ArrayMap;

    .line 5
    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object p1, p0, LC3/s$g;->a:LC3/s;

    .line 10
    iget-object p1, p1, LC3/s;->j:Landroid/media/MediaRouter2;

    .line 12
    invoke-static {p1}, LC3/e;->b(Landroid/media/MediaRouter2;)Landroid/media/MediaRouter2$RoutingController;

    .line 15
    move-result-object p1

    .line 16
    const/4 v0, 0x3

    .line 17
    if-ne p2, p1, :cond_0

    .line 19
    iget-object p1, p0, LC3/s$g;->a:LC3/s;

    .line 21
    iget-object p1, p1, LC3/s;->k:LC3/s$a;

    .line 23
    check-cast p1, LC3/C$d$e;

    .line 25
    iget-object p1, p1, LC3/C$d$e;->a:LC3/C$d;

    .line 27
    invoke-virtual {p1}, LC3/C$d;->c()LC3/C$h;

    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p1}, LC3/C$d;->e()LC3/C$h;

    .line 34
    move-result-object v1

    .line 35
    if-eq v1, p2, :cond_6

    .line 37
    invoke-virtual {p1, p2, v0}, LC3/C$d;->k(LC3/C$h;I)V

    .line 40
    goto :goto_3

    .line 41
    :cond_0
    invoke-static {p2}, LC3/f;->c(Landroid/media/MediaRouter2$RoutingController;)Ljava/util/List;

    .line 44
    move-result-object p1

    .line 45
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_1

    .line 51
    return-void

    .line 52
    :cond_1
    const/4 v1, 0x0

    .line 53
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    move-result-object p1

    .line 57
    invoke-static {p1}, LC3/b;->b(Ljava/lang/Object;)Landroid/media/MediaRoute2Info;

    .line 60
    move-result-object p1

    .line 61
    invoke-static {p1}, LC3/e;->g(Landroid/media/MediaRoute2Info;)Ljava/lang/String;

    .line 64
    move-result-object p1

    .line 65
    new-instance v1, LC3/s$c;

    .line 67
    iget-object v2, p0, LC3/s$g;->a:LC3/s;

    .line 69
    invoke-direct {v1, v2, p2, p1}, LC3/s$c;-><init>(LC3/s;Landroid/media/MediaRouter2$RoutingController;Ljava/lang/String;)V

    .line 72
    iget-object v2, p0, LC3/s$g;->a:LC3/s;

    .line 74
    iget-object v2, v2, LC3/s;->l:Landroid/util/ArrayMap;

    .line 76
    invoke-virtual {v2, p2, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    iget-object v1, p0, LC3/s$g;->a:LC3/s;

    .line 81
    iget-object v1, v1, LC3/s;->k:LC3/s$a;

    .line 83
    check-cast v1, LC3/C$d$e;

    .line 85
    iget-object v1, v1, LC3/C$d$e;->a:LC3/C$d;

    .line 87
    iget-object v2, v1, LC3/C$d;->h:Ljava/util/ArrayList;

    .line 89
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 92
    move-result-object v2

    .line 93
    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    move-result v3

    .line 97
    if-eqz v3, :cond_4

    .line 99
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    move-result-object v3

    .line 103
    check-cast v3, LC3/C$h;

    .line 105
    invoke-virtual {v3}, LC3/C$h;->c()LC3/x;

    .line 108
    move-result-object v4

    .line 109
    iget-object v5, v1, LC3/C$d;->f:LC3/s;

    .line 111
    if-eq v4, v5, :cond_3

    .line 113
    goto :goto_0

    .line 114
    :cond_3
    iget-object v4, v3, LC3/C$h;->b:Ljava/lang/String;

    .line 116
    invoke-static {p1, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 119
    move-result v4

    .line 120
    if-eqz v4, :cond_2

    .line 122
    goto :goto_1

    .line 123
    :cond_4
    const/4 v3, 0x0

    .line 124
    :goto_1
    if-nez v3, :cond_5

    .line 126
    goto :goto_2

    .line 127
    :cond_5
    invoke-virtual {v1, v3, v0}, LC3/C$d;->k(LC3/C$h;I)V

    .line 130
    :goto_2
    iget-object p1, p0, LC3/s$g;->a:LC3/s;

    .line 132
    invoke-virtual {p1, p2}, LC3/s;->q(Landroid/media/MediaRouter2$RoutingController;)V

    .line 135
    :cond_6
    :goto_3
    return-void
.end method

.method public final onTransferFailure(Landroid/media/MediaRoute2Info;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    return-void
.end method
