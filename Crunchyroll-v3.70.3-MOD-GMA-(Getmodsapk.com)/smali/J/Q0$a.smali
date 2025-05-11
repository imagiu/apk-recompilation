.class public final LJ/Q0$a;
.super Lkotlin/jvm/internal/m;
.source "ModalBottomSheet.kt"

# interfaces
.implements Lno/l;


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
        "Lno/l<",
        "Ljava/lang/Float;",
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
    iput-object p1, p0, LJ/Q0$a;->h:LJ/Q0;

    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 6
    iget-object p1, p0, LJ/Q0$a;->h:LJ/Q0;

    .line 8
    invoke-static {p1}, LJ/Q0;->a(LJ/Q0;)LN0/c;

    .line 11
    move-result-object p1

    .line 12
    sget v0, LJ/N0;->a:F

    .line 14
    invoke-interface {p1, v0}, LN0/c;->R0(F)F

    .line 17
    move-result p1

    .line 18
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method
