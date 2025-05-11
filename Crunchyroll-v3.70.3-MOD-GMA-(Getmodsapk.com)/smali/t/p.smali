.class public final Lt/p;
.super Ljava/lang/Object;
.source "AnimatedContent.kt"

# interfaces
.implements Lt/o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt/p$a;,
        Lt/p$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lt/o<",
        "TS;>;"
    }
.end annotation


# instance fields
.field public final a:Lu/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu/g0<",
            "TS;>;"
        }
    .end annotation
.end field

.field public b:LY/a;

.field public final c:LL/r0;

.field public final d:Ljava/util/LinkedHashMap;

.field public e:LL/j1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LL/j1<",
            "LN0/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lu/g0;LY/a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lt/p;->a:Lu/g0;

    .line 6
    iput-object p2, p0, Lt/p;->b:LY/a;

    .line 8
    new-instance p1, LN0/l;

    .line 10
    const-wide/16 v0, 0x0

    .line 12
    invoke-direct {p1, v0, v1}, LN0/l;-><init>(J)V

    .line 15
    sget-object p2, LL/m1;->a:LL/m1;

    .line 17
    invoke-static {p1, p2}, Lm0/c;->x(Ljava/lang/Object;LL/a1;)LL/r0;

    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lt/p;->c:LL/r0;

    .line 23
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 25
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 28
    iput-object p1, p0, Lt/p;->d:Ljava/util/LinkedHashMap;

    .line 30
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TS;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lt/p;->a:Lu/g0;

    .line 3
    invoke-virtual {v0}, Lu/g0;->b()Lu/g0$b;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lu/g0$b;->a()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final b()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TS;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lt/p;->a:Lu/g0;

    .line 3
    invoke-virtual {v0}, Lu/g0;->b()Lu/g0$b;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lu/g0$b;->b()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
