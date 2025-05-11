.class public final synthetic Ly3/J;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly3/o0$e;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;IILy3/m;)V
    .locals 0

    .line 1
    const/4 p2, 0x0

    iput p2, p0, Ly3/J;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly3/J;->c:Ljava/lang/Object;

    iput-object p4, p0, Ly3/J;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ly3/o0$e;Ly3/o0$c;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Ly3/J;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly3/J;->c:Ljava/lang/Object;

    iput-object p2, p0, Ly3/J;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final d(Ly3/s;Ly3/p$d;I)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Ly3/J;->b:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-virtual {p1}, Ly3/s;->i()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    new-instance p1, Ly3/A0;

    .line 14
    const/16 p2, -0x64

    .line 16
    invoke-direct {p1, p2}, Ly3/A0;-><init>(I)V

    .line 19
    invoke-static {p1}, Lcom/google/common/util/concurrent/Futures;->immediateFuture(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 22
    move-result-object p1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, Ly3/J;->c:Ljava/lang/Object;

    .line 26
    check-cast v0, Ly3/o0$e;

    .line 28
    invoke-interface {v0, p1, p2, p3}, Ly3/o0$e;->d(Ly3/s;Ly3/p$d;I)Ljava/lang/Object;

    .line 31
    move-result-object p3

    .line 32
    check-cast p3, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 34
    new-instance v0, Ly3/k0;

    .line 36
    iget-object v1, p0, Ly3/J;->d:Ljava/lang/Object;

    .line 38
    check-cast v1, Ly3/o0$c;

    .line 40
    invoke-direct {v0, p1, p2, v1}, Ly3/k0;-><init>(Ly3/s;Ly3/p$d;Ly3/o0$c;)V

    .line 43
    invoke-static {p3, v0}, Lk2/J;->e0(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/AsyncFunction;)Lcom/google/common/util/concurrent/SettableFuture;

    .line 46
    move-result-object p1

    .line 47
    :goto_0
    return-object p1

    .line 48
    :pswitch_0
    check-cast p1, Ly3/n;

    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    const-string p3, "androidx.media3.session.recent.root"

    .line 55
    iget-object v0, p0, Ly3/J;->c:Ljava/lang/Object;

    .line 57
    check-cast v0, Ljava/lang/String;

    .line 59
    invoke-static {v0, p3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    move-result p3

    .line 63
    const/4 v0, 0x0

    .line 64
    if-eqz p3, :cond_4

    .line 66
    iget-object p2, p1, Ly3/s;->h:Ly3/E;

    .line 68
    iget-object p2, p2, Ly3/E;->m:Landroid/content/ComponentName;

    .line 70
    if-eqz p2, :cond_3

    .line 72
    iget-object p2, p1, Ly3/s;->s:Ly3/u0;

    .line 74
    invoke-virtual {p2}, Ly3/u0;->e()I

    .line 77
    move-result p2

    .line 78
    const/4 p3, 0x1

    .line 79
    if-ne p2, p3, :cond_2

    .line 81
    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    .line 84
    iget-boolean p2, p1, Ly3/s;->x:Z

    .line 86
    if-eqz p2, :cond_1

    .line 88
    invoke-virtual {p1}, Ly3/s;->d()Ly3/p$d;

    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    :cond_1
    throw v0

    .line 96
    :cond_2
    new-instance p1, Lh2/u$c$a;

    .line 98
    invoke-direct {p1}, Lh2/u$c$a;-><init>()V

    .line 101
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->of()Lcom/google/common/collect/ImmutableMap;

    .line 104
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 107
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 110
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 113
    new-instance p2, Lh2/u$f$a;

    .line 115
    invoke-direct {p2}, Lh2/u$f$a;-><init>()V

    .line 118
    sget-object v6, Lh2/u$h;->d:Lh2/u$h;

    .line 120
    new-instance p3, Lh2/x$a;

    .line 122
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 125
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 127
    iput-object v0, p3, Lh2/x$a;->q:Ljava/lang/Boolean;

    .line 129
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 131
    iput-object v0, p3, Lh2/x$a;->r:Ljava/lang/Boolean;

    .line 133
    new-instance v5, Lh2/x;

    .line 135
    invoke-direct {v5, p3}, Lh2/x;-><init>(Lh2/x$a;)V

    .line 138
    new-instance p3, Lh2/u;

    .line 140
    new-instance v2, Lh2/u$d;

    .line 142
    invoke-direct {v2, p1}, Lh2/u$c;-><init>(Lh2/u$c$a;)V

    .line 145
    new-instance v4, Lh2/u$f;

    .line 147
    invoke-direct {v4, p2}, Lh2/u$f;-><init>(Lh2/u$f$a;)V

    .line 150
    const-string v1, "androidx.media3.session.recent.item"

    .line 152
    const/4 v3, 0x0

    .line 153
    move-object v0, p3

    .line 154
    invoke-direct/range {v0 .. v6}, Lh2/u;-><init>(Ljava/lang/String;Lh2/u$d;Lh2/u$g;Lh2/u$f;Lh2/x;Lh2/u$h;)V

    .line 157
    invoke-static {p3}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 160
    move-result-object p1

    .line 161
    iget-object p2, p0, Ly3/J;->d:Ljava/lang/Object;

    .line 163
    check-cast p2, Ly3/m;

    .line 165
    invoke-static {p1, p2}, Ly3/l;->b(Lcom/google/common/collect/ImmutableList;Ly3/m;)Ly3/l;

    .line 168
    move-result-object p1

    .line 169
    invoke-static {p1}, Lcom/google/common/util/concurrent/Futures;->immediateFuture(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 172
    move-result-object p1

    .line 173
    goto :goto_1

    .line 174
    :cond_3
    const/4 p1, -0x6

    .line 175
    invoke-static {p1}, Ly3/l;->a(I)Ly3/l;

    .line 178
    move-result-object p1

    .line 179
    invoke-static {p1}, Lcom/google/common/util/concurrent/Futures;->immediateFuture(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 182
    move-result-object p1

    .line 183
    :goto_1
    return-object p1

    .line 184
    :cond_4
    invoke-virtual {p1, p2}, Ly3/s;->s(Ly3/p$d;)Ly3/p$d;

    .line 187
    throw v0

    .line 188
    nop

    .line 189
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
