.class public final Ly3/h;
.super Ljava/lang/Object;
.source "ConnectionState.java"


# static fields
.field public static final j:Ljava/lang/String;

.field public static final k:Ljava/lang/String;

.field public static final l:Ljava/lang/String;

.field public static final m:Ljava/lang/String;

.field public static final n:Ljava/lang/String;

.field public static final o:Ljava/lang/String;

.field public static final p:Ljava/lang/String;

.field public static final q:Ljava/lang/String;

.field public static final r:Ljava/lang/String;

.field public static final s:Ljava/lang/String;

.field public static final t:Ljava/lang/String;


# instance fields
.field public final a:Ly3/j;

.field public final b:Landroid/app/PendingIntent;

.field public final c:Ly3/x0;

.field public final d:Lh2/E$a;

.field public final e:Lh2/E$a;

.field public final f:Landroid/os/Bundle;

.field public final g:Landroid/os/Bundle;

.field public final h:Ly3/q0;

.field public final i:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Ly3/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lk2/J;->a:I

    .line 3
    const/4 v0, 0x0

    .line 4
    const/16 v1, 0x24

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Ly3/h;->j:Ljava/lang/String;

    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Ly3/h;->k:Ljava/lang/String;

    .line 19
    const/4 v0, 0x2

    .line 20
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Ly3/h;->l:Ljava/lang/String;

    .line 26
    const/16 v0, 0x9

    .line 28
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Ly3/h;->m:Ljava/lang/String;

    .line 34
    const/4 v0, 0x3

    .line 35
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Ly3/h;->n:Ljava/lang/String;

    .line 41
    const/4 v0, 0x4

    .line 42
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Ly3/h;->o:Ljava/lang/String;

    .line 48
    const/4 v0, 0x5

    .line 49
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Ly3/h;->p:Ljava/lang/String;

    .line 55
    const/4 v0, 0x6

    .line 56
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    sput-object v0, Ly3/h;->q:Ljava/lang/String;

    .line 62
    const/16 v0, 0xb

    .line 64
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 67
    move-result-object v0

    .line 68
    sput-object v0, Ly3/h;->r:Ljava/lang/String;

    .line 70
    const/4 v0, 0x7

    .line 71
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 74
    move-result-object v0

    .line 75
    sput-object v0, Ly3/h;->s:Ljava/lang/String;

    .line 77
    const/16 v0, 0x8

    .line 79
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 82
    move-result-object v0

    .line 83
    sput-object v0, Ly3/h;->t:Ljava/lang/String;

    .line 85
    const/16 v0, 0xa

    .line 87
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 90
    return-void
.end method

.method public constructor <init>(Ly3/j;Landroid/app/PendingIntent;Lcom/google/common/collect/ImmutableList;Ly3/x0;Lh2/E$a;Lh2/E$a;Landroid/os/Bundle;Landroid/os/Bundle;Ly3/q0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ly3/h;->a:Ly3/j;

    .line 6
    iput-object p2, p0, Ly3/h;->b:Landroid/app/PendingIntent;

    .line 8
    iput-object p3, p0, Ly3/h;->i:Lcom/google/common/collect/ImmutableList;

    .line 10
    iput-object p4, p0, Ly3/h;->c:Ly3/x0;

    .line 12
    iput-object p5, p0, Ly3/h;->d:Lh2/E$a;

    .line 14
    iput-object p6, p0, Ly3/h;->e:Lh2/E$a;

    .line 16
    iput-object p7, p0, Ly3/h;->f:Landroid/os/Bundle;

    .line 18
    iput-object p8, p0, Ly3/h;->g:Landroid/os/Bundle;

    .line 20
    iput-object p9, p0, Ly3/h;->h:Ly3/q0;

    .line 22
    return-void
.end method


# virtual methods
.method public final a(I)Landroid/os/Bundle;
    .locals 9

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    sget-object v1, Ly3/h;->j:Ljava/lang/String;

    .line 8
    const v2, 0x3bd7d814

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 14
    iget-object v1, p0, Ly3/h;->a:Ly3/j;

    .line 16
    invoke-interface {v1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 19
    move-result-object v1

    .line 20
    sget-object v2, Ly3/h;->k:Ljava/lang/String;

    .line 22
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 25
    sget-object v1, Ly3/h;->l:Ljava/lang/String;

    .line 27
    iget-object v2, p0, Ly3/h;->b:Landroid/app/PendingIntent;

    .line 29
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 32
    iget-object v1, p0, Ly3/h;->i:Lcom/google/common/collect/ImmutableList;

    .line 34
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 37
    move-result v2

    .line 38
    const/4 v3, 0x0

    .line 39
    if-nez v2, :cond_1

    .line 41
    new-instance v2, Ljava/util/ArrayList;

    .line 43
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 46
    move-result v4

    .line 47
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 50
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 53
    move-result-object v1

    .line 54
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    move-result v4

    .line 58
    if-nez v4, :cond_0

    .line 60
    sget-object v1, Ly3/h;->m:Ljava/lang/String;

    .line 62
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Ly3/b;

    .line 72
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    new-instance p1, Landroid/os/Bundle;

    .line 77
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 80
    sget-object v0, Ly3/b;->a:Ljava/lang/String;

    .line 82
    invoke-virtual {p1, v0, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 85
    sget-object v0, Ly3/b;->b:Ljava/lang/String;

    .line 87
    const/4 v1, 0x0

    .line 88
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 91
    throw v1

    .line 92
    :cond_1
    :goto_0
    iget-object v1, p0, Ly3/h;->c:Ly3/x0;

    .line 94
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    new-instance v2, Landroid/os/Bundle;

    .line 99
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 102
    new-instance v4, Ljava/util/ArrayList;

    .line 104
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 107
    iget-object v1, v1, Ly3/x0;->a:Lcom/google/common/collect/ImmutableSet;

    .line 109
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableSet;->iterator()Lcom/google/common/collect/UnmodifiableIterator;

    .line 112
    move-result-object v1

    .line 113
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    move-result v5

    .line 117
    if-eqz v5, :cond_2

    .line 119
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    move-result-object v5

    .line 123
    check-cast v5, Ly3/w0;

    .line 125
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    new-instance v6, Landroid/os/Bundle;

    .line 130
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 133
    sget-object v7, Ly3/w0;->f:Ljava/lang/String;

    .line 135
    iget v8, v5, Ly3/w0;->a:I

    .line 137
    invoke-virtual {v6, v7, v8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 140
    sget-object v7, Ly3/w0;->g:Ljava/lang/String;

    .line 142
    iget-object v8, v5, Ly3/w0;->b:Ljava/lang/String;

    .line 144
    invoke-virtual {v6, v7, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    sget-object v7, Ly3/w0;->h:Ljava/lang/String;

    .line 149
    iget-object v5, v5, Ly3/w0;->c:Landroid/os/Bundle;

    .line 151
    invoke-virtual {v6, v7, v5}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 154
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 157
    goto :goto_1

    .line 158
    :cond_2
    sget-object v1, Ly3/x0;->c:Ljava/lang/String;

    .line 160
    invoke-virtual {v2, v1, v4}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 163
    sget-object v1, Ly3/h;->n:Ljava/lang/String;

    .line 165
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 168
    iget-object v1, p0, Ly3/h;->d:Lh2/E$a;

    .line 170
    invoke-virtual {v1}, Lh2/E$a;->d()Landroid/os/Bundle;

    .line 173
    move-result-object v2

    .line 174
    sget-object v4, Ly3/h;->o:Ljava/lang/String;

    .line 176
    invoke-virtual {v0, v4, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 179
    iget-object v2, p0, Ly3/h;->e:Lh2/E$a;

    .line 181
    invoke-virtual {v2}, Lh2/E$a;->d()Landroid/os/Bundle;

    .line 184
    move-result-object v4

    .line 185
    sget-object v5, Ly3/h;->p:Ljava/lang/String;

    .line 187
    invoke-virtual {v0, v5, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 190
    sget-object v4, Ly3/h;->q:Ljava/lang/String;

    .line 192
    iget-object v5, p0, Ly3/h;->f:Landroid/os/Bundle;

    .line 194
    invoke-virtual {v0, v4, v5}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 197
    sget-object v4, Ly3/h;->r:Ljava/lang/String;

    .line 199
    iget-object v5, p0, Ly3/h;->g:Landroid/os/Bundle;

    .line 201
    invoke-virtual {v0, v4, v5}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 204
    invoke-static {v1, v2}, Ly3/p0;->a(Lh2/E$a;Lh2/E$a;)Lh2/E$a;

    .line 207
    move-result-object v1

    .line 208
    iget-object v2, p0, Ly3/h;->h:Ly3/q0;

    .line 210
    invoke-virtual {v2, v1, v3, v3}, Ly3/q0;->e(Lh2/E$a;ZZ)Ly3/q0;

    .line 213
    move-result-object v1

    .line 214
    invoke-virtual {v1, p1}, Ly3/q0;->f(I)Landroid/os/Bundle;

    .line 217
    move-result-object p1

    .line 218
    sget-object v1, Ly3/h;->s:Ljava/lang/String;

    .line 220
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 223
    sget-object p1, Ly3/h;->t:Ljava/lang/String;

    .line 225
    const/4 v1, 0x4

    .line 226
    invoke-virtual {v0, p1, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 229
    return-object v0
.end method
