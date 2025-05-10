.class public final La1/b$k;
.super La1/b$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La1/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "k"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "La1/b$e;"
    }
.end annotation


# instance fields
.field public final synthetic g:La1/b;


# direct methods
.method public constructor <init>(La1/b;I)V
    .locals 1

    iput-object p1, p0, La1/b$k;->g:La1/b;

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, La1/b$e;-><init>(La1/b;ILandroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final c(Lx0/b;)V
    .locals 1

    iget-object v0, p0, La1/b$k;->g:La1/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, La1/b$k;->g:La1/b;

    iget-object v0, v0, La1/b;->i:La1/b$c;

    invoke-interface {v0, p1}, La1/b$c;->a(Lx0/b;)V

    iget-object p1, p0, La1/b$k;->g:La1/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    return-void
.end method

.method public final d()Z
    .locals 2

    iget-object v0, p0, La1/b$k;->g:La1/b;

    iget-object v0, v0, La1/b;->i:La1/b$c;

    sget-object v1, Lx0/b;->e:Lx0/b;

    invoke-interface {v0, v1}, La1/b$c;->a(Lx0/b;)V

    const/4 v0, 0x1

    return v0
.end method
