.class public final Lr2/qd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr2/ed;


# instance fields
.field public final a:Lr2/n9;

.field public b:Lr2/dc;


# direct methods
.method public constructor <init>(Lr2/n9;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Lr2/dc;

    invoke-direct {p2}, Lr2/dc;-><init>()V

    iput-object p2, p0, Lr2/qd;->b:Lr2/dc;

    iput-object p1, p0, Lr2/qd;->a:Lr2/n9;

    invoke-static {}, Lr2/zd;->a()Lr2/zd;

    return-void
.end method

.method public static e(Lr2/n9;)Lr2/ed;
    .locals 2

    new-instance v0, Lr2/qd;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lr2/qd;-><init>(Lr2/n9;I)V

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lr2/qd;->a:Lr2/n9;

    invoke-virtual {p0}, Lr2/n9;->f()Lr2/p9;

    move-result-object p0

    invoke-virtual {p0}, Lr2/p9;->c()Lr2/fc;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lr2/fc;->k()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lr2/g5;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lr2/fc;->k()Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-static {p0}, La2/m;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    const-string p0, "NA"

    return-object p0
.end method

.method public final b(Lr2/dc;)Lr2/ed;
    .locals 0

    iput-object p1, p0, Lr2/qd;->b:Lr2/dc;

    return-object p0
.end method

.method public final c(IZ)[B
    .locals 2

    xor-int/lit8 p2, p1, 0x1

    .line 1
    iget-object v0, p0, Lr2/qd;->b:Lr2/dc;

    const/4 v1, 0x1

    if-eq v1, p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    move p2, v1

    :goto_0
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {v0, p2}, Lr2/dc;->f(Ljava/lang/Boolean;)Lr2/dc;

    iget-object p2, p0, Lr2/qd;->b:Lr2/dc;

    .line 2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p2, v0}, Lr2/dc;->e(Ljava/lang/Boolean;)Lr2/dc;

    iget-object p2, p0, Lr2/qd;->a:Lr2/n9;

    iget-object v0, p0, Lr2/qd;->b:Lr2/dc;

    .line 3
    invoke-virtual {v0}, Lr2/dc;->m()Lr2/fc;

    move-result-object v0

    invoke-virtual {p2, v0}, Lr2/n9;->e(Lr2/fc;)Lr2/n9;

    .line 4
    :try_start_0
    invoke-static {}, Lr2/zd;->a()Lr2/zd;

    if-nez p1, :cond_1

    iget-object p0, p0, Lr2/qd;->a:Lr2/n9;

    invoke-virtual {p0}, Lr2/n9;->f()Lr2/p9;

    move-result-object p0

    .line 5
    new-instance p1, Lh4/d;

    invoke-direct {p1}, Lh4/d;-><init>()V

    sget-object p2, Lr2/p7;->a:Lg4/a;

    invoke-virtual {p1, p2}, Lh4/d;->j(Lg4/a;)Lh4/d;

    move-result-object p1

    invoke-virtual {p1, v1}, Lh4/d;->k(Z)Lh4/d;

    move-result-object p1

    invoke-virtual {p1}, Lh4/d;->i()Lf4/a;

    move-result-object p1

    invoke-interface {p1, p0}, Lf4/a;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "utf-8"

    .line 6
    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    return-object p0

    :cond_1
    iget-object p0, p0, Lr2/qd;->a:Lr2/n9;

    invoke-virtual {p0}, Lr2/n9;->f()Lr2/p9;

    move-result-object p0

    .line 7
    new-instance p1, Lr2/m;

    invoke-direct {p1}, Lr2/m;-><init>()V

    .line 8
    sget-object p2, Lr2/p7;->a:Lg4/a;

    .line 9
    invoke-interface {p2, p1}, Lg4/a;->a(Lg4/b;)V

    .line 10
    invoke-virtual {p1}, Lr2/m;->b()Lr2/n;

    move-result-object p1

    invoke-virtual {p1, p0}, Lr2/n;->a(Ljava/lang/Object;)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Failed to covert logging to UTF-8 byte array"

    .line 11
    invoke-direct {p1, p2, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final d(Lr2/m9;)Lr2/ed;
    .locals 1

    iget-object v0, p0, Lr2/qd;->a:Lr2/n9;

    invoke-virtual {v0, p1}, Lr2/n9;->d(Lr2/m9;)Lr2/n9;

    return-object p0
.end method
