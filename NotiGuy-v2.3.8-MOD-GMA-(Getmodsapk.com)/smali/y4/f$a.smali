.class public final Ly4/f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly4/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public static a(Ly4/f;Ly4/f;)Ly4/f;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lh5/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Ly4/g;->f:Ly4/g;

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Ly4/f$a$a;->g:Ly4/f$a$a;

    invoke-interface {p1, p0, v0}, Ly4/f;->fold(Ljava/lang/Object;Lg5/p;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ly4/f;

    :goto_0
    return-object p0
.end method
