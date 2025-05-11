.class public final Lji/h;
.super Ljava/lang/Object;
.source "InAppUpdatesMonitor.kt"

# interfaces
.implements Lji/f;


# instance fields
.field public final b:LHh/a;

.field public final c:Lji/i;

.field public final d:Landroidx/lifecycle/L;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/L<",
            "Lji/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LHh/a;Lji/j;Lji/n;LIo/c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lji/h;->b:LHh/a;

    .line 6
    iput-object p2, p0, Lji/h;->c:Lji/i;

    .line 8
    new-instance p1, Landroidx/lifecycle/L;

    .line 10
    invoke-direct {p1}, Landroidx/lifecycle/L;-><init>()V

    .line 13
    iput-object p1, p0, Lji/h;->d:Landroidx/lifecycle/L;

    .line 15
    new-instance p1, Lji/g;

    .line 17
    const/4 p2, 0x0

    .line 18
    invoke-direct {p1, p3, p0, p2}, Lji/g;-><init>(Lji/n;Lji/h;Leo/d;)V

    .line 21
    const/4 v0, 0x3

    .line 22
    invoke-static {p4, p2, p2, p1, v0}, LDo/g;->b(LDo/G;Leo/f;LDo/I;Lno/p;I)LDo/H0;

    .line 25
    new-instance p1, LB6/o;

    .line 27
    const/16 p2, 0x1a

    .line 29
    invoke-direct {p1, p0, p2}, LB6/o;-><init>(Ljava/lang/Object;I)V

    .line 32
    invoke-virtual {p3, p1}, Lji/n;->d(LB6/o;)V

    .line 35
    return-void
.end method


# virtual methods
.method public final a()Landroidx/lifecycle/L;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/L<",
            "Lji/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lji/h;->d:Landroidx/lifecycle/L;

    .line 3
    return-object v0
.end method
