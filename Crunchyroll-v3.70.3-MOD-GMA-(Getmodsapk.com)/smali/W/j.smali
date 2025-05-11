.class public final LW/j;
.super Lkotlin/jvm/internal/m;
.source "Snapshot.kt"

# interfaces
.implements Lno/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lno/l<",
        "LW/i;",
        "LZn/C;",
        ">;"
    }
.end annotation


# static fields
.field public static final h:LW/j;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LW/j;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 7
    sput-object v0, LW/j;->h:LW/j;

    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LW/i;

    .line 3
    sget-object p1, LZn/C;->a:LZn/C;

    .line 5
    return-object p1
.end method
