.class public final LJ/Q0$b;
.super Lkotlin/jvm/internal/m;
.source "ModalBottomSheet.kt"

# interfaces
.implements Lno/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LJ/Q0;-><init>(LJ/R0;Lu/k;ZLno/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lno/a<",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic h:LJ/Q0;


# direct methods
.method public constructor <init>(LJ/Q0;)V
    .locals 0

    .line 1
    iput-object p1, p0, LJ/Q0$b;->h:LJ/Q0;

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
    iget-object v0, p0, LJ/Q0$b;->h:LJ/Q0;

    .line 3
    invoke-static {v0}, LJ/Q0;->a(LJ/Q0;)LN0/c;

    .line 6
    move-result-object v0

    .line 7
    sget v1, LJ/N0;->b:F

    .line 9
    invoke-interface {v0, v1}, LN0/c;->R0(F)F

    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method
