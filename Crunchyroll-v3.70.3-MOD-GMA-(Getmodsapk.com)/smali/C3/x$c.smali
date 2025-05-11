.class public final LC3/x$c;
.super Landroid/os/Handler;
.source "MediaRouteProvider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LC3/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:LC3/x;


# direct methods
.method public constructor <init>(LC3/x;)V
    .locals 0

    .line 1
    iput-object p1, p0, LC3/x$c;->a:LC3/x;

    .line 3
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    iget-object v2, p0, LC3/x$c;->a:LC3/x;

    .line 7
    if-eq p1, v0, :cond_1

    .line 9
    const/4 v0, 0x2

    .line 10
    if-eq p1, v0, :cond_0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iput-boolean v1, v2, LC3/x;->g:Z

    .line 15
    iget-object p1, v2, LC3/x;->f:LC3/w;

    .line 17
    invoke-virtual {v2, p1}, LC3/x;->l(LC3/w;)V

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iput-boolean v1, v2, LC3/x;->i:Z

    .line 23
    iget-object p1, v2, LC3/x;->e:LC3/x$a;

    .line 25
    if-eqz p1, :cond_2

    .line 27
    iget-object v0, v2, LC3/x;->h:LC3/A;

    .line 29
    check-cast p1, LC3/C$d$f;

    .line 31
    iget-object p1, p1, LC3/C$d$f;->a:LC3/C$d;

    .line 33
    invoke-virtual {p1, v2}, LC3/C$d;->d(LC3/x;)LC3/C$g;

    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_2

    .line 39
    invoke-virtual {p1, v1, v0}, LC3/C$d;->n(LC3/C$g;LC3/A;)V

    .line 42
    :cond_2
    :goto_0
    return-void
.end method
