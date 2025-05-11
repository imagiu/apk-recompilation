.class public final LG/g1$b;
.super Lkotlin/jvm/internal/m;
.source "CoreTextField.kt"

# interfaces
.implements Lno/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LG/g1;-><init>(LG/w0;LL/A0;Lu0/E0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lno/l<",
        "LH0/E;",
        "LZn/C;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic h:LG/g1;


# direct methods
.method public constructor <init>(LG/g1;)V
    .locals 0

    .line 1
    iput-object p1, p0, LG/g1$b;->h:LG/g1;

    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, LH0/E;

    .line 3
    iget-object v0, p1, LH0/E;->a:LB0/b;

    .line 5
    iget-object v0, v0, LB0/b;->b:Ljava/lang/String;

    .line 7
    iget-object v1, p0, LG/g1$b;->h:LG/g1;

    .line 9
    iget-object v2, v1, LG/g1;->j:LB0/b;

    .line 11
    if-eqz v2, :cond_0

    .line 13
    iget-object v2, v2, LB0/b;->b:Ljava/lang/String;

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v2, 0x0

    .line 17
    :goto_0
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 23
    sget-object v0, LG/d0;->None:LG/d0;

    .line 25
    iget-object v2, v1, LG/g1;->k:LL/r0;

    .line 27
    invoke-virtual {v2, v0}, LL/Z0;->setValue(Ljava/lang/Object;)V

    .line 30
    :cond_1
    iget-object v0, v1, LG/g1;->s:Lno/l;

    .line 32
    invoke-interface {v0, p1}, Lno/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    iget-object p1, v1, LG/g1;->b:LL/A0;

    .line 37
    invoke-interface {p1}, LL/A0;->invalidate()V

    .line 40
    sget-object p1, LZn/C;->a:LZn/C;

    .line 42
    return-object p1
.end method
