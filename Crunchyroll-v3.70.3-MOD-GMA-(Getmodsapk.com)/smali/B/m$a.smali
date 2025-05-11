.class public final LB/m$a;
.super Lkotlin/jvm/internal/m;
.source "LazyLayoutAnimation.kt"

# interfaces
.implements Lno/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LB/m;-><init>(LDo/G;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lno/l<",
        "Le0/A;",
        "LZn/C;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic h:LB/m;


# direct methods
.method public constructor <init>(LB/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, LB/m$a;->h:LB/m;

    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Le0/A;

    .line 3
    iget-object v0, p0, LB/m$a;->h:LB/m;

    .line 5
    iget-object v0, v0, LB/m;->j:LL/o0;

    .line 7
    invoke-virtual {v0}, LL/W0;->h()F

    .line 10
    move-result v0

    .line 11
    invoke-interface {p1, v0}, Le0/A;->z(F)V

    .line 14
    sget-object p1, LZn/C;->a:LZn/C;

    .line 16
    return-object p1
.end method
