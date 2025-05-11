.class public final LC3/C$d$b;
.super Ljava/lang/Object;
.source "MediaRouter.java"

# interfaces
.implements LC3/x$b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LC3/C$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LC3/C$d;


# direct methods
.method public constructor <init>(LC3/C$d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LC3/C$d$b;->a:LC3/C$d;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(LC3/x$b;LC3/v;Ljava/util/ArrayList;)V
    .locals 8

    .line 1
    iget-object v7, p0, LC3/C$d$b;->a:LC3/C$d;

    .line 3
    iget-object v0, v7, LC3/C$d;->w:LC3/x$b;

    .line 5
    if-ne p1, v0, :cond_1

    .line 7
    if-eqz p2, :cond_1

    .line 9
    iget-object p1, v7, LC3/C$d;->v:LC3/C$h;

    .line 11
    iget-object p1, p1, LC3/C$h;->a:LC3/C$g;

    .line 13
    invoke-virtual {p2}, LC3/v;->d()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v7, p1, v0}, LC3/C$d;->b(LC3/C$g;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    new-instance v2, LC3/C$h;

    .line 23
    invoke-direct {v2, p1, v0, v1}, LC3/C$h;-><init>(LC3/C$g;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    invoke-virtual {v2, p2}, LC3/C$h;->i(LC3/v;)I

    .line 29
    iget-object p1, v7, LC3/C$d;->t:LC3/C$h;

    .line 31
    if-ne p1, v2, :cond_0

    .line 33
    return-void

    .line 34
    :cond_0
    iget-object v3, v7, LC3/C$d;->w:LC3/x$b;

    .line 36
    const/4 v4, 0x3

    .line 37
    iget-object v5, v7, LC3/C$d;->v:LC3/C$h;

    .line 39
    move-object v0, v7

    .line 40
    move-object v1, v7

    .line 41
    move-object v6, p3

    .line 42
    invoke-virtual/range {v0 .. v6}, LC3/C$d;->h(LC3/C$d;LC3/C$h;LC3/x$e;ILC3/C$h;Ljava/util/ArrayList;)V

    .line 45
    const/4 p1, 0x0

    .line 46
    iput-object p1, v7, LC3/C$d;->v:LC3/C$h;

    .line 48
    iput-object p1, v7, LC3/C$d;->w:LC3/x$b;

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iget-object v0, v7, LC3/C$d;->u:LC3/x$e;

    .line 53
    if-ne p1, v0, :cond_3

    .line 55
    if-eqz p2, :cond_2

    .line 57
    iget-object p1, v7, LC3/C$d;->t:LC3/C$h;

    .line 59
    invoke-virtual {v7, p1, p2}, LC3/C$d;->o(LC3/C$h;LC3/v;)I

    .line 62
    :cond_2
    iget-object p1, v7, LC3/C$d;->t:LC3/C$h;

    .line 64
    invoke-virtual {p1, p3}, LC3/C$h;->n(Ljava/util/Collection;)V

    .line 67
    :cond_3
    :goto_0
    return-void
.end method
