.class public final Lo0/c$a;
.super Lo0/j$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:[B

.field public c:Ll0/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lo0/j$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lo0/c;
    .locals 4

    iget-object v0, p0, Lo0/c$a;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, " backendName"

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    iget-object v1, p0, Lo0/c$a;->c:Ll0/d;

    if-nez v1, :cond_1

    const-string v1, " priority"

    invoke-static {v0, v1}, Lg/b;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v0, Lo0/c;

    iget-object v1, p0, Lo0/c$a;->a:Ljava/lang/String;

    iget-object v2, p0, Lo0/c$a;->b:[B

    iget-object v3, p0, Lo0/c$a;->c:Ll0/d;

    invoke-direct {v0, v1, v2, v3}, Lo0/c;-><init>(Ljava/lang/String;[BLl0/d;)V

    return-object v0

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Missing required properties:"

    invoke-static {v2, v0}, Lg/b;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final b(Ljava/lang/String;)Lo0/c$a;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lo0/c$a;->a:Ljava/lang/String;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null backendName"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(Ll0/d;)Lo0/c$a;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lo0/c$a;->c:Ll0/d;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null priority"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
