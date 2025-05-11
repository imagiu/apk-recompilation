.class public final Lf0/n$b;
.super Lkotlin/jvm/internal/m;
.source "Rgb.kt"

# interfaces
.implements Lno/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf0/n;-><init>(Ljava/lang/String;[FLf0/p;[FLf0/h;Lf0/h;FFLf0/o;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lno/l<",
        "Ljava/lang/Double;",
        "Ljava/lang/Double;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic h:Lf0/n;


# direct methods
.method public constructor <init>(Lf0/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf0/n$b;->h:Lf0/n;

    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 6
    move-result-wide v0

    .line 7
    iget-object p1, p0, Lf0/n$b;->h:Lf0/n;

    .line 9
    iget-object v6, p1, Lf0/n;->n:Lf0/h;

    .line 11
    iget v2, p1, Lf0/n;->e:F

    .line 13
    float-to-double v2, v2

    .line 14
    iget p1, p1, Lf0/n;->f:F

    .line 16
    float-to-double v4, p1

    .line 17
    invoke-static/range {v0 .. v5}, Lto/k;->B(DDD)D

    .line 20
    move-result-wide v0

    .line 21
    invoke-interface {v6, v0, v1}, Lf0/h;->a(D)D

    .line 24
    move-result-wide v0

    .line 25
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method
