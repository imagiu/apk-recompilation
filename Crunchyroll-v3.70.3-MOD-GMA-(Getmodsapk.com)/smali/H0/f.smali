.class public final LH0/f;
.super Lkotlin/jvm/internal/m;
.source "CursorAnchorInfoController.android.kt"

# interfaces
.implements Lno/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lno/l<",
        "Le0/E;",
        "LZn/C;",
        ">;"
    }
.end annotation


# static fields
.field public static final h:LH0/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LH0/f;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 7
    sput-object v0, LH0/f;->h:LH0/f;

    .line 9
    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Le0/E;

    .line 3
    iget-object p1, p1, Le0/E;->a:[F

    .line 5
    sget-object p1, LZn/C;->a:LZn/C;

    .line 7
    return-object p1
.end method
