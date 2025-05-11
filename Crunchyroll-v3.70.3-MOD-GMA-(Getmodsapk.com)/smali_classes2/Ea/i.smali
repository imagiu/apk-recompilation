.class public final LEa/i;
.super Ljava/lang/Object;
.source "PlaybackStateProvider.kt"


# instance fields
.field public final a:Landroidx/lifecycle/j;

.field public final b:Landroidx/lifecycle/j;

.field public final c:Landroidx/lifecycle/j;


# direct methods
.method public constructor <init>(LGo/b0;Landroidx/lifecycle/y;LAo/x;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, LEa/d;

    .line 6
    invoke-direct {v0, p1, p3}, LEa/d;-><init>(LGo/f;LAo/x;)V

    .line 9
    invoke-static {v0}, LB/p0;->r(LGo/f;)LGo/f;

    .line 12
    move-result-object p3

    .line 13
    iget-object p2, p2, Landroidx/lifecycle/y;->c:Leo/f;

    .line 15
    const/4 v0, 0x2

    .line 16
    invoke-static {p3, p2, v0}, Landroidx/lifecycle/o;->b(LGo/f;Leo/f;I)Landroidx/lifecycle/j;

    .line 19
    move-result-object p3

    .line 20
    iput-object p3, p0, LEa/i;->a:Landroidx/lifecycle/j;

    .line 22
    new-instance p3, LEa/f;

    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-direct {p3, p1, v1}, LEa/f;-><init>(LGo/f;I)V

    .line 28
    new-instance v1, LEa/c;

    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-direct {v1, v2}, LEa/c;-><init>(I)V

    .line 34
    invoke-static {p3, v1}, LB/p0;->q(LGo/f;Lno/p;)LGo/d;

    .line 37
    move-result-object p3

    .line 38
    new-instance v1, LGo/o;

    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-direct {v1, p3, v2}, LGo/o;-><init>(LGo/f;I)V

    .line 44
    invoke-static {v1, p2, v0}, Landroidx/lifecycle/o;->b(LGo/f;Leo/f;I)Landroidx/lifecycle/j;

    .line 47
    move-result-object p3

    .line 48
    iput-object p3, p0, LEa/i;->b:Landroidx/lifecycle/j;

    .line 50
    new-instance p3, LEa/h;

    .line 52
    const/4 v1, 0x0

    .line 53
    invoke-direct {p3, p1, v1}, LEa/h;-><init>(LGo/f;I)V

    .line 56
    invoke-static {p3}, LB/p0;->r(LGo/f;)LGo/f;

    .line 59
    move-result-object p1

    .line 60
    invoke-static {p1, p2, v0}, Landroidx/lifecycle/o;->b(LGo/f;Leo/f;I)Landroidx/lifecycle/j;

    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, LEa/i;->c:Landroidx/lifecycle/j;

    .line 66
    return-void
.end method


# virtual methods
.method public final a()Landroidx/lifecycle/j;
    .locals 1

    .line 1
    iget-object v0, p0, LEa/i;->c:Landroidx/lifecycle/j;

    .line 3
    return-object v0
.end method

.method public final b()Landroidx/lifecycle/j;
    .locals 1

    .line 1
    iget-object v0, p0, LEa/i;->a:Landroidx/lifecycle/j;

    .line 3
    return-object v0
.end method

.method public final c()Landroidx/lifecycle/j;
    .locals 1

    .line 1
    iget-object v0, p0, LEa/i;->b:Landroidx/lifecycle/j;

    .line 3
    return-object v0
.end method
