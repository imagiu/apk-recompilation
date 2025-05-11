.class public final LC3/C$d;
.super Ljava/lang/Object;
.source "MediaRouter.java"

# interfaces
.implements LC3/Y$e;
.implements LC3/W$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LC3/C;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LC3/C$d$f;,
        LC3/C$d$c;,
        LC3/C$d$e;,
        LC3/C$d$g;,
        LC3/C$d$d;
    }
.end annotation


# instance fields
.field public A:I

.field public B:LC3/C$e;

.field public C:LC3/C$f;

.field public D:LC3/C$d$d;

.field public E:Landroid/support/v4/media/session/MediaSessionCompat;

.field public final F:LC3/C$d$b;

.field public final a:Landroid/content/Context;

.field public b:Z

.field public c:LC3/Y$a;

.field public d:LC3/W;

.field public e:Z

.field public f:LC3/s;

.field public final g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/ref/WeakReference<",
            "LC3/C;",
            ">;>;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LC3/C$h;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ljava/util/HashMap;

.field public final j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LC3/C$g;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LC3/C$d$g;",
            ">;"
        }
    .end annotation
.end field

.field public final l:LC3/X;

.field public final m:LC3/C$d$f;

.field public final n:LC3/C$d$c;

.field public final o:Z

.field public p:LC3/K;

.field public q:LC3/S;

.field public r:LC3/C$h;

.field public s:LC3/C$h;

.field public t:LC3/C$h;

.field public u:LC3/x$e;

.field public v:LC3/C$h;

.field public w:LC3/x$b;

.field public final x:Ljava/util/HashMap;

.field public y:LC3/w;

.field public z:LC3/w;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, LC3/C$d;->g:Ljava/util/ArrayList;

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    iput-object v0, p0, LC3/C$d;->h:Ljava/util/ArrayList;

    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 23
    iput-object v0, p0, LC3/C$d;->i:Ljava/util/HashMap;

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 30
    iput-object v0, p0, LC3/C$d;->j:Ljava/util/ArrayList;

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    .line 34
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 37
    iput-object v0, p0, LC3/C$d;->k:Ljava/util/ArrayList;

    .line 39
    new-instance v0, LC3/X;

    .line 41
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 44
    const/4 v1, 0x0

    .line 45
    iput v1, v0, LC3/X;->c:I

    .line 47
    const/4 v1, 0x3

    .line 48
    iput v1, v0, LC3/X;->d:I

    .line 50
    iput-object v0, p0, LC3/C$d;->l:LC3/X;

    .line 52
    new-instance v0, LC3/C$d$f;

    .line 54
    invoke-direct {v0, p0}, LC3/C$d$f;-><init>(LC3/C$d;)V

    .line 57
    iput-object v0, p0, LC3/C$d;->m:LC3/C$d$f;

    .line 59
    new-instance v0, LC3/C$d$c;

    .line 61
    invoke-direct {v0, p0}, LC3/C$d$c;-><init>(LC3/C$d;)V

    .line 64
    iput-object v0, p0, LC3/C$d;->n:LC3/C$d$c;

    .line 66
    new-instance v0, Ljava/util/HashMap;

    .line 68
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 71
    iput-object v0, p0, LC3/C$d;->x:Ljava/util/HashMap;

    .line 73
    new-instance v0, LC3/C$d$a;

    .line 75
    invoke-direct {v0, p0}, LC3/C$d$a;-><init>(LC3/C$d;)V

    .line 78
    new-instance v0, LC3/C$d$b;

    .line 80
    invoke-direct {v0, p0}, LC3/C$d$b;-><init>(LC3/C$d;)V

    .line 83
    iput-object v0, p0, LC3/C$d;->F:LC3/C$d$b;

    .line 85
    iput-object p1, p0, LC3/C$d;->a:Landroid/content/Context;

    .line 87
    const-string v0, "activity"

    .line 89
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Landroid/app/ActivityManager;

    .line 95
    invoke-virtual {p1}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    .line 98
    move-result p1

    .line 99
    iput-boolean p1, p0, LC3/C$d;->o:Z

    .line 101
    return-void
.end method


# virtual methods
.method public final a(LC3/x;Z)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, LC3/C$d;->d(LC3/x;)LC3/C$g;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    new-instance v0, LC3/C$g;

    .line 9
    invoke-direct {v0, p1, p2}, LC3/C$g;-><init>(LC3/x;Z)V

    .line 12
    iget-object p2, p0, LC3/C$d;->j:Ljava/util/ArrayList;

    .line 14
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    sget-object p2, LC3/C;->c:LC3/C$d;

    .line 19
    iget-object p2, p0, LC3/C$d;->n:LC3/C$d$c;

    .line 21
    const/16 v1, 0x201

    .line 23
    invoke-virtual {p2, v1, v0}, LC3/C$d$c;->b(ILjava/lang/Object;)V

    .line 26
    iget-object p2, p1, LC3/x;->h:LC3/A;

    .line 28
    invoke-virtual {p0, v0, p2}, LC3/C$d;->n(LC3/C$g;LC3/A;)V

    .line 31
    invoke-static {}, LC3/C;->b()V

    .line 34
    iget-object p2, p0, LC3/C$d;->m:LC3/C$d$f;

    .line 36
    iput-object p2, p1, LC3/x;->e:LC3/x$a;

    .line 38
    iget-object p2, p0, LC3/C$d;->y:LC3/w;

    .line 40
    invoke-virtual {p1, p2}, LC3/x;->n(LC3/w;)V

    .line 43
    :cond_0
    return-void
.end method

.method public final b(LC3/C$g;Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    .line 1
    iget-object v0, p1, LC3/C$g;->d:LC3/x$d;

    .line 3
    iget-object v0, v0, LC3/x$d;->a:Landroid/content/ComponentName;

    .line 5
    invoke-virtual {v0}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    iget-boolean p1, p1, LC3/C$g;->c:Z

    .line 11
    if-eqz p1, :cond_0

    .line 13
    move-object v1, p2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string v1, ":"

    .line 17
    invoke-static {v0, v1, p2}, LJ4/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    :goto_0
    iget-object v2, p0, LC3/C$d;->i:Ljava/util/HashMap;

    .line 23
    if-nez p1, :cond_7

    .line 25
    iget-object p1, p0, LC3/C$d;->h:Ljava/util/ArrayList;

    .line 27
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 30
    move-result v3

    .line 31
    const/4 v4, 0x0

    .line 32
    move v5, v4

    .line 33
    :goto_1
    const/4 v6, -0x1

    .line 34
    if-ge v5, v3, :cond_2

    .line 36
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 39
    move-result-object v7

    .line 40
    check-cast v7, LC3/C$h;

    .line 42
    iget-object v7, v7, LC3/C$h;->c:Ljava/lang/String;

    .line 44
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    move-result v7

    .line 48
    if-eqz v7, :cond_1

    .line 50
    goto :goto_2

    .line 51
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    move v5, v6

    .line 55
    :goto_2
    if-gez v5, :cond_3

    .line 57
    goto :goto_6

    .line 58
    :cond_3
    const/4 v3, 0x2

    .line 59
    :goto_3
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 61
    new-instance v5, Ljava/lang/StringBuilder;

    .line 63
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    const-string v7, "_"

    .line 71
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    move-result-object v5

    .line 81
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 84
    move-result v7

    .line 85
    move v8, v4

    .line 86
    :goto_4
    if-ge v8, v7, :cond_5

    .line 88
    invoke-virtual {p1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 91
    move-result-object v9

    .line 92
    check-cast v9, LC3/C$h;

    .line 94
    iget-object v9, v9, LC3/C$h;->c:Ljava/lang/String;

    .line 96
    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    move-result v9

    .line 100
    if-eqz v9, :cond_4

    .line 102
    goto :goto_5

    .line 103
    :cond_4
    add-int/lit8 v8, v8, 0x1

    .line 105
    goto :goto_4

    .line 106
    :cond_5
    move v8, v6

    .line 107
    :goto_5
    if-gez v8, :cond_6

    .line 109
    new-instance p1, Ll1/c;

    .line 111
    invoke-direct {p1, v0, p2}, Ll1/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 114
    invoke-virtual {v2, p1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    return-object v5

    .line 118
    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 120
    goto :goto_3

    .line 121
    :cond_7
    :goto_6
    new-instance p1, Ll1/c;

    .line 123
    invoke-direct {p1, v0, p2}, Ll1/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 126
    invoke-virtual {v2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    return-object v1
.end method

.method public final c()LC3/C$h;
    .locals 4

    .line 1
    iget-object v0, p0, LC3/C$d;->h:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LC3/C$h;

    .line 19
    iget-object v2, p0, LC3/C$d;->r:LC3/C$h;

    .line 21
    if-eq v1, v2, :cond_0

    .line 23
    invoke-virtual {v1}, LC3/C$h;->c()LC3/x;

    .line 26
    move-result-object v2

    .line 27
    iget-object v3, p0, LC3/C$d;->c:LC3/Y$a;

    .line 29
    if-ne v2, v3, :cond_0

    .line 31
    const-string v2, "android.media.intent.category.LIVE_AUDIO"

    .line 33
    invoke-virtual {v1, v2}, LC3/C$h;->m(Ljava/lang/String;)Z

    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_0

    .line 39
    const-string v2, "android.media.intent.category.LIVE_VIDEO"

    .line 41
    invoke-virtual {v1, v2}, LC3/C$h;->m(Ljava/lang/String;)Z

    .line 44
    move-result v2

    .line 45
    if-nez v2, :cond_0

    .line 47
    invoke-virtual {v1}, LC3/C$h;->f()Z

    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_0

    .line 53
    return-object v1

    .line 54
    :cond_1
    iget-object v0, p0, LC3/C$d;->r:LC3/C$h;

    .line 56
    return-object v0
.end method

.method public final d(LC3/x;)LC3/C$g;
    .locals 4

    .line 1
    iget-object v0, p0, LC3/C$d;->j:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_1

    .line 10
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v3

    .line 14
    check-cast v3, LC3/C$g;

    .line 16
    iget-object v3, v3, LC3/C$g;->a:LC3/x;

    .line 18
    if-ne v3, p1, :cond_0

    .line 20
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 24
    check-cast p1, LC3/C$g;

    .line 26
    return-object p1

    .line 27
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 p1, 0x0

    .line 31
    return-object p1
.end method

.method public final e()LC3/C$h;
    .locals 2

    .line 1
    iget-object v0, p0, LC3/C$d;->t:LC3/C$h;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 8
    const-string v1, "There is no currently selected route.  The media router has not yet been fully initialized."

    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    throw v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LC3/C$d;->e:Z

    .line 3
    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, LC3/C$d;->q:LC3/S;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-boolean v0, v0, LC3/S;->b:Z

    .line 11
    if-eqz v0, :cond_1

    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method public final g()V
    .locals 6

    .line 1
    iget-object v0, p0, LC3/C$d;->t:LC3/C$h;

    .line 3
    invoke-virtual {v0}, LC3/C$h;->e()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, LC3/C$d;->t:LC3/C$h;

    .line 12
    iget-object v0, v0, LC3/C$h;->u:Ljava/util/ArrayList;

    .line 14
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Ljava/util/HashSet;

    .line 20
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 23
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object v2

    .line 27
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_1

    .line 33
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v3

    .line 37
    check-cast v3, LC3/C$h;

    .line 39
    iget-object v3, v3, LC3/C$h;->c:Ljava/lang/String;

    .line 41
    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-object v2, p0, LC3/C$d;->x:Ljava/util/HashMap;

    .line 47
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 50
    move-result-object v3

    .line 51
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 54
    move-result-object v3

    .line 55
    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_3

    .line 61
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    move-result-object v4

    .line 65
    check-cast v4, Ljava/util/Map$Entry;

    .line 67
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 70
    move-result-object v5

    .line 71
    invoke-virtual {v1, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 74
    move-result v5

    .line 75
    if-nez v5, :cond_2

    .line 77
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 80
    move-result-object v4

    .line 81
    check-cast v4, LC3/x$e;

    .line 83
    const/4 v5, 0x0

    .line 84
    invoke-virtual {v4, v5}, LC3/x$e;->h(I)V

    .line 87
    invoke-virtual {v4}, LC3/x$e;->d()V

    .line 90
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 93
    goto :goto_1

    .line 94
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 97
    move-result-object v0

    .line 98
    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_5

    .line 104
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    move-result-object v1

    .line 108
    check-cast v1, LC3/C$h;

    .line 110
    iget-object v3, v1, LC3/C$h;->c:Ljava/lang/String;

    .line 112
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 115
    move-result v3

    .line 116
    if-nez v3, :cond_4

    .line 118
    invoke-virtual {v1}, LC3/C$h;->c()LC3/x;

    .line 121
    move-result-object v3

    .line 122
    iget-object v4, p0, LC3/C$d;->t:LC3/C$h;

    .line 124
    iget-object v4, v4, LC3/C$h;->b:Ljava/lang/String;

    .line 126
    iget-object v5, v1, LC3/C$h;->b:Ljava/lang/String;

    .line 128
    invoke-virtual {v3, v5, v4}, LC3/x;->k(Ljava/lang/String;Ljava/lang/String;)LC3/x$e;

    .line 131
    move-result-object v3

    .line 132
    invoke-virtual {v3}, LC3/x$e;->e()V

    .line 135
    iget-object v1, v1, LC3/C$h;->c:Ljava/lang/String;

    .line 137
    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    goto :goto_2

    .line 141
    :cond_5
    return-void
.end method

.method public final h(LC3/C$d;LC3/C$h;LC3/x$e;ILC3/C$h;Ljava/util/ArrayList;)V
    .locals 8

    .line 1
    iget-object v0, p0, LC3/C$d;->C:LC3/C$f;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, LC3/C$f;->a()V

    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, LC3/C$d;->C:LC3/C$f;

    .line 11
    :cond_0
    new-instance v0, LC3/C$f;

    .line 13
    move-object v1, v0

    .line 14
    move-object v2, p1

    .line 15
    move-object v3, p2

    .line 16
    move-object v4, p3

    .line 17
    move v5, p4

    .line 18
    move-object v6, p5

    .line 19
    move-object v7, p6

    .line 20
    invoke-direct/range {v1 .. v7}, LC3/C$f;-><init>(LC3/C$d;LC3/C$h;LC3/x$e;ILC3/C$h;Ljava/util/ArrayList;)V

    .line 23
    iput-object v0, p0, LC3/C$d;->C:LC3/C$f;

    .line 25
    iget p1, v0, LC3/C$f;->b:I

    .line 27
    const/4 p2, 0x3

    .line 28
    if-ne p1, p2, :cond_6

    .line 30
    iget-object p1, p0, LC3/C$d;->B:LC3/C$e;

    .line 32
    if-nez p1, :cond_1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    iget-object p2, p0, LC3/C$d;->t:LC3/C$h;

    .line 37
    iget-object p3, v0, LC3/C$f;->d:LC3/C$h;

    .line 39
    invoke-interface {p1, p2, p3}, LC3/C$e;->onPrepareTransfer(LC3/C$h;LC3/C$h;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 42
    move-result-object p1

    .line 43
    if-nez p1, :cond_2

    .line 45
    iget-object p1, p0, LC3/C$d;->C:LC3/C$f;

    .line 47
    invoke-virtual {p1}, LC3/C$f;->b()V

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    iget-object p2, p0, LC3/C$d;->C:LC3/C$f;

    .line 53
    iget-object p3, p2, LC3/C$f;->g:Ljava/lang/ref/WeakReference;

    .line 55
    invoke-virtual {p3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 58
    move-result-object p3

    .line 59
    check-cast p3, LC3/C$d;

    .line 61
    if-eqz p3, :cond_5

    .line 63
    iget-object p4, p3, LC3/C$d;->C:LC3/C$f;

    .line 65
    if-eq p4, p2, :cond_3

    .line 67
    goto :goto_0

    .line 68
    :cond_3
    iget-object p4, p2, LC3/C$f;->h:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 70
    if-nez p4, :cond_4

    .line 72
    iput-object p1, p2, LC3/C$f;->h:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 74
    new-instance p4, LC3/H;

    .line 76
    const/4 p5, 0x0

    .line 77
    invoke-direct {p4, p2, p5}, LC3/H;-><init>(Ljava/lang/Object;I)V

    .line 80
    iget-object p2, p3, LC3/C$d;->n:LC3/C$d$c;

    .line 82
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    new-instance p3, LC3/I;

    .line 87
    invoke-direct {p3, p2, p5}, LC3/I;-><init>(Ljava/lang/Object;I)V

    .line 90
    invoke-interface {p1, p4, p3}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 93
    goto :goto_2

    .line 94
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 96
    const-string p2, "future is already set"

    .line 98
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 101
    throw p1

    .line 102
    :cond_5
    :goto_0
    invoke-virtual {p2}, LC3/C$f;->a()V

    .line 105
    goto :goto_2

    .line 106
    :cond_6
    :goto_1
    invoke-virtual {v0}, LC3/C$f;->b()V

    .line 109
    :goto_2
    return-void
.end method

.method public final i(LC3/x;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, LC3/C$d;->d(LC3/x;)LC3/C$g;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-static {}, LC3/C;->b()V

    .line 13
    const/4 v1, 0x0

    .line 14
    iput-object v1, p1, LC3/x;->e:LC3/x$a;

    .line 16
    invoke-virtual {p1, v1}, LC3/x;->n(LC3/w;)V

    .line 19
    invoke-virtual {p0, v0, v1}, LC3/C$d;->n(LC3/C$g;LC3/A;)V

    .line 22
    iget-object p1, p0, LC3/C$d;->n:LC3/C$d$c;

    .line 24
    const/16 v1, 0x202

    .line 26
    invoke-virtual {p1, v1, v0}, LC3/C$d$c;->b(ILjava/lang/Object;)V

    .line 29
    iget-object p1, p0, LC3/C$d;->j:Ljava/util/ArrayList;

    .line 31
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 34
    :cond_0
    return-void
.end method

.method public final j(LC3/C$h;I)V
    .locals 2

    .line 1
    iget-object v0, p0, LC3/C$d;->h:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    return-void

    .line 13
    :cond_0
    iget-boolean v0, p1, LC3/C$h;->g:Z

    .line 15
    if-nez v0, :cond_1

    .line 17
    invoke-virtual {p1}, LC3/C$h;->toString()Ljava/lang/String;

    .line 20
    return-void

    .line 21
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 23
    const/16 v1, 0x1e

    .line 25
    if-lt v0, v1, :cond_3

    .line 27
    invoke-virtual {p1}, LC3/C$h;->c()LC3/x;

    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, LC3/C$d;->f:LC3/s;

    .line 33
    if-ne v0, v1, :cond_3

    .line 35
    iget-object v0, p0, LC3/C$d;->t:LC3/C$h;

    .line 37
    if-eq v0, p1, :cond_3

    .line 39
    iget-object p1, p1, LC3/C$h;->b:Ljava/lang/String;

    .line 41
    invoke-virtual {v1, p1}, LC3/s;->o(Ljava/lang/String;)Landroid/media/MediaRoute2Info;

    .line 44
    move-result-object p1

    .line 45
    if-nez p1, :cond_2

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    iget-object p2, v1, LC3/s;->j:Landroid/media/MediaRouter2;

    .line 50
    invoke-static {p2, p1}, LC3/a;->d(Landroid/media/MediaRouter2;Landroid/media/MediaRoute2Info;)V

    .line 53
    :goto_0
    return-void

    .line 54
    :cond_3
    invoke-virtual {p0, p1, p2}, LC3/C$d;->k(LC3/C$h;I)V

    .line 57
    return-void
.end method

.method public final k(LC3/C$h;I)V
    .locals 10

    .line 1
    sget-object v0, LC3/C;->c:LC3/C$d;

    .line 3
    const/4 v1, 0x3

    .line 4
    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, LC3/C$d;->s:LC3/C$h;

    .line 8
    if-eqz v0, :cond_4

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-static {}, LC3/C;->b()V

    .line 16
    invoke-static {}, LC3/C;->c()LC3/C$d;

    .line 19
    move-result-object v0

    .line 20
    iget-object v0, v0, LC3/C$d;->r:LC3/C$h;

    .line 22
    if-eqz v0, :cond_0

    .line 24
    if-ne v0, p1, :cond_4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 29
    const-string p2, "There is no default route.  The media router has not yet been fully initialized."

    .line 31
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    throw p1

    .line 35
    :cond_1
    :goto_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 42
    move-result-object v0

    .line 43
    move v2, v1

    .line 44
    :goto_1
    array-length v3, v0

    .line 45
    if-ge v2, v3, :cond_2

    .line 47
    aget-object v3, v0, v2

    .line 49
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 52
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 55
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getLineNumber()I

    .line 58
    add-int/lit8 v2, v2, 0x1

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    sget-object v0, LC3/C;->c:LC3/C$d;

    .line 63
    if-nez v0, :cond_3

    .line 65
    iget-object v0, p0, LC3/C$d;->a:Landroid/content/Context;

    .line 67
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 70
    goto :goto_2

    .line 71
    :cond_3
    iget-object v0, p0, LC3/C$d;->a:Landroid/content/Context;

    .line 73
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 76
    :cond_4
    :goto_2
    iget-object v0, p0, LC3/C$d;->t:LC3/C$h;

    .line 78
    if-ne v0, p1, :cond_5

    .line 80
    return-void

    .line 81
    :cond_5
    iget-object v0, p0, LC3/C$d;->v:LC3/C$h;

    .line 83
    const/4 v2, 0x0

    .line 84
    if-eqz v0, :cond_6

    .line 86
    iput-object v2, p0, LC3/C$d;->v:LC3/C$h;

    .line 88
    iget-object v0, p0, LC3/C$d;->w:LC3/x$b;

    .line 90
    if-eqz v0, :cond_6

    .line 92
    invoke-virtual {v0, v1}, LC3/x$e;->h(I)V

    .line 95
    iget-object v0, p0, LC3/C$d;->w:LC3/x$b;

    .line 97
    invoke-virtual {v0}, LC3/x$e;->d()V

    .line 100
    iput-object v2, p0, LC3/C$d;->w:LC3/x$b;

    .line 102
    :cond_6
    invoke-virtual {p0}, LC3/C$d;->f()Z

    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_b

    .line 108
    iget-object v0, p1, LC3/C$h;->a:LC3/C$g;

    .line 110
    iget-object v0, v0, LC3/C$g;->e:LC3/A;

    .line 112
    if-eqz v0, :cond_b

    .line 114
    iget-boolean v0, v0, LC3/A;->b:Z

    .line 116
    if-eqz v0, :cond_b

    .line 118
    invoke-virtual {p1}, LC3/C$h;->c()LC3/x;

    .line 121
    move-result-object v0

    .line 122
    iget-object v1, p1, LC3/C$h;->b:Ljava/lang/String;

    .line 124
    invoke-virtual {v0, v1}, LC3/x;->i(Ljava/lang/String;)LC3/x$b;

    .line 127
    move-result-object v0

    .line 128
    if-eqz v0, :cond_a

    .line 130
    iget-object p2, p0, LC3/C$d;->a:Landroid/content/Context;

    .line 132
    invoke-static {p2}, La1/a;->getMainExecutor(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    .line 135
    move-result-object p2

    .line 136
    iget-object v1, p0, LC3/C$d;->F:LC3/C$d$b;

    .line 138
    iget-object v3, v0, LC3/x$b;->a:Ljava/lang/Object;

    .line 140
    monitor-enter v3

    .line 141
    if-eqz p2, :cond_9

    .line 143
    if-eqz v1, :cond_8

    .line 145
    :try_start_0
    iput-object p2, v0, LC3/x$b;->b:Ljava/util/concurrent/Executor;

    .line 147
    iput-object v1, v0, LC3/x$b;->c:LC3/x$b$b;

    .line 149
    iget-object p2, v0, LC3/x$b;->e:Ljava/util/ArrayList;

    .line 151
    if-eqz p2, :cond_7

    .line 153
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 156
    move-result p2

    .line 157
    if-nez p2, :cond_7

    .line 159
    iget-object p2, v0, LC3/x$b;->d:LC3/v;

    .line 161
    iget-object v4, v0, LC3/x$b;->e:Ljava/util/ArrayList;

    .line 163
    iput-object v2, v0, LC3/x$b;->d:LC3/v;

    .line 165
    iput-object v2, v0, LC3/x$b;->e:Ljava/util/ArrayList;

    .line 167
    iget-object v2, v0, LC3/x$b;->b:Ljava/util/concurrent/Executor;

    .line 169
    new-instance v5, LC3/y;

    .line 171
    invoke-direct {v5, v0, v1, p2, v4}, LC3/y;-><init>(LC3/x$b;LC3/x$b$b;LC3/v;Ljava/util/ArrayList;)V

    .line 174
    invoke-interface {v2, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 177
    goto :goto_3

    .line 178
    :catchall_0
    move-exception p1

    .line 179
    goto :goto_4

    .line 180
    :cond_7
    :goto_3
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 181
    iput-object p1, p0, LC3/C$d;->v:LC3/C$h;

    .line 183
    iput-object v0, p0, LC3/C$d;->w:LC3/x$b;

    .line 185
    invoke-virtual {v0}, LC3/x$e;->e()V

    .line 188
    return-void

    .line 189
    :cond_8
    :try_start_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 191
    const-string p2, "Listener shouldn\'t be null"

    .line 193
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 196
    throw p1

    .line 197
    :cond_9
    new-instance p1, Ljava/lang/NullPointerException;

    .line 199
    const-string p2, "Executor shouldn\'t be null"

    .line 201
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 204
    throw p1

    .line 205
    :goto_4
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 206
    throw p1

    .line 207
    :cond_a
    invoke-virtual {p1}, LC3/C$h;->toString()Ljava/lang/String;

    .line 210
    :cond_b
    invoke-virtual {p1}, LC3/C$h;->c()LC3/x;

    .line 213
    move-result-object v0

    .line 214
    iget-object v1, p1, LC3/C$h;->b:Ljava/lang/String;

    .line 216
    invoke-virtual {v0, v1}, LC3/x;->j(Ljava/lang/String;)LC3/x$e;

    .line 219
    move-result-object v6

    .line 220
    if-eqz v6, :cond_c

    .line 222
    invoke-virtual {v6}, LC3/x$e;->e()V

    .line 225
    :cond_c
    iget-object v0, p0, LC3/C$d;->t:LC3/C$h;

    .line 227
    if-nez v0, :cond_d

    .line 229
    iput-object p1, p0, LC3/C$d;->t:LC3/C$h;

    .line 231
    iput-object v6, p0, LC3/C$d;->u:LC3/x$e;

    .line 233
    iget-object v0, p0, LC3/C$d;->n:LC3/C$d$c;

    .line 235
    new-instance v1, Ll1/c;

    .line 237
    invoke-direct {v1, v2, p1}, Ll1/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 240
    const/16 p1, 0x106

    .line 242
    invoke-virtual {v0, p1, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 245
    move-result-object p1

    .line 246
    iput p2, p1, Landroid/os/Message;->arg1:I

    .line 248
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 251
    goto :goto_5

    .line 252
    :cond_d
    const/4 v8, 0x0

    .line 253
    const/4 v9, 0x0

    .line 254
    move-object v3, p0

    .line 255
    move-object v4, p0

    .line 256
    move-object v5, p1

    .line 257
    move v7, p2

    .line 258
    invoke-virtual/range {v3 .. v9}, LC3/C$d;->h(LC3/C$d;LC3/C$h;LC3/x$e;ILC3/C$h;Ljava/util/ArrayList;)V

    .line 261
    :goto_5
    return-void
.end method

.method public final l()V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 3
    const/4 v1, 0x1

    .line 4
    new-instance v2, LC3/B$a;

    .line 6
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 9
    iget-object v3, v0, LC3/C$d;->p:LC3/K;

    .line 11
    const-wide/16 v4, 0x0

    .line 13
    iput-wide v4, v3, LC3/K;->c:J

    .line 15
    const/4 v6, 0x0

    .line 16
    iput-boolean v6, v3, LC3/K;->e:Z

    .line 18
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 21
    move-result-wide v7

    .line 22
    iput-wide v7, v3, LC3/K;->d:J

    .line 24
    iget-object v7, v3, LC3/K;->a:Landroid/os/Handler;

    .line 26
    iget-object v3, v3, LC3/K;->b:Ljava/lang/Runnable;

    .line 28
    invoke-virtual {v7, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 31
    iget-object v3, v0, LC3/C$d;->g:Ljava/util/ArrayList;

    .line 33
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 36
    move-result v7

    .line 37
    move v8, v6

    .line 38
    move v9, v8

    .line 39
    :goto_0
    add-int/lit8 v7, v7, -0x1

    .line 41
    if-ltz v7, :cond_9

    .line 43
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    move-result-object v10

    .line 47
    check-cast v10, Ljava/lang/ref/WeakReference;

    .line 49
    invoke-virtual {v10}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 52
    move-result-object v10

    .line 53
    check-cast v10, LC3/C;

    .line 55
    if-nez v10, :cond_1

    .line 57
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 60
    :cond_0
    move-object/from16 v18, v2

    .line 62
    move/from16 v16, v7

    .line 64
    goto/16 :goto_6

    .line 66
    :cond_1
    iget-object v10, v10, LC3/C;->b:Ljava/util/ArrayList;

    .line 68
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 71
    move-result v11

    .line 72
    add-int/2addr v8, v11

    .line 73
    move v12, v6

    .line 74
    :goto_1
    if-ge v12, v11, :cond_0

    .line 76
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 79
    move-result-object v13

    .line 80
    check-cast v13, LC3/C$b;

    .line 82
    iget-object v14, v13, LC3/C$b;->c:LC3/B;

    .line 84
    if-eqz v14, :cond_8

    .line 86
    invoke-virtual {v14}, LC3/B;->c()Ljava/util/ArrayList;

    .line 89
    move-result-object v14

    .line 90
    invoke-virtual {v2, v14}, LC3/B$a;->a(Ljava/util/ArrayList;)V

    .line 93
    iget v14, v13, LC3/C$b;->d:I

    .line 95
    and-int/2addr v14, v1

    .line 96
    if-eqz v14, :cond_2

    .line 98
    move v14, v1

    .line 99
    goto :goto_2

    .line 100
    :cond_2
    move v14, v6

    .line 101
    :goto_2
    iget-object v15, v0, LC3/C$d;->p:LC3/K;

    .line 103
    move/from16 v16, v7

    .line 105
    iget-wide v6, v13, LC3/C$b;->e:J

    .line 107
    if-nez v14, :cond_3

    .line 109
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    :goto_3
    move-object/from16 v18, v2

    .line 114
    goto :goto_4

    .line 115
    :cond_3
    iget-wide v4, v15, LC3/K;->d:J

    .line 117
    sub-long v17, v4, v6

    .line 119
    const-wide/16 v19, 0x7530

    .line 121
    cmp-long v17, v17, v19

    .line 123
    if-ltz v17, :cond_4

    .line 125
    goto :goto_3

    .line 126
    :cond_4
    move-object/from16 v18, v2

    .line 128
    iget-wide v1, v15, LC3/K;->c:J

    .line 130
    add-long v6, v6, v19

    .line 132
    sub-long/2addr v6, v4

    .line 133
    invoke-static {v1, v2, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 136
    move-result-wide v1

    .line 137
    iput-wide v1, v15, LC3/K;->c:J

    .line 139
    const/4 v1, 0x1

    .line 140
    iput-boolean v1, v15, LC3/K;->e:Z

    .line 142
    :goto_4
    if-eqz v14, :cond_5

    .line 144
    const/4 v9, 0x1

    .line 145
    :cond_5
    iget v1, v13, LC3/C$b;->d:I

    .line 147
    and-int/lit8 v2, v1, 0x4

    .line 149
    if-eqz v2, :cond_6

    .line 151
    iget-boolean v2, v0, LC3/C$d;->o:Z

    .line 153
    if-nez v2, :cond_6

    .line 155
    const/4 v9, 0x1

    .line 156
    :cond_6
    and-int/lit8 v1, v1, 0x8

    .line 158
    if-eqz v1, :cond_7

    .line 160
    const/4 v1, 0x1

    .line 161
    const/4 v9, 0x1

    .line 162
    goto :goto_5

    .line 163
    :cond_7
    const/4 v1, 0x1

    .line 164
    :goto_5
    add-int/2addr v12, v1

    .line 165
    move/from16 v7, v16

    .line 167
    move-object/from16 v2, v18

    .line 169
    const-wide/16 v4, 0x0

    .line 171
    const/4 v6, 0x0

    .line 172
    goto :goto_1

    .line 173
    :cond_8
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 175
    const-string v2, "selector must not be null"

    .line 177
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 180
    throw v1

    .line 181
    :goto_6
    move/from16 v7, v16

    .line 183
    move-object/from16 v2, v18

    .line 185
    const/4 v1, 0x1

    .line 186
    const-wide/16 v4, 0x0

    .line 188
    const/4 v6, 0x0

    .line 189
    goto/16 :goto_0

    .line 191
    :cond_9
    move-object/from16 v18, v2

    .line 193
    iget-object v1, v0, LC3/C$d;->p:LC3/K;

    .line 195
    iget-boolean v2, v1, LC3/K;->e:Z

    .line 197
    if-eqz v2, :cond_a

    .line 199
    iget-wide v2, v1, LC3/K;->c:J

    .line 201
    const-wide/16 v4, 0x0

    .line 203
    cmp-long v4, v2, v4

    .line 205
    if-lez v4, :cond_a

    .line 207
    iget-object v4, v1, LC3/K;->a:Landroid/os/Handler;

    .line 209
    iget-object v5, v1, LC3/K;->b:Ljava/lang/Runnable;

    .line 211
    invoke-virtual {v4, v5, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 214
    :cond_a
    iget-boolean v1, v1, LC3/K;->e:Z

    .line 216
    iput v8, v0, LC3/C$d;->A:I

    .line 218
    if-eqz v9, :cond_b

    .line 220
    invoke-virtual/range {v18 .. v18}, LC3/B$a;->b()LC3/B;

    .line 223
    move-result-object v2

    .line 224
    goto :goto_7

    .line 225
    :cond_b
    sget-object v2, LC3/B;->c:LC3/B;

    .line 227
    :goto_7
    invoke-virtual/range {v18 .. v18}, LC3/B$a;->b()LC3/B;

    .line 230
    move-result-object v3

    .line 231
    invoke-virtual/range {p0 .. p0}, LC3/C$d;->f()Z

    .line 234
    move-result v4

    .line 235
    const/4 v5, 0x0

    .line 236
    if-nez v4, :cond_c

    .line 238
    goto :goto_9

    .line 239
    :cond_c
    iget-object v4, v0, LC3/C$d;->z:LC3/w;

    .line 241
    if-eqz v4, :cond_d

    .line 243
    invoke-virtual {v4}, LC3/w;->a()V

    .line 246
    iget-object v4, v4, LC3/w;->b:LC3/B;

    .line 248
    invoke-virtual {v4, v3}, LC3/B;->equals(Ljava/lang/Object;)Z

    .line 251
    move-result v4

    .line 252
    if-eqz v4, :cond_d

    .line 254
    iget-object v4, v0, LC3/C$d;->z:LC3/w;

    .line 256
    invoke-virtual {v4}, LC3/w;->b()Z

    .line 259
    move-result v4

    .line 260
    if-ne v4, v1, :cond_d

    .line 262
    goto :goto_9

    .line 263
    :cond_d
    invoke-virtual {v3}, LC3/B;->d()Z

    .line 266
    move-result v4

    .line 267
    if-eqz v4, :cond_f

    .line 269
    if-nez v1, :cond_f

    .line 271
    iget-object v3, v0, LC3/C$d;->z:LC3/w;

    .line 273
    if-nez v3, :cond_e

    .line 275
    goto :goto_9

    .line 276
    :cond_e
    iput-object v5, v0, LC3/C$d;->z:LC3/w;

    .line 278
    goto :goto_8

    .line 279
    :cond_f
    new-instance v4, LC3/w;

    .line 281
    invoke-direct {v4, v3, v1}, LC3/w;-><init>(LC3/B;Z)V

    .line 284
    iput-object v4, v0, LC3/C$d;->z:LC3/w;

    .line 286
    :goto_8
    sget-object v3, LC3/C;->c:LC3/C$d;

    .line 288
    iget-object v3, v0, LC3/C$d;->f:LC3/s;

    .line 290
    iget-object v4, v0, LC3/C$d;->z:LC3/w;

    .line 292
    invoke-virtual {v3, v4}, LC3/x;->n(LC3/w;)V

    .line 295
    :goto_9
    iget-object v3, v0, LC3/C$d;->y:LC3/w;

    .line 297
    if-eqz v3, :cond_10

    .line 299
    invoke-virtual {v3}, LC3/w;->a()V

    .line 302
    iget-object v3, v3, LC3/w;->b:LC3/B;

    .line 304
    invoke-virtual {v3, v2}, LC3/B;->equals(Ljava/lang/Object;)Z

    .line 307
    move-result v3

    .line 308
    if-eqz v3, :cond_10

    .line 310
    iget-object v3, v0, LC3/C$d;->y:LC3/w;

    .line 312
    invoke-virtual {v3}, LC3/w;->b()Z

    .line 315
    move-result v3

    .line 316
    if-ne v3, v1, :cond_10

    .line 318
    return-void

    .line 319
    :cond_10
    invoke-virtual {v2}, LC3/B;->d()Z

    .line 322
    move-result v3

    .line 323
    if-eqz v3, :cond_12

    .line 325
    if-nez v1, :cond_12

    .line 327
    iget-object v1, v0, LC3/C$d;->y:LC3/w;

    .line 329
    if-nez v1, :cond_11

    .line 331
    return-void

    .line 332
    :cond_11
    iput-object v5, v0, LC3/C$d;->y:LC3/w;

    .line 334
    goto :goto_a

    .line 335
    :cond_12
    new-instance v3, LC3/w;

    .line 337
    invoke-direct {v3, v2, v1}, LC3/w;-><init>(LC3/B;Z)V

    .line 340
    iput-object v3, v0, LC3/C$d;->y:LC3/w;

    .line 342
    :goto_a
    sget-object v1, LC3/C;->c:LC3/C$d;

    .line 344
    iget-object v1, v0, LC3/C$d;->j:Ljava/util/ArrayList;

    .line 346
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 349
    move-result v2

    .line 350
    const/4 v6, 0x0

    .line 351
    :goto_b
    if-ge v6, v2, :cond_14

    .line 353
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 356
    move-result-object v3

    .line 357
    check-cast v3, LC3/C$g;

    .line 359
    iget-object v3, v3, LC3/C$g;->a:LC3/x;

    .line 361
    iget-object v4, v0, LC3/C$d;->f:LC3/s;

    .line 363
    if-ne v3, v4, :cond_13

    .line 365
    :goto_c
    const/4 v3, 0x1

    .line 366
    goto :goto_d

    .line 367
    :cond_13
    iget-object v4, v0, LC3/C$d;->y:LC3/w;

    .line 369
    invoke-virtual {v3, v4}, LC3/x;->n(LC3/w;)V

    .line 372
    goto :goto_c

    .line 373
    :goto_d
    add-int/2addr v6, v3

    .line 374
    goto :goto_b

    .line 375
    :cond_14
    return-void
.end method

.method public final m()V
    .locals 11
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LC3/C$d;->t:LC3/C$h;

    .line 3
    if-eqz v0, :cond_a

    .line 5
    iget v1, v0, LC3/C$h;->o:I

    .line 7
    iget-object v2, p0, LC3/C$d;->l:LC3/X;

    .line 9
    iput v1, v2, LC3/X;->a:I

    .line 11
    iget v1, v0, LC3/C$h;->p:I

    .line 13
    iput v1, v2, LC3/X;->b:I

    .line 15
    invoke-virtual {v0}, LC3/C$h;->e()Z

    .line 18
    move-result v1

    .line 19
    const/4 v3, 0x0

    .line 20
    if-eqz v1, :cond_0

    .line 22
    invoke-static {}, LC3/C;->h()Z

    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_0

    .line 28
    move v0, v3

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget v0, v0, LC3/C$h;->n:I

    .line 32
    :goto_0
    iput v0, v2, LC3/X;->c:I

    .line 34
    iget-object v0, p0, LC3/C$d;->t:LC3/C$h;

    .line 36
    iget v1, v0, LC3/C$h;->l:I

    .line 38
    iput v1, v2, LC3/X;->d:I

    .line 40
    iget v0, v0, LC3/C$h;->k:I

    .line 42
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    invoke-virtual {p0}, LC3/C$d;->f()Z

    .line 48
    move-result v0

    .line 49
    const/4 v1, 0x0

    .line 50
    if-eqz v0, :cond_3

    .line 52
    iget-object v0, p0, LC3/C$d;->t:LC3/C$h;

    .line 54
    invoke-virtual {v0}, LC3/C$h;->c()LC3/x;

    .line 57
    move-result-object v0

    .line 58
    iget-object v4, p0, LC3/C$d;->f:LC3/s;

    .line 60
    if-ne v0, v4, :cond_3

    .line 62
    iget-object v0, p0, LC3/C$d;->u:LC3/x$e;

    .line 64
    sget v4, LC3/s;->s:I

    .line 66
    instance-of v4, v0, LC3/s$c;

    .line 68
    if-nez v4, :cond_1

    .line 70
    :goto_1
    move-object v0, v1

    .line 71
    goto :goto_2

    .line 72
    :cond_1
    check-cast v0, LC3/s$c;

    .line 74
    iget-object v0, v0, LC3/s$c;->g:Landroid/media/MediaRouter2$RoutingController;

    .line 76
    if-nez v0, :cond_2

    .line 78
    goto :goto_1

    .line 79
    :cond_2
    invoke-static {v0}, LC3/l;->c(Landroid/media/MediaRouter2$RoutingController;)Ljava/lang/String;

    .line 82
    move-result-object v0

    .line 83
    :goto_2
    iput-object v0, v2, LC3/X;->e:Ljava/lang/String;

    .line 85
    goto :goto_3

    .line 86
    :cond_3
    iput-object v1, v2, LC3/X;->e:Ljava/lang/String;

    .line 88
    :goto_3
    iget-object v0, p0, LC3/C$d;->k:Ljava/util/ArrayList;

    .line 90
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 93
    move-result v4

    .line 94
    if-gtz v4, :cond_9

    .line 96
    iget-object v0, p0, LC3/C$d;->D:LC3/C$d$d;

    .line 98
    if-eqz v0, :cond_b

    .line 100
    iget-object v1, p0, LC3/C$d;->t:LC3/C$h;

    .line 102
    iget-object v4, p0, LC3/C$d;->r:LC3/C$h;

    .line 104
    if-eqz v4, :cond_8

    .line 106
    if-eq v1, v4, :cond_7

    .line 108
    iget-object v4, p0, LC3/C$d;->s:LC3/C$h;

    .line 110
    if-ne v1, v4, :cond_4

    .line 112
    goto :goto_4

    .line 113
    :cond_4
    iget v1, v2, LC3/X;->c:I

    .line 115
    const/4 v4, 0x1

    .line 116
    if-ne v1, v4, :cond_5

    .line 118
    const/4 v3, 0x2

    .line 119
    :cond_5
    move v7, v3

    .line 120
    iget v8, v2, LC3/X;->b:I

    .line 122
    iget v9, v2, LC3/X;->a:I

    .line 124
    iget-object v10, v2, LC3/X;->e:Ljava/lang/String;

    .line 126
    iget-object v1, v0, LC3/C$d$d;->a:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 128
    if-eqz v1, :cond_b

    .line 130
    iget-object v2, v0, LC3/C$d$d;->b:LC3/G;

    .line 132
    if-eqz v2, :cond_6

    .line 134
    if-nez v7, :cond_6

    .line 136
    if-nez v8, :cond_6

    .line 138
    iput v9, v2, Le2/g;->d:I

    .line 140
    invoke-virtual {v2}, Le2/g;->a()Landroid/media/VolumeProvider;

    .line 143
    move-result-object v0

    .line 144
    invoke-static {v0, v9}, Le2/g$a;->a(Landroid/media/VolumeProvider;I)V

    .line 147
    goto :goto_5

    .line 148
    :cond_6
    new-instance v2, LC3/G;

    .line 150
    move-object v5, v2

    .line 151
    move-object v6, v0

    .line 152
    invoke-direct/range {v5 .. v10}, LC3/G;-><init>(LC3/C$d$d;IIILjava/lang/String;)V

    .line 155
    iput-object v2, v0, LC3/C$d$d;->b:LC3/G;

    .line 157
    iget-object v0, v1, Landroid/support/v4/media/session/MediaSessionCompat;->a:Landroid/support/v4/media/session/MediaSessionCompat$d;

    .line 159
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    invoke-virtual {v2}, Le2/g;->a()Landroid/media/VolumeProvider;

    .line 165
    move-result-object v1

    .line 166
    iget-object v0, v0, Landroid/support/v4/media/session/MediaSessionCompat$c;->a:Landroid/media/session/MediaSession;

    .line 168
    invoke-virtual {v0, v1}, Landroid/media/session/MediaSession;->setPlaybackToRemote(Landroid/media/VolumeProvider;)V

    .line 171
    goto :goto_5

    .line 172
    :cond_7
    :goto_4
    invoke-virtual {v0}, LC3/C$d$d;->a()V

    .line 175
    goto :goto_5

    .line 176
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 178
    const-string v1, "There is no default route.  The media router has not yet been fully initialized."

    .line 180
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 183
    throw v0

    .line 184
    :cond_9
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 187
    move-result-object v0

    .line 188
    check-cast v0, LC3/C$d$g;

    .line 190
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    throw v1

    .line 194
    :cond_a
    iget-object v0, p0, LC3/C$d;->D:LC3/C$d$d;

    .line 196
    if-eqz v0, :cond_b

    .line 198
    invoke-virtual {v0}, LC3/C$d$d;->a()V

    .line 201
    :cond_b
    :goto_5
    return-void
.end method

.method public final n(LC3/C$g;LC3/A;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    const/4 v4, 0x1

    .line 8
    iget-object v5, v1, LC3/C$g;->e:LC3/A;

    .line 10
    if-eq v5, v2, :cond_13

    .line 12
    iput-object v2, v1, LC3/C$g;->e:LC3/A;

    .line 14
    iget-object v5, v0, LC3/C$d;->h:Ljava/util/ArrayList;

    .line 16
    iget-object v6, v1, LC3/C$g;->b:Ljava/util/ArrayList;

    .line 18
    iget-object v8, v0, LC3/C$d;->n:LC3/C$d$c;

    .line 20
    if-eqz v2, :cond_10

    .line 22
    iget-object v9, v2, LC3/A;->a:Ljava/util/List;

    .line 24
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 27
    move-result v10

    .line 28
    const/4 v11, 0x0

    .line 29
    :goto_0
    if-ge v11, v10, :cond_2

    .line 31
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    move-result-object v12

    .line 35
    check-cast v12, LC3/v;

    .line 37
    if-eqz v12, :cond_1

    .line 39
    invoke-virtual {v12}, LC3/v;->e()Z

    .line 42
    move-result v12

    .line 43
    if-nez v12, :cond_0

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    add-int/2addr v11, v4

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    :goto_1
    iget-object v10, v0, LC3/C$d;->c:LC3/Y$a;

    .line 50
    iget-object v10, v10, LC3/x;->h:LC3/A;

    .line 52
    if-ne v2, v10, :cond_10

    .line 54
    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    .line 56
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 59
    new-instance v10, Ljava/util/ArrayList;

    .line 61
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 64
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 67
    move-result-object v9

    .line 68
    const/4 v11, 0x0

    .line 69
    const/4 v12, 0x0

    .line 70
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    move-result v13

    .line 74
    if-eqz v13, :cond_c

    .line 76
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    move-result-object v13

    .line 80
    check-cast v13, LC3/v;

    .line 82
    if-eqz v13, :cond_b

    .line 84
    invoke-virtual {v13}, LC3/v;->e()Z

    .line 87
    move-result v15

    .line 88
    if-nez v15, :cond_3

    .line 90
    goto/16 :goto_7

    .line 92
    :cond_3
    invoke-virtual {v13}, LC3/v;->d()Ljava/lang/String;

    .line 95
    move-result-object v15

    .line 96
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 99
    move-result v7

    .line 100
    const/4 v3, 0x0

    .line 101
    :goto_3
    if-ge v3, v7, :cond_5

    .line 103
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 106
    move-result-object v16

    .line 107
    move-object/from16 v14, v16

    .line 109
    check-cast v14, LC3/C$h;

    .line 111
    iget-object v14, v14, LC3/C$h;->b:Ljava/lang/String;

    .line 113
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    move-result v14

    .line 117
    if-eqz v14, :cond_4

    .line 119
    goto :goto_4

    .line 120
    :cond_4
    add-int/2addr v3, v4

    .line 121
    goto :goto_3

    .line 122
    :cond_5
    const/4 v3, -0x1

    .line 123
    :goto_4
    if-gez v3, :cond_7

    .line 125
    invoke-virtual {v0, v1, v15}, LC3/C$d;->b(LC3/C$g;Ljava/lang/String;)Ljava/lang/String;

    .line 128
    move-result-object v3

    .line 129
    new-instance v7, LC3/C$h;

    .line 131
    invoke-direct {v7, v1, v15, v3}, LC3/C$h;-><init>(LC3/C$g;Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    add-int/lit8 v3, v11, 0x1

    .line 136
    invoke-virtual {v6, v11, v7}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 139
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 142
    invoke-virtual {v13}, LC3/v;->c()Ljava/util/ArrayList;

    .line 145
    move-result-object v11

    .line 146
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 149
    move-result v11

    .line 150
    if-lez v11, :cond_6

    .line 152
    new-instance v11, Ll1/c;

    .line 154
    invoke-direct {v11, v7, v13}, Ll1/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 157
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160
    goto :goto_5

    .line 161
    :cond_6
    invoke-virtual {v7, v13}, LC3/C$h;->i(LC3/v;)I

    .line 164
    sget-object v11, LC3/C;->c:LC3/C$d;

    .line 166
    const/16 v11, 0x101

    .line 168
    invoke-virtual {v8, v11, v7}, LC3/C$d$c;->b(ILjava/lang/Object;)V

    .line 171
    :goto_5
    move v11, v3

    .line 172
    goto :goto_2

    .line 173
    :cond_7
    if-ge v3, v11, :cond_8

    .line 175
    invoke-virtual {v13}, LC3/v;->toString()Ljava/lang/String;

    .line 178
    goto :goto_2

    .line 179
    :cond_8
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 182
    move-result-object v7

    .line 183
    check-cast v7, LC3/C$h;

    .line 185
    add-int/lit8 v14, v11, 0x1

    .line 187
    invoke-static {v6, v3, v11}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    .line 190
    invoke-virtual {v13}, LC3/v;->c()Ljava/util/ArrayList;

    .line 193
    move-result-object v3

    .line 194
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 197
    move-result v3

    .line 198
    if-lez v3, :cond_9

    .line 200
    new-instance v3, Ll1/c;

    .line 202
    invoke-direct {v3, v7, v13}, Ll1/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 205
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 208
    goto :goto_6

    .line 209
    :cond_9
    invoke-virtual {v0, v7, v13}, LC3/C$d;->o(LC3/C$h;LC3/v;)I

    .line 212
    move-result v3

    .line 213
    if-eqz v3, :cond_a

    .line 215
    iget-object v3, v0, LC3/C$d;->t:LC3/C$h;

    .line 217
    if-ne v7, v3, :cond_a

    .line 219
    move v12, v4

    .line 220
    :cond_a
    :goto_6
    move v11, v14

    .line 221
    goto/16 :goto_2

    .line 223
    :cond_b
    :goto_7
    invoke-static {v13}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 226
    goto/16 :goto_2

    .line 228
    :cond_c
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 231
    move-result-object v2

    .line 232
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 235
    move-result v3

    .line 236
    if-eqz v3, :cond_d

    .line 238
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 241
    move-result-object v3

    .line 242
    check-cast v3, Ll1/c;

    .line 244
    iget-object v7, v3, Ll1/c;->a:Ljava/lang/Object;

    .line 246
    check-cast v7, LC3/C$h;

    .line 248
    iget-object v3, v3, Ll1/c;->b:Ljava/lang/Object;

    .line 250
    check-cast v3, LC3/v;

    .line 252
    invoke-virtual {v7, v3}, LC3/C$h;->i(LC3/v;)I

    .line 255
    sget-object v3, LC3/C;->c:LC3/C$d;

    .line 257
    const/16 v3, 0x101

    .line 259
    invoke-virtual {v8, v3, v7}, LC3/C$d$c;->b(ILjava/lang/Object;)V

    .line 262
    goto :goto_8

    .line 263
    :cond_d
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 266
    move-result-object v2

    .line 267
    move v7, v12

    .line 268
    :cond_e
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 271
    move-result v3

    .line 272
    if-eqz v3, :cond_f

    .line 274
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 277
    move-result-object v3

    .line 278
    check-cast v3, Ll1/c;

    .line 280
    iget-object v9, v3, Ll1/c;->a:Ljava/lang/Object;

    .line 282
    check-cast v9, LC3/C$h;

    .line 284
    iget-object v3, v3, Ll1/c;->b:Ljava/lang/Object;

    .line 286
    check-cast v3, LC3/v;

    .line 288
    invoke-virtual {v0, v9, v3}, LC3/C$d;->o(LC3/C$h;LC3/v;)I

    .line 291
    move-result v3

    .line 292
    if-eqz v3, :cond_e

    .line 294
    iget-object v3, v0, LC3/C$d;->t:LC3/C$h;

    .line 296
    if-ne v9, v3, :cond_e

    .line 298
    move v7, v4

    .line 299
    goto :goto_9

    .line 300
    :cond_f
    move v2, v7

    .line 301
    move v7, v11

    .line 302
    goto :goto_a

    .line 303
    :cond_10
    invoke-static/range {p2 .. p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 306
    const/4 v2, 0x0

    .line 307
    const/4 v7, 0x0

    .line 308
    :goto_a
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 311
    move-result v3

    .line 312
    sub-int/2addr v3, v4

    .line 313
    :goto_b
    if-lt v3, v7, :cond_11

    .line 315
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 318
    move-result-object v9

    .line 319
    check-cast v9, LC3/C$h;

    .line 321
    const/4 v10, 0x0

    .line 322
    invoke-virtual {v9, v10}, LC3/C$h;->i(LC3/v;)I

    .line 325
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 328
    const/4 v9, -0x1

    .line 329
    add-int/2addr v3, v9

    .line 330
    goto :goto_b

    .line 331
    :cond_11
    invoke-virtual {v0, v2}, LC3/C$d;->p(Z)V

    .line 334
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 337
    move-result v2

    .line 338
    sub-int/2addr v2, v4

    .line 339
    :goto_c
    if-lt v2, v7, :cond_12

    .line 341
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 344
    move-result-object v3

    .line 345
    check-cast v3, LC3/C$h;

    .line 347
    sget-object v4, LC3/C;->c:LC3/C$d;

    .line 349
    const/16 v4, 0x102

    .line 351
    invoke-virtual {v8, v4, v3}, LC3/C$d$c;->b(ILjava/lang/Object;)V

    .line 354
    const/4 v3, -0x1

    .line 355
    add-int/2addr v2, v3

    .line 356
    goto :goto_c

    .line 357
    :cond_12
    sget-object v2, LC3/C;->c:LC3/C$d;

    .line 359
    const/16 v2, 0x203

    .line 361
    invoke-virtual {v8, v2, v1}, LC3/C$d$c;->b(ILjava/lang/Object;)V

    .line 364
    :cond_13
    return-void
.end method

.method public final o(LC3/C$h;LC3/v;)I
    .locals 2

    .line 1
    invoke-virtual {p1, p2}, LC3/C$h;->i(LC3/v;)I

    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_2

    .line 7
    and-int/lit8 v0, p2, 0x1

    .line 9
    iget-object v1, p0, LC3/C$d;->n:LC3/C$d$c;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    sget-object v0, LC3/C;->c:LC3/C$d;

    .line 15
    const/16 v0, 0x103

    .line 17
    invoke-virtual {v1, v0, p1}, LC3/C$d$c;->b(ILjava/lang/Object;)V

    .line 20
    :cond_0
    and-int/lit8 v0, p2, 0x2

    .line 22
    if-eqz v0, :cond_1

    .line 24
    sget-object v0, LC3/C;->c:LC3/C$d;

    .line 26
    const/16 v0, 0x104

    .line 28
    invoke-virtual {v1, v0, p1}, LC3/C$d$c;->b(ILjava/lang/Object;)V

    .line 31
    :cond_1
    and-int/lit8 v0, p2, 0x4

    .line 33
    if-eqz v0, :cond_2

    .line 35
    sget-object v0, LC3/C;->c:LC3/C$d;

    .line 37
    const/16 v0, 0x105

    .line 39
    invoke-virtual {v1, v0, p1}, LC3/C$d$c;->b(ILjava/lang/Object;)V

    .line 42
    :cond_2
    return p2
.end method

.method public final p(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, LC3/C$d;->r:LC3/C$h;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, LC3/C$h;->f()Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 12
    iget-object v0, p0, LC3/C$d;->r:LC3/C$h;

    .line 14
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    iput-object v1, p0, LC3/C$d;->r:LC3/C$h;

    .line 19
    :cond_0
    iget-object v0, p0, LC3/C$d;->r:LC3/C$h;

    .line 21
    iget-object v2, p0, LC3/C$d;->h:Ljava/util/ArrayList;

    .line 23
    if-nez v0, :cond_2

    .line 25
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_2

    .line 31
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34
    move-result-object v0

    .line 35
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_2

    .line 41
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    move-result-object v3

    .line 45
    check-cast v3, LC3/C$h;

    .line 47
    invoke-virtual {v3}, LC3/C$h;->c()LC3/x;

    .line 50
    move-result-object v4

    .line 51
    iget-object v5, p0, LC3/C$d;->c:LC3/Y$a;

    .line 53
    if-ne v4, v5, :cond_1

    .line 55
    iget-object v4, v3, LC3/C$h;->b:Ljava/lang/String;

    .line 57
    const-string v5, "DEFAULT_ROUTE"

    .line 59
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_1

    .line 65
    invoke-virtual {v3}, LC3/C$h;->f()Z

    .line 68
    move-result v4

    .line 69
    if-eqz v4, :cond_1

    .line 71
    iput-object v3, p0, LC3/C$d;->r:LC3/C$h;

    .line 73
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    :cond_2
    iget-object v0, p0, LC3/C$d;->s:LC3/C$h;

    .line 78
    if-eqz v0, :cond_3

    .line 80
    invoke-virtual {v0}, LC3/C$h;->f()Z

    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_3

    .line 86
    iget-object v0, p0, LC3/C$d;->s:LC3/C$h;

    .line 88
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 91
    iput-object v1, p0, LC3/C$d;->s:LC3/C$h;

    .line 93
    :cond_3
    iget-object v0, p0, LC3/C$d;->s:LC3/C$h;

    .line 95
    if-nez v0, :cond_5

    .line 97
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_5

    .line 103
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 106
    move-result-object v0

    .line 107
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_5

    .line 113
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    move-result-object v1

    .line 117
    check-cast v1, LC3/C$h;

    .line 119
    invoke-virtual {v1}, LC3/C$h;->c()LC3/x;

    .line 122
    move-result-object v2

    .line 123
    iget-object v3, p0, LC3/C$d;->c:LC3/Y$a;

    .line 125
    if-ne v2, v3, :cond_4

    .line 127
    const-string v2, "android.media.intent.category.LIVE_AUDIO"

    .line 129
    invoke-virtual {v1, v2}, LC3/C$h;->m(Ljava/lang/String;)Z

    .line 132
    move-result v2

    .line 133
    if-eqz v2, :cond_4

    .line 135
    const-string v2, "android.media.intent.category.LIVE_VIDEO"

    .line 137
    invoke-virtual {v1, v2}, LC3/C$h;->m(Ljava/lang/String;)Z

    .line 140
    move-result v2

    .line 141
    if-nez v2, :cond_4

    .line 143
    invoke-virtual {v1}, LC3/C$h;->f()Z

    .line 146
    move-result v2

    .line 147
    if-eqz v2, :cond_4

    .line 149
    iput-object v1, p0, LC3/C$d;->s:LC3/C$h;

    .line 151
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 154
    :cond_5
    iget-object v0, p0, LC3/C$d;->t:LC3/C$h;

    .line 156
    if-eqz v0, :cond_7

    .line 158
    iget-boolean v1, v0, LC3/C$h;->g:Z

    .line 160
    if-nez v1, :cond_6

    .line 162
    goto :goto_0

    .line 163
    :cond_6
    if-eqz p1, :cond_8

    .line 165
    invoke-virtual {p0}, LC3/C$d;->g()V

    .line 168
    invoke-virtual {p0}, LC3/C$d;->m()V

    .line 171
    goto :goto_1

    .line 172
    :cond_7
    :goto_0
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 175
    invoke-virtual {p0}, LC3/C$d;->c()LC3/C$h;

    .line 178
    move-result-object p1

    .line 179
    const/4 v0, 0x0

    .line 180
    invoke-virtual {p0, p1, v0}, LC3/C$d;->k(LC3/C$h;I)V

    .line 183
    :cond_8
    :goto_1
    return-void
.end method
