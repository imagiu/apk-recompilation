.class public abstract LM/d;
.super Ljava/lang/Object;
.source "Operation.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LM/d$a;,
        LM/d$b;,
        LM/d$c;,
        LM/d$d;,
        LM/d$e;,
        LM/d$f;,
        LM/d$g;,
        LM/d$h;,
        LM/d$i;,
        LM/d$j;,
        LM/d$k;,
        LM/d$l;,
        LM/d$m;,
        LM/d$n;,
        LM/d$o;,
        LM/d$p;,
        LM/d$q;,
        LM/d$r;,
        LM/d$s;,
        LM/d$t;,
        LM/d$u;,
        LM/d$v;,
        LM/d$w;,
        LM/d$x;,
        LM/d$y;,
        LM/d$z;,
        LM/d$A;,
        LM/d$B;,
        LM/d$C;,
        LM/d$D;,
        LM/d$E;,
        LM/d$F;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, LM/d;->a:I

    .line 3
    iput p2, p0, LM/d;->b:I

    return-void
.end method

.method public synthetic constructor <init>(III)V
    .locals 2

    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move p1, v1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move p2, v1

    .line 4
    :cond_1
    invoke-direct {p0, p1, p2}, LM/d;-><init>(II)V

    return-void
.end method


# virtual methods
.method public abstract a(LM/g$a;LL/d;LL/U0;LL/v$a;)V
.end method

.method public b(I)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "IntParameter("

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    const/16 p1, 0x29

    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public c(I)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "ObjectParameter("

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    const/16 p1, 0x29

    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/F;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lkotlin/jvm/internal/e;->c()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 15
    const-string v0, ""

    .line 17
    :cond_0
    return-object v0
.end method
