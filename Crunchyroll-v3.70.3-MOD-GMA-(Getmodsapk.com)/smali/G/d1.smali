.class public final LG/d1;
.super Lkotlin/jvm/internal/m;
.source "TextFieldSize.kt"

# interfaces
.implements Lno/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lno/l<",
        "Lr0/Y$a;",
        "LZn/C;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic h:Lr0/Y;


# direct methods
.method public constructor <init>(Lr0/Y;)V
    .locals 0

    .line 1
    iput-object p1, p0, LG/d1;->h:Lr0/Y;

    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lr0/Y$a;

    .line 3
    iget-object v0, p0, LG/d1;->h:Lr0/Y;

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {p1, v0, v1, v1}, Lr0/Y$a;->g(Lr0/Y$a;Lr0/Y;II)V

    .line 9
    sget-object p1, LZn/C;->a:LZn/C;

    .line 11
    return-object p1
.end method
