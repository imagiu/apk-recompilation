.class public final Lt/G;
.super Ljava/lang/Object;
.source "AnimatedContent.kt"


# instance fields
.field public final a:Lt/Z;

.field public final b:Lt/b0;

.field public final c:LL/o0;

.field public final d:Lt/j0;


# direct methods
.method public constructor <init>(Lt/Z;Lt/b0;FI)V
    .locals 2

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 3
    if-eqz p4, :cond_0

    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    new-instance p4, Lt/k0;

    .line 8
    const/4 v0, 0x1

    .line 9
    sget-object v1, Lt/j;->h:Lt/j;

    .line 11
    invoke-direct {p4, v0, v1}, Lt/k0;-><init>(ZLno/p;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lt/G;->a:Lt/Z;

    .line 19
    iput-object p2, p0, Lt/G;->b:Lt/b0;

    .line 21
    invoke-static {p3}, LDo/V;->E(F)LL/o0;

    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lt/G;->c:LL/o0;

    .line 27
    iput-object p4, p0, Lt/G;->d:Lt/j0;

    .line 29
    return-void
.end method
