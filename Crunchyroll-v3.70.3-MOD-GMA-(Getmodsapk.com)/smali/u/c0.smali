.class public final Lu/c0;
.super Lkotlin/jvm/internal/m;
.source "SuspendAnimation.kt"

# interfaces
.implements Lno/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lno/a<",
        "LZn/C;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic h:Lu/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu/m<",
            "Ljava/lang/Object;",
            "Lu/r;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lu/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu/m<",
            "Ljava/lang/Object;",
            "Lu/r;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lu/c0;->h:Lu/m;

    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lu/c0;->h:Lu/m;

    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Lu/m;->g:Z

    .line 6
    sget-object v0, LZn/C;->a:LZn/C;

    .line 8
    return-object v0
.end method
