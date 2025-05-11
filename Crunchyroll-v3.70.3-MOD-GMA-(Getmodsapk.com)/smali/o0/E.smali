.class public final Lo0/E;
.super Ljava/lang/Object;
.source "PointerInteropFilter.android.kt"

# interfaces
.implements Lno/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lno/l<",
        "Ljava/lang/Boolean;",
        "LZn/C;",
        ">;"
    }
.end annotation


# instance fields
.field public b:Lo0/B;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Lo0/E;->b:Lo0/B;

    .line 9
    if-nez v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iput-boolean p1, v0, Lo0/B;->d:Z

    .line 14
    :goto_0
    sget-object p1, LZn/C;->a:LZn/C;

    .line 16
    return-object p1
.end method
