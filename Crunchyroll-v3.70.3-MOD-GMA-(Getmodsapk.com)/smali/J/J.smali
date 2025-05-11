.class public final LJ/J;
.super Lkotlin/jvm/internal/m;
.source "Button.kt"

# interfaces
.implements Lno/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lno/l<",
        "Lz0/A;",
        "LZn/C;",
        ">;"
    }
.end annotation


# static fields
.field public static final h:LJ/J;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LJ/J;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 7
    sput-object v0, LJ/J;->h:LJ/J;

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lz0/A;

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Lz0/w;->e(Lz0/A;I)V

    .line 7
    sget-object p1, LZn/C;->a:LZn/C;

    .line 9
    return-object p1
.end method
