.class public final LD3/n;
.super Lkotlin/jvm/internal/m;
.source "NavController.kt"

# interfaces
.implements Lno/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lno/l<",
        "LD3/G;",
        "LD3/G;",
        ">;"
    }
.end annotation


# static fields
.field public static final h:LD3/n;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LD3/n;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 7
    sput-object v0, LD3/n;->h:LD3/n;

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, LD3/G;

    .line 3
    const-string v0, "destination"

    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v0, p1, LD3/G;->c:LD3/I;

    .line 10
    if-eqz v0, :cond_0

    .line 12
    iget v1, v0, LD3/I;->l:I

    .line 14
    iget p1, p1, LD3/G;->h:I

    .line 16
    if-ne v1, p1, :cond_0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return-object v0
.end method
