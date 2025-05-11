.class public final Lc0/o;
.super Lkotlin/jvm/internal/m;
.source "FocusProperties.kt"

# interfaces
.implements Lno/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lno/l<",
        "Lc0/d;",
        "Lc0/s;",
        ">;"
    }
.end annotation


# static fields
.field public static final h:Lc0/o;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lc0/o;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 7
    sput-object v0, Lc0/o;->h:Lc0/o;

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lc0/d;

    .line 3
    iget p1, p1, Lc0/d;->a:I

    .line 5
    sget-object p1, Lc0/s;->b:Lc0/s;

    .line 7
    return-object p1
.end method
