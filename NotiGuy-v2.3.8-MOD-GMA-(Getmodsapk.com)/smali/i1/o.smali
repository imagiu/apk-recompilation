.class public abstract Li1/o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li1/o$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Li1/o$a;
    .locals 2

    new-instance v0, Li1/d$b;

    invoke-direct {v0}, Li1/d$b;-><init>()V

    sget-object v1, Lf1/d;->DEFAULT:Lf1/d;

    invoke-virtual {v0, v1}, Li1/d$b;->d(Lf1/d;)Li1/o$a;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract b()Ljava/lang/String;
.end method

.method public abstract c()[B
.end method

.method public abstract d()Lf1/d;
.end method

.method public e()Z
    .locals 0

    invoke-virtual {p0}, Li1/o;->c()[B

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public f(Lf1/d;)Li1/o;
    .locals 2

    .line 1
    invoke-static {}, Li1/o;->a()Li1/o$a;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Li1/o;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Li1/o$a;->b(Ljava/lang/String;)Li1/o$a;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p1}, Li1/o$a;->d(Lf1/d;)Li1/o$a;

    move-result-object p1

    .line 4
    invoke-virtual {p0}, Li1/o;->c()[B

    move-result-object p0

    invoke-virtual {p1, p0}, Li1/o$a;->c([B)Li1/o$a;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Li1/o$a;->a()Li1/o;

    move-result-object p0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-virtual {p0}, Li1/o;->b()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    invoke-virtual {p0}, Li1/o;->d()Lf1/d;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 3
    invoke-virtual {p0}, Li1/o;->c()[B

    move-result-object v1

    const/4 v2, 0x2

    if-nez v1, :cond_0

    const-string p0, ""

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Li1/o;->c()[B

    move-result-object p0

    invoke-static {p0, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0

    :goto_0
    aput-object p0, v0, v2

    const-string p0, "TransportContext(%s, %s, %s)"

    .line 4
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
