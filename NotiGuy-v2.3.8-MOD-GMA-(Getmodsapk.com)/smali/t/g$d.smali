.class public Lt/g$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public A:Z

.field public B:Z

.field public C:Ljava/lang/String;

.field public D:Landroid/os/Bundle;

.field public E:I

.field public F:I

.field public G:Landroid/app/Notification;

.field public H:Landroid/widget/RemoteViews;

.field public I:Landroid/widget/RemoteViews;

.field public J:Landroid/widget/RemoteViews;

.field public K:Ljava/lang/String;

.field public L:I

.field public M:Ljava/lang/String;

.field public N:J

.field public O:I

.field public P:I

.field public Q:Z

.field public R:Landroid/app/Notification;

.field public S:Z

.field public T:Landroid/graphics/drawable/Icon;

.field public U:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public a:Landroid/content/Context;

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lt/g$a;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lt/k;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lt/g$a;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/lang/CharSequence;

.field public f:Ljava/lang/CharSequence;

.field public g:Landroid/app/PendingIntent;

.field public h:Landroid/app/PendingIntent;

.field public i:Landroid/widget/RemoteViews;

.field public j:Landroid/graphics/Bitmap;

.field public k:Ljava/lang/CharSequence;

.field public l:I

.field public m:I

.field public n:Z

.field public o:Z

.field public p:Lt/g$e;

.field public q:Ljava/lang/CharSequence;

.field public r:Ljava/lang/CharSequence;

.field public s:[Ljava/lang/CharSequence;

.field public t:I

.field public u:I

.field public v:Z

.field public w:Ljava/lang/String;

.field public x:Z

.field public y:Ljava/lang/String;

.field public z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 20
    invoke-direct {p0, p1, v0}, Lt/g$d;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lt/g$d;->b:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lt/g$d;->c:Ljava/util/ArrayList;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lt/g$d;->d:Ljava/util/ArrayList;

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lt/g$d;->n:Z

    const/4 v1, 0x0

    .line 6
    iput-boolean v1, p0, Lt/g$d;->z:Z

    .line 7
    iput v1, p0, Lt/g$d;->E:I

    .line 8
    iput v1, p0, Lt/g$d;->F:I

    .line 9
    iput v1, p0, Lt/g$d;->L:I

    .line 10
    iput v1, p0, Lt/g$d;->O:I

    .line 11
    iput v1, p0, Lt/g$d;->P:I

    .line 12
    new-instance v2, Landroid/app/Notification;

    invoke-direct {v2}, Landroid/app/Notification;-><init>()V

    iput-object v2, p0, Lt/g$d;->R:Landroid/app/Notification;

    .line 13
    iput-object p1, p0, Lt/g$d;->a:Landroid/content/Context;

    .line 14
    iput-object p2, p0, Lt/g$d;->K:Ljava/lang/String;

    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, v2, Landroid/app/Notification;->when:J

    .line 16
    iget-object p1, p0, Lt/g$d;->R:Landroid/app/Notification;

    const/4 p2, -0x1

    iput p2, p1, Landroid/app/Notification;->audioStreamType:I

    .line 17
    iput v1, p0, Lt/g$d;->m:I

    .line 18
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lt/g$d;->U:Ljava/util/ArrayList;

    .line 19
    iput-boolean v0, p0, Lt/g$d;->Q:Z

    return-void
.end method

.method public static d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 2

    if-nez p0, :cond_0

    return-object p0

    .line 1
    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/16 v1, 0x1400

    if-le v0, v1, :cond_1

    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    :cond_1
    return-object p0
.end method


# virtual methods
.method public a(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Lt/g$d;
    .locals 2

    iget-object v0, p0, Lt/g$d;->b:Ljava/util/ArrayList;

    new-instance v1, Lt/g$a;

    invoke-direct {v1, p1, p2, p3}, Lt/g$a;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public b()Landroid/app/Notification;
    .locals 1

    new-instance v0, Lt/h;

    invoke-direct {v0, p0}, Lt/h;-><init>(Lt/g$d;)V

    invoke-virtual {v0}, Lt/h;->c()Landroid/app/Notification;

    move-result-object p0

    return-object p0
.end method

.method public c()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Lt/g$d;->D:Landroid/os/Bundle;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lt/g$d;->D:Landroid/os/Bundle;

    .line 3
    :cond_0
    iget-object p0, p0, Lt/g$d;->D:Landroid/os/Bundle;

    return-object p0
.end method

.method public e(Z)Lt/g$d;
    .locals 1

    const/16 v0, 0x10

    invoke-virtual {p0, v0, p1}, Lt/g$d;->l(IZ)V

    return-object p0
.end method

.method public f(Ljava/lang/String;)Lt/g$d;
    .locals 0

    iput-object p1, p0, Lt/g$d;->C:Ljava/lang/String;

    return-object p0
.end method

.method public g(Ljava/lang/String;)Lt/g$d;
    .locals 0

    iput-object p1, p0, Lt/g$d;->K:Ljava/lang/String;

    return-object p0
.end method

.method public h(I)Lt/g$d;
    .locals 0

    iput p1, p0, Lt/g$d;->E:I

    return-object p0
.end method

.method public i(Landroid/app/PendingIntent;)Lt/g$d;
    .locals 0

    iput-object p1, p0, Lt/g$d;->g:Landroid/app/PendingIntent;

    return-object p0
.end method

.method public j(Ljava/lang/CharSequence;)Lt/g$d;
    .locals 0

    invoke-static {p1}, Lt/g$d;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lt/g$d;->f:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public k(Ljava/lang/CharSequence;)Lt/g$d;
    .locals 0

    invoke-static {p1}, Lt/g$d;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lt/g$d;->e:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public final l(IZ)V
    .locals 0

    if-eqz p2, :cond_0

    .line 1
    iget-object p0, p0, Lt/g$d;->R:Landroid/app/Notification;

    iget p2, p0, Landroid/app/Notification;->flags:I

    or-int/2addr p1, p2

    iput p1, p0, Landroid/app/Notification;->flags:I

    goto :goto_0

    .line 2
    :cond_0
    iget-object p0, p0, Lt/g$d;->R:Landroid/app/Notification;

    iget p2, p0, Landroid/app/Notification;->flags:I

    not-int p1, p1

    and-int/2addr p1, p2

    iput p1, p0, Landroid/app/Notification;->flags:I

    :goto_0
    return-void
.end method

.method public m(Ljava/lang/String;)Lt/g$d;
    .locals 0

    iput-object p1, p0, Lt/g$d;->w:Ljava/lang/String;

    return-object p0
.end method

.method public n(Z)Lt/g$d;
    .locals 0

    iput-boolean p1, p0, Lt/g$d;->z:Z

    return-object p0
.end method

.method public o(Z)Lt/g$d;
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, v0, p1}, Lt/g$d;->l(IZ)V

    return-object p0
.end method

.method public p(I)Lt/g$d;
    .locals 0

    iput p1, p0, Lt/g$d;->m:I

    return-object p0
.end method

.method public q(I)Lt/g$d;
    .locals 1

    iget-object v0, p0, Lt/g$d;->R:Landroid/app/Notification;

    iput p1, v0, Landroid/app/Notification;->icon:I

    return-object p0
.end method

.method public r(Lt/g$e;)Lt/g$d;
    .locals 1

    .line 1
    iget-object v0, p0, Lt/g$d;->p:Lt/g$e;

    if-eq v0, p1, :cond_0

    .line 2
    iput-object p1, p0, Lt/g$d;->p:Lt/g$e;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Lt/g$e;->g(Lt/g$d;)V

    :cond_0
    return-object p0
.end method

.method public s(Ljava/lang/CharSequence;)Lt/g$d;
    .locals 1

    iget-object v0, p0, Lt/g$d;->R:Landroid/app/Notification;

    invoke-static {p1}, Lt/g$d;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v0, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public t(J)Lt/g$d;
    .locals 1

    iget-object v0, p0, Lt/g$d;->R:Landroid/app/Notification;

    iput-wide p1, v0, Landroid/app/Notification;->when:J

    return-object p0
.end method
