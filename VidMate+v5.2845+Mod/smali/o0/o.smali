.class public abstract Lo0/o;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Closeable;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    move-object v0, p0

    check-cast v0, Lo0/d;

    iget-object v0, v0, Lo0/d;->d:Ll4/a;

    invoke-interface {v0}, Ll4/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls0/c;

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    return-void
.end method
