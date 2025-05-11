.class public final Lz/d$c;
.super Ljava/lang/Object;
.source "Arrangement.kt"

# interfaces
.implements Lz/d$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# virtual methods
.method public final c(LN0/c;I[ILN0/m;[I)V
    .locals 0

    .line 1
    sget-object p1, LN0/m;->Ltr:LN0/m;

    .line 3
    if-ne p4, p1, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-static {p2, p3, p5, p1}, Lz/d;->c(I[I[IZ)V

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x1

    .line 11
    invoke-static {p3, p5, p1}, Lz/d;->b([I[IZ)V

    .line 14
    :goto_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Arrangement#End"

    .line 3
    return-object v0
.end method
