.class public final synthetic Lt4/n;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lt4/n;->a:Ljava/lang/String;

    .line 7
    iput-object p1, p0, Lt4/n;->b:Ljava/lang/String;

    .line 9
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 3
    iget-object v1, p0, Lt4/n;->a:Ljava/lang/String;

    .line 5
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 12
    invoke-static {v0}, LZo/r;->f(Ljava/io/InputStream;)LZo/q;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LZo/r;->b(LZo/D;)LZo/x;

    .line 19
    move-result-object v0

    .line 20
    sget-object v1, LF4/c;->f:[Ljava/lang/String;

    .line 22
    new-instance v1, LF4/d;

    .line 24
    invoke-direct {v1, v0}, LF4/d;-><init>(LZo/x;)V

    .line 27
    const/4 v0, 0x1

    .line 28
    iget-object v2, p0, Lt4/n;->b:Ljava/lang/String;

    .line 30
    invoke-static {v1, v2, v0}, Lt4/o;->d(LF4/d;Ljava/lang/String;Z)Lt4/I;

    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method
