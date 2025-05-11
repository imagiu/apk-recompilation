.class public final Lz/f;
.super Lkotlin/jvm/internal/m;
.source "Arrangement.kt"

# interfaces
.implements Lno/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lno/p<",
        "Ljava/lang/Integer;",
        "LN0/m;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic h:LY/a$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, LY/a$a;->m:LY/b$a;

    .line 3
    iput-object v0, p0, Lz/f;->h:LY/a$b;

    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 6
    move-result p1

    .line 7
    check-cast p2, LN0/m;

    .line 9
    iget-object v0, p0, Lz/f;->h:LY/a$b;

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-interface {v0, v1, p1, p2}, LY/a$b;->a(IILN0/m;)I

    .line 15
    move-result p1

    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method
