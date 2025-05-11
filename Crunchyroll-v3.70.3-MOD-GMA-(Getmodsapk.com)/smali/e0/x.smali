.class public final synthetic Le0/x;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/DoubleUnaryOperator;


# instance fields
.field public final synthetic a:Lno/l;


# direct methods
.method public synthetic constructor <init>(Lf0/n$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Le0/x;->a:Lno/l;

    .line 6
    return-void
.end method


# virtual methods
.method public final applyAsDouble(D)D
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 4
    move-result-object p1

    .line 5
    iget-object p2, p0, Le0/x;->a:Lno/l;

    .line 7
    invoke-interface {p2, p1}, Lno/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/Number;

    .line 13
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 16
    move-result-wide p1

    .line 17
    return-wide p1
.end method
