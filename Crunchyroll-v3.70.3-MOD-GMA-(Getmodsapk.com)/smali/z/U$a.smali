.class public final Lz/U$a;
.super Lkotlin/jvm/internal/m;
.source "RowColumnImpl.kt"

# interfaces
.implements Lno/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz/U;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lno/q<",
        "Ljava/util/List<",
        "+",
        "Lr0/l;",
        ">;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field public static final h:Lz/U$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lz/U$a;

    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 7
    sput-object v0, Lz/U$a;->h:Lz/U$a;

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Ljava/util/List;

    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 9
    move-result v3

    .line 10
    check-cast p3, Ljava/lang/Number;

    .line 12
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 15
    move-result v4

    .line 16
    sget-object v5, Lz/m0;->Horizontal:Lz/m0;

    .line 18
    sget-object v6, Lz/m0;->Vertical:Lz/m0;

    .line 20
    sget-object v1, Lz/S;->h:Lz/S;

    .line 22
    sget-object v2, Lz/T;->h:Lz/T;

    .line 24
    invoke-static/range {v0 .. v6}, LJ/p0;->c(Ljava/util/List;Lno/p;Lno/p;IILz/m0;Lz/m0;)I

    .line 27
    move-result p1

    .line 28
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method
