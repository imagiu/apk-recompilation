.class public final LC/I;
.super Ljava/lang/Object;
.source "PagerScrollPosition.kt"


# instance fields
.field public final a:LC/K;

.field public final b:LL/p0;

.field public final c:LL/o0;

.field public d:Z

.field public e:Ljava/lang/Object;

.field public final f:LB/M;


# direct methods
.method public constructor <init>(IFLC/K;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p3, p0, LC/I;->a:LC/K;

    .line 6
    invoke-static {p1}, Lif/b;->y(I)LL/p0;

    .line 9
    move-result-object p3

    .line 10
    iput-object p3, p0, LC/I;->b:LL/p0;

    .line 12
    invoke-static {p2}, LDo/V;->E(F)LL/o0;

    .line 15
    move-result-object p2

    .line 16
    iput-object p2, p0, LC/I;->c:LL/o0;

    .line 18
    new-instance p2, LB/M;

    .line 20
    invoke-direct {p2, p1}, LB/M;-><init>(I)V

    .line 23
    iput-object p2, p0, LC/I;->f:LB/M;

    .line 25
    return-void
.end method
