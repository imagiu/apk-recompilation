.class public final Lw/n$b;
.super Ljava/lang/Object;
.source "ScrollableState.kt"

# interfaces
.implements Lw/O;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw/n;-><init>(Lno/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lw/n;


# direct methods
.method public constructor <init>(Lw/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lw/n$b;->a:Lw/n;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(F)F
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    iget-object v0, p0, Lw/n$b;->a:Lw/n;

    .line 11
    iget-object v0, v0, Lw/n;->a:Lno/l;

    .line 13
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 16
    move-result-object p1

    .line 17
    invoke-interface {v0, p1}, Lno/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Ljava/lang/Number;

    .line 23
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 26
    move-result p1

    .line 27
    return p1
.end method
