.class public final LD3/S;
.super Lkotlin/jvm/internal/m;
.source "Navigator.kt"

# interfaces
.implements Lno/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lno/l<",
        "LD3/O;",
        "LZn/C;",
        ">;"
    }
.end annotation


# static fields
.field public static final h:LD3/S;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LD3/S;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 7
    sput-object v0, LD3/S;->h:LD3/S;

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, LD3/O;

    .line 3
    const-string v0, "$this$navOptions"

    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p1, LD3/O;->b:Z

    .line 11
    sget-object p1, LZn/C;->a:LZn/C;

    .line 13
    return-object p1
.end method
